.class public final Lme3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/polaris/video/b2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme3/p$a;
    }
.end annotation


# static fields
.field public static final a:Lme3/p;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Ljava/lang/String;

.field public static final d:Lme3/k;

.field public static e:Z

.field public static f:Z

.field public static g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8fe86

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lme3/p;

    .line 196616
    invoke-direct {v0}, Lme3/p;-><init>()V

    .line 196619
    sput-object v0, Lme3/p;->a:Lme3/p;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "TakeCashDialogUI"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Lme3/k;

    .line 196632
    invoke-direct {v0}, Lme3/k;-><init>()V

    .line 196635
    sput-object v0, Lme3/p;->d:Lme3/k;

    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lo16/k0;->a:Lo16/k0;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882120
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882122
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDuanjuCn()Z

    .line 33882129
    move-result v0

    .line 33882130
    const-string v1, "over_5_min_withdraw"

    .line 33882132
    if-eqz v0, :cond_29

    .line 33882134
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {p0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882142
    new-instance v0, Lo16/e2;

    .line 33882144
    invoke-direct {v0}, Lo16/e2;-><init>()V

    .line 33882147
    new-instance v1, Lo16/u1;

    .line 33882149
    invoke-direct {v1, v0, p0, p1}, Lo16/u1;-><init>(Lo16/e2;Landroid/app/Activity;Ljava/lang/String;)V

    .line 33882152
    goto :goto_79

    .line 33882153
    :cond_29
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 33882155
    if-eqz v0, :cond_35

    .line 33882157
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->hitAutoTakeCashAB()Z

    .line 33882160
    move-result v0

    .line 33882161
    const/4 v2, 0x1

    .line 33882162
    if-ne v0, v2, :cond_35

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v2, 0x0

    .line 33882166
    :goto_36
    if-eqz v2, :cond_4b

    .line 33882168
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {p0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882176
    new-instance v0, Lo16/e2;

    .line 33882178
    invoke-direct {v0}, Lo16/e2;-><init>()V

    .line 33882181
    new-instance v1, Lo16/u1;

    .line 33882183
    invoke-direct {v1, v0, p0, p1}, Lo16/u1;-><init>(Lo16/e2;Landroid/app/Activity;Ljava/lang/String;)V

    .line 33882186
    goto :goto_79

    .line 33882187
    :cond_4b
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 33882189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 33882195
    move-result-object v0

    .line 33882196
    if-eqz v0, :cond_63

    .line 33882198
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->c:Lcom/dragon/read/polaris/manager/red_packet_split/a$a;

    .line 33882200
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882203
    move-result-object v0

    .line 33882204
    const-string v1, "redpack_split"

    .line 33882206
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882209
    move-result-object v0

    .line 33882210
    goto :goto_64

    .line 33882211
    :cond_63
    const/4 v0, 0x0

    .line 33882212
    :goto_64
    if-eqz v0, :cond_74

    .line 33882214
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 33882216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882219
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882222
    new-instance v1, Lo16/s1;

    .line 33882224
    invoke-direct {v1, p0}, Lo16/s1;-><init>(Landroid/app/Activity;)V

    .line 33882227
    goto :goto_79

    .line 33882228
    :cond_74
    new-instance v1, Lo16/z;

    .line 33882230
    invoke-direct {v1}, Lo16/z;-><init>()V

    .line 33882233
    :goto_79
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    const-string/jumbo v1, "type"

    .line 33816581
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816584
    const-string p0, "clicked_content"

    .line 33816586
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816589
    move-result-object p0

    .line 33816590
    sget-object p1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string v0, "position"

    .line 33816601
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    move-result-object p0

    .line 33816605
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816607
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33816614
    move-result p1

    .line 33816615
    if-eqz p1, :cond_2c

    .line 33816617
    const-string p1, "login"

    .line 33816619
    goto :goto_2e

    .line 33816620
    :cond_2c
    const-string p1, "not_login"

    .line 33816622
    :goto_2e
    const-string v0, "login_status"

    .line 33816624
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816627
    move-result-object p0

    .line 33816628
    const-string p1, "big_red_packet_click"

    .line 33816630
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816633
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    const-string/jumbo v1, "type"

    .line 17039365
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039368
    sget-object p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c()Ljava/lang/String;

    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v1, "position"

    .line 17039379
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    move-result-object p0

    .line 17039383
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039395
    const-string v0, "login"

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const-string v0, "not_login"

    .line 17039400
    :goto_28
    const-string v1, "login_status"

    .line 17039402
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    move-result-object p0

    .line 17039406
    const-string v0, "big_red_packet_show"

    .line 17039408
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039411
    return-void
.end method


# virtual methods
.method public final d(Luy4/e;)Luy4/f;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170443
    move-result-object v3

    .line 17170444
    const-string v4, "play_control createAndShow"

    .line 17170446
    const-string v5, "growth"

    .line 17170448
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    invoke-interface {p1}, Luy4/e;->b()Z

    .line 17170454
    move-result p1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz p1, :cond_26

    .line 17170458
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170460
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170463
    move-result-object v0

    .line 17170464
    const-string v1, "play_control low priority"

    .line 17170466
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    return-object v2

    .line 17170470
    :cond_26
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170477
    move-result-object v7

    .line 17170478
    if-eqz v7, :cond_ae

    .line 17170480
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170483
    move-result p1

    .line 17170484
    if-nez p1, :cond_ae

    .line 17170486
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 17170489
    move-result p1

    .line 17170490
    if-eqz p1, :cond_3d

    .line 17170492
    goto :goto_ae

    .line 17170493
    :cond_3d
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-virtual {p1}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170500
    move-result-object p1

    .line 17170501
    if-eqz p1, :cond_ad

    .line 17170503
    iget-boolean v1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170505
    if-eqz v1, :cond_4c

    .line 17170507
    goto :goto_ad

    .line 17170508
    :cond_4c
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {p1}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17170516
    move-result-wide v1

    .line 17170517
    invoke-static {p1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17170520
    move-result-object p1

    .line 17170521
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170523
    const/4 v3, 0x2

    .line 17170524
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170526
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170529
    move-result-object v1

    .line 17170530
    aput-object v1, v4, v0

    .line 17170532
    const/4 v1, 0x1

    .line 17170533
    aput-object p1, v4, v1

    .line 17170535
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170538
    move-result-object p1

    .line 17170539
    const-string/jumbo v2, "\u6ee1%d\u5206\u949f\uff0c\u53ef\u63d0\u73b0%s\u5143"

    .line 17170542
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170545
    move-result-object v8

    .line 17170546
    const-string p1, ""

    .line 17170548
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170553
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;

    .line 17170555
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170558
    move-result-object v3

    .line 17170559
    check-cast v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;

    .line 17170561
    invoke-interface {v3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;->getConfig()Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;

    .line 17170564
    move-result-object v3

    .line 17170565
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;->maxRewardCoinCount:I

    .line 17170567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    move-result-object v3

    .line 17170571
    aput-object v3, v2, v0

    .line 17170573
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170576
    move-result-object v0

    .line 17170577
    const-string/jumbo v1, "\u4eca\u65e5\u6700\u9ad8\u53ef\u518d\u8d5a%d\u91d1\u5e01"

    .line 17170580
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170583
    move-result-object v9

    .line 17170584
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    new-instance p1, Lne3/a;

    .line 17170589
    const/4 v10, 0x1

    .line 17170590
    new-instance v11, Lme3/p$c;

    .line 17170592
    invoke-direct {v11, v7}, Lme3/p$c;-><init>(Landroid/app/Activity;)V

    .line 17170595
    move-object v6, p1

    .line 17170596
    invoke-direct/range {v6 .. v11}, Lne3/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLne3/a$a;)V

    .line 17170599
    new-instance v0, Lme3/p$b;

    .line 17170601
    invoke-direct {v0, p1}, Lme3/p$b;-><init>(Lne3/a;)V

    .line 17170604
    return-object v0

    .line 17170605
    :cond_ad
    :goto_ad
    return-object v2

    .line 17170606
    :cond_ae
    :goto_ae
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170608
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170611
    move-result-object v0

    .line 17170612
    const-string v1, "play_control page state illegal"

    .line 17170614
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    return-object v2
.end method
