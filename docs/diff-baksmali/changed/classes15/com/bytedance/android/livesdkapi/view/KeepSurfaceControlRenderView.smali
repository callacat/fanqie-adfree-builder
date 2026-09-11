## classes15/com/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 17039369
    :try_start_9
    const-class p1, Landroid/view/SurfaceView;

    .line 17039371
    const-string v1, "mSurfaceHolder"

    .line 17039373
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039384
    new-instance v1, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;

    .line 17039386
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    invoke-direct {v1, v2, p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;-><init>(Landroid/view/SurfaceHolder;Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;)V

    .line 17039396
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_27} :catch_28

    .line 17039399
    goto :goto_2c

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    const-class p1, Landroid/view/SurfaceView;

    .line 17039370
    .line 17039371
    const-string v1, "mSurfaceHolder"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v1, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-direct {v1, v2, p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;-><init>(Landroid/view/SurfaceHolder;Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_27} :catch_28

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2c

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882120
    :try_start_8
    const-class p1, Landroid/view/SurfaceView;

    .line 33882122
    const-string p2, "mSurfaceHolder"

    .line 33882124
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    const/4 p2, 0x1

    .line 33882132
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882135
    new-instance p2, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;

    .line 33882137
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    invoke-direct {p2, v1, p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;-><init>(Landroid/view/SurfaceHolder;Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;)V

    .line 33882147
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_27

    .line 33882150
    goto :goto_2b

    .line 33882151
    :catch_27
    move-exception p1

    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882155
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882118
    .line 33882119
    .line 33882120
    :try_start_8
    const-class p1, Landroid/view/SurfaceView;

    .line 33882121
    .line 33882122
    const-string p2, "mSurfaceHolder"

    .line 33882123
    .line 33882124
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    const/4 p2, 0x1

    .line 33882132
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882133
    .line 33882134
    .line 33882135
    new-instance p2, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;

    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-direct {p2, v1, p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;-><init>(Landroid/view/SurfaceHolder;Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_27

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_2b

    .line 33882151
    :catch_27
    move-exception p1

    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882153
    .line 33882154
    .line 33882155
    :goto_2b
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724872
    :try_start_8
    const-class p1, Landroid/view/SurfaceView;

    .line 50724874
    const-string p2, "mSurfaceHolder"

    .line 50724876
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724879
    move-result-object p1

    .line 50724880
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724883
    const/4 p2, 0x1

    .line 50724884
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50724887
    new-instance p2, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;

    .line 50724889
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 50724892
    move-result-object p3

    .line 50724893
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    invoke-direct {p2, p3, p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;-><init>(Landroid/view/SurfaceHolder;Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;)V

    .line 50724899
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_27

    .line 50724902
    goto :goto_2b

    .line 50724903
    :catch_27
    move-exception p1

    .line 50724904
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724907
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    :try_start_8
    const-class p1, Landroid/view/SurfaceView;

    .line 50724873
    .line 50724874
    const-string p2, "mSurfaceHolder"

    .line 50724875
    .line 50724876
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p1

    .line 50724880
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    const/4 p2, 0x1

    .line 50724884
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50724885
    .line 50724886
    .line 50724887
    new-instance p2, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;

    .line 50724888
    .line 50724889
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p3

    .line 50724893
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-direct {p2, p3, p0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;-><init>(Landroid/view/SurfaceHolder;Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;)V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_27

    .line 50724900
    .line 50724901
    .line 50724902
    goto :goto_2b

    .line 50724903
    :catch_27
    move-exception p1

    .line 50724904
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724905
    .line 50724906
    .line 50724907
    :goto_2b
    return-void
.end method


