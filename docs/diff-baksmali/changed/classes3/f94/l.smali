## classes3/f94/l.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 84344838
    iput-object p1, p0, Lf94/l;->a:Landroid/app/Activity;

    .line 84344840
    iput-object p2, p0, Lf94/l;->b:Ljava/lang/String;

    .line 84344842
    iput-object p3, p0, Lf94/l;->c:Ljava/lang/String;

    .line 84344844
    iput-object p4, p0, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 84344846
    new-instance p1, Lf94/l$c;

    .line 84344848
    invoke-direct {p1, p0}, Lf94/l$c;-><init>(Lf94/l;)V

    .line 84344851
    iput-object p1, p0, Lf94/l;->e:Lf94/l$c;

    .line 84344853
    new-instance p1, Lf94/l$b;

    .line 84344855
    invoke-direct {p1, p0}, Lf94/l$b;-><init>(Lf94/l;)V

    .line 84344858
    iput-object p1, p0, Lf94/l;->f:Lf94/l$b;

    .line 84344860
    new-instance p1, Lf94/l$d;

    .line 84344862
    invoke-direct {p1, p0}, Lf94/l$d;-><init>(Lf94/l;)V

    .line 84344865
    iput-object p1, p0, Lf94/l;->g:Lf94/l$d;

    .line 84344867
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 84344869
    iget-object p2, p0, Lf94/l;->g:Lf94/l$d;

    .line 84344871
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344874
    invoke-static {p2}, Lmx5/o2;->f(Lmx5/g;)V

    .line 84344877
    new-instance p1, Ljava/util/ArrayList;

    .line 84344879
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84344882
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344885
    move-result-object p2

    .line 84344886
    :cond_36
    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344889
    move-result p3

    .line 84344890
    const/4 p4, 0x1

    .line 84344891
    const/4 p5, 0x0

    .line 84344892
    const/4 v0, 0x0

    .line 84344893
    if-eqz p3, :cond_ac

    .line 84344895
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344898
    move-result-object p3

    .line 84344899
    check-cast p3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 84344901
    invoke-static {p3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84344904
    move-result-object p3

    .line 84344905
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 84344907
    if-eqz p3, :cond_55

    .line 84344909
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84344912
    move-result v1

    .line 84344913
    if-nez v1, :cond_54

    .line 84344915
    goto :goto_55

    .line 84344916
    :cond_54
    const/4 p4, 0x0

    .line 84344917
    :cond_55
    :goto_55
    if-eqz p4, :cond_58

    .line 84344919
    goto :goto_a4

    .line 84344920
    :cond_58
    :try_start_58
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344922
    sget-object p4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 84344924
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344927
    sget-object v1, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 84344929
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84344932
    move-result-object v1

    .line 84344933
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 84344935
    invoke-virtual {p4, v1, p3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344938
    move-result-object p3

    .line 84344939
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344942
    move-result-object p3
    :try_end_6f
    .catchall {:try_start_58 .. :try_end_6f} :catchall_70

    .line 84344943
    goto :goto_7b

    .line 84344944
    :catchall_70
    move-exception p3

    .line 84344945
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344947
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84344950
    move-result-object p3

    .line 84344951
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344954
    move-result-object p3

    .line 84344955
    :goto_7b
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84344958
    move-result-object p4

    .line 84344959
    if-eqz p4, :cond_9c

    .line 84344961
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 84344963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344965
    const-string v3, "fromJson json error "

    .line 84344967
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344970
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84344973
    move-result-object p4

    .line 84344974
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344980
    move-result-object p4

    .line 84344981
    sget v2, Lhv0/a$a;->a:I

    .line 84344983
    const-string v2, "JSONUtils"

    .line 84344985
    invoke-virtual {v1, v2, p4, p5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84344988
    :cond_9c
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84344991
    move-result p4

    .line 84344992
    if-eqz p4, :cond_a3

    .line 84344994
    goto :goto_a4

    .line 84344995
    :cond_a3
    move-object v0, p3

    .line 84344996
    :goto_a4
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84344998
    if-eqz v0, :cond_36

    .line 84345000
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345003
    goto :goto_36

    .line 84345004
    :cond_ac
    sget-object p2, Lcom/dragon/read/kmp/search/searchlinkpage/f0;->c:Lcom/dragon/read/kmp/search/searchlinkpage/f0$a;

    .line 84345006
    iget-object p3, p0, Lf94/l;->b:Ljava/lang/String;

    .line 84345008
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345011
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345014
    new-instance p2, Ljava/util/ArrayList;

    .line 84345016
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84345019
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345022
    move-result-object p1

    .line 84345023
    const/4 v1, 0x0

    .line 84345024
    :goto_c0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345027
    move-result v2

    .line 84345028
    if-eqz v2, :cond_111

    .line 84345030
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345033
    move-result-object v2

    .line 84345034
    add-int/lit8 v3, v1, 0x1

    .line 84345036
    if-gez v1, :cond_d1

    .line 84345038
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84345041
    :cond_d1
    check-cast v2, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84345043
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 84345045
    sget-object v4, Lcom/bytedance/kmp/reading/model/CandidateDataType;->Book:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 84345047
    iget v4, v4, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 84345049
    if-nez v1, :cond_dc

    .line 84345051
    goto :goto_e8

    .line 84345052
    :cond_dc
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84345055
    move-result v5

    .line 84345056
    if-ne v5, v4, :cond_e8

    .line 84345058
    new-instance v1, Lcom/dragon/read/kmp/search/searchlinkpage/a;

    .line 84345060
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/search/searchlinkpage/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 84345063
    goto :goto_10a

    .line 84345064
    :cond_e8
    :goto_e8
    sget-object v4, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 84345066
    iget v4, v4, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 84345068
    if-nez v1, :cond_ef

    .line 84345070
    goto :goto_f5

    .line 84345071
    :cond_ef
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84345074
    move-result v5

    .line 84345075
    if-eq v5, v4, :cond_105

    .line 84345077
    :goto_f5
    sget-object v4, Lcom/bytedance/kmp/reading/model/CandidateDataType;->VideoSeries:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 84345079
    iget v4, v4, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 84345081
    if-nez v1, :cond_fc

    .line 84345083
    goto :goto_103

    .line 84345084
    :cond_fc
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84345087
    move-result v1

    .line 84345088
    if-ne v1, v4, :cond_103

    .line 84345090
    goto :goto_105

    .line 84345091
    :cond_103
    :goto_103
    move-object v1, v0

    .line 84345092
    goto :goto_10a

    .line 84345093
    :cond_105
    :goto_105
    new-instance v1, Lcom/dragon/read/kmp/search/searchlinkpage/g0;

    .line 84345095
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/search/searchlinkpage/g0;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 84345098
    :goto_10a
    if-eqz v1, :cond_10f

    .line 84345100
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345103
    :cond_10f
    move v1, v3

    .line 84345104
    goto :goto_c0

    .line 84345105
    :cond_111
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 84345108
    move-result p1

    .line 84345109
    if-ne p1, p4, :cond_11f

    .line 84345111
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345114
    move-result-object p1

    .line 84345115
    check-cast p1, Lcom/dragon/read/kmp/search/searchlinkpage/e0;

    .line 84345117
    iput-boolean p4, p1, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->a:Z

    .line 84345119
    :cond_11f
    new-instance p1, Lcom/dragon/read/kmp/search/searchlinkpage/c;

    .line 84345121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345123
    const-string v2, "\u53bb\u641c\u7d22"

    .line 84345125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345128
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345134
    move-result-object v1

    .line 84345135
    new-array v2, p4, [Ljava/util/List;

    .line 84345137
    const/4 v3, 0x2

    .line 84345138
    new-array v4, v3, [Ljava/lang/Long;

    .line 84345140
    const-wide/16 v5, 0x3

    .line 84345142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345145
    move-result-object v5

    .line 84345146
    aput-object v5, v4, p5

    .line 84345148
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84345151
    move-result p3

    .line 84345152
    int-to-long v5, p3

    .line 84345153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345156
    move-result-object p3

    .line 84345157
    aput-object p3, v4, p4

    .line 84345159
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345162
    move-result-object p3

    .line 84345163
    aput-object p3, v2, p5

    .line 84345165
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345168
    move-result-object p3

    .line 84345169
    invoke-direct {p1, v1, p3}, Lcom/dragon/read/kmp/search/searchlinkpage/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 84345172
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345175
    new-instance p1, Lcom/dragon/read/kmp/search/searchlinkpage/f0;

    .line 84345177
    new-instance p3, Lcom/dragon/read/kmp/search/searchlinkpage/d;

    .line 84345179
    invoke-direct {p3, p2}, Lcom/dragon/read/kmp/search/searchlinkpage/d;-><init>(Ljava/util/List;)V

    .line 84345182
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84345185
    move-result-object p2

    .line 84345186
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/search/searchlinkpage/f0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 84345189
    iput-object p1, p0, Lf94/l;->h:Lcom/dragon/read/kmp/search/searchlinkpage/f0;

    .line 84345191
    new-instance p1, Lf94/k;

    .line 84345193
    invoke-direct {p1, p0}, Lf94/k;-><init>(Lf94/l;)V

    .line 84345196
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84345199
    move-result-object p1

    .line 84345200
    iput-object p1, p0, Lf94/l;->i:Lkotlin/Lazy;

    .line 84345202
    new-array p1, v3, [F

    .line 84345204
    fill-array-data p1, :array_1ba

    .line 84345207
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84345210
    move-result-object p1

    .line 84345211
    const-wide/16 p2, 0xc8

    .line 84345213
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84345216
    new-instance p2, Lf94/b;

    .line 84345218
    invoke-direct {p2, p0}, Lf94/b;-><init>(Lf94/l;)V

    .line 84345221
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84345224
    iput-object p1, p0, Lf94/l;->j:Landroid/animation/ValueAnimator;

    .line 84345226
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84345229
    move-result-object p1

    .line 84345230
    if-eqz p1, :cond_195

    .line 84345232
    const/high16 p2, 0x4000000

    .line 84345234
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 84345237
    :cond_195
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84345239
    const/16 p2, 0x1c

    .line 84345241
    if-lt p1, p2, :cond_1b2

    .line 84345243
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84345246
    move-result-object p1

    .line 84345247
    if-eqz p1, :cond_1a5

    .line 84345249
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 84345252
    move-result-object v0

    .line 84345253
    :cond_1a5
    if-eqz v0, :cond_1a9

    .line 84345255
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 84345257
    :cond_1a9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84345260
    move-result-object p1

    .line 84345261
    if-eqz p1, :cond_1b2

    .line 84345263
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 84345266
    :cond_1b2
    invoke-virtual {p0, p4}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp(Z)V

    .line 84345269
    const/4 p1, -0x1

    .line 84345270
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 84345273
    return-void

    .line 84345274
    :array_1ba
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 84344836
    .line 84344837
    .line 84344838
    iput-object p1, p0, Lf94/l;->a:Landroid/app/Activity;

    .line 84344839
    .line 84344840
    iput-object p2, p0, Lf94/l;->b:Ljava/lang/String;

    .line 84344841
    .line 84344842
    iput-object p3, p0, Lf94/l;->c:Ljava/lang/String;

    .line 84344843
    .line 84344844
    iput-object p4, p0, Lf94/l;->d:Lcom/dragon/read/report/PageRecorder;

    .line 84344845
    .line 84344846
    new-instance p1, Lf94/l$c;

    .line 84344847
    .line 84344848
    invoke-direct {p1, p0}, Lf94/l$c;-><init>(Lf94/l;)V

    .line 84344849
    .line 84344850
    .line 84344851
    iput-object p1, p0, Lf94/l;->e:Lf94/l$c;

    .line 84344852
    .line 84344853
    new-instance p1, Lf94/l$b;

    .line 84344854
    .line 84344855
    invoke-direct {p1, p0}, Lf94/l$b;-><init>(Lf94/l;)V

    .line 84344856
    .line 84344857
    .line 84344858
    iput-object p1, p0, Lf94/l;->f:Lf94/l$b;

    .line 84344859
    .line 84344860
    new-instance p1, Lf94/l$d;

    .line 84344861
    .line 84344862
    invoke-direct {p1, p0}, Lf94/l$d;-><init>(Lf94/l;)V

    .line 84344863
    .line 84344864
    .line 84344865
    iput-object p1, p0, Lf94/l;->g:Lf94/l$d;

    .line 84344866
    .line 84344867
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 84344868
    .line 84344869
    iget-object p2, p0, Lf94/l;->g:Lf94/l$d;

    .line 84344870
    .line 84344871
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344872
    .line 84344873
    .line 84344874
    invoke-static {p2}, Lmx5/o2;->f(Lmx5/g;)V

    .line 84344875
    .line 84344876
    .line 84344877
    new-instance p1, Ljava/util/ArrayList;

    .line 84344878
    .line 84344879
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84344880
    .line 84344881
    .line 84344882
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object p2

    .line 84344886
    :cond_36
    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344887
    .line 84344888
    .line 84344889
    move-result p3

    .line 84344890
    const/4 p4, 0x1

    .line 84344891
    const/4 p5, 0x0

    .line 84344892
    const/4 v0, 0x0

    .line 84344893
    if-eqz p3, :cond_ac

    .line 84344894
    .line 84344895
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344896
    .line 84344897
    .line 84344898
    move-result-object p3

    .line 84344899
    check-cast p3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 84344900
    .line 84344901
    invoke-static {p3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84344902
    .line 84344903
    .line 84344904
    move-result-object p3

    .line 84344905
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 84344906
    .line 84344907
    if-eqz p3, :cond_55

    .line 84344908
    .line 84344909
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v1

    .line 84344913
    if-nez v1, :cond_54

    .line 84344914
    .line 84344915
    goto :goto_55

    .line 84344916
    :cond_54
    const/4 p4, 0x0

    .line 84344917
    :cond_55
    :goto_55
    if-eqz p4, :cond_58

    .line 84344918
    .line 84344919
    goto :goto_a4

    .line 84344920
    :cond_58
    :try_start_58
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344921
    .line 84344922
    sget-object p4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 84344923
    .line 84344924
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344925
    .line 84344926
    .line 84344927
    sget-object v1, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 84344928
    .line 84344929
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v1

    .line 84344933
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 84344934
    .line 84344935
    invoke-virtual {p4, v1, p3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object p3

    .line 84344939
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object p3
    :try_end_6f
    .catchall {:try_start_58 .. :try_end_6f} :catchall_70

    .line 84344943
    goto :goto_7b

    .line 84344944
    :catchall_70
    move-exception p3

    .line 84344945
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344946
    .line 84344947
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object p3

    .line 84344951
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object p3

    .line 84344955
    :goto_7b
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object p4

    .line 84344959
    if-eqz p4, :cond_9c

    .line 84344960
    .line 84344961
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 84344962
    .line 84344963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344964
    .line 84344965
    const-string v3, "fromJson json error "

    .line 84344966
    .line 84344967
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344968
    .line 84344969
    .line 84344970
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object p4

    .line 84344974
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344975
    .line 84344976
    .line 84344977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object p4

    .line 84344981
    sget v2, Lhv0/a$a;->a:I

    .line 84344982
    .line 84344983
    const-string v2, "JSONUtils"

    .line 84344984
    .line 84344985
    invoke-virtual {v1, v2, p4, p5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84344986
    .line 84344987
    .line 84344988
    :cond_9c
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84344989
    .line 84344990
    .line 84344991
    move-result p4

    .line 84344992
    if-eqz p4, :cond_a3

    .line 84344993
    .line 84344994
    goto :goto_a4

    .line 84344995
    :cond_a3
    move-object v0, p3

    .line 84344996
    :goto_a4
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84344997
    .line 84344998
    if-eqz v0, :cond_36

    .line 84344999
    .line 84345000
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345001
    .line 84345002
    .line 84345003
    goto :goto_36

    .line 84345004
    :cond_ac
    sget-object p2, Lcom/dragon/read/kmp/search/searchlinkpage/f0;->c:Lcom/dragon/read/kmp/search/searchlinkpage/f0$a;

    .line 84345005
    .line 84345006
    iget-object p3, p0, Lf94/l;->b:Ljava/lang/String;

    .line 84345007
    .line 84345008
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345009
    .line 84345010
    .line 84345011
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345012
    .line 84345013
    .line 84345014
    new-instance p2, Ljava/util/ArrayList;

    .line 84345015
    .line 84345016
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84345017
    .line 84345018
    .line 84345019
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object p1

    .line 84345023
    const/4 v1, 0x0

    .line 84345024
    :goto_c0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345025
    .line 84345026
    .line 84345027
    move-result v2

    .line 84345028
    if-eqz v2, :cond_111

    .line 84345029
    .line 84345030
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v2

    .line 84345034
    add-int/lit8 v3, v1, 0x1

    .line 84345035
    .line 84345036
    if-gez v1, :cond_d1

    .line 84345037
    .line 84345038
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84345039
    .line 84345040
    .line 84345041
    :cond_d1
    check-cast v2, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84345042
    .line 84345043
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 84345044
    .line 84345045
    sget-object v4, Lcom/bytedance/kmp/reading/model/CandidateDataType;->Book:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 84345046
    .line 84345047
    iget v4, v4, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 84345048
    .line 84345049
    if-nez v1, :cond_dc

    .line 84345050
    .line 84345051
    goto :goto_e8

    .line 84345052
    :cond_dc
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84345053
    .line 84345054
    .line 84345055
    move-result v5

    .line 84345056
    if-ne v5, v4, :cond_e8

    .line 84345057
    .line 84345058
    new-instance v1, Lcom/dragon/read/kmp/search/searchlinkpage/a;

    .line 84345059
    .line 84345060
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/search/searchlinkpage/a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 84345061
    .line 84345062
    .line 84345063
    goto :goto_10a

    .line 84345064
    :cond_e8
    :goto_e8
    sget-object v4, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 84345065
    .line 84345066
    iget v4, v4, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 84345067
    .line 84345068
    if-nez v1, :cond_ef

    .line 84345069
    .line 84345070
    goto :goto_f5

    .line 84345071
    :cond_ef
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84345072
    .line 84345073
    .line 84345074
    move-result v5

    .line 84345075
    if-eq v5, v4, :cond_105

    .line 84345076
    .line 84345077
    :goto_f5
    sget-object v4, Lcom/bytedance/kmp/reading/model/CandidateDataType;->VideoSeries:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 84345078
    .line 84345079
    iget v4, v4, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 84345080
    .line 84345081
    if-nez v1, :cond_fc

    .line 84345082
    .line 84345083
    goto :goto_103

    .line 84345084
    :cond_fc
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84345085
    .line 84345086
    .line 84345087
    move-result v1

    .line 84345088
    if-ne v1, v4, :cond_103

    .line 84345089
    .line 84345090
    goto :goto_105

    .line 84345091
    :cond_103
    :goto_103
    move-object v1, v0

    .line 84345092
    goto :goto_10a

    .line 84345093
    :cond_105
    :goto_105
    new-instance v1, Lcom/dragon/read/kmp/search/searchlinkpage/g0;

    .line 84345094
    .line 84345095
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/search/searchlinkpage/g0;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 84345096
    .line 84345097
    .line 84345098
    :goto_10a
    if-eqz v1, :cond_10f

    .line 84345099
    .line 84345100
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345101
    .line 84345102
    .line 84345103
    :cond_10f
    move v1, v3

    .line 84345104
    goto :goto_c0

    .line 84345105
    :cond_111
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 84345106
    .line 84345107
    .line 84345108
    move-result p1

    .line 84345109
    if-ne p1, p4, :cond_11f

    .line 84345110
    .line 84345111
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object p1

    .line 84345115
    check-cast p1, Lcom/dragon/read/kmp/search/searchlinkpage/e0;

    .line 84345116
    .line 84345117
    iput-boolean p4, p1, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->a:Z

    .line 84345118
    .line 84345119
    :cond_11f
    new-instance p1, Lcom/dragon/read/kmp/search/searchlinkpage/c;

    .line 84345120
    .line 84345121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345122
    .line 84345123
    const-string v2, "\u53bb\u641c\u7d22"

    .line 84345124
    .line 84345125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345126
    .line 84345127
    .line 84345128
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345129
    .line 84345130
    .line 84345131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object v1

    .line 84345135
    new-array v2, p4, [Ljava/util/List;

    .line 84345136
    .line 84345137
    const/4 v3, 0x2

    .line 84345138
    new-array v4, v3, [Ljava/lang/Long;

    .line 84345139
    .line 84345140
    const-wide/16 v5, 0x3

    .line 84345141
    .line 84345142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-object v5

    .line 84345146
    aput-object v5, v4, p5

    .line 84345147
    .line 84345148
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84345149
    .line 84345150
    .line 84345151
    move-result p3

    .line 84345152
    int-to-long v5, p3

    .line 84345153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345154
    .line 84345155
    .line 84345156
    move-result-object p3

    .line 84345157
    aput-object p3, v4, p4

    .line 84345158
    .line 84345159
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345160
    .line 84345161
    .line 84345162
    move-result-object p3

    .line 84345163
    aput-object p3, v2, p5

    .line 84345164
    .line 84345165
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345166
    .line 84345167
    .line 84345168
    move-result-object p3

    .line 84345169
    invoke-direct {p1, v1, p3}, Lcom/dragon/read/kmp/search/searchlinkpage/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 84345170
    .line 84345171
    .line 84345172
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345173
    .line 84345174
    .line 84345175
    new-instance p1, Lcom/dragon/read/kmp/search/searchlinkpage/f0;

    .line 84345176
    .line 84345177
    new-instance p3, Lcom/dragon/read/kmp/search/searchlinkpage/d;

    .line 84345178
    .line 84345179
    invoke-direct {p3, p2}, Lcom/dragon/read/kmp/search/searchlinkpage/d;-><init>(Ljava/util/List;)V

    .line 84345180
    .line 84345181
    .line 84345182
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84345183
    .line 84345184
    .line 84345185
    move-result-object p2

    .line 84345186
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/search/searchlinkpage/f0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 84345187
    .line 84345188
    .line 84345189
    iput-object p1, p0, Lf94/l;->h:Lcom/dragon/read/kmp/search/searchlinkpage/f0;

    .line 84345190
    .line 84345191
    new-instance p1, Lf94/k;

    .line 84345192
    .line 84345193
    invoke-direct {p1, p0}, Lf94/k;-><init>(Lf94/l;)V

    .line 84345194
    .line 84345195
    .line 84345196
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84345197
    .line 84345198
    .line 84345199
    move-result-object p1

    .line 84345200
    iput-object p1, p0, Lf94/l;->i:Lkotlin/Lazy;

    .line 84345201
    .line 84345202
    new-array p1, v3, [F

    .line 84345203
    .line 84345204
    fill-array-data p1, :array_1ba

    .line 84345205
    .line 84345206
    .line 84345207
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84345208
    .line 84345209
    .line 84345210
    move-result-object p1

    .line 84345211
    const-wide/16 p2, 0xc8

    .line 84345212
    .line 84345213
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84345214
    .line 84345215
    .line 84345216
    new-instance p2, Lf94/b;

    .line 84345217
    .line 84345218
    invoke-direct {p2, p0}, Lf94/b;-><init>(Lf94/l;)V

    .line 84345219
    .line 84345220
    .line 84345221
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84345222
    .line 84345223
    .line 84345224
    iput-object p1, p0, Lf94/l;->j:Landroid/animation/ValueAnimator;

    .line 84345225
    .line 84345226
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84345227
    .line 84345228
    .line 84345229
    move-result-object p1

    .line 84345230
    if-eqz p1, :cond_195

    .line 84345231
    .line 84345232
    const/high16 p2, 0x4000000

    .line 84345233
    .line 84345234
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 84345235
    .line 84345236
    .line 84345237
    :cond_195
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84345238
    .line 84345239
    const/16 p2, 0x1c

    .line 84345240
    .line 84345241
    if-lt p1, p2, :cond_1b2

    .line 84345242
    .line 84345243
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84345244
    .line 84345245
    .line 84345246
    move-result-object p1

    .line 84345247
    if-eqz p1, :cond_1a5

    .line 84345248
    .line 84345249
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 84345250
    .line 84345251
    .line 84345252
    move-result-object v0

    .line 84345253
    :cond_1a5
    if-eqz v0, :cond_1a9

    .line 84345254
    .line 84345255
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 84345256
    .line 84345257
    :cond_1a9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84345258
    .line 84345259
    .line 84345260
    move-result-object p1

    .line 84345261
    if-eqz p1, :cond_1b2

    .line 84345262
    .line 84345263
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 84345264
    .line 84345265
    .line 84345266
    :cond_1b2
    invoke-virtual {p0, p4}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp(Z)V

    .line 84345267
    .line 84345268
    .line 84345269
    const/4 p1, -0x1

    .line 84345270
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 84345271
    .line 84345272
    .line 84345273
    return-void

    .line 84345274
    :array_1ba
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static H(Lf94/l;)V
[MOD-CHANGED]
.method public static H(Lf94/l;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object v0, p0, Lf94/l;->j:Landroid/animation/ValueAnimator;

    .line 16908290
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16908293
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static H(Lf94/l;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object v0, p0, Lf94/l;->j:Landroid/animation/ValueAnimator;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static I(Lcom/dragon/read/kmp/search/searchlinkpage/g0;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
[MOD-CHANGED]
.method public static I(Lcom/dragon/read/kmp/search/searchlinkpage/g0;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 3

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/g0;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039362
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p0, :cond_f

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Lcom/bytedance/kmp/reading/model/er;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object p0, v0

    .line 17039376
    :goto_10
    if-nez p0, :cond_13

    .line 17039378
    return-object v0

    .line 17039379
    :cond_13
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039381
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    sget-object v1, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 17039388
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17039394
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    const-class v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17039400
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039403
    move-result-object p0

    .line 17039404
    check-cast p0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17039406
    invoke-static {p0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static I(Lcom/dragon/read/kmp/search/searchlinkpage/g0;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 3

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/kmp/search/searchlinkpage/g0;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p0, :cond_f

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Lcom/bytedance/kmp/reading/model/er;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object p0, v0

    .line 17039376
    :goto_10
    if-nez p0, :cond_13

    .line 17039377
    .line 17039378
    return-object v0

    .line 17039379
    :cond_13
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039380
    .line 17039381
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v1, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    const-class v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17039399
    .line 17039400
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    check-cast p0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17039405
    .line 17039406
    invoke-static {p0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method


.method public final busEvent(Lcom/dragon/read/pages/bookshelf/h;)V
[MOD-CHANGED]
.method public final busEvent(Lcom/dragon/read/pages/bookshelf/h;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/h;->a:Ljava/util/List;

    .line 17104902
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object p1

    .line 17104906
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_6f

    .line 17104912
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104918
    iget-object v2, p0, Lf94/l;->h:Lcom/dragon/read/kmp/search/searchlinkpage/f0;

    .line 17104920
    iget-object v2, v2, Lcom/dragon/read/kmp/search/searchlinkpage/f0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104922
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/dragon/read/kmp/search/searchlinkpage/d;

    .line 17104928
    iget-object v2, v2, Lcom/dragon/read/kmp/search/searchlinkpage/d;->a:Ljava/util/List;

    .line 17104930
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v2

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_a

    .line 17104940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Lcom/dragon/read/kmp/search/searchlinkpage/e0;

    .line 17104946
    iget-object v4, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v3}, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->a()Ljava/lang/String;

    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    move-result v4

    .line 17104956
    if-eqz v4, :cond_26

    .line 17104958
    const-string v4, "SearchLinkActivity"

    .line 17104960
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104962
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104965
    const-string v6, "delete book:"

    .line 17104967
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    iget-object v6, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17104972
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v5

    .line 17104979
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104981
    const-string v7, "deliver"

    .line 17104983
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    iget-object v3, v3, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104988
    :cond_5c
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104991
    move-result-object v4

    .line 17104992
    move-object v5, v4

    .line 17104993
    check-cast v5, Ljava/lang/Boolean;

    .line 17104995
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104998
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17105000
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105003
    move-result v4
    :try_end_6c
    .catchall {:try_start_4 .. :try_end_6c} :catchall_6f

    .line 17105004
    if-eqz v4, :cond_5c

    .line 17105006
    goto :goto_26

    .line 17105007
    :catchall_6f
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final busEvent(Lcom/dragon/read/pages/bookshelf/h;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/h;->a:Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_6f

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lf94/l;->h:Lcom/dragon/read/kmp/search/searchlinkpage/f0;

    .line 17104919
    .line 17104920
    iget-object v2, v2, Lcom/dragon/read/kmp/search/searchlinkpage/f0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/dragon/read/kmp/search/searchlinkpage/d;

    .line 17104927
    .line 17104928
    iget-object v2, v2, Lcom/dragon/read/kmp/search/searchlinkpage/d;->a:Ljava/util/List;

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_a

    .line 17104939
    .line 17104940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Lcom/dragon/read/kmp/search/searchlinkpage/e0;

    .line 17104945
    .line 17104946
    iget-object v4, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->a()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    if-eqz v4, :cond_26

    .line 17104957
    .line 17104958
    const-string v4, "SearchLinkActivity"

    .line 17104959
    .line 17104960
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v6, "delete book:"

    .line 17104966
    .line 17104967
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v6, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v5

    .line 17104979
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    const-string v7, "deliver"

    .line 17104982
    .line 17104983
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object v3, v3, Lcom/dragon/read/kmp/search/searchlinkpage/e0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104987
    .line 17104988
    :cond_5c
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v4

    .line 17104992
    move-object v5, v4

    .line 17104993
    check-cast v5, Ljava/lang/Boolean;

    .line 17104994
    .line 17104995
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104996
    .line 17104997
    .line 17104998
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104999
    .line 17105000
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v4
    :try_end_6c
    .catchall {:try_start_4 .. :try_end_6c} :catchall_6f

    .line 17105004
    if-eqz v4, :cond_5c

    .line 17105005
    .line 17105006
    goto :goto_26

    .line 17105007
    :catchall_6f
    :cond_6f
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lf94/l;->j:Landroid/animation/ValueAnimator;

    .line 327683
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327686
    move-result v1

    .line 327687
    if-nez v1, :cond_21

    .line 327689
    iget-object v1, p0, Lf94/l;->j:Landroid/animation/ValueAnimator;

    .line 327691
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 327694
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327696
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327699
    new-instance v2, Lf94/j;

    .line 327701
    invoke-direct {v2, p0}, Lf94/j;-><init>(Lf94/l;)V

    .line 327704
    iget-object v3, p0, Lf94/l;->j:Landroid/animation/ValueAnimator;

    .line 327706
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 327709
    move-result-wide v3

    .line 327710
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_33
    .catchall {:try_start_1 .. :try_end_21} :catchall_31

    .line 327713
    :cond_21
    iget-object v1, p0, Lf94/l;->f:Lf94/l$b;

    .line 327715
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327718
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327721
    sget-object v1, Lf94/t;->a:Lf94/t;

    .line 327723
    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    sput-boolean v0, Lf94/t;->c:Z

    .line 327728
    goto :goto_4b

    .line 327729
    :catchall_31
    move-exception v1

    .line 327730
    goto :goto_4c

    .line 327731
    :catch_33
    move-exception v1

    .line 327732
    :try_start_34
    const-string v2, "SearchLinkActivity"

    .line 327734
    const/4 v3, 0x1

    .line 327735
    new-array v3, v3, [Ljava/lang/Object;

    .line 327737
    aput-object v1, v3, v0

    .line 327739
    const-string v1, "deliver"

    .line 327741
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_31

    .line 327744
    iget-object v1, p0, Lf94/l;->f:Lf94/l$b;

    .line 327746
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327749
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327752
    sget-object v1, Lf94/t;->a:Lf94/t;

    .line 327754
    goto :goto_2b

    .line 327755
    :goto_4b
    return-void

    .line 327756
    :goto_4c
    iget-object v2, p0, Lf94/l;->f:Lf94/l$b;

    .line 327758
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327761
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327764
    sget-object v2, Lf94/t;->a:Lf94/t;

    .line 327766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    sput-boolean v0, Lf94/t;->c:Z

    .line 327771
    throw v1
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-object v1, p0, Lf94/l;->j:Landroid/animation/ValueAnimator;

    .line 327682
    .line 327683
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v1

    .line 327687
    if-nez v1, :cond_21

    .line 327688
    .line 327689
    iget-object v1, p0, Lf94/l;->j:Landroid/animation/ValueAnimator;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 327692
    .line 327693
    .line 327694
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327695
    .line 327696
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    new-instance v2, Lf94/j;

    .line 327700
    .line 327701
    invoke-direct {v2, p0}, Lf94/j;-><init>(Lf94/l;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v3, p0, Lf94/l;->j:Landroid/animation/ValueAnimator;

    .line 327705
    .line 327706
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v3

    .line 327710
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_33
    .catchall {:try_start_1 .. :try_end_21} :catchall_31

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v1, p0, Lf94/l;->f:Lf94/l$b;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v1, Lf94/t;->a:Lf94/t;

    .line 327722
    .line 327723
    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    sput-boolean v0, Lf94/t;->c:Z

    .line 327727
    .line 327728
    goto :goto_4b

    .line 327729
    :catchall_31
    move-exception v1

    .line 327730
    goto :goto_4c

    .line 327731
    :catch_33
    move-exception v1

    .line 327732
    :try_start_34
    const-string v2, "SearchLinkActivity"

    .line 327733
    .line 327734
    const/4 v3, 0x1

    .line 327735
    new-array v3, v3, [Ljava/lang/Object;

    .line 327736
    .line 327737
    aput-object v1, v3, v0

    .line 327738
    .line 327739
    const-string v1, "deliver"

    .line 327740
    .line 327741
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_31

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Lf94/l;->f:Lf94/l$b;

    .line 327745
    .line 327746
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v1, Lf94/t;->a:Lf94/t;

    .line 327753
    .line 327754
    goto :goto_2b

    .line 327755
    :goto_4b
    return-void

    .line 327756
    :goto_4c
    iget-object v2, p0, Lf94/l;->f:Lf94/l$b;

    .line 327757
    .line 327758
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    sget-object v2, Lf94/t;->a:Lf94/t;

    .line 327765
    .line 327766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    sput-boolean v0, Lf94/t;->c:Z

    .line 327770
    .line 327771
    throw v1
.end method


.method public final dismissDirectly()V
[MOD-CHANGED]
.method public final dismissDirectly()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissDirectly()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf94/l;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf94/l;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    const/4 p1, 0x1

    .line 17104900
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104906
    const-string v0, "SearchLinkActivity"

    .line 17104908
    const-string v1, "onCreate \u5e76 setContentView"

    .line 17104910
    const-string v2, "deliver"

    .line 17104912
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    iget-object p1, p0, Lf94/l;->i:Lkotlin/Lazy;

    .line 17104917
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104923
    iget-object v0, p0, Lf94/l;->a:Landroid/app/Activity;

    .line 17104925
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-eqz v1, :cond_25

    .line 17104930
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v0, v2

    .line 17104934
    :goto_26
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104937
    iget-object p1, p0, Lf94/l;->i:Lkotlin/Lazy;

    .line 17104939
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104945
    iget-object v0, p0, Lf94/l;->a:Landroid/app/Activity;

    .line 17104947
    instance-of v1, v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17104949
    if-eqz v1, :cond_3a

    .line 17104951
    move-object v2, v0

    .line 17104952
    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17104954
    :cond_3a
    invoke-static {p1, v2}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17104957
    iget-object p1, p0, Lf94/l;->i:Lkotlin/Lazy;

    .line 17104959
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104965
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(Landroid/view/View;)V

    .line 17104968
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_5d

    .line 17104974
    const v0, 0x7f021165

    .line 17104977
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17104980
    const/4 v0, -0x1

    .line 17104981
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17104984
    const/16 v0, 0x11

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 p1, 0x1

    .line 17104900
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    const-string v0, "SearchLinkActivity"

    .line 17104907
    .line 17104908
    const-string v1, "onCreate \u5e76 setContentView"

    .line 17104909
    .line 17104910
    const-string v2, "deliver"

    .line 17104911
    .line 17104912
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lf94/l;->i:Lkotlin/Lazy;

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lf94/l;->a:Landroid/app/Activity;

    .line 17104924
    .line 17104925
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-eqz v1, :cond_25

    .line 17104929
    .line 17104930
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v0, v2

    .line 17104934
    :goto_26
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lf94/l;->i:Lkotlin/Lazy;

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lf94/l;->a:Landroid/app/Activity;

    .line 17104946
    .line 17104947
    instance-of v1, v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_3a

    .line 17104950
    .line 17104951
    move-object v2, v0

    .line 17104952
    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17104953
    .line 17104954
    :cond_3a
    invoke-static {p1, v2}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lf94/l;->i:Lkotlin/Lazy;

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104964
    .line 17104965
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(Landroid/view/View;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_5d

    .line 17104973
    .line 17104974
    const v0, 0x7f021165

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 v0, -0x1

    .line 17104981
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17104982
    .line 17104983
    .line 17104984
    const/16 v0, 0x11

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262147
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_17

    .line 262153
    const/16 v1, 0x400

    .line 262155
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 262158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262161
    move-result-object v0

    .line 262162
    const/16 v1, 0x1006

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    new-array v0, v0, [Ljava/lang/Object;

    .line 262170
    const-string v1, "deliver"

    .line 262172
    const-string v2, "SearchLinkActivity"

    .line 262174
    const-string v3, "show()"

    .line 262176
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    iget-object v0, p0, Lf94/l;->j:Landroid/animation/ValueAnimator;

    .line 262181
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262184
    iget-object v0, p0, Lf94/l;->f:Lf94/l$b;

    .line 262186
    const-string v1, "action_add_bs_after_login"

    .line 262188
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262195
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_17

    .line 262152
    .line 262153
    const/16 v1, 0x400

    .line 262154
    .line 262155
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const/16 v1, 0x1006

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    new-array v0, v0, [Ljava/lang/Object;

    .line 262169
    .line 262170
    const-string v1, "deliver"

    .line 262171
    .line 262172
    const-string v2, "SearchLinkActivity"

    .line 262173
    .line 262174
    const-string v3, "show()"

    .line 262175
    .line 262176
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lf94/l;->j:Landroid/animation/ValueAnimator;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lf94/l;->f:Lf94/l$b;

    .line 262185
    .line 262186
    const-string v1, "action_add_bs_after_login"

    .line 262187
    .line 262188
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


