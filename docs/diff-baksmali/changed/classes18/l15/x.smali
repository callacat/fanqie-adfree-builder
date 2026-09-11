## classes18/l15/x.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x958c8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ll15/x;

    .line 196616
    invoke-direct {v0}, Ll15/x;-><init>()V

    .line 196619
    sput-object v0, Ll15/x;->a:Ll15/x;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string/jumbo v1, "preference_luckycat_task"

    .line 196628
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Ll15/x;->b:Landroid/content/SharedPreferences;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x958c8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ll15/x;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ll15/x;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ll15/x;->a:Ll15/x;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string/jumbo v1, "preference_luckycat_task"

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Ll15/x;->b:Landroid/content/SharedPreferences;

    .line 196633
    .line 196634
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 327680
    invoke-static {}, Ll15/x;->b()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_40

    .line 327686
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327693
    move-result-object v0

    .line 327694
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {v0}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 327702
    move-result v0

    .line 327703
    const-string v1, "can_hide"

    .line 327705
    if-eqz v0, :cond_2c

    .line 327707
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const-string/jumbo v0, "short_video"

    .line 327715
    invoke-static {v0}, Ll15/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    move-result v0

    .line 327723
    goto :goto_3b

    .line 327724
    :cond_2c
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    const-string v0, ""

    .line 327731
    invoke-static {v0}, Ll15/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    move-result v0

    .line 327739
    :goto_3b
    if-eqz v0, :cond_3e

    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 327745
    :goto_41
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 327680
    invoke-static {}, Ll15/x;->b()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_40

    .line 327685
    .line 327686
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v0}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    const-string v1, "can_hide"

    .line 327704
    .line 327705
    if-eqz v0, :cond_2c

    .line 327706
    .line 327707
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    const-string/jumbo v0, "short_video"

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v0}, Ll15/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    goto :goto_3b

    .line 327724
    :cond_2c
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    const-string v0, ""

    .line 327730
    .line 327731
    invoke-static {v0}, Ll15/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    :goto_3b
    if-eqz v0, :cond_3e

    .line 327740
    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 327745
    :goto_41
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v0}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 262160
    move-result v0

    .line 262161
    const-string v1, "can_hide_and_can_recover"

    .line 262163
    if-eqz v0, :cond_26

    .line 262165
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    const-string/jumbo v0, "short_video"

    .line 262173
    invoke-static {v0}, Ll15/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262180
    move-result v0

    .line 262181
    goto :goto_35

    .line 262182
    :cond_26
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    const-string v0, ""

    .line 262189
    invoke-static {v0}, Ll15/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262196
    move-result v0

    .line 262197
    :goto_35
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v0}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const-string v1, "can_hide_and_can_recover"

    .line 262162
    .line 262163
    if-eqz v0, :cond_26

    .line 262164
    .line 262165
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    const-string/jumbo v0, "short_video"

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Ll15/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    goto :goto_35

    .line 262182
    :cond_26
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    const-string v0, ""

    .line 262188
    .line 262189
    invoke-static {v0}, Ll15/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    :goto_35
    return v0
.end method


