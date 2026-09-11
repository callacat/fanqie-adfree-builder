.class public abstract Lkotlinx/serialization/json/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:I

.field public final b:Lkotlinx/serialization/json/internal/x;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lkotlinx/serialization/json/internal/x;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/x;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/x;

    .line 196617
    .line 196618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    return-void
.end method

.method public static synthetic n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_6

    .line 84082691
    .line 84082692
    iget p2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 84082693
    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082695
    .line 84082696
    if-eqz p4, :cond_c

    .line 84082697
    .line 84082698
    const-string p3, ""

    .line 84082699
    .line 84082700
    :cond_c
    invoke-virtual {p0, p2, p1, p3}, Lkotlinx/serialization/json/internal/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 84082701
    .line 84082702
    .line 84082703
    const/4 p0, 0x0

    .line 84082704
    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .registers 7

    .prologue
    .line 33882112
    add-int/lit8 v0, p1, 0x4

    .line 33882113
    .line 33882114
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    if-lt v0, v1, :cond_20

    .line 33882119
    .line 33882120
    iput p1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 33882121
    .line 33882122
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p1

    .line 33882126
    if-ge v0, p1, :cond_17

    .line 33882127
    .line 33882128
    iget p1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 33882129
    .line 33882130
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/a;->a(ILjava/lang/CharSequence;)I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    return p1

    .line 33882135
    :cond_17
    const/4 p1, 0x0

    .line 33882136
    const/4 p2, 0x6

    .line 33882137
    const-string v0, "Unexpected EOF during unicode escape"

    .line 33882138
    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    invoke-static {p0, v0, p1, v1, p2}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33882141
    .line 33882142
    .line 33882143
    throw v1

    .line 33882144
    :cond_20
    iget-object v1, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/a;->p(ILjava/lang/CharSequence;)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    shl-int/lit8 v2, v2, 0xc

    .line 33882151
    .line 33882152
    add-int/lit8 v3, p1, 0x1

    .line 33882153
    .line 33882154
    invoke-virtual {p0, v3, p2}, Lkotlinx/serialization/json/internal/a;->p(ILjava/lang/CharSequence;)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v3

    .line 33882158
    shl-int/lit8 v3, v3, 0x8

    .line 33882159
    .line 33882160
    add-int/2addr v2, v3

    .line 33882161
    add-int/lit8 v3, p1, 0x2

    .line 33882162
    .line 33882163
    invoke-virtual {p0, v3, p2}, Lkotlinx/serialization/json/internal/a;->p(ILjava/lang/CharSequence;)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v3

    .line 33882167
    shl-int/lit8 v3, v3, 0x4

    .line 33882168
    .line 33882169
    add-int/2addr v2, v3

    .line 33882170
    add-int/lit8 p1, p1, 0x3

    .line 33882171
    .line 33882172
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/a;->p(ILjava/lang/CharSequence;)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    add-int/2addr v2, p1

    .line 33882177
    int-to-char p1, v2

    .line 33882178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    return v0
.end method

.method public abstract b()Z
.end method

.method public final c(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    sub-int/2addr v0, p1

    .line 33882121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    const/4 v2, 0x6

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    const/4 v4, 0x0

    .line 33882128
    if-lt v0, v1, :cond_51

    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    :goto_17
    if-ge v1, v0, :cond_49

    .line 33882136
    .line 33882137
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v5

    .line 33882141
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v6

    .line 33882145
    add-int v7, p1, v1

    .line 33882146
    .line 33882147
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v6

    .line 33882151
    or-int/lit8 v6, v6, 0x20

    .line 33882152
    .line 33882153
    if-ne v5, v6, :cond_2e

    .line 33882154
    .line 33882155
    add-int/lit8 v1, v1, 0x1

    .line 33882156
    .line 33882157
    goto :goto_17

    .line 33882158
    :cond_2e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 33882161
    .line 33882162
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    const/16 p2, 0x27

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p0, p1, v3, v4, v2}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33882182
    .line 33882183
    .line 33882184
    throw v4

    .line 33882185
    :cond_49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    add-int/2addr p1, p2

    .line 33882190
    iput p1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 33882191
    .line 33882192
    return-void

    .line 33882193
    :cond_51
    const-string p1, "Unexpected end of boolean literal"

    .line 33882194
    .line 33882195
    invoke-static {p0, p1, v3, v4, v2}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33882196
    .line 33882197
    .line 33882198
    throw v4
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()B
.end method

.method public final f(B)B
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->e()B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-ne v0, p1, :cond_7

    .line 16908293
    .line 16908294
    return v0

    .line 16908295
    :cond_7
    const/4 v0, 0x1

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/a;->o(BZ)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    throw p1
.end method

.method public abstract g(C)V
.end method

.method public final h()J
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/a;->v()I

    .line 458755
    .line 458756
    .line 458757
    move-result v1

    .line 458758
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/a;->u(I)I

    .line 458759
    .line 458760
    .line 458761
    move-result v1

    .line 458762
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v2

    .line 458766
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 458767
    .line 458768
    .line 458769
    move-result v2

    .line 458770
    const-string v3, "EOF"

    .line 458771
    .line 458772
    const/4 v4, 0x6

    .line 458773
    const/4 v5, 0x0

    .line 458774
    const/4 v6, 0x0

    .line 458775
    if-ge v1, v2, :cond_1d1

    .line 458776
    .line 458777
    const/4 v2, -0x1

    .line 458778
    if-eq v1, v2, :cond_1d1

    .line 458779
    .line 458780
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v2

    .line 458784
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 458785
    .line 458786
    .line 458787
    move-result v2

    .line 458788
    const/16 v7, 0x22

    .line 458789
    .line 458790
    if-ne v2, v7, :cond_3a

    .line 458791
    .line 458792
    add-int/lit8 v1, v1, 0x1

    .line 458793
    .line 458794
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v2

    .line 458798
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 458799
    .line 458800
    .line 458801
    move-result v2

    .line 458802
    if-eq v1, v2, :cond_36

    .line 458803
    .line 458804
    const/4 v2, 0x1

    .line 458805
    goto :goto_3b

    .line 458806
    :cond_36
    invoke-static {v0, v3, v5, v6, v4}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 458807
    .line 458808
    .line 458809
    throw v6

    .line 458810
    :cond_3a
    const/4 v2, 0x0

    .line 458811
    :goto_3b
    move v11, v1

    .line 458812
    const-wide/16 v7, 0x0

    .line 458813
    .line 458814
    const-wide/16 v9, 0x0

    .line 458815
    .line 458816
    const/4 v12, 0x0

    .line 458817
    const/4 v13, 0x0

    .line 458818
    :goto_42
    const/4 v14, 0x0

    .line 458819
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v16

    .line 458823
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 458824
    .line 458825
    .line 458826
    move-result v15

    .line 458827
    const-string v4, "Numeric value overflow"

    .line 458828
    .line 458829
    if-eq v11, v15, :cond_121

    .line 458830
    .line 458831
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v15

    .line 458835
    invoke-interface {v15, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 458836
    .line 458837
    .line 458838
    move-result v15

    .line 458839
    const/16 v5, 0x65

    .line 458840
    .line 458841
    if-eq v15, v5, :cond_5f

    .line 458842
    .line 458843
    const/16 v5, 0x45

    .line 458844
    .line 458845
    if-ne v15, v5, :cond_83

    .line 458846
    .line 458847
    :cond_5f
    if-nez v12, :cond_83

    .line 458848
    .line 458849
    if-eq v11, v1, :cond_6a

    .line 458850
    .line 458851
    add-int/lit8 v11, v11, 0x1

    .line 458852
    .line 458853
    const/4 v4, 0x6

    .line 458854
    const/4 v5, 0x0

    .line 458855
    const/4 v12, 0x1

    .line 458856
    :goto_68
    const/4 v14, 0x1

    .line 458857
    goto :goto_43

    .line 458858
    :cond_6a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458859
    .line 458860
    const-string v2, "Unexpected symbol "

    .line 458861
    .line 458862
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    const-string v2, " in numeric literal"

    .line 458869
    .line 458870
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v1

    .line 458877
    const/4 v2, 0x6

    .line 458878
    const/4 v5, 0x0

    .line 458879
    invoke-static {v0, v1, v5, v6, v2}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 458880
    .line 458881
    .line 458882
    throw v6

    .line 458883
    :cond_83
    move/from16 v17, v14

    .line 458884
    .line 458885
    const/4 v14, 0x6

    .line 458886
    const-string v5, "Unexpected symbol \'-\' in numeric literal"

    .line 458887
    .line 458888
    const/16 v6, 0x2d

    .line 458889
    .line 458890
    if-ne v15, v6, :cond_9c

    .line 458891
    .line 458892
    if-eqz v12, :cond_9c

    .line 458893
    .line 458894
    if-eq v11, v1, :cond_96

    .line 458895
    .line 458896
    add-int/lit8 v11, v11, 0x1

    .line 458897
    .line 458898
    const/4 v4, 0x6

    .line 458899
    const/4 v5, 0x0

    .line 458900
    const/4 v6, 0x0

    .line 458901
    goto :goto_42

    .line 458902
    :cond_96
    const/4 v4, 0x0

    .line 458903
    const/4 v6, 0x0

    .line 458904
    invoke-static {v0, v5, v4, v6, v14}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 458905
    .line 458906
    .line 458907
    throw v6

    .line 458908
    :cond_9c
    const/4 v14, 0x0

    .line 458909
    const/16 v6, 0x2b

    .line 458910
    .line 458911
    if-ne v15, v6, :cond_b3

    .line 458912
    .line 458913
    if-eqz v12, :cond_b3

    .line 458914
    .line 458915
    if-eq v11, v1, :cond_ab

    .line 458916
    .line 458917
    add-int/lit8 v11, v11, 0x1

    .line 458918
    .line 458919
    move-object v6, v14

    .line 458920
    const/4 v4, 0x6

    .line 458921
    const/4 v5, 0x0

    .line 458922
    goto :goto_68

    .line 458923
    :cond_ab
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 458924
    .line 458925
    const/4 v2, 0x0

    .line 458926
    const/4 v6, 0x6

    .line 458927
    invoke-static {v0, v1, v2, v14, v6}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 458928
    .line 458929
    .line 458930
    throw v14

    .line 458931
    :cond_b3
    move-object/from16 v18, v3

    .line 458932
    .line 458933
    const/4 v6, 0x6

    .line 458934
    const/16 v3, 0x2d

    .line 458935
    .line 458936
    if-ne v15, v3, :cond_cd

    .line 458937
    .line 458938
    if-ne v11, v1, :cond_c8

    .line 458939
    .line 458940
    add-int/lit8 v11, v11, 0x1

    .line 458941
    .line 458942
    move-object v6, v14

    .line 458943
    move/from16 v14, v17

    .line 458944
    .line 458945
    move-object/from16 v3, v18

    .line 458946
    .line 458947
    const/4 v4, 0x6

    .line 458948
    const/4 v5, 0x0

    .line 458949
    const/4 v13, 0x1

    .line 458950
    goto/16 :goto_43

    .line 458951
    .line 458952
    :cond_c8
    const/4 v3, 0x0

    .line 458953
    invoke-static {v0, v5, v3, v14, v6}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 458954
    .line 458955
    .line 458956
    throw v14

    .line 458957
    :cond_cd
    invoke-static {v15}, Lkotlinx/serialization/json/internal/b;->a(C)B

    .line 458958
    .line 458959
    .line 458960
    move-result v3

    .line 458961
    if-nez v3, :cond_125

    .line 458962
    .line 458963
    add-int/lit8 v11, v11, 0x1

    .line 458964
    .line 458965
    add-int/lit8 v3, v15, -0x30

    .line 458966
    .line 458967
    const/16 v5, 0xa

    .line 458968
    .line 458969
    if-ltz v3, :cond_df

    .line 458970
    .line 458971
    if-ge v3, v5, :cond_df

    .line 458972
    .line 458973
    const/4 v6, 0x1

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    const/4 v6, 0x0

    .line 458976
    :goto_e0
    if-eqz v6, :cond_107

    .line 458977
    .line 458978
    if-eqz v12, :cond_ec

    .line 458979
    .line 458980
    int-to-long v4, v5

    .line 458981
    mul-long v9, v9, v4

    .line 458982
    .line 458983
    int-to-long v3, v3

    .line 458984
    add-long/2addr v9, v3

    .line 458985
    const-wide/16 v5, 0x0

    .line 458986
    .line 458987
    goto :goto_f7

    .line 458988
    :cond_ec
    int-to-long v5, v5

    .line 458989
    mul-long v7, v7, v5

    .line 458990
    .line 458991
    int-to-long v5, v3

    .line 458992
    sub-long/2addr v7, v5

    .line 458993
    const-wide/16 v5, 0x0

    .line 458994
    .line 458995
    cmp-long v3, v7, v5

    .line 458996
    .line 458997
    if-gtz v3, :cond_100

    .line 458998
    .line 458999
    :goto_f7
    move/from16 v14, v17

    .line 459000
    .line 459001
    move-object/from16 v3, v18

    .line 459002
    .line 459003
    const/4 v4, 0x6

    .line 459004
    const/4 v5, 0x0

    .line 459005
    const/4 v6, 0x0

    .line 459006
    goto/16 :goto_43

    .line 459007
    .line 459008
    :cond_100
    const/4 v3, 0x6

    .line 459009
    const/4 v7, 0x0

    .line 459010
    const/4 v8, 0x0

    .line 459011
    invoke-static {v0, v4, v7, v8, v3}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 459012
    .line 459013
    .line 459014
    throw v8

    .line 459015
    :cond_107
    const/4 v3, 0x6

    .line 459016
    const/4 v7, 0x0

    .line 459017
    const/4 v8, 0x0

    .line 459018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    const-string v2, "Unexpected symbol \'"

    .line 459021
    .line 459022
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459026
    .line 459027
    .line 459028
    const-string v2, "\' in numeric literal"

    .line 459029
    .line 459030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v1

    .line 459037
    invoke-static {v0, v1, v7, v8, v3}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 459038
    .line 459039
    .line 459040
    throw v8

    .line 459041
    :cond_121
    move-object/from16 v18, v3

    .line 459042
    .line 459043
    move/from16 v17, v14

    .line 459044
    .line 459045
    :cond_125
    if-eq v11, v1, :cond_129

    .line 459046
    .line 459047
    const/4 v3, 0x1

    .line 459048
    goto :goto_12a

    .line 459049
    :cond_129
    const/4 v3, 0x0

    .line 459050
    :goto_12a
    if-eq v1, v11, :cond_1c8

    .line 459051
    .line 459052
    if-eqz v13, :cond_132

    .line 459053
    .line 459054
    add-int/lit8 v5, v11, -0x1

    .line 459055
    .line 459056
    if-eq v1, v5, :cond_1c8

    .line 459057
    .line 459058
    :cond_132
    if-eqz v2, :cond_157

    .line 459059
    .line 459060
    if-eqz v3, :cond_14e

    .line 459061
    .line 459062
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v1

    .line 459066
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 459067
    .line 459068
    .line 459069
    move-result v1

    .line 459070
    const/16 v2, 0x22

    .line 459071
    .line 459072
    if-ne v1, v2, :cond_145

    .line 459073
    .line 459074
    add-int/lit8 v11, v11, 0x1

    .line 459075
    .line 459076
    goto :goto_157

    .line 459077
    :cond_145
    const-string v1, "Expected closing quotation mark"

    .line 459078
    .line 459079
    const/4 v2, 0x6

    .line 459080
    const/4 v3, 0x0

    .line 459081
    const/4 v4, 0x0

    .line 459082
    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 459083
    .line 459084
    .line 459085
    throw v4

    .line 459086
    :cond_14e
    move-object/from16 v1, v18

    .line 459087
    .line 459088
    const/4 v2, 0x6

    .line 459089
    const/4 v3, 0x0

    .line 459090
    const/4 v4, 0x0

    .line 459091
    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 459092
    .line 459093
    .line 459094
    throw v4

    .line 459095
    :cond_157
    :goto_157
    iput v11, v0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 459096
    .line 459097
    if-eqz v12, :cond_1b6

    .line 459098
    .line 459099
    long-to-double v1, v7

    .line 459100
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 459101
    .line 459102
    if-nez v17, :cond_168

    .line 459103
    .line 459104
    long-to-double v7, v9

    .line 459105
    neg-double v7, v7

    .line 459106
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 459107
    .line 459108
    .line 459109
    move-result-wide v5

    .line 459110
    const/4 v7, 0x1

    .line 459111
    goto :goto_172

    .line 459112
    :cond_168
    move/from16 v3, v17

    .line 459113
    .line 459114
    const/4 v7, 0x1

    .line 459115
    if-ne v3, v7, :cond_1b0

    .line 459116
    .line 459117
    long-to-double v8, v9

    .line 459118
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 459119
    .line 459120
    .line 459121
    move-result-wide v5

    .line 459122
    :goto_172
    mul-double v1, v1, v5

    .line 459123
    .line 459124
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 459125
    .line 459126
    cmpl-double v3, v1, v5

    .line 459127
    .line 459128
    if-gtz v3, :cond_1a9

    .line 459129
    .line 459130
    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    .line 459131
    .line 459132
    cmpg-double v3, v1, v5

    .line 459133
    .line 459134
    if-ltz v3, :cond_1a9

    .line 459135
    .line 459136
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 459137
    .line 459138
    .line 459139
    move-result-wide v5

    .line 459140
    cmpg-double v3, v5, v1

    .line 459141
    .line 459142
    if-nez v3, :cond_18a

    .line 459143
    .line 459144
    const/4 v8, 0x1

    .line 459145
    goto :goto_18b

    .line 459146
    :cond_18a
    const/4 v8, 0x0

    .line 459147
    :goto_18b
    if-eqz v8, :cond_18f

    .line 459148
    .line 459149
    double-to-long v7, v1

    .line 459150
    goto :goto_1b6

    .line 459151
    :cond_18f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459152
    .line 459153
    const-string v4, "Can\'t convert "

    .line 459154
    .line 459155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459156
    .line 459157
    .line 459158
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 459159
    .line 459160
    .line 459161
    const-string v1, " to Long"

    .line 459162
    .line 459163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459164
    .line 459165
    .line 459166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v1

    .line 459170
    const/4 v2, 0x6

    .line 459171
    const/4 v3, 0x0

    .line 459172
    const/4 v5, 0x0

    .line 459173
    invoke-static {v0, v1, v3, v5, v2}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 459174
    .line 459175
    .line 459176
    throw v5

    .line 459177
    :cond_1a9
    const/4 v2, 0x6

    .line 459178
    const/4 v3, 0x0

    .line 459179
    const/4 v5, 0x0

    .line 459180
    invoke-static {v0, v4, v3, v5, v2}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 459181
    .line 459182
    .line 459183
    throw v5

    .line 459184
    :cond_1b0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 459185
    .line 459186
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459187
    .line 459188
    .line 459189
    throw v1

    .line 459190
    :cond_1b6
    :goto_1b6
    if-eqz v13, :cond_1b9

    .line 459191
    .line 459192
    goto :goto_1c0

    .line 459193
    :cond_1b9
    const-wide/high16 v1, -0x8000000000000000L

    .line 459194
    .line 459195
    cmp-long v3, v7, v1

    .line 459196
    .line 459197
    if-eqz v3, :cond_1c1

    .line 459198
    .line 459199
    neg-long v7, v7

    .line 459200
    :goto_1c0
    return-wide v7

    .line 459201
    :cond_1c1
    const/4 v2, 0x6

    .line 459202
    const/4 v3, 0x0

    .line 459203
    const/4 v5, 0x0

    .line 459204
    invoke-static {v0, v4, v3, v5, v2}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 459205
    .line 459206
    .line 459207
    throw v5

    .line 459208
    :cond_1c8
    const/4 v2, 0x6

    .line 459209
    const/4 v3, 0x0

    .line 459210
    const/4 v5, 0x0

    .line 459211
    const-string v1, "Expected numeric literal"

    .line 459212
    .line 459213
    invoke-static {v0, v1, v3, v5, v2}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 459214
    .line 459215
    .line 459216
    throw v5

    .line 459217
    :cond_1d1
    move-object v1, v3

    .line 459218
    move-object v5, v6

    .line 459219
    const/4 v2, 0x6

    .line 459220
    const/4 v3, 0x0

    .line 459221
    invoke-static {v0, v1, v3, v5, v2}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 459222
    .line 459223
    .line 459224
    throw v5
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    iput-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->d()Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_b

    .line 393220
    .line 393221
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393222
    .line 393223
    .line 393224
    iput-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    .line 393225
    .line 393226
    return-object v0

    .line 393227
    :cond_b
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()I

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 393236
    .line 393237
    .line 393238
    move-result v2

    .line 393239
    if-ge v0, v2, :cond_9e

    .line 393240
    .line 393241
    const/4 v2, -0x1

    .line 393242
    if-eq v0, v2, :cond_9e

    .line 393243
    .line 393244
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 393249
    .line 393250
    .line 393251
    move-result v3

    .line 393252
    invoke-static {v3}, Lkotlinx/serialization/json/internal/b;->a(C)B

    .line 393253
    .line 393254
    .line 393255
    move-result v3

    .line 393256
    const/4 v4, 0x1

    .line 393257
    if-ne v3, v4, :cond_30

    .line 393258
    .line 393259
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->i()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    return-object v0

    .line 393264
    :cond_30
    const/4 v5, 0x0

    .line 393265
    if-nez v3, :cond_83

    .line 393266
    .line 393267
    const/4 v1, 0x0

    .line 393268
    :cond_34
    :goto_34
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 393273
    .line 393274
    .line 393275
    move-result v3

    .line 393276
    invoke-static {v3}, Lkotlinx/serialization/json/internal/b;->a(C)B

    .line 393277
    .line 393278
    .line 393279
    move-result v3

    .line 393280
    if-nez v3, :cond_69

    .line 393281
    .line 393282
    add-int/lit8 v0, v0, 0x1

    .line 393283
    .line 393284
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393289
    .line 393290
    .line 393291
    move-result v3

    .line 393292
    if-lt v0, v3, :cond_34

    .line 393293
    .line 393294
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 393295
    .line 393296
    iget-object v3, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v6

    .line 393302
    invoke-virtual {v3, v6, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->u(I)I

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    if-ne v1, v2, :cond_66

    .line 393310
    .line 393311
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 393312
    .line 393313
    invoke-virtual {p0, v5, v5}, Lkotlinx/serialization/json/internal/a;->l(II)Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    return-object v0

    .line 393318
    :cond_66
    move v0, v1

    .line 393319
    const/4 v1, 0x1

    .line 393320
    goto :goto_34

    .line 393321
    :cond_69
    if-nez v1, :cond_7a

    .line 393322
    .line 393323
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 393324
    .line 393325
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    goto :goto_80

    .line 393338
    :cond_7a
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 393339
    .line 393340
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/a;->l(II)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    :goto_80
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 393345
    .line 393346
    return-object v1

    .line 393347
    :cond_83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    const-string v3, "Expected beginning of the string, but got "

    .line 393350
    .line 393351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v3

    .line 393358
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 393359
    .line 393360
    .line 393361
    move-result v0

    .line 393362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    const/4 v2, 0x6

    .line 393370
    invoke-static {p0, v0, v5, v1, v2}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 393371
    .line 393372
    .line 393373
    throw v1

    .line 393374
    :cond_9e
    const-string v2, "EOF"

    .line 393375
    .line 393376
    const/4 v3, 0x4

    .line 393377
    invoke-static {p0, v2, v0, v1, v3}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 393378
    .line 393379
    .line 393380
    throw v1
.end method

.method public final k()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "null"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_2a

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 262161
    .line 262162
    const/4 v3, 0x1

    .line 262163
    sub-int/2addr v2, v3

    .line 262164
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    const/16 v2, 0x22

    .line 262169
    .line 262170
    const/4 v4, 0x0

    .line 262171
    if-eq v1, v2, :cond_1e

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v3, 0x0

    .line 262175
    :goto_1f
    if-nez v3, :cond_22

    .line 262176
    .line 262177
    goto :goto_2a

    .line 262178
    :cond_22
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 262179
    .line 262180
    const/4 v1, 0x6

    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-static {p0, v0, v4, v2, v1}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 262183
    .line 262184
    .line 262185
    throw v2

    .line 262186
    :cond_2a
    :goto_2a
    return-object v0
.end method

.method public final l(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-string p2, ""

    .line 33751056
    .line 33751057
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p2, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/StringBuilder;

    .line 33751061
    .line 33751062
    const/4 v0, 0x0

    .line 33751063
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-object p1
.end method

.method public final m(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_b

    .line 50593800
    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    if-eqz v0, :cond_11

    .line 50593805
    .line 50593806
    const-string p3, ""

    .line 50593807
    .line 50593808
    goto :goto_19

    .line 50593809
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    const-string v0, "\n"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p2, " at path: "

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    iget-object p2, p0, Lkotlinx/serialization/json/internal/a;->b:Lkotlinx/serialization/json/internal/x;

    .line 50593831
    .line 50593832
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/x;->a()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p2

    .line 50593836
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p2

    .line 50593846
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p3

    .line 50593850
    invoke-static {p3, p2, p1}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 50593851
    .line 50593852
    .line 50593853
    move-result-object p1

    .line 50593854
    throw p1
.end method

.method public final o(BZ)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lkotlinx/serialization/json/internal/b;->b(B)Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    if-eqz p2, :cond_b

    .line 33882117
    .line 33882118
    iget p2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 33882119
    .line 33882120
    add-int/lit8 p2, p2, -0x1

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    iget p2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 33882124
    .line 33882125
    :goto_d
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-eq v0, v1, :cond_29

    .line 33882136
    .line 33882137
    if-gez p2, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_29

    .line 33882140
    :cond_1c
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    :goto_29
    const-string v0, "EOF"

    .line 33882154
    .line 33882155
    :goto_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string v2, "Expected "

    .line 33882158
    .line 33882159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p1, ", but had \'"

    .line 33882166
    .line 33882167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p1, "\' instead"

    .line 33882174
    .line 33882175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    const/4 v0, 0x4

    .line 33882183
    const/4 v1, 0x0

    .line 33882184
    invoke-static {p0, p1, p2, v1, v0}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33882185
    .line 33882186
    .line 33882187
    throw v1
.end method

.method public final p(ILjava/lang/CharSequence;)I
    .registers 6

    .prologue
    .line 33882112
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    const/4 p2, 0x0

    .line 33882117
    const/4 v0, 0x1

    .line 33882118
    const/16 v1, 0x30

    .line 33882119
    .line 33882120
    if-gt v1, p1, :cond_10

    .line 33882121
    .line 33882122
    const/16 v2, 0x3a

    .line 33882123
    .line 33882124
    if-ge p1, v2, :cond_10

    .line 33882125
    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v2, 0x0

    .line 33882129
    :goto_11
    if-eqz v2, :cond_15

    .line 33882130
    .line 33882131
    sub-int/2addr p1, v1

    .line 33882132
    goto :goto_32

    .line 33882133
    :cond_15
    const/16 v1, 0x61

    .line 33882134
    .line 33882135
    if-gt v1, p1, :cond_1f

    .line 33882136
    .line 33882137
    const/16 v2, 0x67

    .line 33882138
    .line 33882139
    if-ge p1, v2, :cond_1f

    .line 33882140
    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :goto_20
    if-eqz v2, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_2f

    .line 33882147
    :cond_23
    const/16 v1, 0x41

    .line 33882148
    .line 33882149
    if-gt v1, p1, :cond_2c

    .line 33882150
    .line 33882151
    const/16 v2, 0x47

    .line 33882152
    .line 33882153
    if-ge p1, v2, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v0, 0x0

    .line 33882157
    :goto_2d
    if-eqz v0, :cond_33

    .line 33882158
    .line 33882159
    :goto_2f
    sub-int/2addr p1, v1

    .line 33882160
    add-int/lit8 p1, p1, 0xa

    .line 33882161
    .line 33882162
    :goto_32
    return p1

    .line 33882163
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    const-string v1, "Invalid toHexChar char \'"

    .line 33882166
    .line 33882167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p1, "\' in unicode escape"

    .line 33882174
    .line 33882175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    const/4 v0, 0x6

    .line 33882183
    const/4 v1, 0x0

    .line 33882184
    invoke-static {p0, p1, p2, v1, v0}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33882185
    .line 33882186
    .line 33882187
    throw v1
.end method

.method public abstract q()Ljava/lang/CharSequence;
.end method

.method public abstract r(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public s()B
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 262149
    .line 262150
    :goto_6
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/a;->u(I)I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, -0x1

    .line 262155
    const/16 v3, 0xa

    .line 262156
    .line 262157
    if-eq v1, v2, :cond_2b

    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    const/16 v4, 0x9

    .line 262164
    .line 262165
    if-eq v2, v4, :cond_28

    .line 262166
    .line 262167
    if-eq v2, v3, :cond_28

    .line 262168
    .line 262169
    const/16 v3, 0xd

    .line 262170
    .line 262171
    if-eq v2, v3, :cond_28

    .line 262172
    .line 262173
    const/16 v3, 0x20

    .line 262174
    .line 262175
    if-eq v2, v3, :cond_28

    .line 262176
    .line 262177
    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 262178
    .line 262179
    invoke-static {v2}, Lkotlinx/serialization/json/internal/b;->a(C)B

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    return v0

    .line 262184
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 262185
    .line 262186
    goto :goto_6

    .line 262187
    :cond_2b
    iput v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 262188
    .line 262189
    return v3
.end method

.method public final t(Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->s()B

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973831
    .line 16973832
    if-eq v0, v2, :cond_d

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-object v1

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_19

    .line 16973842
    :cond_12
    if-eq v0, v2, :cond_15

    .line 16973843
    .line 16973844
    return-object v1

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->i()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    :goto_19
    iput-object p1, p0, Lkotlinx/serialization/json/internal/a;->c:Ljava/lang/String;

    .line 16973850
    .line 16973851
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "JsonReader(source=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "\', currentPosition="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget v1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const/16 v1, 0x29

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

.method public abstract u(I)I
.end method

.method public abstract v()I
.end method

.method public final w()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-ge v0, v2, :cond_21

    .line 262157
    .line 262158
    const/4 v2, -0x1

    .line 262159
    if-ne v0, v2, :cond_12

    .line 262160
    .line 262161
    goto :goto_21

    .line 262162
    :cond_12
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    const/16 v1, 0x2c

    .line 262167
    .line 262168
    if-ne v0, v1, :cond_21

    .line 262169
    .line 262170
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    add-int/2addr v0, v1

    .line 262174
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 262175
    .line 262176
    return v1

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 262178
    return v0
.end method

.method public final x(Z)Z
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->v()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/a;->u(I)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    sub-int/2addr v1, v0

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x4

    .line 17104915
    if-lt v1, v3, :cond_4c

    .line 17104916
    .line 17104917
    const/4 v4, -0x1

    .line 17104918
    if-ne v0, v4, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_4c

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    :goto_1a
    if-ge v4, v3, :cond_32

    .line 17104923
    .line 17104924
    const-string v5, "null"

    .line 17104925
    .line 17104926
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v6

    .line 17104934
    add-int v7, v0, v4

    .line 17104935
    .line 17104936
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v6

    .line 17104940
    if-eq v5, v6, :cond_2f

    .line 17104941
    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 17104944
    .line 17104945
    goto :goto_1a

    .line 17104946
    :cond_32
    if-le v1, v3, :cond_45

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->q()Ljava/lang/CharSequence;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    add-int/lit8 v4, v0, 0x4

    .line 17104953
    .line 17104954
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    invoke-static {v1}, Lkotlinx/serialization/json/internal/b;->a(C)B

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_45

    .line 17104963
    .line 17104964
    return v2

    .line 17104965
    :cond_45
    if-eqz p1, :cond_4a

    .line 17104966
    .line 17104967
    add-int/2addr v0, v3

    .line 17104968
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 17104969
    .line 17104970
    :cond_4a
    const/4 p1, 0x1

    .line 17104971
    return p1

    .line 17104972
    :cond_4c
    :goto_4c
    return v2
.end method

.method public final y(C)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-lez v0, :cond_2b

    .line 17039364
    .line 17039365
    const/16 v2, 0x22

    .line 17039366
    .line 17039367
    if-ne p1, v2, :cond_2b

    .line 17039368
    .line 17039369
    add-int/lit8 v2, v0, -0x1

    .line 17039370
    .line 17039371
    :try_start_b
    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_27

    .line 17039377
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 17039378
    .line 17039379
    const-string v0, "null"

    .line 17039380
    .line 17039381
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_2b

    .line 17039386
    .line 17039387
    iget p1, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 17039388
    .line 17039389
    add-int/lit8 p1, p1, -0x1

    .line 17039390
    .line 17039391
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 17039392
    .line 17039393
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 17039394
    .line 17039395
    invoke-virtual {p0, p1, v2, v0}, Lkotlinx/serialization/json/internal/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v1

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 17039401
    .line 17039402
    throw p1

    .line 17039403
    :cond_2b
    invoke-static {p1}, Lkotlinx/serialization/json/internal/b;->a(C)B

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/a;->o(BZ)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw v1
.end method
