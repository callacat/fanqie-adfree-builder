.class public final Ljf5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf5/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf5/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljf5/d;

.field public static final b:Lt55/g;

.field public static final c:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9706b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljf5/d;

    .line 262152
    invoke-direct {v0}, Ljf5/d;-><init>()V

    .line 262155
    sput-object v0, Ljf5/d;->a:Ljf5/d;

    .line 262157
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const-string v0, "GameCenterCheckInPopupStrategy"

    .line 262164
    invoke-static {v0}, Lhf5/r;->a(Ljava/lang/String;)Lt55/g;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Ljf5/d;->b:Lt55/g;

    .line 262170
    sget-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;->CheckIn:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 262172
    sput-object v0, Ljf5/d;->c:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 262174
    sget v0, Lt55/g;->b:I

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ljf5/a;->a:Ljf5/a;

    .line 17039366
    invoke-static {v0}, Ljf5/a;->a(Ljf5/a;)V

    .line 17039369
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 17039371
    sget-object v1, Ljf5/d;->b:Lt55/g;

    .line 17039373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v3, "consume frequency by entry reservation, taskKey="

    .line 17039377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    const-string v0, "[\u7b7e\u5230\u5f39\u7a97]"

    .line 17039392
    invoke-static {v1, v0, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    return-void
.end method

.method public final b(Lhf5/b;Lhf5/a;)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    check-cast p1, Ljf5/d$a;

    .line 33816581
    iget-object p1, p1, Ljf5/d$a;->a:Lcom/bytedance/kmp/reading/model/t6;

    .line 33816583
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 33816585
    sget-object v1, Ljf5/d;->b:Lt55/g;

    .line 33816587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v3, "build ui event, taskKey="

    .line 33816591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/t6;->b:Ljava/lang/String;

    .line 33816596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    const-string v3, ", taskId="

    .line 33816601
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/t6;->a:Ljava/lang/String;

    .line 33816606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    const-string v3, ", showType="

    .line 33816611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    iget-object v3, p2, Lhf5/a;->c:Ljava/lang/String;

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
    invoke-static {v1, v0, v2}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816631
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$b;

    .line 33816633
    iget-object p2, p2, Lhf5/a;->c:Ljava/lang/String;

    .line 33816635
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i$b;-><init>(Lcom/bytedance/kmp/reading/model/t6;Ljava/lang/String;)V

    .line 33816638
    return-object v0
.end method

.method public final c(Lhf5/a;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf5/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ljf5/a;->a:Ljf5/a;

    .line 17104902
    invoke-static {v1}, Ljf5/a;->a(Ljf5/a;)V

    .line 17104905
    sget-object v1, Lhf5/r;->a:Lhf5/r;

    .line 17104907
    sget-object v2, Ljf5/d;->b:Lt55/g;

    .line 17104909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v4, "request strategy start, showType="

    .line 17104913
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    iget-object v4, p1, Lhf5/a;->c:Ljava/lang/String;

    .line 17104918
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v4, ", isForce="

    .line 17104923
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    iget-boolean p1, p1, Lhf5/a;->d:Z

    .line 17104928
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    const-string v1, "[\u7b7e\u5230\u5f39\u7a97]"

    .line 17104940
    invoke-static {v2, v1, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/v2;->a:Lcom/bytedance/kmp/reading/rpc/v2;

    .line 17104945
    new-instance v1, Lqv0/m5;

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    invoke-direct {v1, v2}, Lqv0/m5;-><init>(Ljava/lang/Object;)V

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    sget-object p1, Lj31/c;->a:Lj31/c;

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    const-string p1, "CommerceApiService"

    .line 17104964
    invoke-static {p1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17104967
    move-result-object p1

    .line 17104968
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17104970
    sget v4, Lk31/a;->a:I

    .line 17104972
    sget v4, Lrv0/d;->a:I

    .line 17104974
    new-instance v4, Lcom/bytedance/kmp/reading/rpc/CommerceApiService$getGameCenterSignInDataRx$$inlined$invoke_rx$1;

    .line 17104976
    invoke-direct {v4, p1, v3, v1, v2}, Lcom/bytedance/kmp/reading/rpc/CommerceApiService$getGameCenterSignInDataRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/m5;Liv0/h;)V

    .line 17104979
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v1, ""

    .line 17104985
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104991
    new-instance v0, Ljf5/b;

    .line 17104993
    invoke-direct {v0}, Ljf5/b;-><init>()V

    .line 17104996
    new-instance v2, Ljf5/c;

    .line 17104998
    invoke-direct {v2, v0}, Ljf5/c;-><init>(Ljf5/b;)V

    .line 17105001
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105008
    return-object p1
.end method

.method public final d(Lhf5/a;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-boolean v1, p1, Lhf5/a;->d:Z

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const-string v3, "[\u7b7e\u5230\u5f39\u7a97]"

    .line 17235977
    if-eqz v1, :cond_18

    .line 17235979
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 17235981
    sget-object v0, Ljf5/d;->b:Lt55/g;

    .line 17235983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    const-string p1, "canRequest true by force"

    .line 17235988
    invoke-static {v0, v3, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235991
    return v2

    .line 17235992
    :cond_18
    iget-object v1, p1, Lhf5/a;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    .line 17235994
    if-eqz v1, :cond_1f

    .line 17235996
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->c:Ljava/lang/String;

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    const/4 v1, 0x0

    .line 17236000
    :goto_20
    if-eqz v1, :cond_2b

    .line 17236002
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236005
    move-result v1

    .line 17236006
    if-nez v1, :cond_29

    .line 17236008
    goto :goto_2b

    .line 17236009
    :cond_29
    const/4 v1, 0x0

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 17236012
    :goto_2c
    if-nez v1, :cond_3b

    .line 17236014
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 17236016
    sget-object v1, Ljf5/d;->b:Lt55/g;

    .line 17236018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    const-string p1, "canRequest false, polarisTaskKey not empty"

    .line 17236023
    invoke-static {v1, v3, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236026
    return v0

    .line 17236027
    :cond_3b
    iget-object p1, p1, Lhf5/a;->a:Lqv0/j5;

    .line 17236029
    if-eqz p1, :cond_4c

    .line 17236031
    iget-object p1, p1, Lqv0/j5;->c:Lqv0/w3;

    .line 17236033
    if-eqz p1, :cond_4c

    .line 17236035
    iget-object p1, p1, Lqv0/w3;->b:Ljava/lang/Boolean;

    .line 17236037
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236039
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236042
    move-result p1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 p1, 0x0

    .line 17236045
    :goto_4d
    if-eqz p1, :cond_5c

    .line 17236047
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 17236049
    sget-object v1, Ljf5/d;->b:Lt55/g;

    .line 17236051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    const-string p1, "canRequest false, already signed in"

    .line 17236056
    invoke-static {v1, v3, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236059
    return v0

    .line 17236060
    :cond_5c
    sget-object p1, Ljf5/a;->a:Ljf5/a;

    .line 17236062
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236064
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236067
    move-result-object v1

    .line 17236068
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236071
    move-result-wide v4

    .line 17236072
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    sget-object p1, Ljf5/a;->c:Lmj5/d;

    .line 17236077
    const-string v1, "key_last_enter_game_center_timestamp"

    .line 17236079
    invoke-virtual {p1, v1}, Lmj5/d;->getLong(Ljava/lang/String;)J

    .line 17236082
    move-result-wide v6

    .line 17236083
    const-wide/16 v8, 0x0

    .line 17236085
    const-string p1, "frequency not consumed today, lastConsumedTimestamp="

    .line 17236087
    cmp-long v1, v6, v8

    .line 17236089
    if-gtz v1, :cond_92

    .line 17236091
    sget-object v1, Lhf5/r;->a:Lhf5/r;

    .line 17236093
    sget-object v4, Ljf5/a;->b:Lt55/g;

    .line 17236095
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236097
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236100
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236106
    move-result-object p1

    .line 17236107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    invoke-static {v4, v3, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236113
    goto :goto_ca

    .line 17236114
    :cond_92
    sget-object v1, Lqs5/p;->a:Lqs5/p;

    .line 17236116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    const-wide/32 v8, 0x5265c00

    .line 17236122
    div-long v10, v4, v8

    .line 17236124
    mul-long v10, v10, v8

    .line 17236126
    cmp-long v1, v6, v10

    .line 17236128
    if-ltz v1, :cond_a9

    .line 17236130
    add-long/2addr v10, v8

    .line 17236131
    cmp-long v1, v6, v10

    .line 17236133
    if-gez v1, :cond_a9

    .line 17236135
    const/4 v1, 0x1

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v1, 0x0

    .line 17236138
    :goto_aa
    const-string v8, ", now="

    .line 17236140
    if-nez v1, :cond_cc

    .line 17236142
    sget-object v1, Lhf5/r;->a:Lhf5/r;

    .line 17236144
    sget-object v9, Ljf5/a;->b:Lt55/g;

    .line 17236146
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236148
    invoke-direct {v10, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236151
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236154
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236163
    move-result-object p1

    .line 17236164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    invoke-static {v9, v3, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236170
    :goto_ca
    const/4 p1, 0x0

    .line 17236171
    goto :goto_eb

    .line 17236172
    :cond_cc
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 17236174
    sget-object v1, Ljf5/a;->b:Lt55/g;

    .line 17236176
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236178
    const-string v10, "frequency consumed today, lastConsumedTimestamp="

    .line 17236180
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236183
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236195
    move-result-object v4

    .line 17236196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    invoke-static {v1, v3, v4}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236202
    const/4 p1, 0x1

    .line 17236203
    :goto_eb
    if-eqz p1, :cond_fa

    .line 17236205
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 17236207
    sget-object v1, Ljf5/d;->b:Lt55/g;

    .line 17236209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    const-string p1, "canRequest false, frequency consumed today"

    .line 17236214
    invoke-static {v1, v3, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236217
    return v0

    .line 17236218
    :cond_fa
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 17236220
    sget-object v0, Ljf5/d;->b:Lt55/g;

    .line 17236222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    const-string p1, "canRequest true"

    .line 17236227
    invoke-static {v0, v3, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236230
    return v2
.end method

.method public final e(Lhf5/b;Lhf5/a;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of p1, p1, Ljf5/d$a;

    .line 33816581
    const-string p2, "[\u7b7e\u5230\u5f39\u7a97]"

    .line 33816583
    if-nez p1, :cond_17

    .line 33816585
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 33816587
    sget-object v0, Ljf5/d;->b:Lt55/g;

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    const-string p1, "canShow false, data invalid"

    .line 33816594
    invoke-static {v0, p2, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    return p1

    .line 33816599
    :cond_17
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 33816601
    sget-object v0, Ljf5/d;->b:Lt55/g;

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    const-string p1, "canShow true"

    .line 33816608
    invoke-static {v0, p2, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    return p1
.end method

.method public getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljf5/d;->c:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 2
    return-object v0
.end method
