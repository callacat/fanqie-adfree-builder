## classes4/com/dragon/read/component/shortvideo/impl/v2/view/adapter/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final P1()Ljava/lang/String;
[MOD-CHANGED]
.method public final P1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 131074
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 131073
    .line 131074
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16973826
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 16973828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    move-result-object v1

    .line 16973832
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V2:Ljava/lang/Integer;

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16973839
    move-result-object v0

    .line 16973840
    instance-of v1, v0, Lsw4/t;

    .line 16973842
    if-eqz v1, :cond_17

    .line 16973844
    check-cast v0, Lsw4/t;

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v0, 0x0

    .line 16973848
    :goto_18
    if-eqz v0, :cond_1d

    .line 16973850
    invoke-virtual {v0, p1}, Lsw4/t;->i4(Z)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16973825
    .line 16973826
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 16973827
    .line 16973828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V2:Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    instance-of v1, v0, Lsw4/t;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_17

    .line 16973843
    .line 16973844
    check-cast v0, Lsw4/t;

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v0, 0x0

    .line 16973848
    :goto_18
    if-eqz v0, :cond_1d

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lsw4/t;->i4(Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final r()F
[MOD-CHANGED]
.method public final r()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 65538
    invoke-interface {v0}, Lqh4/d;->r()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqh4/d;->r()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final s(FZZZZ)V
[MOD-CHANGED]
.method public final s(FZZZZ)V
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v7, p1

    .line 84344836
    move/from16 v8, p2

    .line 84344838
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84344840
    invoke-virtual {v1, v8}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->c4(Z)V

    .line 84344843
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84344845
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 84344848
    move-result-object v1

    .line 84344849
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 84344851
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->t()F

    .line 84344854
    move-result v10

    .line 84344855
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84344857
    const/16 v2, 0x64

    .line 84344859
    int-to-float v2, v2

    .line 84344860
    mul-float v2, v2, v7

    .line 84344862
    float-to-int v2, v2

    .line 84344863
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->y2(I)V

    .line 84344866
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84344868
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 84344870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344872
    const-string v3, "onSpeedEvent speed:"

    .line 84344874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344877
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84344880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344883
    move-result-object v2

    .line 84344884
    const/4 v11, 0x0

    .line 84344885
    new-array v3, v11, [Ljava/lang/Object;

    .line 84344887
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344890
    move-result-object v1

    .line 84344891
    const-string v4, "default"

    .line 84344893
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344896
    const/4 v1, 0x0

    .line 84344897
    const/4 v12, 0x1

    .line 84344898
    if-eqz p5, :cond_9f

    .line 84344900
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84344902
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->F:Lpw4/g;

    .line 84344904
    if-eqz v2, :cond_4d

    .line 84344906
    invoke-interface {v2, v8}, Lpw4/g;->F2(Z)V

    .line 84344909
    :cond_4d
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84344911
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 84344914
    move-result-object v2

    .line 84344915
    instance-of v3, v2, Lsw4/a;

    .line 84344917
    if-eqz v3, :cond_5a

    .line 84344919
    check-cast v2, Lsw4/a;

    .line 84344921
    goto :goto_5b

    .line 84344922
    :cond_5a
    move-object v2, v1

    .line 84344923
    :goto_5b
    if-eqz v2, :cond_64

    .line 84344925
    iget-object v2, v2, Lsw4/a;->i:Lci4/a;

    .line 84344927
    if-eqz v2, :cond_64

    .line 84344929
    invoke-interface {v2, v8}, Lai4/f;->m0(Z)V

    .line 84344932
    :cond_64
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84344934
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V2:Ljava/lang/Integer;

    .line 84344936
    if-eqz v3, :cond_87

    .line 84344938
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 84344940
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84344943
    move-result v3

    .line 84344944
    if-ne v3, v2, :cond_87

    .line 84344946
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84344948
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U2:Ljava/lang/Boolean;

    .line 84344950
    if-eqz v2, :cond_87

    .line 84344952
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344955
    move-result-object v3

    .line 84344956
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84344959
    move-result v2

    .line 84344960
    if-nez v2, :cond_84

    .line 84344962
    const/4 v2, 0x1

    .line 84344963
    goto :goto_85

    .line 84344964
    :cond_84
    const/4 v2, 0x0

    .line 84344965
    :goto_85
    if-eqz v2, :cond_9f

    .line 84344967
    :cond_87
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84344969
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->C4()Z

    .line 84344972
    move-result v2

    .line 84344973
    if-eqz v2, :cond_9c

    .line 84344975
    if-eqz p4, :cond_9c

    .line 84344977
    new-instance v2, Lqw4/b0;

    .line 84344979
    invoke-direct {v2, v0, v8}, Lqw4/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;Z)V

    .line 84344982
    const-wide/16 v5, 0x3b6

    .line 84344984
    invoke-static {v2, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 84344987
    goto :goto_9f

    .line 84344988
    :cond_9c
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a(Z)V

    .line 84344991
    :cond_9f
    :goto_9f
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84344993
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344996
    move-result-object v3

    .line 84344997
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U2:Ljava/lang/Boolean;

    .line 84344999
    invoke-interface {v9}, Ldw4/f;->i()Z

    .line 84345002
    move-result v13

    .line 84345003
    invoke-interface {v9}, Ldw4/f;->i()Z

    .line 84345006
    move-result v2

    .line 84345007
    const/high16 v14, 0x3f800000    # 1.0f

    .line 84345009
    const-string v15, "continue_with_speed"

    .line 84345011
    const-string v16, "change_speed"

    .line 84345013
    if-eqz v2, :cond_11c

    .line 84345015
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345017
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 84345019
    invoke-interface {v2}, Lpw4/d;->o6()Z

    .line 84345022
    move-result v2

    .line 84345023
    if-nez v2, :cond_11c

    .line 84345025
    if-eqz p3, :cond_11c

    .line 84345027
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345029
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 84345031
    new-array v2, v11, [Ljava/lang/Object;

    .line 84345033
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345036
    move-result-object v1

    .line 84345037
    const-string v3, "onSpeedEvent resume"

    .line 84345039
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345042
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345044
    iput-boolean v12, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Q:Z

    .line 84345046
    invoke-static {}, Lev4/f0;->a()I

    .line 84345049
    move-result v1

    .line 84345050
    if-lez v1, :cond_118

    .line 84345052
    sget-object v1, Lgv4/k;->n:Lgv4/k$a;

    .line 84345054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345057
    invoke-static {v9}, Lgv4/k$a;->a(Ldw4/f;)I

    .line 84345060
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345062
    iget-boolean v1, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Q:Z

    .line 84345064
    if-eqz v1, :cond_ec

    .line 84345066
    move-object v4, v15

    .line 84345067
    goto :goto_ee

    .line 84345068
    :cond_ec
    move-object/from16 v4, v16

    .line 84345070
    :goto_ee
    new-instance v5, Lgv4/b;

    .line 84345072
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$a;

    .line 84345074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345077
    cmpg-float v1, v7, v14

    .line 84345079
    if-nez v1, :cond_fb

    .line 84345081
    const/4 v1, 0x1

    .line 84345082
    goto :goto_fc

    .line 84345083
    :cond_fb
    const/4 v1, 0x0

    .line 84345084
    :goto_fc
    xor-int/lit8 v2, v1, 0x1

    .line 84345086
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345088
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s4()I

    .line 84345091
    move-result v17

    .line 84345092
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345094
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->f4()I

    .line 84345097
    move-result v18

    .line 84345098
    move-object v1, v5

    .line 84345099
    move/from16 v3, p1

    .line 84345101
    move-object v12, v5

    .line 84345102
    move/from16 v5, v17

    .line 84345104
    move-object v14, v6

    .line 84345105
    move/from16 v6, v18

    .line 84345107
    invoke-direct/range {v1 .. v6}, Lgv4/b;-><init>(ZFLjava/lang/String;II)V

    .line 84345110
    iput-object v12, v14, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->T2:Lgv4/b;

    .line 84345112
    :cond_118
    invoke-interface {v9}, Ldw4/f;->resume()V

    .line 84345115
    goto :goto_146

    .line 84345116
    :cond_11c
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345118
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 84345120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345122
    const-string v5, "onSpeedEvent not resume, speedPressCallResume:false, trace"

    .line 84345124
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345127
    new-instance v5, Ljava/lang/Throwable;

    .line 84345129
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 84345132
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84345135
    move-result-object v5

    .line 84345136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345142
    move-result-object v3

    .line 84345143
    new-array v5, v11, [Ljava/lang/Object;

    .line 84345145
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345148
    move-result-object v2

    .line 84345149
    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345152
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345154
    iput-boolean v11, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Q:Z

    .line 84345156
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->T2:Lgv4/b;

    .line 84345158
    :goto_146
    if-eqz v13, :cond_154

    .line 84345160
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345162
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Q:Z

    .line 84345164
    if-eqz v1, :cond_1ba

    .line 84345166
    invoke-static {}, Lev4/f0;->a()I

    .line 84345169
    move-result v1

    .line 84345170
    if-gtz v1, :cond_1ba

    .line 84345172
    :cond_154
    sget-object v1, Lgv4/k;->n:Lgv4/k$a;

    .line 84345174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345177
    invoke-static {v9}, Lgv4/k$a;->a(Ldw4/f;)I

    .line 84345180
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345182
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Q:Z

    .line 84345184
    if-eqz v1, :cond_164

    .line 84345186
    move-object v4, v15

    .line 84345187
    goto :goto_166

    .line 84345188
    :cond_164
    move-object/from16 v4, v16

    .line 84345190
    :goto_166
    new-instance v9, Lgv4/b;

    .line 84345192
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$a;

    .line 84345194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345197
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84345199
    cmpg-float v1, v7, v1

    .line 84345201
    const/4 v12, 0x1

    .line 84345202
    if-nez v1, :cond_177

    .line 84345204
    const/16 v19, 0x1

    .line 84345206
    goto :goto_179

    .line 84345207
    :cond_177
    const/16 v19, 0x0

    .line 84345209
    :goto_179
    xor-int/lit8 v2, v19, 0x1

    .line 84345211
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345213
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s4()I

    .line 84345216
    move-result v5

    .line 84345217
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345219
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->f4()I

    .line 84345222
    move-result v6

    .line 84345223
    move-object v1, v9

    .line 84345224
    move/from16 v3, p1

    .line 84345226
    invoke-direct/range {v1 .. v6}, Lgv4/b;-><init>(ZFLjava/lang/String;II)V

    .line 84345229
    iput-boolean v8, v9, Lgv4/b;->f:Z

    .line 84345231
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345233
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->C4()Z

    .line 84345236
    move-result v1

    .line 84345237
    if-eqz v1, :cond_1a0

    .line 84345239
    cmpg-float v1, v10, v7

    .line 84345241
    if-nez v1, :cond_19d

    .line 84345243
    const/4 v1, 0x1

    .line 84345244
    goto :goto_19e

    .line 84345245
    :cond_19d
    const/4 v1, 0x0

    .line 84345246
    :goto_19e
    if-nez v1, :cond_1a1

    .line 84345248
    :cond_1a0
    const/4 v11, 0x1

    .line 84345249
    :cond_1a1
    if-eqz v11, :cond_1ba

    .line 84345251
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 84345253
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345255
    iget v3, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 84345257
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 84345260
    move-result-object v2

    .line 84345261
    new-instance v3, Lui4/a;

    .line 84345263
    const/16 v4, 0x7537

    .line 84345265
    invoke-direct {v3, v4, v9}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 84345268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345271
    invoke-static {v2, v3}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 84345274
    :cond_1ba
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345276
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b4(FZ)V

    .line 84345279
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(FZZZZ)V
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v7, p1

    .line 84344835
    .line 84344836
    move/from16 v8, p2

    .line 84344837
    .line 84344838
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84344839
    .line 84344840
    invoke-virtual {v1, v8}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->c4(Z)V

    .line 84344841
    .line 84344842
    .line 84344843
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84344844
    .line 84344845
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v1

    .line 84344849
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 84344850
    .line 84344851
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->t()F

    .line 84344852
    .line 84344853
    .line 84344854
    move-result v10

    .line 84344855
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84344856
    .line 84344857
    const/16 v2, 0x64

    .line 84344858
    .line 84344859
    int-to-float v2, v2

    .line 84344860
    mul-float v2, v2, v7

    .line 84344861
    .line 84344862
    float-to-int v2, v2

    .line 84344863
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->y2(I)V

    .line 84344864
    .line 84344865
    .line 84344866
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84344867
    .line 84344868
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 84344869
    .line 84344870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344871
    .line 84344872
    const-string v3, "onSpeedEvent speed:"

    .line 84344873
    .line 84344874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344875
    .line 84344876
    .line 84344877
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84344878
    .line 84344879
    .line 84344880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344881
    .line 84344882
    .line 84344883
    move-result-object v2

    .line 84344884
    const/4 v11, 0x0

    .line 84344885
    new-array v3, v11, [Ljava/lang/Object;

    .line 84344886
    .line 84344887
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344888
    .line 84344889
    .line 84344890
    move-result-object v1

    .line 84344891
    const-string v4, "default"

    .line 84344892
    .line 84344893
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344894
    .line 84344895
    .line 84344896
    const/4 v1, 0x0

    .line 84344897
    const/4 v12, 0x1

    .line 84344898
    if-eqz p5, :cond_9f

    .line 84344899
    .line 84344900
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84344901
    .line 84344902
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->F:Lpw4/g;

    .line 84344903
    .line 84344904
    if-eqz v2, :cond_4d

    .line 84344905
    .line 84344906
    invoke-interface {v2, v8}, Lpw4/g;->F2(Z)V

    .line 84344907
    .line 84344908
    .line 84344909
    :cond_4d
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84344910
    .line 84344911
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 84344912
    .line 84344913
    .line 84344914
    move-result-object v2

    .line 84344915
    instance-of v3, v2, Lsw4/a;

    .line 84344916
    .line 84344917
    if-eqz v3, :cond_5a

    .line 84344918
    .line 84344919
    check-cast v2, Lsw4/a;

    .line 84344920
    .line 84344921
    goto :goto_5b

    .line 84344922
    :cond_5a
    move-object v2, v1

    .line 84344923
    :goto_5b
    if-eqz v2, :cond_64

    .line 84344924
    .line 84344925
    iget-object v2, v2, Lsw4/a;->i:Lci4/a;

    .line 84344926
    .line 84344927
    if-eqz v2, :cond_64

    .line 84344928
    .line 84344929
    invoke-interface {v2, v8}, Lai4/f;->m0(Z)V

    .line 84344930
    .line 84344931
    .line 84344932
    :cond_64
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84344933
    .line 84344934
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->V2:Ljava/lang/Integer;

    .line 84344935
    .line 84344936
    if-eqz v3, :cond_87

    .line 84344937
    .line 84344938
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 84344939
    .line 84344940
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v3

    .line 84344944
    if-ne v3, v2, :cond_87

    .line 84344945
    .line 84344946
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84344947
    .line 84344948
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U2:Ljava/lang/Boolean;

    .line 84344949
    .line 84344950
    if-eqz v2, :cond_87

    .line 84344951
    .line 84344952
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v3

    .line 84344956
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84344957
    .line 84344958
    .line 84344959
    move-result v2

    .line 84344960
    if-nez v2, :cond_84

    .line 84344961
    .line 84344962
    const/4 v2, 0x1

    .line 84344963
    goto :goto_85

    .line 84344964
    :cond_84
    const/4 v2, 0x0

    .line 84344965
    :goto_85
    if-eqz v2, :cond_9f

    .line 84344966
    .line 84344967
    :cond_87
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84344968
    .line 84344969
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->C4()Z

    .line 84344970
    .line 84344971
    .line 84344972
    move-result v2

    .line 84344973
    if-eqz v2, :cond_9c

    .line 84344974
    .line 84344975
    if-eqz p4, :cond_9c

    .line 84344976
    .line 84344977
    new-instance v2, Lqw4/b0;

    .line 84344978
    .line 84344979
    invoke-direct {v2, v0, v8}, Lqw4/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;Z)V

    .line 84344980
    .line 84344981
    .line 84344982
    const-wide/16 v5, 0x3b6

    .line 84344983
    .line 84344984
    invoke-static {v2, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 84344985
    .line 84344986
    .line 84344987
    goto :goto_9f

    .line 84344988
    :cond_9c
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a(Z)V

    .line 84344989
    .line 84344990
    .line 84344991
    :cond_9f
    :goto_9f
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84344992
    .line 84344993
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-object v3

    .line 84344997
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U2:Ljava/lang/Boolean;

    .line 84344998
    .line 84344999
    invoke-interface {v9}, Ldw4/f;->i()Z

    .line 84345000
    .line 84345001
    .line 84345002
    move-result v13

    .line 84345003
    invoke-interface {v9}, Ldw4/f;->i()Z

    .line 84345004
    .line 84345005
    .line 84345006
    move-result v2

    .line 84345007
    const/high16 v14, 0x3f800000    # 1.0f

    .line 84345008
    .line 84345009
    const-string v15, "continue_with_speed"

    .line 84345010
    .line 84345011
    const-string v16, "change_speed"

    .line 84345012
    .line 84345013
    if-eqz v2, :cond_11c

    .line 84345014
    .line 84345015
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345016
    .line 84345017
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m:Lpw4/d;

    .line 84345018
    .line 84345019
    invoke-interface {v2}, Lpw4/d;->o6()Z

    .line 84345020
    .line 84345021
    .line 84345022
    move-result v2

    .line 84345023
    if-nez v2, :cond_11c

    .line 84345024
    .line 84345025
    if-eqz p3, :cond_11c

    .line 84345026
    .line 84345027
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345028
    .line 84345029
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 84345030
    .line 84345031
    new-array v2, v11, [Ljava/lang/Object;

    .line 84345032
    .line 84345033
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v1

    .line 84345037
    const-string v3, "onSpeedEvent resume"

    .line 84345038
    .line 84345039
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345040
    .line 84345041
    .line 84345042
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345043
    .line 84345044
    iput-boolean v12, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Q:Z

    .line 84345045
    .line 84345046
    invoke-static {}, Lev4/f0;->a()I

    .line 84345047
    .line 84345048
    .line 84345049
    move-result v1

    .line 84345050
    if-lez v1, :cond_118

    .line 84345051
    .line 84345052
    sget-object v1, Lgv4/k;->n:Lgv4/k$a;

    .line 84345053
    .line 84345054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345055
    .line 84345056
    .line 84345057
    invoke-static {v9}, Lgv4/k$a;->a(Ldw4/f;)I

    .line 84345058
    .line 84345059
    .line 84345060
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345061
    .line 84345062
    iget-boolean v1, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Q:Z

    .line 84345063
    .line 84345064
    if-eqz v1, :cond_ec

    .line 84345065
    .line 84345066
    move-object v4, v15

    .line 84345067
    goto :goto_ee

    .line 84345068
    :cond_ec
    move-object/from16 v4, v16

    .line 84345069
    .line 84345070
    :goto_ee
    new-instance v5, Lgv4/b;

    .line 84345071
    .line 84345072
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$a;

    .line 84345073
    .line 84345074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345075
    .line 84345076
    .line 84345077
    cmpg-float v1, v7, v14

    .line 84345078
    .line 84345079
    if-nez v1, :cond_fb

    .line 84345080
    .line 84345081
    const/4 v1, 0x1

    .line 84345082
    goto :goto_fc

    .line 84345083
    :cond_fb
    const/4 v1, 0x0

    .line 84345084
    :goto_fc
    xor-int/lit8 v2, v1, 0x1

    .line 84345085
    .line 84345086
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345087
    .line 84345088
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s4()I

    .line 84345089
    .line 84345090
    .line 84345091
    move-result v17

    .line 84345092
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345093
    .line 84345094
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->f4()I

    .line 84345095
    .line 84345096
    .line 84345097
    move-result v18

    .line 84345098
    move-object v1, v5

    .line 84345099
    move/from16 v3, p1

    .line 84345100
    .line 84345101
    move-object v12, v5

    .line 84345102
    move/from16 v5, v17

    .line 84345103
    .line 84345104
    move-object v14, v6

    .line 84345105
    move/from16 v6, v18

    .line 84345106
    .line 84345107
    invoke-direct/range {v1 .. v6}, Lgv4/b;-><init>(ZFLjava/lang/String;II)V

    .line 84345108
    .line 84345109
    .line 84345110
    iput-object v12, v14, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->T2:Lgv4/b;

    .line 84345111
    .line 84345112
    :cond_118
    invoke-interface {v9}, Ldw4/f;->resume()V

    .line 84345113
    .line 84345114
    .line 84345115
    goto :goto_146

    .line 84345116
    :cond_11c
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345117
    .line 84345118
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 84345119
    .line 84345120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345121
    .line 84345122
    const-string v5, "onSpeedEvent not resume, speedPressCallResume:false, trace"

    .line 84345123
    .line 84345124
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345125
    .line 84345126
    .line 84345127
    new-instance v5, Ljava/lang/Throwable;

    .line 84345128
    .line 84345129
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 84345130
    .line 84345131
    .line 84345132
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object v5

    .line 84345136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345137
    .line 84345138
    .line 84345139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345140
    .line 84345141
    .line 84345142
    move-result-object v3

    .line 84345143
    new-array v5, v11, [Ljava/lang/Object;

    .line 84345144
    .line 84345145
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345146
    .line 84345147
    .line 84345148
    move-result-object v2

    .line 84345149
    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345150
    .line 84345151
    .line 84345152
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345153
    .line 84345154
    iput-boolean v11, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Q:Z

    .line 84345155
    .line 84345156
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->T2:Lgv4/b;

    .line 84345157
    .line 84345158
    :goto_146
    if-eqz v13, :cond_154

    .line 84345159
    .line 84345160
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345161
    .line 84345162
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Q:Z

    .line 84345163
    .line 84345164
    if-eqz v1, :cond_1ba

    .line 84345165
    .line 84345166
    invoke-static {}, Lev4/f0;->a()I

    .line 84345167
    .line 84345168
    .line 84345169
    move-result v1

    .line 84345170
    if-gtz v1, :cond_1ba

    .line 84345171
    .line 84345172
    :cond_154
    sget-object v1, Lgv4/k;->n:Lgv4/k$a;

    .line 84345173
    .line 84345174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345175
    .line 84345176
    .line 84345177
    invoke-static {v9}, Lgv4/k$a;->a(Ldw4/f;)I

    .line 84345178
    .line 84345179
    .line 84345180
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345181
    .line 84345182
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Q:Z

    .line 84345183
    .line 84345184
    if-eqz v1, :cond_164

    .line 84345185
    .line 84345186
    move-object v4, v15

    .line 84345187
    goto :goto_166

    .line 84345188
    :cond_164
    move-object/from16 v4, v16

    .line 84345189
    .line 84345190
    :goto_166
    new-instance v9, Lgv4/b;

    .line 84345191
    .line 84345192
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->h3:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$a;

    .line 84345193
    .line 84345194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345195
    .line 84345196
    .line 84345197
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84345198
    .line 84345199
    cmpg-float v1, v7, v1

    .line 84345200
    .line 84345201
    const/4 v12, 0x1

    .line 84345202
    if-nez v1, :cond_177

    .line 84345203
    .line 84345204
    const/16 v19, 0x1

    .line 84345205
    .line 84345206
    goto :goto_179

    .line 84345207
    :cond_177
    const/16 v19, 0x0

    .line 84345208
    .line 84345209
    :goto_179
    xor-int/lit8 v2, v19, 0x1

    .line 84345210
    .line 84345211
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345212
    .line 84345213
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->s4()I

    .line 84345214
    .line 84345215
    .line 84345216
    move-result v5

    .line 84345217
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345218
    .line 84345219
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->f4()I

    .line 84345220
    .line 84345221
    .line 84345222
    move-result v6

    .line 84345223
    move-object v1, v9

    .line 84345224
    move/from16 v3, p1

    .line 84345225
    .line 84345226
    invoke-direct/range {v1 .. v6}, Lgv4/b;-><init>(ZFLjava/lang/String;II)V

    .line 84345227
    .line 84345228
    .line 84345229
    iput-boolean v8, v9, Lgv4/b;->f:Z

    .line 84345230
    .line 84345231
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345232
    .line 84345233
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->C4()Z

    .line 84345234
    .line 84345235
    .line 84345236
    move-result v1

    .line 84345237
    if-eqz v1, :cond_1a0

    .line 84345238
    .line 84345239
    cmpg-float v1, v10, v7

    .line 84345240
    .line 84345241
    if-nez v1, :cond_19d

    .line 84345242
    .line 84345243
    const/4 v1, 0x1

    .line 84345244
    goto :goto_19e

    .line 84345245
    :cond_19d
    const/4 v1, 0x0

    .line 84345246
    :goto_19e
    if-nez v1, :cond_1a1

    .line 84345247
    .line 84345248
    :cond_1a0
    const/4 v11, 0x1

    .line 84345249
    :cond_1a1
    if-eqz v11, :cond_1ba

    .line 84345250
    .line 84345251
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 84345252
    .line 84345253
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345254
    .line 84345255
    iget v3, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 84345256
    .line 84345257
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->m3(I)Ljava/lang/String;

    .line 84345258
    .line 84345259
    .line 84345260
    move-result-object v2

    .line 84345261
    new-instance v3, Lui4/a;

    .line 84345262
    .line 84345263
    const/16 v4, 0x7537

    .line 84345264
    .line 84345265
    invoke-direct {v3, v4, v9}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 84345266
    .line 84345267
    .line 84345268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345269
    .line 84345270
    .line 84345271
    invoke-static {v2, v3}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 84345272
    .line 84345273
    .line 84345274
    :cond_1ba
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 84345275
    .line 84345276
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->b4(FZ)V

    .line 84345277
    .line 84345278
    .line 84345279
    return-void
.end method


.method public final t()F
[MOD-CHANGED]
.method public final t()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L2()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/d;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L2()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


