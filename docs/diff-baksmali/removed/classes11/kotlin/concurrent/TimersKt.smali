.class public final Lkotlin/concurrent/TimersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa534e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private static final fixedRateTimer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;)Ljava/util/Timer;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object p0

    .line 84082696
    new-instance v2, Lkotlin/concurrent/TimersKt$a;

    .line 84082697
    .line 84082698
    invoke-direct {v2, p6}, Lkotlin/concurrent/TimersKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84082699
    .line 84082700
    .line 84082701
    move-object v1, p0

    .line 84082702
    move-wide v3, p2

    .line 84082703
    move-wide v5, p4

    .line 84082704
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 84082705
    .line 84082706
    .line 84082707
    return-object p0
.end method

.method private static final fixedRateTimer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;)Ljava/util/Timer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 84017156
    .line 84017157
    .line 84017158
    move-result-object p0

    .line 84017159
    new-instance p1, Lkotlin/concurrent/TimersKt$a;

    .line 84017160
    .line 84017161
    invoke-direct {p1, p5}, Lkotlin/concurrent/TimersKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84017162
    .line 84017163
    .line 84017164
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-object p0
.end method

.method public static synthetic fixedRateTimer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .registers 16

    .prologue
    .line 117702656
    and-int/lit8 p8, p7, 0x1

    .line 117702657
    .line 117702658
    if-eqz p8, :cond_5

    .line 117702659
    .line 117702660
    const/4 p0, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 117702662
    .line 117702663
    const/4 v0, 0x0

    .line 117702664
    if-eqz p8, :cond_b

    .line 117702665
    .line 117702666
    const/4 p1, 0x0

    .line 117702667
    :cond_b
    and-int/lit8 p7, p7, 0x4

    .line 117702668
    .line 117702669
    if-eqz p7, :cond_11

    .line 117702670
    .line 117702671
    const-wide/16 p2, 0x0

    .line 117702672
    .line 117702673
    :cond_11
    move-wide v3, p2

    .line 117702674
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702675
    .line 117702676
    .line 117702677
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 117702678
    .line 117702679
    .line 117702680
    move-result-object p0

    .line 117702681
    new-instance v2, Lkotlin/concurrent/TimersKt$a;

    .line 117702682
    .line 117702683
    invoke-direct {v2, p6}, Lkotlin/concurrent/TimersKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117702684
    .line 117702685
    .line 117702686
    move-object v1, p0

    .line 117702687
    move-wide v5, p4

    .line 117702688
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 117702689
    .line 117702690
    .line 117702691
    return-object p0
.end method

.method public static synthetic fixedRateTimer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x1

    .line 117637121
    .line 117637122
    if-eqz p7, :cond_5

    .line 117637123
    .line 117637124
    const/4 p0, 0x0

    .line 117637125
    :cond_5
    and-int/lit8 p6, p6, 0x2

    .line 117637126
    .line 117637127
    if-eqz p6, :cond_a

    .line 117637128
    .line 117637129
    const/4 p1, 0x0

    .line 117637130
    :cond_a
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637131
    .line 117637132
    .line 117637133
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 117637134
    .line 117637135
    .line 117637136
    move-result-object p0

    .line 117637137
    new-instance p1, Lkotlin/concurrent/TimersKt$a;

    .line 117637138
    .line 117637139
    invoke-direct {p1, p5}, Lkotlin/concurrent/TimersKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117637140
    .line 117637141
    .line 117637142
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 117637143
    .line 117637144
    .line 117637145
    return-object p0
.end method

.method private static final schedule(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v6, Lkotlin/concurrent/TimersKt$a;

    .line 67239940
    .line 67239941
    invoke-direct {v6, p5}, Lkotlin/concurrent/TimersKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67239942
    .line 67239943
    .line 67239944
    move-object v0, p0

    .line 67239945
    move-object v1, v6

    .line 67239946
    move-wide v2, p1

    .line 67239947
    move-wide v4, p3

    .line 67239948
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-object v6
.end method

.method private static final schedule(Ljava/util/Timer;JLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lkotlin/concurrent/TimersKt$a;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p3}, Lkotlin/concurrent/TimersKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {p0, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 50528265
    .line 50528266
    .line 50528267
    return-object v0
.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lkotlin/concurrent/TimersKt$a;

    .line 67371012
    .line 67371013
    invoke-direct {v0, p4}, Lkotlin/concurrent/TimersKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 67371017
    .line 67371018
    .line 67371019
    return-object v0
.end method

.method private static final schedule(Ljava/util/Timer;Ljava/util/Date;Lkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lkotlin/concurrent/TimersKt$a;

    .line 50659332
    .line 50659333
    invoke-direct {v0, p2}, Lkotlin/concurrent/TimersKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {p0, v0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    .line 50659337
    .line 50659338
    .line 50659339
    return-object v0
.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;JJLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v6, Lkotlin/concurrent/TimersKt$a;

    .line 67239940
    .line 67239941
    invoke-direct {v6, p5}, Lkotlin/concurrent/TimersKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67239942
    .line 67239943
    .line 67239944
    move-object v0, p0

    .line 67239945
    move-object v1, v6

    .line 67239946
    move-wide v2, p1

    .line 67239947
    move-wide v4, p3

    .line 67239948
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-object v6
.end method

.method private static final scheduleAtFixedRate(Ljava/util/Timer;Ljava/util/Date;JLkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Lkotlin/concurrent/TimersKt$a;

    .line 67305476
    .line 67305477
    invoke-direct {v0, p4}, Lkotlin/concurrent/TimersKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 67305481
    .line 67305482
    .line 67305483
    return-object v0
.end method

.method public static final timer(Ljava/lang/String;Z)Ljava/util/Timer;
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_a

    .line 33751041
    .line 33751042
    new-instance p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33751043
    .line 33751044
    const-string v0, "rent/TimersKt"

    .line 33751045
    .line 33751046
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_10

    .line 33751050
    :cond_a
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;Z)V

    .line 33751053
    .line 33751054
    .line 33751055
    move-object p0, v0

    .line 33751056
    :goto_10
    return-object p0
.end method

.method private static final timer(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;)Ljava/util/Timer;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object p0

    .line 84148232
    new-instance v2, Lkotlin/concurrent/TimersKt$a;

    .line 84148233
    .line 84148234
    invoke-direct {v2, p6}, Lkotlin/concurrent/TimersKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84148235
    .line 84148236
    .line 84148237
    move-object v1, p0

    .line 84148238
    move-wide v3, p2

    .line 84148239
    move-wide v5, p4

    .line 84148240
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-object p0
.end method

.method private static final timer(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;)Ljava/util/Timer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 84017156
    .line 84017157
    .line 84017158
    move-result-object p0

    .line 84017159
    new-instance p1, Lkotlin/concurrent/TimersKt$a;

    .line 84017160
    .line 84017161
    invoke-direct {p1, p5}, Lkotlin/concurrent/TimersKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84017162
    .line 84017163
    .line 84017164
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-object p0
.end method

.method public static synthetic timer$default(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .registers 16

    .prologue
    .line 117702656
    and-int/lit8 p8, p7, 0x1

    .line 117702657
    .line 117702658
    if-eqz p8, :cond_5

    .line 117702659
    .line 117702660
    const/4 p0, 0x0

    .line 117702661
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 117702662
    .line 117702663
    const/4 v0, 0x0

    .line 117702664
    if-eqz p8, :cond_b

    .line 117702665
    .line 117702666
    const/4 p1, 0x0

    .line 117702667
    :cond_b
    and-int/lit8 p7, p7, 0x4

    .line 117702668
    .line 117702669
    if-eqz p7, :cond_11

    .line 117702670
    .line 117702671
    const-wide/16 p2, 0x0

    .line 117702672
    .line 117702673
    :cond_11
    move-wide v3, p2

    .line 117702674
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702675
    .line 117702676
    .line 117702677
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 117702678
    .line 117702679
    .line 117702680
    move-result-object p0

    .line 117702681
    new-instance v2, Lkotlin/concurrent/TimersKt$a;

    .line 117702682
    .line 117702683
    invoke-direct {v2, p6}, Lkotlin/concurrent/TimersKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117702684
    .line 117702685
    .line 117702686
    move-object v1, p0

    .line 117702687
    move-wide v5, p4

    .line 117702688
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 117702689
    .line 117702690
    .line 117702691
    return-object p0
.end method

.method public static synthetic timer$default(Ljava/lang/String;ZLjava/util/Date;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Timer;
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x1

    .line 117637121
    .line 117637122
    if-eqz p7, :cond_5

    .line 117637123
    .line 117637124
    const/4 p0, 0x0

    .line 117637125
    :cond_5
    and-int/lit8 p6, p6, 0x2

    .line 117637126
    .line 117637127
    if-eqz p6, :cond_a

    .line 117637128
    .line 117637129
    const/4 p1, 0x0

    .line 117637130
    :cond_a
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637131
    .line 117637132
    .line 117637133
    invoke-static {p0, p1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    .line 117637134
    .line 117637135
    .line 117637136
    move-result-object p0

    .line 117637137
    new-instance p1, Lkotlin/concurrent/TimersKt$a;

    .line 117637138
    .line 117637139
    invoke-direct {p1, p5}, Lkotlin/concurrent/TimersKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117637140
    .line 117637141
    .line 117637142
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    .line 117637143
    .line 117637144
    .line 117637145
    return-object p0
.end method

.method private static final timerTask(Lkotlin/jvm/functions/Function1;)Ljava/util/TimerTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/TimerTask;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lkotlin/concurrent/TimersKt$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lkotlin/concurrent/TimersKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method
