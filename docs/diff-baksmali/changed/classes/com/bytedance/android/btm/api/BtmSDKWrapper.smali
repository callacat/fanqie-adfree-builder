## classes/com/bytedance/android/btm/api/BtmSDKWrapper.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee08

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/api/BtmSDKWrapper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/BtmSDKWrapper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDKWrapper;

    .line 196621
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDKWrapper$enableV2Api$2;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDKWrapper$enableV2Api$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->enableV2Api$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee08

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/api/BtmSDKWrapper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/api/BtmSDKWrapper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDKWrapper;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDKWrapper$enableV2Api$2;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDKWrapper$enableV2Api$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->enableV2Api$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmSDKWrapper;Ljava/lang/Class;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmSDKWrapper;Ljava/lang/Class;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_6

    .line 100794372
    const-string p2, ""

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    const/4 p3, 0x1

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->registerPageClass(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmSDKWrapper;Ljava/lang/Class;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_6

    .line 100794371
    .line 100794372
    const-string p2, ""

    .line 100794373
    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    const/4 p3, 0x1

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->registerPageClass(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmSDKWrapper;Ljava/lang/Class;Ljava/lang/String;ZZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmSDKWrapper;Ljava/lang/Class;Ljava/lang/String;ZZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637122
    if-eqz p6, :cond_6

    .line 117637124
    const-string p2, ""

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    const/4 p3, 0x1

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637133
    if-eqz p5, :cond_10

    .line 117637135
    const/4 p4, 0x0

    .line 117637136
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->registerPageClass(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerPageClass$default(Lcom/bytedance/android/btm/api/BtmSDKWrapper;Ljava/lang/Class;Ljava/lang/String;ZZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_6

    .line 117637123
    .line 117637124
    const-string p2, ""

    .line 117637125
    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    const/4 p3, 0x1

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637132
    .line 117637133
    if-eqz p5, :cond_10

    .line 117637134
    .line 117637135
    const/4 p4, 0x0

    .line 117637136
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->registerPageClass(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    .line 117637137
    .line 117637138
    .line 117637139
    return-void
.end method


.method public final registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->getEnableV2Api()Z

    .line 50462726
    move-result v0

    .line 50462727
    if-nez v0, :cond_a

    .line 50462729
    return-void

    .line 50462730
    :cond_a
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50462732
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->getEnableV2Api()Z

    .line 50462724
    .line 50462725
    .line 50462726
    move-result v0

    .line 50462727
    if-nez v0, :cond_a

    .line 50462728
    .line 50462729
    return-void

    .line 50462730
    :cond_a
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50462731
    .line 50462732
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->getEnableV2Api()Z

    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528265
    return-void

    .line 50528266
    :cond_a
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50528268
    new-instance v9, Lcom/bytedance/android/btm/api/f;

    .line 50528270
    const/4 v4, 0x0

    .line 50528271
    const/4 v5, 0x0

    .line 50528272
    const/4 v6, 0x0

    .line 50528273
    const/16 v8, 0x1c

    .line 50528275
    move-object v1, v9

    .line 50528276
    move-object v2, p1

    .line 50528277
    move-object v3, p2

    .line 50528278
    move-object v7, p3

    .line 50528279
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/btm/api/f;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;I)V

    .line 50528282
    invoke-virtual {v0, v9}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/f;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->getEnableV2Api()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    return-void

    .line 50528266
    :cond_a
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50528267
    .line 50528268
    new-instance v9, Lcom/bytedance/android/btm/api/f;

    .line 50528269
    .line 50528270
    const/4 v4, 0x0

    .line 50528271
    const/4 v5, 0x0

    .line 50528272
    const/4 v6, 0x0

    .line 50528273
    const/16 v8, 0x1c

    .line 50528274
    .line 50528275
    move-object v1, v9

    .line 50528276
    move-object v2, p1

    .line 50528277
    move-object v3, p2

    .line 50528278
    move-object v7, p3

    .line 50528279
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/btm/api/f;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;I)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-virtual {v0, v9}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/f;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public final registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/f;)V
[MOD-CHANGED]
.method public final registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/f;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->getEnableV2Api()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17039373
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/d;)V

    .line 17039380
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/f;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->getEnableV2Api()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerBtmPageOnCreate(Lcom/bytedance/android/btm/api/d;)V

    .line 17039378
    .line 17039379
    .line 17039380
    return-void
.end method


.method public final registerPageClass(Lcom/bytedance/android/btm/api/c;)V
[MOD-CHANGED]
.method public final registerPageClass(Lcom/bytedance/android/btm/api/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->getEnableV2Api()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageClass(Lcom/bytedance/android/btm/api/c;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPageClass(Lcom/bytedance/android/btm/api/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->getEnableV2Api()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageClass(Lcom/bytedance/android/btm/api/c;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final registerPageClass(Ljava/lang/Class;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final registerPageClass(Ljava/lang/Class;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->getEnableV2Api()Z

    .line 50462726
    move-result v0

    .line 50462727
    if-eqz v0, :cond_a

    .line 50462729
    return-void

    .line 50462730
    :cond_a
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50462732
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->registerPageClass(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPageClass(Ljava/lang/Class;Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->getEnableV2Api()Z

    .line 50462724
    .line 50462725
    .line 50462726
    move-result v0

    .line 50462727
    if-eqz v0, :cond_a

    .line 50462728
    .line 50462729
    return-void

    .line 50462730
    :cond_a
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50462731
    .line 50462732
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->registerPageClass(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final registerPageClass(Ljava/lang/Class;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final registerPageClass(Ljava/lang/Class;Ljava/lang/String;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->getEnableV2Api()Z

    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_a

    .line 67371017
    return-void

    .line 67371018
    :cond_a
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 67371020
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/btm/api/BtmSDK;->registerPageClass(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    .line 67371023
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPageClass(Ljava/lang/Class;Ljava/lang/String;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Lcom/bytedance/android/btm/api/BtmSDKWrapper;->getEnableV2Api()Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_a

    .line 67371016
    .line 67371017
    return-void

    .line 67371018
    :cond_a
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 67371019
    .line 67371020
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/btm/api/BtmSDK;->registerPageClass(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    .line 67371021
    .line 67371022
    .line 67371023
    return-void
.end method


