## classes15/com/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt.smali
# added=0 removed=0 changed=5

.method public static final findViewWithCondition(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
[MOD-CHANGED]
.method public static final findViewWithCondition(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    move-result-object v0

    .line 33882119
    check-cast v0, Ljava/lang/Boolean;

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882124
    move-result v0

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-eqz v0, :cond_12

    .line 33882128
    move-object v0, p0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v0, v1

    .line 33882131
    :goto_13
    if-eqz v0, :cond_16

    .line 33882133
    return-object v0

    .line 33882134
    :cond_16
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33882136
    if-nez v0, :cond_1b

    .line 33882138
    return-object v1

    .line 33882139
    :cond_1b
    check-cast p0, Landroid/view/ViewGroup;

    .line 33882141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882144
    move-result v0

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    :goto_22
    if-ge v2, v0, :cond_48

    .line 33882148
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882151
    move-result-object v3

    .line 33882152
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object v4

    .line 33882156
    check-cast v4, Ljava/lang/Boolean;

    .line 33882158
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882161
    move-result v4

    .line 33882162
    if-eqz v4, :cond_36

    .line 33882164
    move-object v4, v3

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v4, v1

    .line 33882167
    :goto_37
    if-eqz v4, :cond_3a

    .line 33882169
    return-object v4

    .line 33882170
    :cond_3a
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 33882172
    if-eqz v4, :cond_45

    .line 33882174
    invoke-static {v3, p1}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->findViewWithCondition(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 33882177
    move-result-object v3

    .line 33882178
    if-eqz v3, :cond_45

    .line 33882180
    return-object v3

    .line 33882181
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 33882183
    goto :goto_22

    .line 33882184
    :cond_48
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final findViewWithCondition(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    check-cast v0, Ljava/lang/Boolean;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-eqz v0, :cond_12

    .line 33882127
    .line 33882128
    move-object v0, p0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v0, v1

    .line 33882131
    :goto_13
    if-eqz v0, :cond_16

    .line 33882132
    .line 33882133
    return-object v0

    .line 33882134
    :cond_16
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33882135
    .line 33882136
    if-nez v0, :cond_1b

    .line 33882137
    .line 33882138
    return-object v1

    .line 33882139
    :cond_1b
    check-cast p0, Landroid/view/ViewGroup;

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    :goto_22
    if-ge v2, v0, :cond_48

    .line 33882147
    .line 33882148
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v4

    .line 33882156
    check-cast v4, Ljava/lang/Boolean;

    .line 33882157
    .line 33882158
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v4

    .line 33882162
    if-eqz v4, :cond_36

    .line 33882163
    .line 33882164
    move-object v4, v3

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v4, v1

    .line 33882167
    :goto_37
    if-eqz v4, :cond_3a

    .line 33882168
    .line 33882169
    return-object v4

    .line 33882170
    :cond_3a
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 33882171
    .line 33882172
    if-eqz v4, :cond_45

    .line 33882173
    .line 33882174
    invoke-static {v3, p1}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->findViewWithCondition(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    if-eqz v3, :cond_45

    .line 33882179
    .line 33882180
    return-object v3

    .line 33882181
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 33882182
    .line 33882183
    goto :goto_22

    .line 33882184
    :cond_48
    return-object v1
.end method


.method public static final mainThreadHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method public static final mainThreadHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandlerReference:Ljava/lang/ref/SoftReference;

    .line 262146
    if-eqz v0, :cond_10

    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/os/Handler;

    .line 262157
    if-eqz v0, :cond_10

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262162
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262169
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 262171
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 262174
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandlerReference:Ljava/lang/ref/SoftReference;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final mainThreadHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandlerReference:Ljava/lang/ref/SoftReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_10

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/os/Handler;

    .line 262156
    .line 262157
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    return-object v0

    .line 262160
    :cond_10
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262161
    .line 262162
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 262170
    .line 262171
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v1, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandlerReference:Ljava/lang/ref/SoftReference;

    .line 262175
    .line 262176
    return-object v0
.end method


.method public static final runOnMainThread(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final runOnMainThread(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_16

    .line 17039378
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt$a;

    .line 17039388
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static final runOnMainThread(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt$a;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


.method public static final setFontWeight(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public static final setFontWeight(Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751045
    const/16 v1, 0x1c

    .line 33751047
    if-lt v0, v1, :cond_15

    .line 33751049
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33751052
    move-result-object v0

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {v0, p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setFontWeight(Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751044
    .line 33751045
    const/16 v1, 0x1c

    .line 33751046
    .line 33751047
    if-lt v0, v1, :cond_15

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {v0, p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public static final subListOrNull(Ljava/util/List;II)Ljava/util/List;
[MOD-CHANGED]
.method public static final subListOrNull(Ljava/util/List;II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_b

    .line 50593794
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50593804
    :goto_c
    if-eqz v0, :cond_f

    .line 50593806
    return-object p0

    .line 50593807
    :cond_f
    :try_start_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50593810
    move-result v0

    .line 50593811
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50593814
    move-result p2

    .line 50593815
    if-ltz p1, :cond_21

    .line 50593817
    if-le p1, p2, :cond_1c

    .line 50593819
    goto :goto_21

    .line 50593820
    :cond_1c
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50593823
    move-result-object p0

    .line 50593824
    return-object p0

    .line 50593825
    :cond_21
    :goto_21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593828
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_25} :catch_26

    .line 50593829
    return-object p0

    .line 50593830
    :catch_26
    move-exception p0

    .line 50593831
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50593833
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 50593836
    move-result p1

    .line 50593837
    if-nez p1, :cond_34

    .line 50593839
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593842
    move-result-object p0

    .line 50593843
    return-object p0

    .line 50593844
    :cond_34
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final subListOrNull(Ljava/util/List;II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_b

    .line 50593793
    .line 50593794
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50593804
    :goto_c
    if-eqz v0, :cond_f

    .line 50593805
    .line 50593806
    return-object p0

    .line 50593807
    :cond_f
    :try_start_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p2

    .line 50593815
    if-ltz p1, :cond_21

    .line 50593816
    .line 50593817
    if-le p1, p2, :cond_1c

    .line 50593818
    .line 50593819
    goto :goto_21

    .line 50593820
    :cond_1c
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    return-object p0

    .line 50593825
    :cond_21
    :goto_21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_25} :catch_26

    .line 50593829
    return-object p0

    .line 50593830
    :catch_26
    move-exception p0

    .line 50593831
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50593832
    .line 50593833
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p1

    .line 50593837
    if-nez p1, :cond_34

    .line 50593838
    .line 50593839
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p0

    .line 50593843
    return-object p0

    .line 50593844
    :cond_34
    throw p0
.end method


