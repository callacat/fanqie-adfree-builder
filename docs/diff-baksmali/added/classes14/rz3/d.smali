.class public final Lrz3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz3/d$a;
    }
.end annotation


# static fields
.field public static final a:Lrz3/d;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92317

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrz3/d;

    .line 196616
    invoke-direct {v0}, Lrz3/d;-><init>()V

    .line 196619
    sput-object v0, Lrz3/d;->a:Lrz3/d;

    .line 196621
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const-string v0, "GameCenterCheckInPopupStrategy"

    .line 196628
    invoke-static {v0}, Lqz3/q;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lrz3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;->CheckIn:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 196636
    sput-object v0, Lrz3/d;->c:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 196638
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lrz3/a;->a:Lrz3/a;

    .line 16973830
    invoke-static {v0}, Lrz3/a;->a(Lrz3/a;)V

    .line 16973833
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 16973835
    sget-object v1, Lrz3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973839
    const-string v2, "consume frequency by entry reservation, taskKey="

    .line 16973841
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    const-string v0, "[\u7b7e\u5230\u5f39\u7a97]"

    .line 16973850
    invoke-static {v1, v0, p1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    return-void
.end method

.method public final b(Lqz3/b;Lqz3/a;)Lcom/dragon/read/component/biz/impl/gamecenter/tab/l;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    check-cast p1, Lrz3/d$a;

    .line 33816581
    iget-object p1, p1, Lrz3/d$a;->a:Lcom/dragon/read/rpc/model/ContainerTaskItem;

    .line 33816583
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 33816585
    sget-object v1, Lrz3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v3, "build ui event, taskKey="

    .line 33816591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ContainerTaskItem;->taskKey:Ljava/lang/String;

    .line 33816596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    const-string v3, ", taskId="

    .line 33816601
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ContainerTaskItem;->taskId:Ljava/lang/String;

    .line 33816606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    const-string v3, ", showType="

    .line 33816611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    iget-object v3, p2, Lqz3/a;->c:Ljava/lang/String;

    .line 33816616
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object v2

    .line 33816623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    const-string v0, "[\u7b7e\u5230\u5f39\u7a97]"

    .line 33816628
    invoke-static {v1, v0, v2}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816631
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$b;

    .line 33816633
    iget-object p2, p2, Lqz3/a;->c:Ljava/lang/String;

    .line 33816635
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$b;-><init>(Lcom/dragon/read/rpc/model/ContainerTaskItem;Ljava/lang/String;)V

    .line 33816638
    return-object v0
.end method

.method public final c(Lqz3/a;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz3/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lqz3/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lrz3/a;->a:Lrz3/a;

    .line 17104902
    invoke-static {v0}, Lrz3/a;->a(Lrz3/a;)V

    .line 17104905
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 17104907
    sget-object v1, Lrz3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v3, "request strategy start, showType="

    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    iget-object v3, p1, Lqz3/a;->c:Ljava/lang/String;

    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v3, ", isForce="

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    iget-boolean p1, p1, Lqz3/a;->d:Z

    .line 17104928
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    const-string v0, "[\u7b7e\u5230\u5f39\u7a97]"

    .line 17104940
    invoke-static {v1, v0, p1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    new-instance p1, Lcom/dragon/read/rpc/model/GetGameCenterSignInDataRequest;

    .line 17104945
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetGameCenterSignInDataRequest;-><init>()V

    .line 17104948
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-interface {v0, p1}, Lqa6/d$a;->getGameCenterSignInDataRxJava(Lcom/dragon/read/rpc/model/GetGameCenterSignInDataRequest;)Lio/reactivex/Observable;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v0, Lrz3/b;

    .line 17104958
    invoke-direct {v0}, Lrz3/b;-><init>()V

    .line 17104961
    new-instance v1, Lrz3/c;

    .line 17104963
    invoke-direct {v1, v0}, Lrz3/c;-><init>(Lrz3/b;)V

    .line 17104966
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v0, ""

    .line 17104972
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    return-object p1
.end method

.method public final d(Lqz3/b;Lqz3/a;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of p1, p1, Lrz3/d$a;

    .line 33816581
    const-string p2, "[\u7b7e\u5230\u5f39\u7a97]"

    .line 33816583
    if-nez p1, :cond_17

    .line 33816585
    sget-object p1, Lqz3/q;->a:Lqz3/q;

    .line 33816587
    sget-object v0, Lrz3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    const-string p1, "canShow false, data invalid"

    .line 33816594
    invoke-static {v0, p2, p1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    return p1

    .line 33816599
    :cond_17
    sget-object p1, Lqz3/q;->a:Lqz3/q;

    .line 33816601
    sget-object v0, Lrz3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    const-string p1, "canShow true"

    .line 33816608
    invoke-static {v0, p2, p1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    return p1
.end method

.method public final e(Lqz3/a;)Z
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p1, Lqz3/a;->d:Z

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const-string v3, "[\u7b7e\u5230\u5f39\u7a97]"

    .line 17170441
    if-eqz v1, :cond_18

    .line 17170443
    sget-object p1, Lqz3/q;->a:Lqz3/q;

    .line 17170445
    sget-object v0, Lrz3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    const-string p1, "canRequest true by force"

    .line 17170452
    invoke-static {v0, v3, p1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    return v2

    .line 17170456
    :cond_18
    iget-object v1, p1, Lqz3/a;->b:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    .line 17170458
    if-eqz v1, :cond_1f

    .line 17170460
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->c:Ljava/lang/String;

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v1, 0x0

    .line 17170464
    :goto_20
    if-eqz v1, :cond_2b

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170469
    move-result v1

    .line 17170470
    if-nez v1, :cond_29

    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const/4 v1, 0x0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 17170476
    :goto_2c
    if-nez v1, :cond_3b

    .line 17170478
    sget-object p1, Lqz3/q;->a:Lqz3/q;

    .line 17170480
    sget-object v1, Lrz3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    const-string p1, "canRequest false, polarisTaskKey not empty"

    .line 17170487
    invoke-static {v1, v3, p1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    return v0

    .line 17170491
    :cond_3b
    iget-object p1, p1, Lqz3/a;->a:Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;

    .line 17170493
    if-eqz p1, :cond_49

    .line 17170495
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetGameCenterInfoResponse;->data:Lcom/dragon/read/rpc/model/GameCenterData;

    .line 17170497
    if-eqz p1, :cond_49

    .line 17170499
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GameCenterData;->isSignIn:Z

    .line 17170501
    if-ne p1, v2, :cond_49

    .line 17170503
    const/4 p1, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 p1, 0x0

    .line 17170506
    :goto_4a
    if-eqz p1, :cond_59

    .line 17170508
    sget-object p1, Lqz3/q;->a:Lqz3/q;

    .line 17170510
    sget-object v1, Lrz3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    const-string p1, "canRequest false, already signed in"

    .line 17170517
    invoke-static {v1, v3, p1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    return v0

    .line 17170521
    :cond_59
    sget-object p1, Lrz3/a;->a:Lrz3/a;

    .line 17170523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170526
    move-result-wide v4

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    sget-object p1, Lrz3/a;->c:Landroid/content/SharedPreferences;

    .line 17170532
    const-string v1, "key_last_enter_game_center_timestamp"

    .line 17170534
    const-wide/16 v6, 0x0

    .line 17170536
    invoke-interface {p1, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170539
    move-result-wide v8

    .line 17170540
    const-string p1, "frequency not consumed today, lastConsumedTimestamp="

    .line 17170542
    cmp-long v1, v8, v6

    .line 17170544
    if-gtz v1, :cond_89

    .line 17170546
    sget-object v1, Lqz3/q;->a:Lqz3/q;

    .line 17170548
    sget-object v4, Lrz3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170550
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170552
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {v4, v3, p1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    goto :goto_ad

    .line 17170569
    :cond_89
    invoke-static {v4, v5, v8, v9}, Lcom/dragon/read/util/a8;->n(JJ)Z

    .line 17170572
    move-result v1

    .line 17170573
    const-string v6, ", now="

    .line 17170575
    if-nez v1, :cond_af

    .line 17170577
    sget-object v1, Lqz3/q;->a:Lqz3/q;

    .line 17170579
    sget-object v7, Lrz3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170581
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170583
    invoke-direct {v10, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    invoke-static {v7, v3, p1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170605
    :goto_ad
    const/4 p1, 0x0

    .line 17170606
    goto :goto_ce

    .line 17170607
    :cond_af
    sget-object p1, Lqz3/q;->a:Lqz3/q;

    .line 17170609
    sget-object v1, Lrz3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170611
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170613
    const-string v10, "frequency consumed today, lastConsumedTimestamp="

    .line 17170615
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170618
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170627
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    move-result-object v4

    .line 17170631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    invoke-static {v1, v3, v4}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170637
    const/4 p1, 0x1

    .line 17170638
    :goto_ce
    if-eqz p1, :cond_dd

    .line 17170640
    sget-object p1, Lqz3/q;->a:Lqz3/q;

    .line 17170642
    sget-object v1, Lrz3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170647
    const-string p1, "canRequest false, frequency consumed today"

    .line 17170649
    invoke-static {v1, v3, p1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170652
    return v0

    .line 17170653
    :cond_dd
    sget-object p1, Lqz3/q;->a:Lqz3/q;

    .line 17170655
    sget-object v0, Lrz3/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170660
    const-string p1, "canRequest true"

    .line 17170662
    invoke-static {v0, v3, p1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170665
    return v2
.end method

.method public getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lrz3/d;->c:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 2
    return-object v0
.end method
