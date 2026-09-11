.class public final Lqo7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2b4c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqo7/b;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 151191552
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 151191554
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 151191557
    move-result-object v0

    .line 151191558
    if-nez v0, :cond_9

    .line 151191560
    goto :goto_1e

    .line 151191561
    :cond_9
    iget-object v1, v0, Lno7/c;->b:Lqo7/a;

    .line 151191563
    if-nez v1, :cond_e

    .line 151191565
    goto :goto_1e

    .line 151191566
    :cond_e
    move-object v2, p0

    .line 151191567
    move-object v3, p1

    .line 151191568
    move-object v4, p2

    .line 151191569
    move-object v5, p3

    .line 151191570
    move-object v6, p4

    .line 151191571
    move-object/from16 v7, p5

    .line 151191573
    move-object/from16 v8, p6

    .line 151191575
    move-object/from16 v9, p7

    .line 151191577
    move-object/from16 v10, p8

    .line 151191579
    invoke-interface/range {v1 .. v10}, Lqo7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 151191582
    :goto_1e
    return-void
.end method

.method public static final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 33751042
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    goto :goto_11

    .line 33751049
    :cond_9
    iget-object v0, v0, Lno7/c;->b:Lqo7/a;

    .line 33751051
    if-nez v0, :cond_e

    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-interface {v0, p0, p1}, Lqo7/a;->sendLogV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751057
    :goto_11
    return-void
.end method

.method public static final c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 14

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 100859910
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 100859913
    move-result-object v0

    .line 100859914
    if-nez v0, :cond_d

    .line 100859916
    goto :goto_1b

    .line 100859917
    :cond_d
    iget-object v1, v0, Lno7/c;->b:Lqo7/a;

    .line 100859919
    if-nez v1, :cond_12

    .line 100859921
    goto :goto_1b

    .line 100859922
    :cond_12
    move-object v2, p0

    .line 100859923
    move-object v3, p1

    .line 100859924
    move-object v4, p2

    .line 100859925
    move-object v5, p3

    .line 100859926
    move-object v6, p4

    .line 100859927
    move-object v7, p5

    .line 100859928
    invoke-interface/range {v1 .. v7}, Lqo7/a;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100859931
    :goto_1b
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    const/4 v4, 0x0

    .line 67239938
    move-object v0, p2

    .line 67239939
    move-object v1, p0

    .line 67239940
    move-object v2, p3

    .line 67239941
    move-object v5, p1

    .line 67239942
    invoke-static/range {v0 .. v5}, Lqo7/b;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67239945
    return-void
.end method
