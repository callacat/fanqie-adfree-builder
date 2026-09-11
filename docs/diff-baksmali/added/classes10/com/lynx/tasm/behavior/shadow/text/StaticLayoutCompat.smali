.class public Lcom/lynx/tasm/behavior/shadow/text/StaticLayoutCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1597

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;
    .registers 23

    .prologue
    .line 184745984
    sget-object v11, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 184745986
    move-object v0, p0

    .line 184745987
    move v1, p1

    .line 184745988
    move v2, p2

    .line 184745989
    move-object v3, p3

    .line 184745990
    move/from16 v4, p4

    .line 184745992
    move-object/from16 v5, p5

    .line 184745994
    move/from16 v6, p6

    .line 184745996
    move/from16 v7, p7

    .line 184745998
    move/from16 v8, p8

    .line 184746000
    move-object/from16 v9, p9

    .line 184746002
    move/from16 v10, p10

    .line 184746004
    invoke-static/range {v0 .. v11}, Lcom/lynx/tasm/behavior/shadow/text/StaticLayoutCompat;->get(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout;

    .line 184746007
    move-result-object v0

    .line 184746008
    return-object v0
.end method

.method public static get(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout;
    .registers 42

    .prologue
    .line 201719808
    move/from16 v0, p10

    .line 201719810
    move-object/from16 v1, p11

    .line 201719812
    const/4 v2, -0x1

    .line 201719813
    if-ne v0, v2, :cond_25

    .line 201719815
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 201719817
    if-eq v1, v3, :cond_c

    .line 201719819
    goto :goto_25

    .line 201719820
    :cond_c
    new-instance v0, Landroid/text/StaticLayout;

    .line 201719822
    move-object v4, v0

    .line 201719823
    move-object/from16 v5, p0

    .line 201719825
    move/from16 v6, p1

    .line 201719827
    move/from16 v7, p2

    .line 201719829
    move-object/from16 v8, p3

    .line 201719831
    move/from16 v9, p4

    .line 201719833
    move-object/from16 v10, p5

    .line 201719835
    move/from16 v11, p6

    .line 201719837
    move/from16 v12, p7

    .line 201719839
    move/from16 v13, p8

    .line 201719841
    invoke-direct/range {v4 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 201719844
    return-object v0

    .line 201719845
    :cond_25
    :goto_25
    :try_start_25
    const-class v3, Landroid/text/StaticLayout;

    .line 201719847
    const/16 v4, 0xd

    .line 201719849
    new-array v5, v4, [Ljava/lang/Class;

    .line 201719851
    const-class v6, Ljava/lang/CharSequence;

    .line 201719853
    const/4 v7, 0x0

    .line 201719854
    aput-object v6, v5, v7

    .line 201719856
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 201719858
    const/4 v8, 0x1

    .line 201719859
    aput-object v6, v5, v8

    .line 201719861
    const/4 v9, 0x2

    .line 201719862
    aput-object v6, v5, v9

    .line 201719864
    const-class v10, Landroid/text/TextPaint;

    .line 201719866
    const/4 v11, 0x3

    .line 201719867
    aput-object v10, v5, v11

    .line 201719869
    const/4 v10, 0x4

    .line 201719870
    aput-object v6, v5, v10

    .line 201719872
    const-class v12, Landroid/text/Layout$Alignment;

    .line 201719874
    const/4 v13, 0x5

    .line 201719875
    aput-object v12, v5, v13

    .line 201719877
    const-class v12, Landroid/text/TextDirectionHeuristic;

    .line 201719879
    const/4 v14, 0x6

    .line 201719880
    aput-object v12, v5, v14

    .line 201719882
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 201719884
    const/4 v15, 0x7

    .line 201719885
    aput-object v12, v5, v15

    .line 201719887
    const/16 v16, 0x8

    .line 201719889
    aput-object v12, v5, v16

    .line 201719891
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 201719893
    const/16 v17, 0x9

    .line 201719895
    aput-object v12, v5, v17

    .line 201719897
    const-class v12, Landroid/text/TextUtils$TruncateAt;

    .line 201719899
    const/16 v18, 0xa

    .line 201719901
    aput-object v12, v5, v18

    .line 201719903
    const/16 v12, 0xb

    .line 201719905
    aput-object v6, v5, v12

    .line 201719907
    const/16 v19, 0xc

    .line 201719909
    aput-object v6, v5, v19

    .line 201719911
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 201719914
    move-result-object v3

    .line 201719915
    new-array v4, v4, [Ljava/lang/Object;

    .line 201719917
    aput-object p0, v4, v7

    .line 201719919
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201719922
    move-result-object v5

    .line 201719923
    aput-object v5, v4, v8

    .line 201719925
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201719928
    move-result-object v5

    .line 201719929
    aput-object v5, v4, v9

    .line 201719931
    aput-object p3, v4, v11

    .line 201719933
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201719936
    move-result-object v5

    .line 201719937
    aput-object v5, v4, v10

    .line 201719939
    aput-object p5, v4, v13

    .line 201719941
    aput-object v1, v4, v14

    .line 201719943
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201719946
    move-result-object v1

    .line 201719947
    aput-object v1, v4, v15

    .line 201719949
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201719952
    move-result-object v1

    .line 201719953
    aput-object v1, v4, v16

    .line 201719955
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201719958
    move-result-object v1

    .line 201719959
    aput-object v1, v4, v17

    .line 201719961
    aput-object p9, v4, v18

    .line 201719963
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201719966
    move-result-object v1

    .line 201719967
    aput-object v1, v4, v12

    .line 201719969
    if-ne v0, v2, :cond_a6

    .line 201719971
    const v0, 0x7fffffff

    .line 201719974
    :cond_a6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201719977
    move-result-object v0

    .line 201719978
    aput-object v0, v4, v19

    .line 201719980
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 201719983
    move-result-object v0

    .line 201719984
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_b2
    .catchall {:try_start_25 .. :try_end_b2} :catchall_b3

    .line 201719986
    return-object v0

    .line 201719987
    :catchall_b3
    new-instance v0, Landroid/text/StaticLayout;

    .line 201719989
    move-object/from16 v20, v0

    .line 201719991
    move-object/from16 v21, p0

    .line 201719993
    move/from16 v22, p1

    .line 201719995
    move/from16 v23, p2

    .line 201719997
    move-object/from16 v24, p3

    .line 201719999
    move/from16 v25, p4

    .line 201720001
    move-object/from16 v26, p5

    .line 201720003
    move/from16 v27, p6

    .line 201720005
    move/from16 v28, p7

    .line 201720007
    move/from16 v29, p8

    .line 201720009
    invoke-direct/range {v20 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 201720012
    return-object v0
.end method
