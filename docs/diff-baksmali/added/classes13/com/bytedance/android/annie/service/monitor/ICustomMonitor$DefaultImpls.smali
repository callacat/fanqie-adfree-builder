.class public final Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e98a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic reportAutoCustom$default(Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;IILjava/lang/Object;)V
    .registers 21

    .prologue
    .line 184811520
    if-nez p10, :cond_19

    .line 184811522
    and-int/lit8 v0, p9, 0x40

    .line 184811524
    if-eqz v0, :cond_9

    .line 184811526
    const/4 v0, 0x0

    .line 184811527
    move-object v8, v0

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move-object/from16 v8, p7

    .line 184811531
    :goto_b
    move-object v1, p0

    .line 184811532
    move-object v2, p1

    .line 184811533
    move-object v3, p2

    .line 184811534
    move-object v4, p3

    .line 184811535
    move-object v5, p4

    .line 184811536
    move-object v6, p5

    .line 184811537
    move-object/from16 v7, p6

    .line 184811539
    move/from16 v9, p8

    .line 184811541
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;->reportAutoCustom(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 184811544
    return-void

    .line 184811545
    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184811547
    const-string v1, "Super calls with default arguments not supported in this target, function: reportAutoCustom"

    .line 184811549
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184811552
    throw v0
.end method

.method public static synthetic reportCustom$default(Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 25

    .prologue
    .line 201588736
    move/from16 v0, p10

    .line 201588738
    if-nez p11, :cond_26

    .line 201588740
    and-int/lit8 v1, v0, 0x40

    .line 201588742
    const/4 v2, 0x0

    .line 201588743
    if-eqz v1, :cond_b

    .line 201588745
    move-object v10, v2

    .line 201588746
    goto :goto_d

    .line 201588747
    :cond_b
    move-object/from16 v10, p7

    .line 201588749
    :goto_d
    and-int/lit16 v0, v0, 0x100

    .line 201588751
    if-eqz v0, :cond_13

    .line 201588753
    move-object v12, v2

    .line 201588754
    goto :goto_15

    .line 201588755
    :cond_13
    move-object/from16 v12, p9

    .line 201588757
    :goto_15
    move-object v3, p0

    .line 201588758
    move-object v4, p1

    .line 201588759
    move-object v5, p2

    .line 201588760
    move-object/from16 v6, p3

    .line 201588762
    move-object/from16 v7, p4

    .line 201588764
    move-object/from16 v8, p5

    .line 201588766
    move-object/from16 v9, p6

    .line 201588768
    move/from16 v11, p8

    .line 201588770
    invoke-interface/range {v3 .. v12}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;->reportCustom(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 201588773
    return-void

    .line 201588774
    :cond_26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 201588776
    const-string v1, "Super calls with default arguments not supported in this target, function: reportCustom"

    .line 201588778
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 201588781
    throw v0
.end method
