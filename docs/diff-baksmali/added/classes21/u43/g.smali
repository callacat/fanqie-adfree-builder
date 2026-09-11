.class public final Lu43/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu43/g$a;
    }
.end annotation


# static fields
.field public static final a:Lu43/g;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static final c:Lkotlin/Lazy;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/String;

.field public static final f:Lu43/g$a;

.field public static final g:Lu43/g$a;

.field public static final h:Lu43/g$a;

.field public static final i:Lu43/g$a;

.field public static final j:Lu43/g$a;

.field public static final k:Lu43/g$a;

.field public static l:J

.field public static m:I

.field public static n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x8db1c

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lu43/g;

    .line 393224
    invoke-direct {v0}, Lu43/g;-><init>()V

    .line 393227
    sput-object v0, Lu43/g;->a:Lu43/g;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 393231
    const-string v1, "AdVoiceDislikeRecordManager"

    .line 393233
    const-string v2, "[\u9605\u8bfb\u6d41\u58f0\u97f3\u653e\u5f00]"

    .line 393235
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393238
    sput-object v0, Lu43/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393240
    new-instance v0, Lu43/f;

    .line 393242
    invoke-direct {v0}, Lu43/f;-><init>()V

    .line 393245
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393248
    move-result-object v0

    .line 393249
    sput-object v0, Lu43/g;->c:Lkotlin/Lazy;

    .line 393251
    const-string v0, ""

    .line 393253
    sput-object v0, Lu43/g;->e:Ljava/lang/String;

    .line 393255
    new-instance v1, Lu43/g$a;

    .line 393257
    invoke-static {}, Lu43/g;->d()Lcom/bytedance/keva/Keva;

    .line 393260
    move-result-object v2

    .line 393261
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    const-string v3, "dislike_action_count"

    .line 393266
    invoke-direct {v1, v2, v3}, Lu43/g$a;-><init>(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    .line 393269
    sput-object v1, Lu43/g;->f:Lu43/g$a;

    .line 393271
    new-instance v1, Lu43/g$a;

    .line 393273
    invoke-static {}, Lu43/g;->d()Lcom/bytedance/keva/Keva;

    .line 393276
    move-result-object v2

    .line 393277
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    const-string v3, "dislike_action_time"

    .line 393282
    invoke-direct {v1, v2, v3}, Lu43/g$a;-><init>(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    .line 393285
    sput-object v1, Lu43/g;->g:Lu43/g$a;

    .line 393287
    new-instance v1, Lu43/g$a;

    .line 393289
    invoke-static {}, Lu43/g;->d()Lcom/bytedance/keva/Keva;

    .line 393292
    move-result-object v2

    .line 393293
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    const-string v3, "cycle_exit_count"

    .line 393298
    invoke-direct {v1, v2, v3}, Lu43/g$a;-><init>(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    .line 393301
    sput-object v1, Lu43/g;->h:Lu43/g$a;

    .line 393303
    new-instance v1, Lu43/g$a;

    .line 393305
    invoke-static {}, Lu43/g;->d()Lcom/bytedance/keva/Keva;

    .line 393308
    move-result-object v2

    .line 393309
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    const-string v3, "cycle_exit_time"

    .line 393314
    invoke-direct {v1, v2, v3}, Lu43/g$a;-><init>(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    .line 393317
    sput-object v1, Lu43/g;->i:Lu43/g$a;

    .line 393319
    new-instance v1, Lu43/g$a;

    .line 393321
    invoke-static {}, Lu43/g;->d()Lcom/bytedance/keva/Keva;

    .line 393324
    move-result-object v2

    .line 393325
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    const-string v3, "long_exit_count"

    .line 393330
    invoke-direct {v1, v2, v3}, Lu43/g$a;-><init>(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    .line 393333
    sput-object v1, Lu43/g;->j:Lu43/g$a;

    .line 393335
    new-instance v1, Lu43/g$a;

    .line 393337
    invoke-static {}, Lu43/g;->d()Lcom/bytedance/keva/Keva;

    .line 393340
    move-result-object v2

    .line 393341
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    const-string v0, "long_exit_time"

    .line 393346
    invoke-direct {v1, v2, v0}, Lu43/g$a;-><init>(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    .line 393349
    sput-object v1, Lu43/g;->k:Lu43/g$a;

    .line 393351
    const-wide/16 v0, -0x1

    .line 393353
    sput-wide v0, Lu43/g;->l:J

    .line 393355
    const/4 v0, -0x1

    .line 393356
    sput v0, Lu43/g;->m:I

    .line 393358
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947655
    move-result v1

    .line 33947656
    const v2, -0x726522e3

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    if-eq v1, v2, :cond_2b

    .line 33947662
    const v2, -0x5a4de6fa

    .line 33947665
    if-eq v1, v2, :cond_22

    .line 33947667
    const v2, -0x28c9e6ea

    .line 33947670
    if-eq v1, v2, :cond_19

    .line 33947672
    goto :goto_35

    .line 33947673
    :cond_19
    const-string v1, "system_voice_mute"

    .line 33947675
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947678
    move-result p2

    .line 33947679
    if-nez p2, :cond_33

    .line 33947681
    goto :goto_35

    .line 33947682
    :cond_22
    const-string v1, "voice_mute"

    .line 33947684
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947687
    move-result p2

    .line 33947688
    if-nez p2, :cond_33

    .line 33947690
    goto :goto_35

    .line 33947691
    :cond_2b
    const-string v1, "guide_cancel"

    .line 33947693
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947696
    move-result p2

    .line 33947697
    if-eqz p2, :cond_35

    .line 33947699
    :cond_33
    const/4 p2, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    :goto_35
    const/4 p2, 0x0

    .line 33947702
    :goto_36
    sget-object v1, Lu43/g;->d:Ljava/lang/Boolean;

    .line 33947704
    const-string v2, "need_show_tips"

    .line 33947706
    if-eqz v1, :cond_41

    .line 33947708
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947711
    move-result v1

    .line 33947712
    goto :goto_4f

    .line 33947713
    :cond_41
    invoke-static {}, Lu43/g;->d()Lcom/bytedance/keva/Keva;

    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947720
    move-result v1

    .line 33947721
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947724
    move-result-object v4

    .line 33947725
    sput-object v4, Lu43/g;->d:Ljava/lang/Boolean;

    .line 33947727
    :goto_4f
    if-eqz v1, :cond_5d

    .line 33947729
    invoke-static {}, Lu43/g;->d()Lcom/bytedance/keva/Keva;

    .line 33947732
    move-result-object p2

    .line 33947733
    invoke-virtual {p2, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 33947736
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947738
    sput-object p2, Lu43/g;->d:Ljava/lang/Boolean;

    .line 33947740
    const/4 p2, 0x1

    .line 33947741
    :cond_5d
    if-eqz p2, :cond_8b

    .line 33947743
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947745
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947748
    move-result-object p2

    .line 33947749
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947752
    move-result-object p2

    .line 33947753
    const v1, 0x7f0604bc

    .line 33947756
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947759
    move-result-object p2

    .line 33947760
    const-string v1, ""

    .line 33947762
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947767
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947770
    move-result-object p0

    .line 33947771
    aput-object p0, v2, v0

    .line 33947773
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947776
    move-result-object p0

    .line 33947777
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947780
    move-result-object p0

    .line 33947781
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947787
    :cond_8b
    return-void
.end method

.method public static b()J
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lu43/g;->f()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    sget-object v0, Lu43/g;->k:Lu43/g$a;

    .line 262152
    invoke-virtual {v0}, Lu43/g$a;->a()J

    .line 262155
    move-result-wide v0

    .line 262156
    invoke-static {}, Lu43/g;->c()J

    .line 262159
    move-result-wide v2

    .line 262160
    goto :goto_21

    .line 262161
    :cond_11
    invoke-static {}, Lu43/g;->e()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_26

    .line 262167
    sget-object v0, Lu43/g;->i:Lu43/g$a;

    .line 262169
    invoke-virtual {v0}, Lu43/g$a;->a()J

    .line 262172
    move-result-wide v0

    .line 262173
    invoke-static {}, Lu43/g;->c()J

    .line 262176
    move-result-wide v2

    .line 262177
    :goto_21
    sub-long/2addr v0, v2

    .line 262178
    const-wide/16 v2, 0x1

    .line 262180
    sub-long/2addr v0, v2

    .line 262181
    return-wide v0

    .line 262182
    :cond_26
    const-wide/16 v0, 0x0

    .line 262184
    return-wide v0
.end method

.method public static c()J
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131075
    move-result-wide v0

    .line 131076
    const v2, 0x5265c00

    .line 131079
    int-to-long v2, v2

    .line 131080
    div-long/2addr v0, v2

    .line 131081
    return-wide v0
.end method

.method public static d()Lcom/bytedance/keva/Keva;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lu43/g;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/keva/Keva;

    .line 131080
    return-object v0
.end method

.method public static e()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lu43/g;->i:Lu43/g$a;

    .line 196610
    invoke-virtual {v0}, Lu43/g$a;->a()J

    .line 196613
    move-result-wide v0

    .line 196614
    invoke-static {}, Lu43/g;->c()J

    .line 196617
    move-result-wide v2

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-lez v4, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public static f()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lu43/g;->k:Lu43/g$a;

    .line 196610
    invoke-virtual {v0}, Lu43/g$a;->a()J

    .line 196613
    move-result-wide v0

    .line 196614
    invoke-static {}, Lu43/g;->c()J

    .line 196617
    move-result-wide v2

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-lez v4, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public static g(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301512
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17301514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301517
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17301520
    move-result-object v3

    .line 17301521
    if-eqz v3, :cond_16

    .line 17301523
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableRecordDislikeAction:Z

    .line 17301525
    goto :goto_17

    .line 17301526
    :cond_16
    const/4 v3, 0x0

    .line 17301527
    :goto_17
    if-nez v3, :cond_23

    .line 17301529
    sget-object v0, Lu43/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301531
    const-string v2, "\u6781\u7aef\u53cd\u611f\u884c\u4e3a\u5f00\u5173\u5173\u95ed"

    .line 17301533
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301535
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301538
    return-void

    .line 17301539
    :cond_23
    const-string v3, "system_voice_mute"

    .line 17301541
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301544
    move-result v3

    .line 17301545
    if-eqz v3, :cond_39

    .line 17301547
    sget v3, Lu43/g;->m:I

    .line 17301549
    if-nez v3, :cond_39

    .line 17301551
    sget-object v0, Lu43/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301553
    const-string v2, "\u653e\u5f00\u58f0\u97f3\u65f6\u7cfb\u7edf\u9759\u97f3\uff0c\u4e0d\u8bb0\u5f55\u7cfb\u7edf\u9759\u97f3\u7c7b\u6781\u7aef\u53cd\u611f\u884c\u4e3a"

    .line 17301555
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301557
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301560
    return-void

    .line 17301561
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301564
    move-result-wide v3

    .line 17301565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301568
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17301571
    move-result-object v5

    .line 17301572
    if-eqz v5, :cond_49

    .line 17301574
    iget-wide v8, v5, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->dislikeActionTime:J

    .line 17301576
    goto :goto_4b

    .line 17301577
    :cond_49
    const-wide/16 v8, 0x3c

    .line 17301579
    :goto_4b
    sget-wide v10, Lu43/g;->l:J

    .line 17301581
    sub-long v10, v3, v10

    .line 17301583
    const/16 v5, 0x3e8

    .line 17301585
    int-to-long v12, v5

    .line 17301586
    mul-long v8, v8, v12

    .line 17301588
    cmp-long v5, v10, v8

    .line 17301590
    if-gtz v5, :cond_22d

    .line 17301592
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301595
    move-result-object v5

    .line 17301596
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301599
    move-result-object v5

    .line 17301600
    if-eqz v5, :cond_6d

    .line 17301602
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301604
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17301607
    move-result-object v8

    .line 17301608
    invoke-interface {v8, v5}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getReaderClient(Landroid/content/Context;)Lcom/dragon/reader/lib/ReaderClient;

    .line 17301611
    move-result-object v5

    .line 17301612
    goto :goto_6e

    .line 17301613
    :cond_6d
    const/4 v5, 0x0

    .line 17301614
    :goto_6e
    sget-object v8, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17301616
    new-instance v9, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17301618
    invoke-direct {v9}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    .line 17301621
    iput-object v0, v9, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17301623
    const-string v10, ""

    .line 17301625
    if-eqz v5, :cond_85

    .line 17301627
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301630
    move-result-object v11

    .line 17301631
    if-eqz v11, :cond_85

    .line 17301633
    iget-object v11, v11, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301635
    if-nez v11, :cond_86

    .line 17301637
    :cond_85
    move-object v11, v10

    .line 17301638
    :cond_86
    iput-object v11, v9, Lcom/bytedance/tomato/feature/center/model/ReadFeature;->bookId:Ljava/lang/String;

    .line 17301640
    if-eqz v5, :cond_98

    .line 17301642
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301645
    move-result-object v5

    .line 17301646
    if-eqz v5, :cond_98

    .line 17301648
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->f1()Ljava/lang/String;

    .line 17301651
    move-result-object v5

    .line 17301652
    if-nez v5, :cond_97

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    move-object v10, v5

    .line 17301656
    :cond_98
    :goto_98
    iput-object v10, v9, Lcom/bytedance/tomato/feature/center/model/ReadFeature;->chapterId:Ljava/lang/String;

    .line 17301658
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301661
    invoke-static {v9}, Lcom/dragon/read/ad/util/z0;->d(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V

    .line 17301664
    sget-object v5, Lu43/g;->g:Lu43/g$a;

    .line 17301666
    invoke-virtual {v5}, Lu43/g$a;->a()J

    .line 17301669
    move-result-wide v8

    .line 17301670
    invoke-static {}, Lu43/g;->c()J

    .line 17301673
    move-result-wide v10

    .line 17301674
    const-wide/16 v12, 0x1

    .line 17301676
    cmp-long v14, v8, v10

    .line 17301678
    if-nez v14, :cond_b6

    .line 17301680
    sget-object v5, Lu43/g;->f:Lu43/g$a;

    .line 17301682
    invoke-virtual {v5}, Lu43/g$a;->b()V

    .line 17301685
    goto :goto_c2

    .line 17301686
    :cond_b6
    sget-object v8, Lu43/g;->f:Lu43/g$a;

    .line 17301688
    invoke-virtual {v8, v12, v13}, Lu43/g$a;->c(J)V

    .line 17301691
    invoke-static {}, Lu43/g;->c()J

    .line 17301694
    move-result-wide v8

    .line 17301695
    invoke-virtual {v5, v8, v9}, Lu43/g$a;->c(J)V

    .line 17301698
    :goto_c2
    sget-object v5, Lu43/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301700
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301702
    const-string v9, "\u547d\u4e2d\u6781\u7aef\u53cd\u611f\u884c\u4e3a "

    .line 17301704
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301707
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301710
    const-string/jumbo v9, "\uff0c\u5f53\u524d\u65f6\u95f4\u5dee="

    .line 17301712
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301715
    sget-wide v9, Lu43/g;->l:J

    .line 17301717
    sub-long/2addr v3, v9

    .line 17301718
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301721
    const-string v3, ", \u5f53\u5929\u5df2\u89e6\u53d1"

    .line 17301723
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301726
    sget-object v3, Lu43/g;->f:Lu43/g$a;

    .line 17301728
    invoke-virtual {v3}, Lu43/g$a;->a()J

    .line 17301731
    move-result-wide v9

    .line 17301732
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301735
    const-string v4, "\u6b21\u6781\u7aef\u53cd\u611f\u884c\u4e3a"

    .line 17301737
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301740
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301743
    move-result-object v4

    .line 17301744
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301746
    invoke-virtual {v5, v4, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301749
    invoke-static {}, Lu43/g;->c()J

    .line 17301752
    move-result-wide v8

    .line 17301753
    invoke-static {}, Lu43/g;->e()Z

    .line 17301756
    move-result v4

    .line 17301757
    if-eqz v4, :cond_109

    .line 17301759
    const-string v0, "\u5df2\u7ecf\u89e6\u53d1\u5468\u671f\u9000\u573a\u903b\u8f91\uff0c\u65e0\u9700\u68c0\u67e5"

    .line 17301761
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301763
    invoke-virtual {v5, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301766
    goto/16 :goto_1e1

    .line 17301768
    :cond_109
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17301771
    move-result-object v4

    .line 17301772
    const-wide/16 v14, 0x2

    .line 17301774
    if-eqz v4, :cond_114

    .line 17301776
    iget-wide v6, v4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->cycleExitContinueDay:J

    .line 17301778
    goto :goto_115

    .line 17301779
    :cond_114
    move-wide v6, v14

    .line 17301780
    :goto_115
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17301783
    move-result-object v4

    .line 17301784
    if-eqz v4, :cond_11d

    .line 17301786
    iget-wide v14, v4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->dislikeActionTimeMax:J

    .line 17301788
    :cond_11d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301791
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17301794
    move-result-object v2

    .line 17301795
    if-eqz v2, :cond_129

    .line 17301797
    iget-wide v10, v2, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->cycleExitDisableDays:J

    .line 17301799
    goto :goto_12b

    .line 17301800
    :cond_129
    const-wide/16 v10, 0x5

    .line 17301802
    :goto_12b
    invoke-virtual {v3}, Lu43/g$a;->a()J

    .line 17301805
    move-result-wide v2

    .line 17301806
    const/16 v4, 0x6b21

    .line 17301808
    cmp-long v16, v2, v14

    .line 17301810
    if-nez v16, :cond_16e

    .line 17301812
    sget-object v2, Lu43/g;->i:Lu43/g$a;

    .line 17301814
    invoke-virtual {v2}, Lu43/g$a;->a()J

    .line 17301817
    move-result-wide v14

    .line 17301818
    sub-long v16, v8, v12

    .line 17301820
    cmp-long v3, v14, v16

    .line 17301822
    if-nez v3, :cond_14a

    .line 17301824
    sget-object v3, Lu43/g;->h:Lu43/g$a;

    .line 17301826
    invoke-virtual {v3}, Lu43/g$a;->b()V

    .line 17301829
    invoke-virtual {v2, v8, v9}, Lu43/g$a;->c(J)V

    .line 17301832
    goto :goto_152

    .line 17301833
    :cond_14a
    sget-object v3, Lu43/g;->h:Lu43/g$a;

    .line 17301835
    invoke-virtual {v3, v12, v13}, Lu43/g$a;->c(J)V

    .line 17301838
    invoke-virtual {v2, v8, v9}, Lu43/g$a;->c(J)V

    .line 17301841
    :goto_152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301843
    const-string v3, "\u547d\u4e2d\u5468\u671f\u9000\u573a\u6761\u4ef6\uff0c\u5f53\u524d\u5df2\u89e6\u53d1"

    .line 17301845
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301848
    sget-object v3, Lu43/g;->h:Lu43/g$a;

    .line 17301850
    invoke-virtual {v3}, Lu43/g$a;->a()J

    .line 17301853
    move-result-wide v14

    .line 17301854
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301857
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301860
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301863
    move-result-object v2

    .line 17301864
    new-array v3, v1, [Ljava/lang/Object;

    .line 17301866
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301869
    :cond_16e
    sget-object v2, Lu43/g;->h:Lu43/g$a;

    .line 17301871
    invoke-virtual {v2}, Lu43/g$a;->a()J

    .line 17301874
    move-result-wide v14

    .line 17301875
    cmp-long v3, v14, v6

    .line 17301877
    if-ltz v3, :cond_1e1

    .line 17301879
    invoke-static {v10, v11, v0}, Lu43/g;->a(JLjava/lang/String;)V

    .line 17301882
    const-string v3, "exit_reader_or_app"

    .line 17301884
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301887
    move-result v0

    .line 17301888
    const/4 v3, 0x1

    .line 17301889
    if-eqz v0, :cond_191

    .line 17301891
    invoke-static {}, Lu43/g;->d()Lcom/bytedance/keva/Keva;

    .line 17301894
    move-result-object v0

    .line 17301895
    const-string v14, "need_show_tips"

    .line 17301897
    invoke-virtual {v0, v14, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 17301900
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301902
    sput-object v0, Lu43/g;->d:Ljava/lang/Boolean;

    .line 17301904
    :cond_191
    sget-object v0, Lu43/g;->k:Lu43/g$a;

    .line 17301906
    invoke-virtual {v0}, Lu43/g$a;->a()J

    .line 17301909
    move-result-wide v14

    .line 17301910
    sub-long v14, v8, v14

    .line 17301912
    add-long/2addr v6, v10

    .line 17301913
    cmp-long v16, v14, v6

    .line 17301915
    if-nez v16, :cond_1a7

    .line 17301917
    sget-object v6, Lu43/g;->j:Lu43/g$a;

    .line 17301919
    invoke-virtual {v6}, Lu43/g$a;->b()V

    .line 17301922
    invoke-virtual {v0, v8, v9}, Lu43/g$a;->c(J)V

    .line 17301925
    goto :goto_1af

    .line 17301926
    :cond_1a7
    sget-object v6, Lu43/g;->j:Lu43/g$a;

    .line 17301928
    invoke-virtual {v6, v12, v13}, Lu43/g$a;->c(J)V

    .line 17301931
    invoke-virtual {v0, v8, v9}, Lu43/g$a;->c(J)V

    .line 17301934
    :goto_1af
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301936
    const-string v6, "\u547d\u4e2d\u957f\u671f\u9000\u573a\u6761\u4ef6\uff0c\u5f53\u524d\u5df2\u89e6\u53d1"

    .line 17301938
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301941
    sget-object v6, Lu43/g;->j:Lu43/g$a;

    .line 17301943
    invoke-virtual {v6}, Lu43/g$a;->a()J

    .line 17301946
    move-result-wide v6

    .line 17301947
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301950
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301956
    move-result-object v0

    .line 17301957
    new-array v4, v1, [Ljava/lang/Object;

    .line 17301959
    invoke-virtual {v5, v0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301962
    sget-object v0, Lu43/g;->i:Lu43/g$a;

    .line 17301964
    add-long/2addr v8, v10

    .line 17301965
    add-long/2addr v8, v12

    .line 17301966
    invoke-virtual {v0, v8, v9}, Lu43/g$a;->c(J)V

    .line 17301969
    const-wide/16 v6, 0x0

    .line 17301971
    invoke-virtual {v2, v6, v7}, Lu43/g$a;->c(J)V

    .line 17301974
    sget-object v0, Lu43/a;->a:Lu43/a;

    .line 17301976
    sget-object v2, Lu43/g;->e:Ljava/lang/String;

    .line 17301978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301981
    invoke-static {v3, v10, v11, v2}, Lu43/a;->a(IJLjava/lang/String;)V

    .line 17301984
    :cond_1e1
    :goto_1e1
    invoke-static {}, Lu43/g;->c()J

    .line 17301987
    move-result-wide v2

    .line 17301988
    invoke-static {}, Lu43/g;->f()Z

    .line 17301991
    move-result v0

    .line 17301992
    if-eqz v0, :cond_1f3

    .line 17301994
    const-string v0, "\u5df2\u7ecf\u89e6\u53d1\u957f\u671f\u9000\u573a\u903b\u8f91\uff0c\u65e0\u9700\u68c0\u67e5"

    .line 17301996
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301998
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302001
    goto :goto_229

    .line 17302002
    :cond_1f3
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17302005
    move-result-object v0

    .line 17302006
    if-eqz v0, :cond_1fc

    .line 17302008
    iget-wide v4, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->longExitContinueCount:J

    .line 17302010
    goto :goto_1fe

    .line 17302011
    :cond_1fc
    const-wide/16 v4, 0x3

    .line 17302013
    :goto_1fe
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17302016
    move-result-object v0

    .line 17302017
    if-eqz v0, :cond_207

    .line 17302019
    iget-wide v6, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->longExitDisableDays:J

    .line 17302021
    goto :goto_209

    .line 17302022
    :cond_207
    const-wide/16 v6, 0x3c

    .line 17302024
    :goto_209
    sget-object v0, Lu43/g;->j:Lu43/g$a;

    .line 17302026
    invoke-virtual {v0}, Lu43/g$a;->a()J

    .line 17302029
    move-result-wide v8

    .line 17302030
    cmp-long v10, v8, v4

    .line 17302032
    if-ltz v10, :cond_229

    .line 17302034
    sget-object v4, Lu43/g;->k:Lu43/g$a;

    .line 17302036
    add-long/2addr v2, v6

    .line 17302037
    add-long/2addr v2, v12

    .line 17302038
    invoke-virtual {v4, v2, v3}, Lu43/g$a;->c(J)V

    .line 17302041
    const-wide/16 v2, 0x0

    .line 17302043
    invoke-virtual {v0, v2, v3}, Lu43/g$a;->c(J)V

    .line 17302046
    sget-object v0, Lu43/a;->a:Lu43/a;

    .line 17302048
    sget-object v2, Lu43/g;->e:Ljava/lang/String;

    .line 17302050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302053
    invoke-static {v1, v6, v7, v2}, Lu43/a;->a(IJLjava/lang/String;)V

    .line 17302056
    :cond_229
    :goto_229
    const-wide/16 v0, -0x1

    .line 17302058
    sput-wide v0, Lu43/g;->l:J

    .line 17302060
    :cond_22d
    return-void
.end method
