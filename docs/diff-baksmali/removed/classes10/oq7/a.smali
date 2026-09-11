.class public final synthetic Loq7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Loq7/b;IJZZIILjava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 151322624
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 151322625
    .line 151322626
    .line 151322627
    move-result-object v0

    .line 151322628
    check-cast v0, Lpq7/b;

    .line 151322629
    .line 151322630
    invoke-virtual {v0}, Lpq7/b;->b()Lqq7/a;

    .line 151322631
    .line 151322632
    .line 151322633
    move-result-object v0

    .line 151322634
    const-string v6, "request_v4"

    .line 151322635
    .line 151322636
    sget v1, Lrq7/b;->a:I

    .line 151322637
    .line 151322638
    invoke-interface {p0}, Loq7/b;->a()I

    .line 151322639
    .line 151322640
    .line 151322641
    move-result v1

    .line 151322642
    check-cast v0, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;

    .line 151322643
    .line 151322644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322645
    .line 151322646
    .line 151322647
    new-instance v2, Lorg/json/JSONObject;

    .line 151322648
    .line 151322649
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 151322650
    .line 151322651
    .line 151322652
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322653
    .line 151322654
    .line 151322655
    move-result v3

    .line 151322656
    if-nez v3, :cond_36

    .line 151322657
    .line 151322658
    const-string v3, "scene"

    .line 151322659
    .line 151322660
    move-object/from16 v4, p8

    .line 151322661
    .line 151322662
    invoke-virtual {v0, v2, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 151322663
    .line 151322664
    .line 151322665
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151322666
    .line 151322667
    .line 151322668
    move-result v3

    .line 151322669
    if-nez v3, :cond_36

    .line 151322670
    .line 151322671
    const-string v3, "branch_scene"

    .line 151322672
    .line 151322673
    move-object/from16 v4, p9

    .line 151322674
    .line 151322675
    invoke-virtual {v0, v2, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 151322676
    .line 151322677
    .line 151322678
    :cond_36
    const-string v3, "badge_strategy"

    .line 151322679
    .line 151322680
    int-to-long v4, v1

    .line 151322681
    invoke-virtual {v0, v2, v3, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 151322682
    .line 151322683
    .line 151322684
    move-object v1, v0

    .line 151322685
    move-wide v3, p2

    .line 151322686
    move v5, p1

    .line 151322687
    move v7, p4

    .line 151322688
    move/from16 v8, p5

    .line 151322689
    .line 151322690
    move/from16 v9, p6

    .line 151322691
    .line 151322692
    move/from16 v10, p7

    .line 151322693
    .line 151322694
    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/pull/support/impl/PullEventServiceImpl;->M(Lorg/json/JSONObject;JILjava/lang/String;IIII)V

    .line 151322695
    .line 151322696
    .line 151322697
    return-void
.end method
