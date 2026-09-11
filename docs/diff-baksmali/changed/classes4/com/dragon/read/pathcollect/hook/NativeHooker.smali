## classes4/com/dragon/read/pathcollect/hook/NativeHooker.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x99ba6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pathcollect/hook/NativeHooker$a;

    .line 262152
    const/4 v0, 0x0

    .line 262153
    const-string v1, "collect_hook"

    .line 262155
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_27

    .line 262164
    sget-boolean v0, Lh82/b;->b:Z

    .line 262166
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_27

    .line 262177
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262179
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x99ba6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pathcollect/hook/NativeHooker$a;

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    const-string v1, "collect_hook"

    .line 262154
    .line 262155
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_27

    .line 262163
    .line 262164
    sget-boolean v0, Lh82/b;->b:Z

    .line 262165
    .line 262166
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_27

    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262178
    .line 262179
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p1, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->a:Ljava/util/List;

    .line 33882121
    iput-boolean p2, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->b:Z

    .line 33882123
    new-instance p1, Lcom/dragon/read/pathcollect/hook/NativeCollectCallback;

    .line 33882125
    invoke-direct {p1}, Lcom/dragon/read/pathcollect/hook/NativeCollectCallback;-><init>()V

    .line 33882128
    iput-object p1, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->c:Lcom/dragon/read/pathcollect/hook/NativeCollectCallback;

    .line 33882130
    const-string v0, "libjavacore.so"

    .line 33882132
    const-string v1, "libopenjdkjvm.so"

    .line 33882134
    const-string v2, "libopenjdk.so"

    .line 33882136
    const-string v3, "libandroid_runtime.so"

    .line 33882138
    const-string v4, "libziparchive.so"

    .line 33882140
    const-string v5, "libart.so"

    .line 33882142
    const-string v6, "libartbase.so"

    .line 33882144
    const-string v7, "libc.so"

    .line 33882146
    const-string v8, "libandroidfw.so"

    .line 33882148
    const-string v9, "libEGL.so"

    .line 33882150
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882157
    move-result-object p1

    .line 33882158
    iput-object p1, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->d:Ljava/util/List;

    .line 33882160
    const-string p1, "libmonitorcollector-lib.so"

    .line 33882162
    const-string p2, "libnpth_tools.so"

    .line 33882164
    const-string v0, "libmmkv.so"

    .line 33882166
    filled-new-array {p2, v0, p1}, [Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882173
    move-result-object p1

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->e:Ljava/util/List;

    .line 33882176
    new-instance p1, Lhy5/b;

    .line 33882178
    invoke-direct {p1, p0}, Lhy5/b;-><init>(Lcom/dragon/read/pathcollect/hook/NativeHooker;)V

    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->g:Lhy5/b;

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->a:Ljava/util/List;

    .line 33882120
    .line 33882121
    iput-boolean p2, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->b:Z

    .line 33882122
    .line 33882123
    new-instance p1, Lcom/dragon/read/pathcollect/hook/NativeCollectCallback;

    .line 33882124
    .line 33882125
    invoke-direct {p1}, Lcom/dragon/read/pathcollect/hook/NativeCollectCallback;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p1, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->c:Lcom/dragon/read/pathcollect/hook/NativeCollectCallback;

    .line 33882129
    .line 33882130
    const-string v0, "libjavacore.so"

    .line 33882131
    .line 33882132
    const-string v1, "libopenjdkjvm.so"

    .line 33882133
    .line 33882134
    const-string v2, "libopenjdk.so"

    .line 33882135
    .line 33882136
    const-string v3, "libandroid_runtime.so"

    .line 33882137
    .line 33882138
    const-string v4, "libziparchive.so"

    .line 33882139
    .line 33882140
    const-string v5, "libart.so"

    .line 33882141
    .line 33882142
    const-string v6, "libartbase.so"

    .line 33882143
    .line 33882144
    const-string v7, "libc.so"

    .line 33882145
    .line 33882146
    const-string v8, "libandroidfw.so"

    .line 33882147
    .line 33882148
    const-string v9, "libEGL.so"

    .line 33882149
    .line 33882150
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    iput-object p1, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->d:Ljava/util/List;

    .line 33882159
    .line 33882160
    const-string p1, "libmonitorcollector-lib.so"

    .line 33882161
    .line 33882162
    const-string p2, "libnpth_tools.so"

    .line 33882163
    .line 33882164
    const-string v0, "libmmkv.so"

    .line 33882165
    .line 33882166
    filled-new-array {p2, v0, p1}, [Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->e:Ljava/util/List;

    .line 33882175
    .line 33882176
    new-instance p1, Lhy5/b;

    .line 33882177
    .line 33882178
    invoke-direct {p1, p0}, Lhy5/b;-><init>(Lcom/dragon/read/pathcollect/hook/NativeHooker;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->g:Lhy5/b;

    .line 33882182
    .line 33882183
    return-void
.end method


.method public static a(Lcom/dragon/read/pathcollect/hook/NativeHooker;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/pathcollect/hook/NativeHooker;)Lkotlin/Unit;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->c:Lcom/dragon/read/pathcollect/hook/NativeCollectCallback;

    .line 17170434
    invoke-direct {p0, v0}, Lcom/dragon/read/pathcollect/hook/NativeHooker;->startEventLooper(Lcom/dragon/read/pathcollect/hook/NativeCollectCallback;)Z

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    const-string v3, "NativeHooker"

    .line 17170442
    if-nez v0, :cond_17

    .line 17170444
    sget-object v0, Liy5/d;->a:Liy5/d;

    .line 17170446
    sget v4, Lgy5/c$a;->a:I

    .line 17170448
    const-string v4, "open event looper failed"

    .line 17170450
    invoke-virtual {v0, v3, v4, v1}, Liy5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170453
    goto/16 :goto_a8

    .line 17170455
    :cond_17
    sget-object v0, Liy5/d;->a:Liy5/d;

    .line 17170457
    const-string v4, "open event looper success"

    .line 17170459
    invoke-virtual {v0, v3, v4}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    new-instance v4, Lcom/bytedance/android/bytehook/ByteHook$c;

    .line 17170464
    invoke-direct {v4}, Lcom/bytedance/android/bytehook/ByteHook$c;-><init>()V

    .line 17170467
    iget-boolean v5, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->b:Z

    .line 17170469
    iput-boolean v5, v4, Lcom/bytedance/android/bytehook/ByteHook$c;->b:Z

    .line 17170471
    invoke-virtual {v4}, Lcom/bytedance/android/bytehook/ByteHook$c;->a()Lcom/bytedance/android/bytehook/ByteHook$b;

    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-static {v4}, Lcom/bytedance/android/bytehook/ByteHook;->init(Lcom/bytedance/android/bytehook/ByteHook$b;)I

    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_46

    .line 17170481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170483
    const-string v6, "native hook init failed "

    .line 17170485
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v4

    .line 17170495
    sget v5, Lgy5/c$a;->a:I

    .line 17170497
    invoke-virtual {v0, v3, v4, v1}, Liy5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170500
    const/4 v4, 0x0

    .line 17170501
    goto :goto_95

    .line 17170502
    :cond_46
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17170504
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170507
    iget-object v5, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->d:Ljava/util/List;

    .line 17170509
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170512
    iget-object v5, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->a:Ljava/util/List;

    .line 17170514
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170517
    iget-boolean v5, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->b:Z

    .line 17170519
    if-eqz v5, :cond_5e

    .line 17170521
    iget-object v5, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->e:Ljava/util/List;

    .line 17170523
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170526
    :cond_5e
    new-array v5, v2, [Ljava/lang/String;

    .line 17170528
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, [Ljava/lang/String;

    .line 17170534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v6, "all excludes so names: "

    .line 17170538
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17170544
    move-result-object v6

    .line 17170545
    const-string v7, ""

    .line 17170547
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-virtual {v0, v3, v5}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    invoke-direct {p0, v4}, Lcom/dragon/read/pathcollect/hook/NativeHooker;->hookNativeFileIO([Ljava/lang/String;)Z

    .line 17170563
    move-result v4

    .line 17170564
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170566
    const-string v6, "native hook result "

    .line 17170568
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object v5

    .line 17170578
    invoke-virtual {v0, v3, v5}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    :goto_95
    if-nez v4, :cond_a2

    .line 17170583
    sget v4, Lgy5/c$a;->a:I

    .line 17170585
    const-string v4, "hook failed"

    .line 17170587
    invoke-virtual {v0, v3, v4, v1}, Liy5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170590
    invoke-direct {p0}, Lcom/dragon/read/pathcollect/hook/NativeHooker;->stopEventLooper()V

    .line 17170593
    goto :goto_a8

    .line 17170594
    :cond_a2
    const-string v1, "hook success"

    .line 17170596
    invoke-virtual {v0, v3, v1}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    const/4 v2, 0x1

    .line 17170600
    :goto_a8
    iput-boolean v2, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->f:Z

    .line 17170602
    sget-object v0, Liy5/d;->a:Liy5/d;

    .line 17170604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170606
    const-string v2, "native hook start result: "

    .line 17170608
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170611
    iget-boolean p0, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->f:Z

    .line 17170613
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    move-result-object p0

    .line 17170620
    invoke-virtual {v0, v3, p0}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170623
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/pathcollect/hook/NativeHooker;)Lkotlin/Unit;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->c:Lcom/dragon/read/pathcollect/hook/NativeCollectCallback;

    .line 17170433
    .line 17170434
    invoke-direct {p0, v0}, Lcom/dragon/read/pathcollect/hook/NativeHooker;->startEventLooper(Lcom/dragon/read/pathcollect/hook/NativeCollectCallback;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    const-string v3, "NativeHooker"

    .line 17170441
    .line 17170442
    if-nez v0, :cond_17

    .line 17170443
    .line 17170444
    sget-object v0, Liy5/d;->a:Liy5/d;

    .line 17170445
    .line 17170446
    sget v4, Lgy5/c$a;->a:I

    .line 17170447
    .line 17170448
    const-string v4, "open event looper failed"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v3, v4, v1}, Liy5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto/16 :goto_a8

    .line 17170454
    .line 17170455
    :cond_17
    sget-object v0, Liy5/d;->a:Liy5/d;

    .line 17170456
    .line 17170457
    const-string v4, "open event looper success"

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v3, v4}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v4, Lcom/bytedance/android/bytehook/ByteHook$c;

    .line 17170463
    .line 17170464
    invoke-direct {v4}, Lcom/bytedance/android/bytehook/ByteHook$c;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-boolean v5, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->b:Z

    .line 17170468
    .line 17170469
    iput-boolean v5, v4, Lcom/bytedance/android/bytehook/ByteHook$c;->b:Z

    .line 17170470
    .line 17170471
    invoke-virtual {v4}, Lcom/bytedance/android/bytehook/ByteHook$c;->a()Lcom/bytedance/android/bytehook/ByteHook$b;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-static {v4}, Lcom/bytedance/android/bytehook/ByteHook;->init(Lcom/bytedance/android/bytehook/ByteHook$b;)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_46

    .line 17170480
    .line 17170481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    const-string v6, "native hook init failed "

    .line 17170484
    .line 17170485
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    sget v5, Lgy5/c$a;->a:I

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v3, v4, v1}, Liy5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170498
    .line 17170499
    .line 17170500
    const/4 v4, 0x0

    .line 17170501
    goto :goto_95

    .line 17170502
    :cond_46
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17170503
    .line 17170504
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v5, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->d:Ljava/util/List;

    .line 17170508
    .line 17170509
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v5, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->a:Ljava/util/List;

    .line 17170513
    .line 17170514
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    iget-boolean v5, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->b:Z

    .line 17170518
    .line 17170519
    if-eqz v5, :cond_5e

    .line 17170520
    .line 17170521
    iget-object v5, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->e:Ljava/util/List;

    .line 17170522
    .line 17170523
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    new-array v5, v2, [Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, [Ljava/lang/String;

    .line 17170533
    .line 17170534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v6, "all excludes so names: "

    .line 17170537
    .line 17170538
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v6

    .line 17170545
    const-string v7, ""

    .line 17170546
    .line 17170547
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-virtual {v0, v3, v5}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-direct {p0, v4}, Lcom/dragon/read/pathcollect/hook/NativeHooker;->hookNativeFileIO([Ljava/lang/String;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v4

    .line 17170564
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    const-string v6, "native hook result "

    .line 17170567
    .line 17170568
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v5

    .line 17170578
    invoke-virtual {v0, v3, v5}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    if-nez v4, :cond_a2

    .line 17170582
    .line 17170583
    sget v4, Lgy5/c$a;->a:I

    .line 17170584
    .line 17170585
    const-string v4, "hook failed"

    .line 17170586
    .line 17170587
    invoke-virtual {v0, v3, v4, v1}, Liy5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-direct {p0}, Lcom/dragon/read/pathcollect/hook/NativeHooker;->stopEventLooper()V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_a8

    .line 17170594
    :cond_a2
    const-string v1, "hook success"

    .line 17170595
    .line 17170596
    invoke-virtual {v0, v3, v1}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    const/4 v2, 0x1

    .line 17170600
    :goto_a8
    iput-boolean v2, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->f:Z

    .line 17170601
    .line 17170602
    sget-object v0, Liy5/d;->a:Liy5/d;

    .line 17170603
    .line 17170604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    const-string v2, "native hook start result: "

    .line 17170607
    .line 17170608
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-boolean p0, p0, Lcom/dragon/read/pathcollect/hook/NativeHooker;->f:Z

    .line 17170612
    .line 17170613
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p0

    .line 17170620
    invoke-virtual {v0, v3, p0}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170624
    .line 17170625
    return-object p0
.end method


