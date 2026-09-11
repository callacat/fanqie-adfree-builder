.class public final Lte5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/c;


# instance fields
.field public final synthetic a:Lte5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte5/i<",
            "Lje5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lte5/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte5/i<",
            "Lje5/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lte5/l;->a:Lte5/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final FetchLinkInfo(Ljava/lang/String;)Ldu0/n;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lte5/l;->a:Lte5/i;

    .line 16973830
    invoke-virtual {v0}, Lte5/i;->d()Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0}, Lte5/i;->h(Ljava/lang/String;)I

    .line 16973837
    move-result v0

    .line 16973838
    new-instance v1, Ldu0/n;

    .line 16973840
    sget-object v2, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$LinkStyle;->kNone:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$LinkStyle;

    .line 16973842
    invoke-direct {v1, p1, v2, v0, v0}, Ldu0/n;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$LinkStyle;II)V

    .line 16973845
    return-object v1
.end method

.method public final a(Lfu0/a;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lte5/l;->a:Lte5/i;

    .line 16973830
    iget-object v0, v0, Lte5/i;->d:Lt55/g;

    .line 16973832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973834
    const-string v2, "notifyHtmlParserEnd: document="

    .line 16973836
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v0, p1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ldu0/o;Lc0/k;)Ldu0/a;
    .registers 30

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p3

    .line 67698692
    move-object/from16 v2, p4

    .line 67698694
    const/4 v3, 0x0

    .line 67698695
    if-eqz p1, :cond_5c7

    .line 67698697
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67698700
    move-result v4

    .line 67698701
    const/4 v6, 0x0

    .line 67698702
    if-lez v4, :cond_12

    .line 67698704
    const/4 v4, 0x1

    .line 67698705
    goto :goto_13

    .line 67698706
    :cond_12
    const/4 v4, 0x0

    .line 67698707
    :goto_13
    if-eqz v4, :cond_18

    .line 67698709
    move-object/from16 v4, p1

    .line 67698711
    goto :goto_19

    .line 67698712
    :cond_18
    move-object v4, v3

    .line 67698713
    :goto_19
    if-nez v4, :cond_1d

    .line 67698715
    goto/16 :goto_5c7

    .line 67698717
    :cond_1d
    iget-object v7, v0, Lte5/l;->a:Lte5/i;

    .line 67698719
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698722
    const-string v7, "drawable://"

    .line 67698724
    const/4 v8, 0x2

    .line 67698725
    invoke-static {v4, v7, v6, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67698728
    move-result v9

    .line 67698729
    const/4 v13, 0x0

    .line 67698730
    const/16 v14, 0x20

    .line 67698732
    if-eqz v9, :cond_1ef

    .line 67698734
    iget-object v8, v0, Lte5/l;->a:Lte5/i;

    .line 67698736
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698739
    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67698742
    move-result-object v9

    .line 67698743
    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67698746
    move-result-object v7

    .line 67698747
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 67698750
    move-result v15

    .line 67698751
    const v3, 0x53f85f3e

    .line 67698754
    const v10, 0x53827a86

    .line 67698757
    const-string v5, "icon_forum_blue_16_16"

    .line 67698759
    const-string v6, "kmp_ugc_search_link_icon"

    .line 67698761
    const-string v11, "icon_forum_gray_16_16"

    .line 67698763
    const v12, -0x6898b179

    .line 67698766
    if-eq v15, v12, :cond_66

    .line 67698768
    if-eq v15, v10, :cond_5c

    .line 67698770
    if-eq v15, v3, :cond_55

    .line 67698772
    goto :goto_6c

    .line 67698773
    :cond_55
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698776
    move-result v7

    .line 67698777
    if-eqz v7, :cond_6c

    .line 67698779
    goto :goto_72

    .line 67698780
    :cond_5c
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698783
    move-result v7

    .line 67698784
    if-nez v7, :cond_63

    .line 67698786
    goto :goto_6c

    .line 67698787
    :cond_63
    const/high16 v7, 0x41400000    # 12.0f

    .line 67698789
    goto :goto_74

    .line 67698790
    :cond_66
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698793
    move-result v7

    .line 67698794
    if-nez v7, :cond_72

    .line 67698796
    :cond_6c
    :goto_6c
    move-object v15, v4

    .line 67698797
    move-object/from16 v19, v11

    .line 67698799
    const/4 v7, 0x0

    .line 67698800
    goto/16 :goto_10d

    .line 67698802
    :cond_72
    :goto_72
    const/high16 v7, 0x41800000    # 16.0f

    .line 67698804
    :goto_74
    move-object v15, v4

    .line 67698805
    iget-wide v3, v2, Lc0/k;->a:J

    .line 67698807
    shr-long/2addr v3, v14

    .line 67698808
    long-to-int v4, v3

    .line 67698809
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67698812
    move-result v3

    .line 67698813
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698816
    move-result-object v3

    .line 67698817
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 67698820
    move-result v4

    .line 67698821
    cmpl-float v4, v4, v13

    .line 67698823
    if-lez v4, :cond_8b

    .line 67698825
    const/4 v4, 0x1

    .line 67698826
    goto :goto_8c

    .line 67698827
    :cond_8b
    const/4 v4, 0x0

    .line 67698828
    :goto_8c
    if-eqz v4, :cond_8f

    .line 67698830
    goto :goto_90

    .line 67698831
    :cond_8f
    const/4 v3, 0x0

    .line 67698832
    :goto_90
    if-eqz v3, :cond_93

    .line 67698834
    goto :goto_ac

    .line 67698835
    :cond_93
    if-eqz v1, :cond_a9

    .line 67698837
    iget v3, v1, Ldu0/o;->j:F

    .line 67698839
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698842
    move-result-object v3

    .line 67698843
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 67698846
    move-result v4

    .line 67698847
    cmpl-float v4, v4, v13

    .line 67698849
    if-lez v4, :cond_a5

    .line 67698851
    const/4 v4, 0x1

    .line 67698852
    goto :goto_a6

    .line 67698853
    :cond_a5
    const/4 v4, 0x0

    .line 67698854
    :goto_a6
    if-eqz v4, :cond_a9

    .line 67698856
    goto :goto_aa

    .line 67698857
    :cond_a9
    const/4 v3, 0x0

    .line 67698858
    :goto_aa
    if-eqz v3, :cond_b1

    .line 67698860
    :goto_ac
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 67698863
    move-result v3

    .line 67698864
    goto :goto_b2

    .line 67698865
    :cond_b1
    move v3, v7

    .line 67698866
    :goto_b2
    move-object/from16 v19, v11

    .line 67698868
    iget-wide v10, v2, Lc0/k;->a:J

    .line 67698870
    const-wide v16, 0xffffffffL

    .line 67698875
    and-long v10, v10, v16

    .line 67698877
    long-to-int v2, v10

    .line 67698878
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67698881
    move-result v2

    .line 67698882
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698885
    move-result-object v2

    .line 67698886
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67698889
    move-result v10

    .line 67698890
    cmpl-float v10, v10, v13

    .line 67698892
    if-lez v10, :cond_d0

    .line 67698894
    const/4 v10, 0x1

    .line 67698895
    goto :goto_d1

    .line 67698896
    :cond_d0
    const/4 v10, 0x0

    .line 67698897
    :goto_d1
    if-eqz v10, :cond_d4

    .line 67698899
    goto :goto_d5

    .line 67698900
    :cond_d4
    const/4 v2, 0x0

    .line 67698901
    :goto_d5
    if-eqz v2, :cond_d8

    .line 67698903
    goto :goto_f1

    .line 67698904
    :cond_d8
    if-eqz v1, :cond_ee

    .line 67698906
    iget v2, v1, Ldu0/o;->k:F

    .line 67698908
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698911
    move-result-object v2

    .line 67698912
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67698915
    move-result v10

    .line 67698916
    cmpl-float v10, v10, v13

    .line 67698918
    if-lez v10, :cond_ea

    .line 67698920
    const/4 v10, 0x1

    .line 67698921
    goto :goto_eb

    .line 67698922
    :cond_ea
    const/4 v10, 0x0

    .line 67698923
    :goto_eb
    if-eqz v10, :cond_ee

    .line 67698925
    goto :goto_ef

    .line 67698926
    :cond_ee
    const/4 v2, 0x0

    .line 67698927
    :goto_ef
    if-eqz v2, :cond_f5

    .line 67698929
    :goto_f1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 67698932
    move-result v7

    .line 67698933
    :cond_f5
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67698936
    move-result v2

    .line 67698937
    int-to-long v2, v2

    .line 67698938
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67698941
    move-result v7

    .line 67698942
    int-to-long v10, v7

    .line 67698943
    shl-long/2addr v2, v14

    .line 67698944
    const-wide v16, 0xffffffffL

    .line 67698949
    and-long v10, v10, v16

    .line 67698951
    or-long/2addr v2, v10

    .line 67698952
    new-instance v7, Lc0/k;

    .line 67698954
    invoke-direct {v7, v2, v3}, Lc0/k;-><init>(J)V

    .line 67698957
    :goto_10d
    if-eqz v7, :cond_1ed

    .line 67698959
    iget-wide v2, v7, Lc0/k;->a:J

    .line 67698961
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 67698964
    move-result v7

    .line 67698965
    if-eq v7, v12, :cond_143

    .line 67698967
    const v4, 0x53827a86

    .line 67698970
    if-eq v7, v4, :cond_12a

    .line 67698972
    const v4, 0x53f85f3e

    .line 67698975
    if-eq v7, v4, :cond_123

    .line 67698977
    goto/16 :goto_1ed

    .line 67698979
    :cond_123
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698982
    move-result v4

    .line 67698983
    if-eqz v4, :cond_1ed

    .line 67698985
    goto :goto_14d

    .line 67698986
    :cond_12a
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698989
    move-result v4

    .line 67698990
    if-nez v4, :cond_132

    .line 67698992
    goto/16 :goto_1ed

    .line 67698994
    :cond_132
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 67698996
    sget-object v5, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67698998
    const/4 v5, 0x0

    .line 67698999
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699002
    sget-object v4, Lny3/j6;->N:Lkotlin/Lazy;

    .line 67699004
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699007
    move-result-object v4

    .line 67699008
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699010
    goto :goto_15d

    .line 67699011
    :cond_143
    move-object/from16 v4, v19

    .line 67699013
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699016
    move-result v4

    .line 67699017
    if-nez v4, :cond_14d

    .line 67699019
    goto/16 :goto_1ed

    .line 67699021
    :cond_14d
    :goto_14d
    sget-object v4, Lny3/y7;->a:Lny3/y7;

    .line 67699023
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67699025
    const/4 v5, 0x0

    .line 67699026
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699029
    sget-object v4, Lny3/w2;->Q0:Lkotlin/Lazy;

    .line 67699031
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699034
    move-result-object v4

    .line 67699035
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699037
    :goto_15d
    new-instance v5, Ldu0/a;

    .line 67699039
    const/16 v19, 0x0

    .line 67699041
    shr-long v6, v2, v14

    .line 67699043
    long-to-int v7, v6

    .line 67699044
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67699047
    move-result v20

    .line 67699048
    const-wide v10, 0xffffffffL

    .line 67699053
    and-long/2addr v2, v10

    .line 67699054
    long-to-int v3, v2

    .line 67699055
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67699058
    move-result v21

    .line 67699059
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 67699062
    move-result v22

    .line 67699063
    new-instance v2, Lte5/j;

    .line 67699065
    invoke-direct {v2, v9, v8, v4}, Lte5/j;-><init>(Ljava/lang/String;Lte5/i;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 67699068
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 67699070
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699072
    const v6, -0x14bf3f1

    .line 67699075
    const/4 v8, 0x1

    .line 67699076
    invoke-direct {v4, v6, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67699079
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67699082
    move-result v2

    .line 67699083
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67699086
    move-result v3

    .line 67699087
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67699090
    move-result v2

    .line 67699091
    new-instance v3, Ldu0/o;

    .line 67699093
    invoke-direct {v3}, Ldu0/o;-><init>()V

    .line 67699096
    if-eqz v1, :cond_19d

    .line 67699098
    iget-boolean v6, v1, Ldu0/o;->a:Z

    .line 67699100
    goto :goto_19e

    .line 67699101
    :cond_19d
    const/4 v6, 0x0

    .line 67699102
    :goto_19e
    iput-boolean v6, v3, Ldu0/o;->a:Z

    .line 67699104
    if-eqz v1, :cond_1a5

    .line 67699106
    iget v6, v1, Ldu0/o;->c:F

    .line 67699108
    goto :goto_1a6

    .line 67699109
    :cond_1a5
    const/4 v6, 0x0

    .line 67699110
    :goto_1a6
    iput v6, v3, Ldu0/o;->c:F

    .line 67699112
    if-eqz v1, :cond_1ad

    .line 67699114
    iget v6, v1, Ldu0/o;->d:F

    .line 67699116
    goto :goto_1ae

    .line 67699117
    :cond_1ad
    const/4 v6, 0x0

    .line 67699118
    :goto_1ae
    iput v6, v3, Ldu0/o;->d:F

    .line 67699120
    if-eqz v1, :cond_1b5

    .line 67699122
    iget v6, v1, Ldu0/o;->e:F

    .line 67699124
    goto :goto_1b6

    .line 67699125
    :cond_1b5
    const/4 v6, 0x0

    .line 67699126
    :goto_1b6
    iput v6, v3, Ldu0/o;->e:F

    .line 67699128
    if-eqz v1, :cond_1bd

    .line 67699130
    iget v6, v1, Ldu0/o;->f:F

    .line 67699132
    goto :goto_1be

    .line 67699133
    :cond_1bd
    const/4 v6, 0x0

    .line 67699134
    :goto_1be
    iput v6, v3, Ldu0/o;->f:F

    .line 67699136
    if-eqz v1, :cond_1c4

    .line 67699138
    iget v13, v1, Ldu0/o;->g:F

    .line 67699140
    :cond_1c4
    iput v13, v3, Ldu0/o;->g:F

    .line 67699142
    if-eqz v1, :cond_1cb

    .line 67699144
    iget v6, v1, Ldu0/o;->j:F

    .line 67699146
    goto :goto_1cc

    .line 67699147
    :cond_1cb
    move v6, v2

    .line 67699148
    :goto_1cc
    iput v6, v3, Ldu0/o;->j:F

    .line 67699150
    if-eqz v1, :cond_1d2

    .line 67699152
    iget v2, v1, Ldu0/o;->k:F

    .line 67699154
    :cond_1d2
    iput v2, v3, Ldu0/o;->k:F

    .line 67699156
    if-eqz v1, :cond_1da

    .line 67699158
    iget-object v1, v1, Ldu0/o;->i:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 67699160
    if-nez v1, :cond_1dc

    .line 67699162
    :cond_1da
    sget-object v1, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;->kMiddle:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 67699164
    :cond_1dc
    const/4 v2, 0x0

    .line 67699165
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699168
    iput-object v1, v3, Ldu0/o;->i:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 67699170
    move-object/from16 v18, v5

    .line 67699172
    move-object/from16 v23, v4

    .line 67699174
    move-object/from16 v24, v3

    .line 67699176
    invoke-direct/range {v18 .. v24}, Ldu0/a;-><init>(FFFILandroidx/compose/runtime/internal/ComposableLambdaImpl;Ldu0/o;)V

    .line 67699179
    move-object v3, v5

    .line 67699180
    goto :goto_1ee

    .line 67699181
    :cond_1ed
    :goto_1ed
    const/4 v3, 0x0

    .line 67699182
    :goto_1ee
    return-object v3

    .line 67699183
    :cond_1ef
    move-object v15, v4

    .line 67699184
    iget-object v3, v0, Lte5/l;->a:Lte5/i;

    .line 67699186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699189
    invoke-static {v15}, Lte5/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67699192
    move-result-object v3

    .line 67699193
    if-eqz v3, :cond_383

    .line 67699195
    iget-object v4, v0, Lte5/l;->a:Lte5/i;

    .line 67699197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699200
    invoke-static {v15}, Lte5/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67699203
    move-result-object v5

    .line 67699204
    if-nez v5, :cond_208

    .line 67699206
    goto/16 :goto_317

    .line 67699208
    :cond_208
    new-array v6, v8, [Ljava/lang/Float;

    .line 67699210
    iget-wide v7, v2, Lc0/k;->a:J

    .line 67699212
    const-wide v9, 0xffffffffL

    .line 67699217
    and-long/2addr v7, v9

    .line 67699218
    long-to-int v8, v7

    .line 67699219
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67699222
    move-result v7

    .line 67699223
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699226
    move-result-object v7

    .line 67699227
    const/4 v8, 0x0

    .line 67699228
    aput-object v7, v6, v8

    .line 67699230
    iget-wide v7, v2, Lc0/k;->a:J

    .line 67699232
    shr-long/2addr v7, v14

    .line 67699233
    long-to-int v2, v7

    .line 67699234
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67699237
    move-result v2

    .line 67699238
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699241
    move-result-object v2

    .line 67699242
    const/4 v7, 0x1

    .line 67699243
    aput-object v2, v6, v7

    .line 67699245
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 67699248
    move-result-object v2

    .line 67699249
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699252
    move-result-object v2

    .line 67699253
    :cond_235
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67699256
    move-result v6

    .line 67699257
    if-eqz v6, :cond_250

    .line 67699259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699262
    move-result-object v6

    .line 67699263
    move-object v7, v6

    .line 67699264
    check-cast v7, Ljava/lang/Number;

    .line 67699266
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 67699269
    move-result v7

    .line 67699270
    cmpl-float v7, v7, v13

    .line 67699272
    if-lez v7, :cond_24c

    .line 67699274
    const/4 v7, 0x1

    .line 67699275
    goto :goto_24d

    .line 67699276
    :cond_24c
    const/4 v7, 0x0

    .line 67699277
    :goto_24d
    if-eqz v7, :cond_235

    .line 67699279
    goto :goto_251

    .line 67699280
    :cond_250
    const/4 v6, 0x0

    .line 67699281
    :goto_251
    check-cast v6, Ljava/lang/Float;

    .line 67699283
    const v2, 0x3fb33333    # 1.4f

    .line 67699286
    if-eqz v6, :cond_25f

    .line 67699288
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 67699291
    move-result v6

    .line 67699292
    :goto_25c
    move/from16 v19, v6

    .line 67699294
    goto :goto_29a

    .line 67699295
    :cond_25f
    sget-object v6, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67699297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699300
    const/high16 v7, 0x41800000    # 16.0f

    .line 67699302
    invoke-static {v7}, Lcom/dragon/read/kmp/service/o2;->o(F)F

    .line 67699305
    move-result v8

    .line 67699306
    mul-float v8, v8, v2

    .line 67699308
    float-to-int v7, v8

    .line 67699309
    const/4 v8, 0x1

    .line 67699310
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67699313
    move-result v7

    .line 67699314
    int-to-float v7, v7

    .line 67699315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699318
    invoke-static {v7}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 67699321
    move-result v6

    .line 67699322
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699325
    move-result-object v6

    .line 67699326
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 67699329
    move-result v7

    .line 67699330
    cmpl-float v7, v7, v13

    .line 67699332
    if-lez v7, :cond_288

    .line 67699334
    const/4 v7, 0x1

    .line 67699335
    goto :goto_289

    .line 67699336
    :cond_288
    const/4 v7, 0x0

    .line 67699337
    :goto_289
    if-eqz v7, :cond_28c

    .line 67699339
    goto :goto_28d

    .line 67699340
    :cond_28c
    const/4 v6, 0x0

    .line 67699341
    :goto_28d
    if-eqz v6, :cond_294

    .line 67699343
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 67699346
    move-result v6

    .line 67699347
    goto :goto_25c

    .line 67699348
    :cond_294
    const v6, 0x41b33333    # 22.4f

    .line 67699351
    const v19, 0x41b33333    # 22.4f

    .line 67699354
    :goto_29a
    sget-object v6, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67699356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699359
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 67699362
    move-result v7

    .line 67699363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699366
    move-result-object v7

    .line 67699367
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67699370
    move-result v8

    .line 67699371
    if-lez v8, :cond_2af

    .line 67699373
    const/4 v8, 0x1

    .line 67699374
    goto :goto_2b0

    .line 67699375
    :cond_2af
    const/4 v8, 0x0

    .line 67699376
    :goto_2b0
    if-eqz v8, :cond_2b3

    .line 67699378
    goto :goto_2b4

    .line 67699379
    :cond_2b3
    const/4 v7, 0x0

    .line 67699380
    :goto_2b4
    if-eqz v7, :cond_2bb

    .line 67699382
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67699385
    move-result v2

    .line 67699386
    goto :goto_2cc

    .line 67699387
    :cond_2bb
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699390
    const/high16 v6, 0x41800000    # 16.0f

    .line 67699392
    invoke-static {v6}, Lcom/dragon/read/kmp/service/o2;->o(F)F

    .line 67699395
    move-result v6

    .line 67699396
    mul-float v6, v6, v2

    .line 67699398
    float-to-int v2, v6

    .line 67699399
    const/4 v6, 0x1

    .line 67699400
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67699403
    move-result v2

    .line 67699404
    :goto_2cc
    if-eqz v1, :cond_310

    .line 67699406
    iget v6, v1, Ldu0/o;->d:F

    .line 67699408
    iget v7, v1, Ldu0/o;->e:F

    .line 67699410
    cmpl-float v8, v6, v13

    .line 67699412
    if-gez v8, :cond_310

    .line 67699414
    cmpg-float v8, v7, v13

    .line 67699416
    if-gtz v8, :cond_2db

    .line 67699418
    goto :goto_310

    .line 67699419
    :cond_2db
    int-to-float v8, v2

    .line 67699420
    add-float/2addr v6, v8

    .line 67699421
    add-float/2addr v6, v7

    .line 67699422
    const/high16 v7, 0x40000000    # 2.0f

    .line 67699424
    div-float/2addr v6, v7

    .line 67699425
    invoke-static {v6, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67699428
    move-result v6

    .line 67699429
    const v7, 0x3eb33333    # 0.35f

    .line 67699432
    mul-float v8, v8, v7

    .line 67699434
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 67699437
    move-result v6

    .line 67699438
    invoke-static {v6}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 67699441
    move-result v6

    .line 67699442
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699445
    move-result-object v6

    .line 67699446
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 67699449
    move-result v7

    .line 67699450
    cmpl-float v7, v7, v13

    .line 67699452
    if-lez v7, :cond_300

    .line 67699454
    const/4 v7, 0x1

    .line 67699455
    goto :goto_301

    .line 67699456
    :cond_300
    const/4 v7, 0x0

    .line 67699457
    :goto_301
    if-eqz v7, :cond_304

    .line 67699459
    goto :goto_305

    .line 67699460
    :cond_304
    const/4 v6, 0x0

    .line 67699461
    :goto_305
    if-eqz v6, :cond_30c

    .line 67699463
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 67699466
    move-result v6

    .line 67699467
    goto :goto_30d

    .line 67699468
    :cond_30c
    const/4 v6, 0x0

    .line 67699469
    :goto_30d
    sget v7, Lte5/q;->a:I

    .line 67699471
    goto :goto_311

    .line 67699472
    :cond_310
    :goto_310
    const/4 v6, 0x0

    .line 67699473
    :goto_311
    invoke-static {v2, v5}, Lcom/dragon/kmp/community/emoji/d;->a(ILjava/lang/String;)Landroidx/compose/ui/graphics/i;

    .line 67699476
    move-result-object v2

    .line 67699477
    if-nez v2, :cond_319

    .line 67699479
    :goto_317
    const/4 v7, 0x0

    .line 67699480
    goto :goto_377

    .line 67699481
    :cond_319
    new-instance v7, Ldu0/a;

    .line 67699483
    const/16 v17, 0x0

    .line 67699485
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 67699488
    move-result v20

    .line 67699489
    new-instance v5, Lte5/k;

    .line 67699491
    invoke-direct {v5, v4, v2, v6}, Lte5/k;-><init>(Lte5/i;Landroidx/compose/ui/graphics/i;F)V

    .line 67699494
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 67699496
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67699498
    const v4, 0x15187d77

    .line 67699501
    const/4 v6, 0x1

    .line 67699502
    invoke-direct {v2, v4, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67699505
    new-instance v4, Ldu0/o;

    .line 67699507
    invoke-direct {v4}, Ldu0/o;-><init>()V

    .line 67699510
    iput-boolean v6, v4, Ldu0/o;->b:Z

    .line 67699512
    if-eqz v1, :cond_33d

    .line 67699514
    iget v5, v1, Ldu0/o;->c:F

    .line 67699516
    goto :goto_33e

    .line 67699517
    :cond_33d
    const/4 v5, 0x0

    .line 67699518
    :goto_33e
    iput v5, v4, Ldu0/o;->c:F

    .line 67699520
    if-eqz v1, :cond_345

    .line 67699522
    iget v5, v1, Ldu0/o;->d:F

    .line 67699524
    goto :goto_346

    .line 67699525
    :cond_345
    const/4 v5, 0x0

    .line 67699526
    :goto_346
    iput v5, v4, Ldu0/o;->d:F

    .line 67699528
    if-eqz v1, :cond_34d

    .line 67699530
    iget v5, v1, Ldu0/o;->e:F

    .line 67699532
    goto :goto_34e

    .line 67699533
    :cond_34d
    const/4 v5, 0x0

    .line 67699534
    :goto_34e
    iput v5, v4, Ldu0/o;->e:F

    .line 67699536
    if-eqz v1, :cond_355

    .line 67699538
    iget v5, v1, Ldu0/o;->f:F

    .line 67699540
    goto :goto_356

    .line 67699541
    :cond_355
    const/4 v5, 0x0

    .line 67699542
    :goto_356
    iput v5, v4, Ldu0/o;->f:F

    .line 67699544
    if-eqz v1, :cond_35c

    .line 67699546
    iget v13, v1, Ldu0/o;->g:F

    .line 67699548
    :cond_35c
    iput v13, v4, Ldu0/o;->g:F

    .line 67699550
    if-eqz v1, :cond_364

    .line 67699552
    iget-object v5, v1, Ldu0/o;->i:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 67699554
    if-nez v5, :cond_366

    .line 67699556
    :cond_364
    sget-object v5, Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;->kBaseLine:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 67699558
    :cond_366
    const/4 v6, 0x0

    .line 67699559
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699562
    iput-object v5, v4, Ldu0/o;->i:Lcom/bytedance/kmp/bdrichtext/model/TypeDefinition$VerticalAlign;

    .line 67699564
    move-object/from16 v16, v7

    .line 67699566
    move/from16 v18, v19

    .line 67699568
    move-object/from16 v21, v2

    .line 67699570
    move-object/from16 v22, v4

    .line 67699572
    invoke-direct/range {v16 .. v22}, Ldu0/a;-><init>(FFFILandroidx/compose/runtime/internal/ComposableLambdaImpl;Ldu0/o;)V

    .line 67699575
    :goto_377
    if-nez v7, :cond_382

    .line 67699577
    iget-object v2, v0, Lte5/l;->a:Lte5/i;

    .line 67699579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699582
    invoke-static {v3, v1}, Lte5/i;->c(Ljava/lang/String;Ldu0/o;)Ldu0/a;

    .line 67699585
    move-result-object v7

    .line 67699586
    :cond_382
    return-object v7

    .line 67699587
    :cond_383
    iget-object v3, v0, Lte5/l;->a:Lte5/i;

    .line 67699589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699592
    move-object v3, v15

    .line 67699593
    invoke-static {v3, v1}, Lte5/i;->c(Ljava/lang/String;Ldu0/o;)Ldu0/a;

    .line 67699596
    move-result-object v4

    .line 67699597
    if-eqz v4, :cond_390

    .line 67699599
    return-object v4

    .line 67699600
    :cond_390
    iget-object v4, v0, Lte5/l;->a:Lte5/i;

    .line 67699602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699605
    const/4 v5, 0x0

    .line 67699606
    const/4 v6, 0x0

    .line 67699607
    invoke-static {v3, v7, v5, v8, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67699610
    move-result v7

    .line 67699611
    if-nez v7, :cond_585

    .line 67699613
    invoke-static {v3}, Lte5/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67699616
    move-result-object v5

    .line 67699617
    if-eqz v5, :cond_3a5

    .line 67699619
    const/4 v5, 0x1

    .line 67699620
    goto :goto_3a6

    .line 67699621
    :cond_3a5
    const/4 v5, 0x0

    .line 67699622
    :goto_3a6
    if-nez v5, :cond_585

    .line 67699624
    invoke-static {v3, v1}, Lte5/i;->i(Ljava/lang/String;Ldu0/o;)Ljava/lang/String;

    .line 67699627
    move-result-object v5

    .line 67699628
    if-eqz v5, :cond_3b0

    .line 67699630
    goto/16 :goto_585

    .line 67699632
    :cond_3b0
    const-string v5, "material://"

    .line 67699634
    const/4 v6, 0x0

    .line 67699635
    const/4 v7, 0x0

    .line 67699636
    invoke-static {v3, v5, v6, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67699639
    move-result v9

    .line 67699640
    if-nez v9, :cond_3bd

    .line 67699642
    const/16 v22, 0x0

    .line 67699644
    goto :goto_3c7

    .line 67699645
    :cond_3bd
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67699648
    move-result-object v6

    .line 67699649
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67699652
    move-result-object v6

    .line 67699653
    move-object/from16 v22, v6

    .line 67699655
    :goto_3c7
    if-eqz v22, :cond_3de

    .line 67699657
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 67699660
    move-result v6

    .line 67699661
    iget-object v7, v4, Lte5/i;->c:Lje5/d;

    .line 67699663
    if-eqz v7, :cond_3d6

    .line 67699665
    invoke-virtual {v7, v6}, Lje5/d;->c(I)Lke5/b;

    .line 67699668
    move-result-object v6

    .line 67699669
    goto :goto_3d7

    .line 67699670
    :cond_3d6
    const/4 v6, 0x0

    .line 67699671
    :goto_3d7
    instance-of v7, v6, Lke5/e;

    .line 67699673
    if-eqz v7, :cond_3de

    .line 67699675
    check-cast v6, Lke5/e;

    .line 67699677
    goto :goto_3df

    .line 67699678
    :cond_3de
    const/4 v6, 0x0

    .line 67699679
    :goto_3df
    if-eqz v6, :cond_3ec

    .line 67699681
    invoke-virtual {v6}, Lke5/e;->c()Ljava/lang/String;

    .line 67699684
    move-result-object v7

    .line 67699685
    if-nez v7, :cond_3e8

    .line 67699687
    goto :goto_3ec

    .line 67699688
    :cond_3e8
    move-object/from16 v19, v7

    .line 67699690
    const/4 v7, 0x0

    .line 67699691
    goto :goto_439

    .line 67699692
    :cond_3ec
    :goto_3ec
    const/4 v7, 0x0

    .line 67699693
    const/4 v9, 0x0

    .line 67699694
    invoke-static {v3, v5, v7, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67699697
    move-result v10

    .line 67699698
    if-nez v10, :cond_3f6

    .line 67699700
    move-object v4, v3

    .line 67699701
    goto :goto_433

    .line 67699702
    :cond_3f6
    invoke-static {v3, v5, v7, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67699705
    move-result v8

    .line 67699706
    if-nez v8, :cond_3fe

    .line 67699708
    const/4 v3, 0x0

    .line 67699709
    goto :goto_406

    .line 67699710
    :cond_3fe
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67699713
    move-result-object v3

    .line 67699714
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67699717
    move-result-object v3

    .line 67699718
    :goto_406
    if-eqz v3, :cond_432

    .line 67699720
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67699723
    move-result v3

    .line 67699724
    iget-object v4, v4, Lte5/i;->c:Lje5/d;

    .line 67699726
    if-eqz v4, :cond_415

    .line 67699728
    invoke-virtual {v4, v3}, Lje5/d;->c(I)Lke5/b;

    .line 67699731
    move-result-object v3

    .line 67699732
    goto :goto_416

    .line 67699733
    :cond_415
    const/4 v3, 0x0

    .line 67699734
    :goto_416
    instance-of v4, v3, Lke5/e;

    .line 67699736
    if-eqz v4, :cond_41d

    .line 67699738
    check-cast v3, Lke5/e;

    .line 67699740
    goto :goto_41e

    .line 67699741
    :cond_41d
    const/4 v3, 0x0

    .line 67699742
    :goto_41e
    if-eqz v3, :cond_432

    .line 67699744
    invoke-virtual {v3}, Lke5/e;->c()Ljava/lang/String;

    .line 67699747
    move-result-object v4

    .line 67699748
    if-eqz v4, :cond_432

    .line 67699750
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67699753
    move-result v3

    .line 67699754
    if-lez v3, :cond_42e

    .line 67699756
    const/4 v3, 0x1

    .line 67699757
    goto :goto_42f

    .line 67699758
    :cond_42e
    const/4 v3, 0x0

    .line 67699759
    :goto_42f
    if-eqz v3, :cond_432

    .line 67699761
    goto :goto_433

    .line 67699762
    :cond_432
    const/4 v4, 0x0

    .line 67699763
    :goto_433
    if-nez v4, :cond_437

    .line 67699765
    goto/16 :goto_585

    .line 67699767
    :cond_437
    move-object/from16 v19, v4

    .line 67699769
    :goto_439
    new-instance v3, Lte5/o;

    .line 67699771
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67699773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699776
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 67699779
    move-result v4

    .line 67699780
    sub-int/2addr v4, v14

    .line 67699781
    int-to-float v4, v4

    .line 67699782
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67699784
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67699787
    move-result v4

    .line 67699788
    if-eqz v6, :cond_466

    .line 67699790
    iget v8, v6, Lke5/e;->d:I

    .line 67699792
    int-to-float v8, v8

    .line 67699793
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699796
    move-result-object v8

    .line 67699797
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 67699800
    move-result v9

    .line 67699801
    cmpl-float v9, v9, v13

    .line 67699803
    if-lez v9, :cond_45f

    .line 67699805
    const/4 v9, 0x1

    .line 67699806
    goto :goto_460

    .line 67699807
    :cond_45f
    const/4 v9, 0x0

    .line 67699808
    :goto_460
    if-eqz v9, :cond_463

    .line 67699810
    goto :goto_464

    .line 67699811
    :cond_463
    const/4 v8, 0x0

    .line 67699812
    :goto_464
    if-nez v8, :cond_47d

    .line 67699814
    :cond_466
    if-eqz v1, :cond_47c

    .line 67699816
    iget v8, v1, Ldu0/o;->j:F

    .line 67699818
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699821
    move-result-object v8

    .line 67699822
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 67699825
    move-result v9

    .line 67699826
    cmpl-float v9, v9, v13

    .line 67699828
    if-lez v9, :cond_478

    .line 67699830
    const/4 v9, 0x1

    .line 67699831
    goto :goto_479

    .line 67699832
    :cond_478
    const/4 v9, 0x0

    .line 67699833
    :goto_479
    if-eqz v9, :cond_47c

    .line 67699835
    goto :goto_47d

    .line 67699836
    :cond_47c
    const/4 v8, 0x0

    .line 67699837
    :cond_47d
    :goto_47d
    if-eqz v6, :cond_497

    .line 67699839
    iget v9, v6, Lke5/e;->e:I

    .line 67699841
    int-to-float v9, v9

    .line 67699842
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699845
    move-result-object v9

    .line 67699846
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 67699849
    move-result v10

    .line 67699850
    cmpl-float v10, v10, v13

    .line 67699852
    if-lez v10, :cond_490

    .line 67699854
    const/4 v10, 0x1

    .line 67699855
    goto :goto_491

    .line 67699856
    :cond_490
    const/4 v10, 0x0

    .line 67699857
    :goto_491
    if-eqz v10, :cond_494

    .line 67699859
    goto :goto_495

    .line 67699860
    :cond_494
    const/4 v9, 0x0

    .line 67699861
    :goto_495
    if-nez v9, :cond_4ae

    .line 67699863
    :cond_497
    if-eqz v1, :cond_4ad

    .line 67699865
    iget v9, v1, Ldu0/o;->k:F

    .line 67699867
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699870
    move-result-object v9

    .line 67699871
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 67699874
    move-result v10

    .line 67699875
    cmpl-float v10, v10, v13

    .line 67699877
    if-lez v10, :cond_4a9

    .line 67699879
    const/4 v10, 0x1

    .line 67699880
    goto :goto_4aa

    .line 67699881
    :cond_4a9
    const/4 v10, 0x0

    .line 67699882
    :goto_4aa
    if-eqz v10, :cond_4ad

    .line 67699884
    goto :goto_4ae

    .line 67699885
    :cond_4ad
    const/4 v9, 0x0

    .line 67699886
    :cond_4ae
    :goto_4ae
    if-eqz v8, :cond_4e5

    .line 67699888
    if-eqz v9, :cond_4e5

    .line 67699890
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 67699893
    move-result v2

    .line 67699894
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 67699897
    move-result v2

    .line 67699898
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67699901
    move-result v2

    .line 67699902
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 67699905
    move-result v4

    .line 67699906
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 67699909
    move-result v8

    .line 67699910
    div-float/2addr v4, v8

    .line 67699911
    mul-float v4, v4, v2

    .line 67699913
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67699916
    move-result v4

    .line 67699917
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67699920
    move-result v2

    .line 67699921
    int-to-long v8, v2

    .line 67699922
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67699925
    move-result v2

    .line 67699926
    int-to-long v4, v2

    .line 67699927
    shl-long/2addr v8, v14

    .line 67699928
    const-wide v10, 0xffffffffL

    .line 67699933
    and-long/2addr v4, v10

    .line 67699934
    or-long/2addr v4, v8

    .line 67699935
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 67699937
    :goto_4e1
    move-wide/from16 v20, v4

    .line 67699939
    goto/16 :goto_56c

    .line 67699941
    :cond_4e5
    iget-wide v8, v2, Lc0/k;->a:J

    .line 67699943
    shr-long/2addr v8, v14

    .line 67699944
    long-to-int v9, v8

    .line 67699945
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67699948
    move-result v8

    .line 67699949
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699952
    move-result-object v8

    .line 67699953
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 67699956
    move-result v9

    .line 67699957
    cmpl-float v9, v9, v13

    .line 67699959
    if-lez v9, :cond_4fb

    .line 67699961
    const/4 v9, 0x1

    .line 67699962
    goto :goto_4fc

    .line 67699963
    :cond_4fb
    const/4 v9, 0x0

    .line 67699964
    :goto_4fc
    if-eqz v9, :cond_4ff

    .line 67699966
    goto :goto_500

    .line 67699967
    :cond_4ff
    const/4 v8, 0x0

    .line 67699968
    :goto_500
    iget-wide v9, v2, Lc0/k;->a:J

    .line 67699970
    const-wide v11, 0xffffffffL

    .line 67699975
    and-long/2addr v9, v11

    .line 67699976
    long-to-int v2, v9

    .line 67699977
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67699980
    move-result v2

    .line 67699981
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67699984
    move-result-object v2

    .line 67699985
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67699988
    move-result v9

    .line 67699989
    cmpl-float v9, v9, v13

    .line 67699991
    if-lez v9, :cond_51b

    .line 67699993
    const/4 v9, 0x1

    .line 67699994
    goto :goto_51c

    .line 67699995
    :cond_51b
    const/4 v9, 0x0

    .line 67699996
    :goto_51c
    if-eqz v9, :cond_51f

    .line 67699998
    goto :goto_520

    .line 67699999
    :cond_51f
    const/4 v2, 0x0

    .line 67700000
    :goto_520
    if-eqz v8, :cond_554

    .line 67700002
    if-eqz v2, :cond_554

    .line 67700004
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 67700007
    move-result v9

    .line 67700008
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 67700011
    move-result v4

    .line 67700012
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67700015
    move-result v4

    .line 67700016
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 67700019
    move-result v2

    .line 67700020
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 67700023
    move-result v8

    .line 67700024
    div-float/2addr v2, v8

    .line 67700025
    mul-float v2, v2, v4

    .line 67700027
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67700030
    move-result v2

    .line 67700031
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67700034
    move-result v4

    .line 67700035
    int-to-long v4, v4

    .line 67700036
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67700039
    move-result v2

    .line 67700040
    int-to-long v8, v2

    .line 67700041
    shl-long/2addr v4, v14

    .line 67700042
    const-wide v10, 0xffffffffL

    .line 67700047
    and-long/2addr v8, v10

    .line 67700048
    or-long/2addr v4, v8

    .line 67700049
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 67700051
    goto :goto_4e1

    .line 67700052
    :cond_554
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67700055
    move-result v2

    .line 67700056
    int-to-long v4, v2

    .line 67700057
    const/high16 v2, 0x43200000    # 160.0f

    .line 67700059
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67700062
    move-result v2

    .line 67700063
    int-to-long v8, v2

    .line 67700064
    shl-long/2addr v4, v14

    .line 67700065
    const-wide v10, 0xffffffffL

    .line 67700070
    and-long/2addr v8, v10

    .line 67700071
    or-long/2addr v4, v8

    .line 67700072
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 67700074
    goto/16 :goto_4e1

    .line 67700076
    :goto_56c
    if-eqz v6, :cond_57d

    .line 67700078
    iget-object v2, v6, Lke5/e;->i:Ljava/lang/String;

    .line 67700080
    if-eqz v2, :cond_57d

    .line 67700082
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67700085
    move-result v2

    .line 67700086
    const/4 v4, 0x1

    .line 67700087
    xor-int/2addr v2, v4

    .line 67700088
    if-ne v2, v4, :cond_57d

    .line 67700090
    const/16 v23, 0x1

    .line 67700092
    goto :goto_57f

    .line 67700093
    :cond_57d
    const/16 v23, 0x0

    .line 67700095
    :goto_57f
    move-object/from16 v18, v3

    .line 67700097
    invoke-direct/range {v18 .. v23}, Lte5/o;-><init>(Ljava/lang/String;JLjava/lang/Integer;Z)V

    .line 67700100
    goto :goto_586

    .line 67700101
    :cond_585
    :goto_585
    const/4 v3, 0x0

    .line 67700102
    :goto_586
    if-nez v3, :cond_58a

    .line 67700104
    const/4 v2, 0x0

    .line 67700105
    return-object v2

    .line 67700106
    :cond_58a
    new-instance v2, Ldu0/a;

    .line 67700108
    const/4 v5, 0x0

    .line 67700109
    iget-wide v6, v3, Lte5/o;->b:J

    .line 67700111
    shr-long/2addr v6, v14

    .line 67700112
    long-to-int v4, v6

    .line 67700113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67700116
    move-result v6

    .line 67700117
    iget-wide v7, v3, Lte5/o;->b:J

    .line 67700119
    const-wide v9, 0xffffffffL

    .line 67700124
    and-long/2addr v7, v9

    .line 67700125
    long-to-int v4, v7

    .line 67700126
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67700129
    move-result v7

    .line 67700130
    iget-object v4, v3, Lte5/o;->a:Ljava/lang/String;

    .line 67700132
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 67700135
    move-result v8

    .line 67700136
    new-instance v4, Lte5/l$a;

    .line 67700138
    iget-object v9, v0, Lte5/l;->a:Lte5/i;

    .line 67700140
    invoke-direct {v4, v9, v3}, Lte5/l$a;-><init>(Lte5/i;Lte5/o;)V

    .line 67700143
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 67700145
    new-instance v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700147
    const v3, 0x2821f41a

    .line 67700150
    const/4 v10, 0x1

    .line 67700151
    invoke-direct {v9, v3, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67700154
    if-nez v1, :cond_5c1

    .line 67700156
    new-instance v1, Ldu0/o;

    .line 67700158
    invoke-direct {v1}, Ldu0/o;-><init>()V

    .line 67700161
    :cond_5c1
    move-object v10, v1

    .line 67700162
    move-object v4, v2

    .line 67700163
    invoke-direct/range {v4 .. v10}, Ldu0/a;-><init>(FFFILandroidx/compose/runtime/internal/ComposableLambdaImpl;Ldu0/o;)V

    .line 67700166
    return-object v2

    .line 67700167
    :cond_5c7
    :goto_5c7
    move-object v1, v3

    .line 67700168
    return-object v1
.end method
