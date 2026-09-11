.class public final Luz2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz2/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d823

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Luz2/f$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196618
    const-string v1, "MannorAppLogDependImpl"

    .line 196620
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    sput-object v0, Luz2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 25

    .prologue
    .line 151322624
    move-object/from16 v1, p5

    .line 151322626
    const-wide/16 v2, 0x0

    .line 151322628
    if-eqz v1, :cond_47

    .line 151322630
    :try_start_6
    invoke-static/range {p5 .. p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151322633
    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_10

    .line 151322634
    move-object/from16 v4, p2

    .line 151322636
    move-wide v2, v0

    .line 151322637
    move-object/from16 v1, p1

    .line 151322639
    goto :goto_4b

    .line 151322640
    :catch_10
    move-exception v0

    .line 151322641
    move-object v4, v0

    .line 151322642
    sget-object v0, Luz2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 151322644
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151322646
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151322649
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322652
    const-string v1, " \u4e0d\u662f\u5408\u6cd5\u7684cid, "

    .line 151322654
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322657
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 151322660
    move-result-object v1

    .line 151322661
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322664
    const-string v1, ", label: "

    .line 151322666
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322669
    move-object/from16 v1, p1

    .line 151322671
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322674
    const-string v4, ", tag: "

    .line 151322676
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322679
    move-object/from16 v4, p2

    .line 151322681
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322684
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151322687
    move-result-object v5

    .line 151322688
    const/4 v6, 0x0

    .line 151322689
    new-array v6, v6, [Ljava/lang/Object;

    .line 151322691
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151322694
    goto :goto_4b

    .line 151322695
    :cond_47
    move-object/from16 v1, p1

    .line 151322697
    move-object/from16 v4, p2

    .line 151322699
    :goto_4b
    move-wide v10, v2

    .line 151322700
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 151322703
    move-result-object v6

    .line 151322704
    const-wide/16 v12, 0x0

    .line 151322706
    move-object/from16 v7, p3

    .line 151322708
    move-object/from16 v8, p2

    .line 151322710
    move-object/from16 v9, p1

    .line 151322712
    move-object/from16 v14, p9

    .line 151322714
    invoke-static/range {v6 .. v14}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 151322717
    return-void
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 13

    .prologue
    .line 100859904
    const/4 p4, 0x0

    .line 100859905
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    if-eqz p1, :cond_b

    .line 100859910
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100859913
    move-result-wide p4

    .line 100859914
    goto :goto_d

    .line 100859915
    :cond_b
    const-wide/16 p4, 0x0

    .line 100859917
    :goto_d
    move-wide v0, p4

    .line 100859918
    const/4 v5, 0x0

    .line 100859919
    move-object v2, p3

    .line 100859920
    move-object v3, p2

    .line 100859921
    move-object v4, p6

    .line 100859922
    invoke-static/range {v0 .. v5}, Lp43/a;->c(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 100859925
    return-void
.end method

.method public final sendLogV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method
