## classes9/com/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->color:Ljava/lang/String;

    .line 134414341
    iput-object p2, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->background:Ljava/lang/String;

    .line 134414343
    iput-object p3, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->gradientBgColor:Ljava/util/List;

    .line 134414345
    iput-object p4, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->activeBackground:Ljava/lang/String;

    .line 134414347
    iput-object p5, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->disableBackground:Ljava/lang/String;

    .line 134414349
    iput p6, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->alpha:F

    .line 134414351
    iput p7, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->cornerRadius:F

    .line 134414353
    iput-object p8, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->height:Ljava/lang/Integer;

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->color:Ljava/lang/String;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->background:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->gradientBgColor:Ljava/util/List;

    .line 134414344
    .line 134414345
    iput-object p4, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->activeBackground:Ljava/lang/String;

    .line 134414346
    .line 134414347
    iput-object p5, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->disableBackground:Ljava/lang/String;

    .line 134414348
    .line 134414349
    iput p6, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->alpha:F

    .line 134414350
    .line 134414351
    iput p7, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->cornerRadius:F

    .line 134414352
    .line 134414353
    iput-object p8, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->height:Ljava/lang/Integer;

    .line 134414354
    .line 134414355
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    move-object v1, v2

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move-object v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    if-eqz v3, :cond_10

    .line 168099854
    move-object v3, v2

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move-object v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099859
    if-eqz v4, :cond_17

    .line 168099861
    move-object v4, v2

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move-object v4, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099866
    if-eqz v5, :cond_1e

    .line 168099868
    move-object v5, v2

    .line 168099869
    goto :goto_1f

    .line 168099870
    :cond_1e
    move-object v5, p4

    .line 168099871
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 168099873
    if-eqz v6, :cond_25

    .line 168099875
    move-object v6, v2

    .line 168099876
    goto :goto_26

    .line 168099877
    :cond_25
    move-object v6, p5

    .line 168099878
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 168099880
    if-eqz v7, :cond_2d

    .line 168099882
    const/high16 v7, -0x40800000    # -1.0f

    .line 168099884
    goto :goto_2e

    .line 168099885
    :cond_2d
    move v7, p6

    .line 168099886
    :goto_2e
    and-int/lit8 v8, v0, 0x40

    .line 168099888
    if-eqz v8, :cond_35

    .line 168099890
    const/high16 v8, 0x41780000    # 15.5f

    .line 168099892
    goto :goto_37

    .line 168099893
    :cond_35
    move/from16 v8, p7

    .line 168099895
    :goto_37
    and-int/lit16 v0, v0, 0x80

    .line 168099897
    if-eqz v0, :cond_3c

    .line 168099899
    goto :goto_3e

    .line 168099900
    :cond_3c
    move-object/from16 v2, p8

    .line 168099902
    :goto_3e
    move-object p1, p0

    .line 168099903
    move-object p2, v1

    .line 168099904
    move-object p3, v3

    .line 168099905
    move-object p4, v4

    .line 168099906
    move-object p5, v5

    .line 168099907
    move-object p6, v6

    .line 168099908
    move/from16 p7, v7

    .line 168099910
    move/from16 p8, v8

    .line 168099912
    move-object/from16 p9, v2

    .line 168099914
    invoke-direct/range {p1 .. p9}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;)V

    .line 168099917
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099846
    .line 168099847
    move-object v1, v2

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move-object v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099851
    .line 168099852
    if-eqz v3, :cond_10

    .line 168099853
    .line 168099854
    move-object v3, v2

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move-object v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099858
    .line 168099859
    if-eqz v4, :cond_17

    .line 168099860
    .line 168099861
    move-object v4, v2

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move-object v4, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099865
    .line 168099866
    if-eqz v5, :cond_1e

    .line 168099867
    .line 168099868
    move-object v5, v2

    .line 168099869
    goto :goto_1f

    .line 168099870
    :cond_1e
    move-object v5, p4

    .line 168099871
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 168099872
    .line 168099873
    if-eqz v6, :cond_25

    .line 168099874
    .line 168099875
    move-object v6, v2

    .line 168099876
    goto :goto_26

    .line 168099877
    :cond_25
    move-object v6, p5

    .line 168099878
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 168099879
    .line 168099880
    if-eqz v7, :cond_2d

    .line 168099881
    .line 168099882
    const/high16 v7, -0x40800000    # -1.0f

    .line 168099883
    .line 168099884
    goto :goto_2e

    .line 168099885
    :cond_2d
    move v7, p6

    .line 168099886
    :goto_2e
    and-int/lit8 v8, v0, 0x40

    .line 168099887
    .line 168099888
    if-eqz v8, :cond_35

    .line 168099889
    .line 168099890
    const/high16 v8, 0x41780000    # 15.5f

    .line 168099891
    .line 168099892
    goto :goto_37

    .line 168099893
    :cond_35
    move/from16 v8, p7

    .line 168099894
    .line 168099895
    :goto_37
    and-int/lit16 v0, v0, 0x80

    .line 168099896
    .line 168099897
    if-eqz v0, :cond_3c

    .line 168099898
    .line 168099899
    goto :goto_3e

    .line 168099900
    :cond_3c
    move-object/from16 v2, p8

    .line 168099901
    .line 168099902
    :goto_3e
    move-object p1, p0

    .line 168099903
    move-object p2, v1

    .line 168099904
    move-object p3, v3

    .line 168099905
    move-object p4, v4

    .line 168099906
    move-object p5, v5

    .line 168099907
    move-object p6, v6

    .line 168099908
    move/from16 p7, v7

    .line 168099909
    .line 168099910
    move/from16 p8, v8

    .line 168099911
    .line 168099912
    move-object/from16 p9, v2

    .line 168099913
    .line 168099914
    invoke-direct/range {p1 .. p9}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;)V

    .line 168099915
    .line 168099916
    .line 168099917
    return-void
.end method


.method public final getActiveBackground()Ljava/lang/String;
[MOD-CHANGED]
.method public final getActiveBackground()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->activeBackground:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActiveBackground()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->activeBackground:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAlpha()F
[MOD-CHANGED]
.method public final getAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->alpha:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAlpha()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->alpha:F

    .line 1
    .line 2
    return v0
.end method


.method public final getBackground()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBackground()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->background:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackground()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->background:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->color:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->color:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCornerRadius()F
[MOD-CHANGED]
.method public final getCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->cornerRadius:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->cornerRadius:F

    .line 1
    .line 2
    return v0
.end method


.method public final getDisableBackground()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDisableBackground()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->disableBackground:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableBackground()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->disableBackground:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGradientBgColor()Ljava/util/List;
[MOD-CHANGED]
.method public final getGradientBgColor()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->gradientBgColor:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGradientBgColor()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->gradientBgColor:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeight()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->height:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->height:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


