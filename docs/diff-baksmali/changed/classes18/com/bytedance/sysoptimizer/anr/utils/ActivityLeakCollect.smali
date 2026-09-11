## classes18/com/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89959

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->activityReferences:Ljava/util/List;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->leakCountMap:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89959

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->activityReferences:Ljava/util/List;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->leakCountMap:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method private static checkForLeaks()V
[MOD-CHANGED]
.method private static checkForLeaks()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->leakCountMap:Ljava/util/Map;

    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327685
    sget-object v0, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->activityReferences:Ljava/util/List;

    .line 327687
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327690
    move-result-object v0

    .line 327691
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_4a

    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Landroid/app/Activity;

    .line 327709
    if-nez v1, :cond_23

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327714
    goto :goto_b

    .line 327715
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    sget-object v2, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->leakCountMap:Ljava/util/Map;

    .line 327725
    const/4 v3, 0x0

    .line 327726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    move-result-object v3

    .line 327734
    check-cast v3, Ljava/lang/Integer;

    .line 327736
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327739
    move-result v3

    .line 327740
    add-int/lit8 v3, v3, 0x1

    .line 327742
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v3

    .line 327746
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_45} :catch_46

    .line 327749
    goto :goto_b

    .line 327750
    :catch_46
    move-exception v0

    .line 327751
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method private static checkForLeaks()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->leakCountMap:Ljava/util/Map;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->activityReferences:Ljava/util/List;

    .line 327686
    .line 327687
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_4a

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Landroid/app/Activity;

    .line 327708
    .line 327709
    if-nez v1, :cond_23

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327712
    .line 327713
    .line 327714
    goto :goto_b

    .line 327715
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    sget-object v2, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->leakCountMap:Ljava/util/Map;

    .line 327724
    .line 327725
    const/4 v3, 0x0

    .line 327726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    check-cast v3, Ljava/lang/Integer;

    .line 327735
    .line 327736
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327737
    .line 327738
    .line 327739
    move-result v3

    .line 327740
    add-int/lit8 v3, v3, 0x1

    .line 327741
    .line 327742
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_45} :catch_46

    .line 327747
    .line 327748
    .line 327749
    goto :goto_b

    .line 327750
    :catch_46
    move-exception v0

    .line 327751
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public static getLeakCountMap()Ljava/util/Map;
[MOD-CHANGED]
.method public static getLeakCountMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->checkForLeaks()V

    .line 65539
    sget-object v0, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->leakCountMap:Ljava/util/Map;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLeakCountMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->checkForLeaks()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->leakCountMap:Ljava/util/Map;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public static getLeaksGreaterThanOne()Ljava/util/Map;
[MOD-CHANGED]
.method public static getLeaksGreaterThanOne()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->getLeakCountMap()Ljava/util/Map;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v1

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_36

    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Ljava/util/Map$Entry;

    .line 262173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v3

    .line 262177
    check-cast v3, Ljava/lang/Integer;

    .line 262179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262182
    move-result v3

    .line 262183
    const/4 v4, 0x1

    .line 262184
    if-le v3, v4, :cond_11

    .line 262186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262189
    move-result-object v3

    .line 262190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262193
    move-result-object v2

    .line 262194
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    goto :goto_11

    .line 262198
    :cond_36
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLeaksGreaterThanOne()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect;->getLeakCountMap()Ljava/util/Map;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_36

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Ljava/util/Map$Entry;

    .line 262172
    .line 262173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    check-cast v3, Ljava/lang/Integer;

    .line 262178
    .line 262179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    const/4 v4, 0x1

    .line 262184
    if-le v3, v4, :cond_11

    .line 262185
    .line 262186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v3

    .line 262190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    goto :goto_11

    .line 262198
    :cond_36
    return-object v0
.end method


.method public static registerActivity(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static registerActivity(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect$1;

    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect$1;-><init>()V

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerActivity(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/anr/utils/ActivityLeakCollect$1;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


