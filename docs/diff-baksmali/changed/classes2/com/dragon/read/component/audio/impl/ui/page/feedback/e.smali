## classes2/com/dragon/read/component/audio/impl/ui/page/feedback/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90540

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->a:Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90540

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->a:Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;)V
[MOD-CHANGED]
.method public static final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344837
    if-nez v0, :cond_8

    .line 84344839
    return-void

    .line 84344840
    :cond_8
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->b:Ljava/lang/String;

    .line 84344842
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84344845
    move-result v1

    .line 84344846
    const/4 v2, 0x1

    .line 84344847
    const/4 v3, 0x0

    .line 84344848
    if-lez v1, :cond_14

    .line 84344850
    const/4 v1, 0x1

    .line 84344851
    goto :goto_15

    .line 84344852
    :cond_14
    const/4 v1, 0x0

    .line 84344853
    :goto_15
    const-string v4, ""

    .line 84344855
    if-eqz v1, :cond_20

    .line 84344857
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->b:Ljava/lang/String;

    .line 84344859
    invoke-static {v1}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 84344862
    sput-object v4, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->b:Ljava/lang/String;

    .line 84344864
    :cond_20
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 84344866
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84344869
    move-result-object v5

    .line 84344870
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344876
    invoke-static {v5}, Lcom/dragon/read/base/util/j;->d(Landroid/view/Window;)V

    .line 84344879
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->a:Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;

    .line 84344881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344884
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 84344887
    move-result-object v1

    .line 84344888
    const/4 v5, 0x0

    .line 84344889
    if-eqz v1, :cond_40

    .line 84344891
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84344894
    move-result-object v1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    move-object v1, v5

    .line 84344897
    :goto_41
    if-nez v1, :cond_47

    .line 84344899
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84344902
    move-result-object v1

    .line 84344903
    :cond_47
    new-instance v6, Ljava/util/ArrayList;

    .line 84344905
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84344908
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344911
    move-result-object v1

    .line 84344912
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344915
    move-result-object v1

    .line 84344916
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344919
    move-result v7

    .line 84344920
    if-eqz v7, :cond_7a

    .line 84344922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344925
    move-result-object v7

    .line 84344926
    check-cast v7, Ljava/util/Map$Entry;

    .line 84344928
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344931
    move-result-object v8

    .line 84344932
    check-cast v8, Ljava/lang/String;

    .line 84344934
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344937
    move-result-object v7

    .line 84344938
    check-cast v7, Ljava/io/Serializable;

    .line 84344940
    if-nez v7, :cond_70

    .line 84344942
    move-object v7, v5

    .line 84344943
    goto :goto_74

    .line 84344944
    :cond_70
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344947
    move-result-object v7

    .line 84344948
    :goto_74
    if-eqz v7, :cond_54

    .line 84344950
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344953
    goto :goto_54

    .line 84344954
    :cond_7a
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 84344957
    move-result-object v1

    .line 84344958
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->a:Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;

    .line 84344960
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344963
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;

    .line 84344965
    if-nez p1, :cond_89

    .line 84344967
    move-object v10, v4

    .line 84344968
    goto :goto_8b

    .line 84344969
    :cond_89
    move-object/from16 v10, p1

    .line 84344971
    :goto_8b
    if-nez p2, :cond_8f

    .line 84344973
    move-object v11, v4

    .line 84344974
    goto :goto_91

    .line 84344975
    :cond_8f
    move-object/from16 v11, p2

    .line 84344977
    :goto_91
    invoke-static {}, Lnk3/t;->p()I

    .line 84344980
    move-result v12

    .line 84344981
    sget-object v6, Lhg3/f;->a:Lhg3/f;

    .line 84344983
    invoke-virtual {v6}, Lhg3/f;->n()I

    .line 84344986
    move-result v13

    .line 84344987
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 84344989
    invoke-virtual {v6}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84344992
    move-result-object v6

    .line 84344993
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344996
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 84344999
    move-result-object v6

    .line 84345000
    if-eqz v6, :cond_ad

    .line 84345002
    iget-wide v6, v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 84345004
    goto :goto_af

    .line 84345005
    :cond_ad
    const-wide/16 v6, 0x0

    .line 84345007
    :goto_af
    move-wide v14, v6

    .line 84345008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84345010
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 84345012
    new-array v7, v2, [Ljava/lang/Object;

    .line 84345014
    sget-object v8, Lhg3/n;->c:[I

    .line 84345016
    sget-object v8, Lhg3/n$a;->a:Lhg3/n;

    .line 84345018
    iget v8, v8, Lhg3/n;->b:I

    .line 84345020
    int-to-float v8, v8

    .line 84345021
    const/high16 v9, 0x42c80000    # 100.0f

    .line 84345023
    div-float/2addr v8, v9

    .line 84345024
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345027
    move-result-object v8

    .line 84345028
    aput-object v8, v7, v3

    .line 84345030
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84345033
    move-result-object v7

    .line 84345034
    const-string v8, "%.1f"

    .line 84345036
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84345039
    move-result-object v6

    .line 84345040
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345043
    move-object v8, v5

    .line 84345044
    move-object v9, v1

    .line 84345045
    move-object/from16 v16, v6

    .line 84345047
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 84345050
    if-nez p1, :cond_de

    .line 84345052
    move-object v6, v4

    .line 84345053
    goto :goto_e0

    .line 84345054
    :cond_de
    move-object/from16 v6, p1

    .line 84345056
    :goto_e0
    if-nez p2, :cond_e3

    .line 84345058
    goto :goto_e5

    .line 84345059
    :cond_e3
    move-object/from16 v4, p2

    .line 84345061
    :goto_e5
    const-string v7, "feedback"

    .line 84345063
    const-string v8, "listen"

    .line 84345065
    invoke-static {v6, v4, v7, v8, v1}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84345068
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 84345070
    const/4 v10, 0x1

    .line 84345071
    const/4 v11, 0x1

    .line 84345072
    const/4 v12, 0x0

    .line 84345073
    const/4 v13, 0x1

    .line 84345074
    const/4 v14, 0x0

    .line 84345075
    const/4 v15, 0x0

    .line 84345076
    const/16 v16, 0x0

    .line 84345078
    const/16 v17, 0xf4

    .line 84345080
    move-object v9, v1

    .line 84345081
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 84345084
    iput-object v0, v1, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 84345086
    iput-boolean v3, v1, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 84345088
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->p:Z

    .line 84345090
    iget-object v3, v1, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 84345092
    iput-boolean v2, v3, Lcom/dragon/read/kmp/service/v2;->a:Z

    .line 84345094
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 84345096
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 84345098
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 84345100
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 84345103
    move-result-object v3

    .line 84345104
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84345107
    move-result-object v3

    .line 84345108
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 84345110
    int-to-float v3, v3

    .line 84345111
    const v4, 0x3e99999a    # 0.3f

    .line 84345114
    mul-float v3, v3, v4

    .line 84345116
    float-to-int v3, v3

    .line 84345117
    iput v3, v1, Lcom/dragon/read/kmp/service/w2;->A:I

    .line 84345119
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/feedback/d;

    .line 84345121
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 84345124
    iput-object v3, v1, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 84345126
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/c;

    .line 84345128
    move-object/from16 v3, p3

    .line 84345130
    move-object/from16 v4, p4

    .line 84345132
    invoke-direct {v0, v5, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;)V

    .line 84345135
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 84345137
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345139
    const v4, -0x5533d963

    .line 84345142
    invoke-direct {v3, v4, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84345145
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 84345148
    move-result-object v0

    .line 84345149
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->b:Ljava/lang/String;

    .line 84345151
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    .line 84344836
    .line 84344837
    if-nez v0, :cond_8

    .line 84344838
    .line 84344839
    return-void

    .line 84344840
    :cond_8
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->b:Ljava/lang/String;

    .line 84344841
    .line 84344842
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84344843
    .line 84344844
    .line 84344845
    move-result v1

    .line 84344846
    const/4 v2, 0x1

    .line 84344847
    const/4 v3, 0x0

    .line 84344848
    if-lez v1, :cond_14

    .line 84344849
    .line 84344850
    const/4 v1, 0x1

    .line 84344851
    goto :goto_15

    .line 84344852
    :cond_14
    const/4 v1, 0x0

    .line 84344853
    :goto_15
    const-string v4, ""

    .line 84344854
    .line 84344855
    if-eqz v1, :cond_20

    .line 84344856
    .line 84344857
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->b:Ljava/lang/String;

    .line 84344858
    .line 84344859
    invoke-static {v1}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 84344860
    .line 84344861
    .line 84344862
    sput-object v4, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->b:Ljava/lang/String;

    .line 84344863
    .line 84344864
    :cond_20
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 84344865
    .line 84344866
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object v5

    .line 84344870
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344871
    .line 84344872
    .line 84344873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344874
    .line 84344875
    .line 84344876
    invoke-static {v5}, Lcom/dragon/read/base/util/j;->d(Landroid/view/Window;)V

    .line 84344877
    .line 84344878
    .line 84344879
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->a:Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;

    .line 84344880
    .line 84344881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344882
    .line 84344883
    .line 84344884
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 84344885
    .line 84344886
    .line 84344887
    move-result-object v1

    .line 84344888
    const/4 v5, 0x0

    .line 84344889
    if-eqz v1, :cond_40

    .line 84344890
    .line 84344891
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 84344892
    .line 84344893
    .line 84344894
    move-result-object v1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    move-object v1, v5

    .line 84344897
    :goto_41
    if-nez v1, :cond_47

    .line 84344898
    .line 84344899
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84344900
    .line 84344901
    .line 84344902
    move-result-object v1

    .line 84344903
    :cond_47
    new-instance v6, Ljava/util/ArrayList;

    .line 84344904
    .line 84344905
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84344906
    .line 84344907
    .line 84344908
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object v1

    .line 84344912
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344913
    .line 84344914
    .line 84344915
    move-result-object v1

    .line 84344916
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v7

    .line 84344920
    if-eqz v7, :cond_7a

    .line 84344921
    .line 84344922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344923
    .line 84344924
    .line 84344925
    move-result-object v7

    .line 84344926
    check-cast v7, Ljava/util/Map$Entry;

    .line 84344927
    .line 84344928
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344929
    .line 84344930
    .line 84344931
    move-result-object v8

    .line 84344932
    check-cast v8, Ljava/lang/String;

    .line 84344933
    .line 84344934
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object v7

    .line 84344938
    check-cast v7, Ljava/io/Serializable;

    .line 84344939
    .line 84344940
    if-nez v7, :cond_70

    .line 84344941
    .line 84344942
    move-object v7, v5

    .line 84344943
    goto :goto_74

    .line 84344944
    :cond_70
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v7

    .line 84344948
    :goto_74
    if-eqz v7, :cond_54

    .line 84344949
    .line 84344950
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344951
    .line 84344952
    .line 84344953
    goto :goto_54

    .line 84344954
    :cond_7a
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v1

    .line 84344958
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->a:Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;

    .line 84344959
    .line 84344960
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344961
    .line 84344962
    .line 84344963
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;

    .line 84344964
    .line 84344965
    if-nez p1, :cond_89

    .line 84344966
    .line 84344967
    move-object v10, v4

    .line 84344968
    goto :goto_8b

    .line 84344969
    :cond_89
    move-object/from16 v10, p1

    .line 84344970
    .line 84344971
    :goto_8b
    if-nez p2, :cond_8f

    .line 84344972
    .line 84344973
    move-object v11, v4

    .line 84344974
    goto :goto_91

    .line 84344975
    :cond_8f
    move-object/from16 v11, p2

    .line 84344976
    .line 84344977
    :goto_91
    invoke-static {}, Lnk3/t;->p()I

    .line 84344978
    .line 84344979
    .line 84344980
    move-result v12

    .line 84344981
    sget-object v6, Lhg3/f;->a:Lhg3/f;

    .line 84344982
    .line 84344983
    invoke-virtual {v6}, Lhg3/f;->n()I

    .line 84344984
    .line 84344985
    .line 84344986
    move-result v13

    .line 84344987
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 84344988
    .line 84344989
    invoke-virtual {v6}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v6

    .line 84344993
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344994
    .line 84344995
    .line 84344996
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v6

    .line 84345000
    if-eqz v6, :cond_ad

    .line 84345001
    .line 84345002
    iget-wide v6, v6, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 84345003
    .line 84345004
    goto :goto_af

    .line 84345005
    :cond_ad
    const-wide/16 v6, 0x0

    .line 84345006
    .line 84345007
    :goto_af
    move-wide v14, v6

    .line 84345008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84345009
    .line 84345010
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 84345011
    .line 84345012
    new-array v7, v2, [Ljava/lang/Object;

    .line 84345013
    .line 84345014
    sget-object v8, Lhg3/n;->c:[I

    .line 84345015
    .line 84345016
    sget-object v8, Lhg3/n$a;->a:Lhg3/n;

    .line 84345017
    .line 84345018
    iget v8, v8, Lhg3/n;->b:I

    .line 84345019
    .line 84345020
    int-to-float v8, v8

    .line 84345021
    const/high16 v9, 0x42c80000    # 100.0f

    .line 84345022
    .line 84345023
    div-float/2addr v8, v9

    .line 84345024
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v8

    .line 84345028
    aput-object v8, v7, v3

    .line 84345029
    .line 84345030
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v7

    .line 84345034
    const-string v8, "%.1f"

    .line 84345035
    .line 84345036
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v6

    .line 84345040
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345041
    .line 84345042
    .line 84345043
    move-object v8, v5

    .line 84345044
    move-object v9, v1

    .line 84345045
    move-object/from16 v16, v6

    .line 84345046
    .line 84345047
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 84345048
    .line 84345049
    .line 84345050
    if-nez p1, :cond_de

    .line 84345051
    .line 84345052
    move-object v6, v4

    .line 84345053
    goto :goto_e0

    .line 84345054
    :cond_de
    move-object/from16 v6, p1

    .line 84345055
    .line 84345056
    :goto_e0
    if-nez p2, :cond_e3

    .line 84345057
    .line 84345058
    goto :goto_e5

    .line 84345059
    :cond_e3
    move-object/from16 v4, p2

    .line 84345060
    .line 84345061
    :goto_e5
    const-string v7, "feedback"

    .line 84345062
    .line 84345063
    const-string v8, "listen"

    .line 84345064
    .line 84345065
    invoke-static {v6, v4, v7, v8, v1}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84345066
    .line 84345067
    .line 84345068
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 84345069
    .line 84345070
    const/4 v10, 0x1

    .line 84345071
    const/4 v11, 0x1

    .line 84345072
    const/4 v12, 0x0

    .line 84345073
    const/4 v13, 0x1

    .line 84345074
    const/4 v14, 0x0

    .line 84345075
    const/4 v15, 0x0

    .line 84345076
    const/16 v16, 0x0

    .line 84345077
    .line 84345078
    const/16 v17, 0xf4

    .line 84345079
    .line 84345080
    move-object v9, v1

    .line 84345081
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 84345082
    .line 84345083
    .line 84345084
    iput-object v0, v1, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 84345085
    .line 84345086
    iput-boolean v3, v1, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 84345087
    .line 84345088
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->p:Z

    .line 84345089
    .line 84345090
    iget-object v3, v1, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 84345091
    .line 84345092
    iput-boolean v2, v3, Lcom/dragon/read/kmp/service/v2;->a:Z

    .line 84345093
    .line 84345094
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 84345095
    .line 84345096
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 84345097
    .line 84345098
    iput-boolean v2, v1, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 84345099
    .line 84345100
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object v3

    .line 84345104
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84345105
    .line 84345106
    .line 84345107
    move-result-object v3

    .line 84345108
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 84345109
    .line 84345110
    int-to-float v3, v3

    .line 84345111
    const v4, 0x3e99999a    # 0.3f

    .line 84345112
    .line 84345113
    .line 84345114
    mul-float v3, v3, v4

    .line 84345115
    .line 84345116
    float-to-int v3, v3

    .line 84345117
    iput v3, v1, Lcom/dragon/read/kmp/service/w2;->A:I

    .line 84345118
    .line 84345119
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/feedback/d;

    .line 84345120
    .line 84345121
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 84345122
    .line 84345123
    .line 84345124
    iput-object v3, v1, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 84345125
    .line 84345126
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/c;

    .line 84345127
    .line 84345128
    move-object/from16 v3, p3

    .line 84345129
    .line 84345130
    move-object/from16 v4, p4

    .line 84345131
    .line 84345132
    invoke-direct {v0, v5, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;)V

    .line 84345133
    .line 84345134
    .line 84345135
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 84345136
    .line 84345137
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345138
    .line 84345139
    const v4, -0x5533d963

    .line 84345140
    .line 84345141
    .line 84345142
    invoke-direct {v3, v4, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84345143
    .line 84345144
    .line 84345145
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 84345146
    .line 84345147
    .line 84345148
    move-result-object v0

    .line 84345149
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->b:Ljava/lang/String;

    .line 84345150
    .line 84345151
    return-void
.end method


