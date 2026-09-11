## classes4/sw4/r0.smali
# added=0 removed=0 changed=45

.method public constructor <init>(Landroid/view/ViewGroup;Lqh4/h;Lpw4/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lqh4/h;Lpw4/f;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 50724875
    invoke-virtual {v1}, Lzx4/b;->o0()Z

    .line 50724878
    move-result v1

    .line 50724879
    const v2, 0x7f05143f

    .line 50724882
    if-eqz v1, :cond_1d

    .line 50724884
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724891
    move-result-object p1

    .line 50724892
    goto :goto_29

    .line 50724893
    :cond_1d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724896
    move-result-object v1

    .line 50724897
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724900
    move-result-object v1

    .line 50724901
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724904
    move-result-object p1

    .line 50724905
    :goto_29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724908
    invoke-direct {p0, p1, p2}, Lsw4/t;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 50724911
    iput-object p2, p0, Lsw4/r0;->w3:Lqh4/h;

    .line 50724913
    iput-object p3, p0, Lsw4/r0;->x3:Lpw4/f;

    .line 50724915
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50724917
    const-string p3, "PugcSeriesHolder"

    .line 50724919
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724922
    iput-object p1, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 50724924
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724926
    const p3, 0x7f112d71

    .line 50724929
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724932
    move-result-object p1

    .line 50724933
    const-string p3, ""

    .line 50724935
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 50724940
    iput-object p1, p0, Lsw4/r0;->A3:Landroid/widget/RelativeLayout;

    .line 50724942
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724944
    const v1, 0x7f112d72

    .line 50724947
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724950
    move-result-object p1

    .line 50724951
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724953
    iput-object p1, p0, Lsw4/r0;->B3:Landroid/view/ViewGroup;

    .line 50724955
    const/4 p1, -0x1

    .line 50724956
    iput p1, p0, Lsw4/r0;->I3:I

    .line 50724958
    new-instance p1, Lsw4/h;

    .line 50724960
    invoke-direct {p1}, Lsw4/h;-><init>()V

    .line 50724963
    iput-object p1, p0, Lsw4/r0;->P3:Lsw4/h;

    .line 50724965
    if-eqz p2, :cond_7e

    .line 50724967
    invoke-interface {p2}, Lqh4/h;->g()Lth4/q;

    .line 50724970
    move-result-object p1

    .line 50724971
    if-eqz p1, :cond_7e

    .line 50724973
    invoke-interface {p1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 50724976
    move-result-object p1

    .line 50724977
    if-eqz p1, :cond_7e

    .line 50724979
    const-string p2, "key_book_mall_tab_type"

    .line 50724981
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50724984
    move-result p1

    .line 50724985
    const/16 p2, 0x15

    .line 50724987
    if-ne p1, p2, :cond_7e

    .line 50724989
    const/4 v0, 0x1

    .line 50724990
    :cond_7e
    iput-boolean v0, p0, Lsw4/r0;->R3:Z

    .line 50724992
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    iput-object p1, p0, Lsw4/r0;->S3:Lio/reactivex/subjects/PublishSubject;

    .line 50725001
    invoke-virtual {p0}, Lsw4/t;->N3()V

    .line 50725004
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lqh4/h;Lpw4/f;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    .line 50724872
    .line 50724873
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 50724874
    .line 50724875
    invoke-virtual {v1}, Lzx4/b;->o0()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    const v2, 0x7f05143f

    .line 50724880
    .line 50724881
    .line 50724882
    if-eqz v1, :cond_1d

    .line 50724883
    .line 50724884
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    goto :goto_29

    .line 50724893
    :cond_1d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    :goto_29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-direct {p0, p1, p2}, Lsw4/t;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 50724909
    .line 50724910
    .line 50724911
    iput-object p2, p0, Lsw4/r0;->w3:Lqh4/h;

    .line 50724912
    .line 50724913
    iput-object p3, p0, Lsw4/r0;->x3:Lpw4/f;

    .line 50724914
    .line 50724915
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50724916
    .line 50724917
    const-string p3, "PugcSeriesHolder"

    .line 50724918
    .line 50724919
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    iput-object p1, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 50724923
    .line 50724924
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724925
    .line 50724926
    const p3, 0x7f112d71

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    const-string p3, ""

    .line 50724934
    .line 50724935
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 50724939
    .line 50724940
    iput-object p1, p0, Lsw4/r0;->A3:Landroid/widget/RelativeLayout;

    .line 50724941
    .line 50724942
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724943
    .line 50724944
    const v1, 0x7f112d72

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724952
    .line 50724953
    iput-object p1, p0, Lsw4/r0;->B3:Landroid/view/ViewGroup;

    .line 50724954
    .line 50724955
    const/4 p1, -0x1

    .line 50724956
    iput p1, p0, Lsw4/r0;->I3:I

    .line 50724957
    .line 50724958
    new-instance p1, Lsw4/h;

    .line 50724959
    .line 50724960
    invoke-direct {p1}, Lsw4/h;-><init>()V

    .line 50724961
    .line 50724962
    .line 50724963
    iput-object p1, p0, Lsw4/r0;->P3:Lsw4/h;

    .line 50724964
    .line 50724965
    if-eqz p2, :cond_7e

    .line 50724966
    .line 50724967
    invoke-interface {p2}, Lqh4/h;->g()Lth4/q;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    if-eqz p1, :cond_7e

    .line 50724972
    .line 50724973
    invoke-interface {p1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    if-eqz p1, :cond_7e

    .line 50724978
    .line 50724979
    const-string p2, "key_book_mall_tab_type"

    .line 50724980
    .line 50724981
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p1

    .line 50724985
    const/16 p2, 0x15

    .line 50724986
    .line 50724987
    if-ne p1, p2, :cond_7e

    .line 50724988
    .line 50724989
    const/4 v0, 0x1

    .line 50724990
    :cond_7e
    iput-boolean v0, p0, Lsw4/r0;->R3:Z

    .line 50724991
    .line 50724992
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    iput-object p1, p0, Lsw4/r0;->S3:Lio/reactivex/subjects/PublishSubject;

    .line 50725000
    .line 50725001
    invoke-virtual {p0}, Lsw4/t;->N3()V

    .line 50725002
    .line 50725003
    .line 50725004
    return-void
.end method


.method private final onClickToRefreshData(Lxj4/c;)V
[MOD-CHANGED]
.method private final onClickToRefreshData(Lxj4/c;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lsw4/r0;->K3:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private final onClickToRefreshData(Lxj4/c;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lsw4/r0;->K3:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method private final onPullToRefreshActionMove(Lxj4/f;)V
[MOD-CHANGED]
.method private final onPullToRefreshActionMove(Lxj4/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ldi4/a;->d:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Lsw4/r0;->K3:Z

    .line 17039368
    iget p1, p1, Lxj4/f;->c:F

    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039372
    sub-float/2addr v0, p1

    .line 17039373
    const p1, 0x3f19999a    # 0.6f

    .line 17039376
    mul-float v0, v0, p1

    .line 17039378
    const p1, 0x3ecccccd    # 0.4f

    .line 17039381
    add-float/2addr v0, p1

    .line 17039382
    iget-object p1, p0, Lsw4/r0;->A3:Landroid/widget/RelativeLayout;

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17039387
    iget-object p1, p0, Lsw4/r0;->B3:Landroid/view/ViewGroup;

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private final onPullToRefreshActionMove(Lxj4/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ldi4/a;->d:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Lsw4/r0;->K3:Z

    .line 17039367
    .line 17039368
    iget p1, p1, Lxj4/f;->c:F

    .line 17039369
    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039371
    .line 17039372
    sub-float/2addr v0, p1

    .line 17039373
    const p1, 0x3f19999a    # 0.6f

    .line 17039374
    .line 17039375
    .line 17039376
    mul-float v0, v0, p1

    .line 17039377
    .line 17039378
    const p1, 0x3ecccccd    # 0.4f

    .line 17039379
    .line 17039380
    .line 17039381
    add-float/2addr v0, p1

    .line 17039382
    iget-object p1, p0, Lsw4/r0;->A3:Landroid/widget/RelativeLayout;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lsw4/r0;->B3:Landroid/view/ViewGroup;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method private final onPullToRefreshActionUp(Lxj4/g;)V
[MOD-CHANGED]
.method private final onPullToRefreshActionUp(Lxj4/g;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Ldi4/a;->d:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget p1, p1, Lxj4/g;->a:F

    .line 16973831
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973833
    sub-float/2addr v0, p1

    .line 16973834
    const p1, 0x3f19999a    # 0.6f

    .line 16973837
    mul-float v0, v0, p1

    .line 16973839
    const p1, 0x3ecccccd    # 0.4f

    .line 16973842
    add-float/2addr v0, p1

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    const/16 v1, 0xe

    .line 16973846
    invoke-static {p0, v0, p1, v1}, Lsw4/r0;->x4(Lsw4/r0;FLsw4/o0;I)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method private final onPullToRefreshActionUp(Lxj4/g;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Ldi4/a;->d:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget p1, p1, Lxj4/g;->a:F

    .line 16973830
    .line 16973831
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973832
    .line 16973833
    sub-float/2addr v0, p1

    .line 16973834
    const p1, 0x3f19999a    # 0.6f

    .line 16973835
    .line 16973836
    .line 16973837
    mul-float v0, v0, p1

    .line 16973838
    .line 16973839
    const p1, 0x3ecccccd    # 0.4f

    .line 16973840
    .line 16973841
    .line 16973842
    add-float/2addr v0, p1

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    const/16 v1, 0xe

    .line 16973845
    .line 16973846
    invoke-static {p0, v0, p1, v1}, Lsw4/r0;->x4(Lsw4/r0;FLsw4/o0;I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method private final onPullToRefreshCancel(Lxj4/b;)V
[MOD-CHANGED]
.method private final onPullToRefreshCancel(Lxj4/b;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-boolean p1, p0, Lsw4/r0;->K3:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private final onPullToRefreshCancel(Lxj4/b;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-boolean p1, p0, Lsw4/r0;->K3:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method private final onRefreshDone(Lxj4/h;)V
[MOD-CHANGED]
.method private final onRefreshDone(Lxj4/h;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-boolean p1, p0, Lsw4/r0;->K3:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private final onRefreshDone(Lxj4/h;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-boolean p1, p0, Lsw4/r0;->K3:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method private final onSwipeLeftToSingleActionUp(Lxj4/i;)V
[MOD-CHANGED]
.method private final onSwipeLeftToSingleActionUp(Lxj4/i;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean p1, p0, Ldi4/a;->d:Z

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    new-instance p1, Lsw4/o0;

    .line 16973831
    invoke-direct {p1, p0}, Lsw4/o0;-><init>(Lsw4/r0;)V

    .line 16973834
    const/4 v0, 0x4

    .line 16973835
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973837
    invoke-static {p0, v1, p1, v0}, Lsw4/r0;->x4(Lsw4/r0;FLsw4/o0;I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method private final onSwipeLeftToSingleActionUp(Lxj4/i;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean p1, p0, Ldi4/a;->d:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    new-instance p1, Lsw4/o0;

    .line 16973830
    .line 16973831
    invoke-direct {p1, p0}, Lsw4/o0;-><init>(Lsw4/r0;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v0, 0x4

    .line 16973835
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973836
    .line 16973837
    invoke-static {p0, v1, p1, v0}, Lsw4/r0;->x4(Lsw4/r0;FLsw4/o0;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static x4(Lsw4/r0;FLsw4/o0;I)V
[MOD-CHANGED]
.method public static x4(Lsw4/r0;FLsw4/o0;I)V
    .registers 9

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x2

    .line 67436546
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67436548
    if-eqz v0, :cond_9

    .line 67436550
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    const/4 v0, 0x0

    .line 67436554
    :goto_a
    and-int/lit8 v2, p3, 0x4

    .line 67436556
    if-eqz v2, :cond_11

    .line 67436558
    const-wide/16 v2, 0x12c

    .line 67436560
    goto :goto_13

    .line 67436561
    :cond_11
    const-wide/16 v2, 0x0

    .line 67436563
    :goto_13
    and-int/lit8 p3, p3, 0x8

    .line 67436565
    if-eqz p3, :cond_18

    .line 67436567
    const/4 p2, 0x0

    .line 67436568
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436571
    const/4 p3, 0x2

    .line 67436572
    new-array p3, p3, [F

    .line 67436574
    const/4 v4, 0x0

    .line 67436575
    aput p1, p3, v4

    .line 67436577
    const/4 p1, 0x1

    .line 67436578
    aput v0, p3, p1

    .line 67436580
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67436583
    move-result-object p1

    .line 67436584
    new-instance p3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67436586
    const v0, 0x3dcccccd    # 0.1f

    .line 67436589
    const/high16 v4, 0x3e800000    # 0.25f

    .line 67436591
    invoke-direct {p3, v4, v0, v4, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 67436594
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436597
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67436600
    new-instance p3, Lsw4/p0;

    .line 67436602
    invoke-direct {p3, p0}, Lsw4/p0;-><init>(Lsw4/r0;)V

    .line 67436605
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67436608
    if-eqz p2, :cond_4a

    .line 67436610
    new-instance p0, Lsw4/s0;

    .line 67436612
    invoke-direct {p0, p2}, Lsw4/s0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436615
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436618
    :cond_4a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67436621
    return-void
.end method

[INNER-ORIGINAL]
.method public static x4(Lsw4/r0;FLsw4/o0;I)V
    .registers 9

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x2

    .line 67436545
    .line 67436546
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67436547
    .line 67436548
    if-eqz v0, :cond_9

    .line 67436549
    .line 67436550
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436551
    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    const/4 v0, 0x0

    .line 67436554
    :goto_a
    and-int/lit8 v2, p3, 0x4

    .line 67436555
    .line 67436556
    if-eqz v2, :cond_11

    .line 67436557
    .line 67436558
    const-wide/16 v2, 0x12c

    .line 67436559
    .line 67436560
    goto :goto_13

    .line 67436561
    :cond_11
    const-wide/16 v2, 0x0

    .line 67436562
    .line 67436563
    :goto_13
    and-int/lit8 p3, p3, 0x8

    .line 67436564
    .line 67436565
    if-eqz p3, :cond_18

    .line 67436566
    .line 67436567
    const/4 p2, 0x0

    .line 67436568
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436569
    .line 67436570
    .line 67436571
    const/4 p3, 0x2

    .line 67436572
    new-array p3, p3, [F

    .line 67436573
    .line 67436574
    const/4 v4, 0x0

    .line 67436575
    aput p1, p3, v4

    .line 67436576
    .line 67436577
    const/4 p1, 0x1

    .line 67436578
    aput v0, p3, p1

    .line 67436579
    .line 67436580
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p1

    .line 67436584
    new-instance p3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67436585
    .line 67436586
    const v0, 0x3dcccccd    # 0.1f

    .line 67436587
    .line 67436588
    .line 67436589
    const/high16 v4, 0x3e800000    # 0.25f

    .line 67436590
    .line 67436591
    invoke-direct {p3, v4, v0, v4, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67436598
    .line 67436599
    .line 67436600
    new-instance p3, Lsw4/p0;

    .line 67436601
    .line 67436602
    invoke-direct {p3, p0}, Lsw4/p0;-><init>(Lsw4/r0;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67436606
    .line 67436607
    .line 67436608
    if-eqz p2, :cond_4a

    .line 67436609
    .line 67436610
    new-instance p0, Lsw4/s0;

    .line 67436611
    .line 67436612
    invoke-direct {p0, p2}, Lsw4/s0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436616
    .line 67436617
    .line 67436618
    :cond_4a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67436619
    .line 67436620
    .line 67436621
    return-void
.end method


.method public final A2()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
[MOD-CHANGED]
.method public final A2()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A2()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final A4()V
[MOD-CHANGED]
.method public final A4()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_31

    .line 262155
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x1

    .line 262160
    if-eq v0, v1, :cond_21

    .line 262162
    iget-boolean v0, p0, Lsw4/r0;->R3:Z

    .line 262164
    if-eqz v0, :cond_31

    .line 262166
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683$a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683$a;->a()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_31

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    iput-boolean v0, p0, Lsw4/r0;->D3:Z

    .line 262180
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    sget-object v0, Lai4/q$a;->K:Ljava/lang/String;

    .line 262187
    sget v1, Lai4/i$a;->a:I

    .line 262189
    const/4 v1, 0x0

    .line 262190
    invoke-virtual {p0, v1, v0}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final A4()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_31

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x1

    .line 262160
    if-eq v0, v1, :cond_21

    .line 262161
    .line 262162
    iget-boolean v0, p0, Lsw4/r0;->R3:Z

    .line 262163
    .line 262164
    if-eqz v0, :cond_31

    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683$a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683$a;->a()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_31

    .line 262176
    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    iput-boolean v0, p0, Lsw4/r0;->D3:Z

    .line 262179
    .line 262180
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lai4/q$a;->K:Ljava/lang/String;

    .line 262186
    .line 262187
    sget v1, Lai4/i$a;->a:I

    .line 262188
    .line 262189
    const/4 v1, 0x0

    .line 262190
    invoke-virtual {p0, v1, v0}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final B0()V
[MOD-CHANGED]
.method public final B0()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsw4/r0;->E3:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsw4/r0;->E3:Z

    .line 2
    .line 3
    return-void
.end method


.method public final B4()Z
[MOD-CHANGED]
.method public final B4()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_f

    .line 327692
    iget-boolean v0, p0, Lsw4/r0;->E3:Z

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;

    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;->a()Z

    .line 327704
    move-result v2

    .line 327705
    const/4 v3, 0x1

    .line 327706
    if-nez v2, :cond_2c

    .line 327708
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 327710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 327716
    move-result-object v2

    .line 327717
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 327719
    if-eqz v2, :cond_2a

    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const/4 v2, 0x0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    :goto_2c
    const/4 v2, 0x1

    .line 327725
    :goto_2d
    if-eqz v2, :cond_72

    .line 327727
    invoke-virtual {p0}, Lsw4/t;->I3()Z

    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_72

    .line 327733
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327740
    move-result-object v2

    .line 327741
    const v4, 0x7f0b0055

    .line 327744
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 327747
    move-result v2

    .line 327748
    sget-object v4, Law4/i2;->a:Law4/i2;

    .line 327750
    iget-object v5, p0, Lsw4/r0;->z3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327752
    iget-object v6, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {v6, v5}, Law4/i2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Ljava/lang/String;

    .line 327760
    move-result-object v4

    .line 327761
    if-eqz v4, :cond_5b

    .line 327763
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327766
    move-result v4

    .line 327767
    if-ne v4, v3, :cond_5b

    .line 327769
    const/4 v4, 0x1

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v4, 0x0

    .line 327772
    :goto_5c
    if-eqz v4, :cond_66

    .line 327774
    iget v4, p0, Lsw4/r0;->H3:I

    .line 327776
    mul-int/lit16 v2, v2, 0x3e8

    .line 327778
    if-le v4, v2, :cond_66

    .line 327780
    const/4 v2, 0x1

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v2, 0x0

    .line 327783
    :goto_67
    if-eqz v2, :cond_72

    .line 327785
    invoke-virtual {p0}, Lsw4/t;->P3()Z

    .line 327788
    move-result v2

    .line 327789
    if-nez v2, :cond_72

    .line 327791
    if-nez v0, :cond_72

    .line 327793
    const/4 v1, 0x1

    .line 327794
    :cond_72
    return v1
.end method

[INNER-ORIGINAL]
.method public final B4()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_f

    .line 327691
    .line 327692
    iget-boolean v0, p0, Lsw4/r0;->E3:Z

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;->a()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    const/4 v3, 0x1

    .line 327706
    if-nez v2, :cond_2c

    .line 327707
    .line 327708
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 327718
    .line 327719
    if-eqz v2, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const/4 v2, 0x0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    :goto_2c
    const/4 v2, 0x1

    .line 327725
    :goto_2d
    if-eqz v2, :cond_72

    .line 327726
    .line 327727
    invoke-virtual {p0}, Lsw4/t;->I3()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_72

    .line 327732
    .line 327733
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    const v4, 0x7f0b0055

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    sget-object v4, Law4/i2;->a:Law4/i2;

    .line 327749
    .line 327750
    iget-object v5, p0, Lsw4/r0;->z3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327751
    .line 327752
    iget-object v6, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327753
    .line 327754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v6, v5}, Law4/i2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v4

    .line 327761
    if-eqz v4, :cond_5b

    .line 327762
    .line 327763
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327764
    .line 327765
    .line 327766
    move-result v4

    .line 327767
    if-ne v4, v3, :cond_5b

    .line 327768
    .line 327769
    const/4 v4, 0x1

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v4, 0x0

    .line 327772
    :goto_5c
    if-eqz v4, :cond_66

    .line 327773
    .line 327774
    iget v4, p0, Lsw4/r0;->H3:I

    .line 327775
    .line 327776
    mul-int/lit16 v2, v2, 0x3e8

    .line 327777
    .line 327778
    if-le v4, v2, :cond_66

    .line 327779
    .line 327780
    const/4 v2, 0x1

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v2, 0x0

    .line 327783
    :goto_67
    if-eqz v2, :cond_72

    .line 327784
    .line 327785
    invoke-virtual {p0}, Lsw4/t;->P3()Z

    .line 327786
    .line 327787
    .line 327788
    move-result v2

    .line 327789
    if-nez v2, :cond_72

    .line 327790
    .line 327791
    if-nez v0, :cond_72

    .line 327792
    .line 327793
    const/4 v1, 0x1

    .line 327794
    :cond_72
    return v1
.end method


.method public final C4(IJZ)V
[MOD-CHANGED]
.method public final C4(IJZ)V
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    move/from16 v1, p1

    .line 50659332
    const-wide/16 v2, 0x0

    .line 50659334
    if-lez v1, :cond_a

    .line 50659336
    int-to-long v4, v1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    move-wide v4, v2

    .line 50659339
    :goto_b
    cmp-long v1, p2, v2

    .line 50659341
    if-lez v1, :cond_11

    .line 50659343
    move-wide/from16 v2, p2

    .line 50659345
    :cond_11
    iget-object v1, v0, Lsw4/r0;->z3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50659347
    if-eqz v1, :cond_18

    .line 50659349
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v1, 0x0

    .line 50659353
    :goto_19
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659356
    move-result v6

    .line 50659357
    if-eqz v6, :cond_22

    .line 50659359
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659361
    goto :goto_24

    .line 50659362
    :cond_22
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659364
    :goto_24
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50659367
    move-result v14

    .line 50659368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659371
    move-result v6

    .line 50659372
    const-string v15, ""

    .line 50659374
    if-eqz v6, :cond_3d

    .line 50659376
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659378
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659380
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659382
    if-ne v7, v8, :cond_3d

    .line 50659384
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659386
    if-nez v1, :cond_3d

    .line 50659388
    move-object v1, v15

    .line 50659389
    :cond_3d
    iget-object v6, v0, Lsw4/i0;->S:Law4/l2;

    .line 50659391
    iget-object v7, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659393
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659395
    if-nez v1, :cond_47

    .line 50659397
    move-object v12, v15

    .line 50659398
    goto :goto_48

    .line 50659399
    :cond_47
    move-object v12, v1

    .line 50659400
    :goto_48
    move-wide v7, v4

    .line 50659401
    move-wide v10, v2

    .line 50659402
    move/from16 v13, p4

    .line 50659404
    invoke-virtual/range {v6 .. v13}, Law4/l2;->e(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 50659407
    sget-object v6, Ldk4/k;->a:Ldk4/k;

    .line 50659409
    iget-object v7, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659411
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659413
    if-nez v8, :cond_58

    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    move-object v15, v8

    .line 50659417
    :goto_59
    iget v13, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50659419
    iget-wide v11, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50659421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659424
    move-object v6, v15

    .line 50659425
    move-object v7, v1

    .line 50659426
    move v8, v14

    .line 50659427
    move-wide v9, v4

    .line 50659428
    move-wide v4, v11

    .line 50659429
    move-wide v11, v2

    .line 50659430
    move-wide v14, v4

    .line 50659431
    invoke-static/range {v6 .. v15}, Ldk4/k;->b(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public final C4(IJZ)V
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    move/from16 v1, p1

    .line 50659331
    .line 50659332
    const-wide/16 v2, 0x0

    .line 50659333
    .line 50659334
    if-lez v1, :cond_a

    .line 50659335
    .line 50659336
    int-to-long v4, v1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    move-wide v4, v2

    .line 50659339
    :goto_b
    cmp-long v1, p2, v2

    .line 50659340
    .line 50659341
    if-lez v1, :cond_11

    .line 50659342
    .line 50659343
    move-wide/from16 v2, p2

    .line 50659344
    .line 50659345
    :cond_11
    iget-object v1, v0, Lsw4/r0;->z3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50659346
    .line 50659347
    if-eqz v1, :cond_18

    .line 50659348
    .line 50659349
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50659350
    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v1, 0x0

    .line 50659353
    :goto_19
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v6

    .line 50659357
    if-eqz v6, :cond_22

    .line 50659358
    .line 50659359
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659360
    .line 50659361
    goto :goto_24

    .line 50659362
    :cond_22
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659363
    .line 50659364
    :goto_24
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v14

    .line 50659368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v6

    .line 50659372
    const-string v15, ""

    .line 50659373
    .line 50659374
    if-eqz v6, :cond_3d

    .line 50659375
    .line 50659376
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659377
    .line 50659378
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659379
    .line 50659380
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659381
    .line 50659382
    if-ne v7, v8, :cond_3d

    .line 50659383
    .line 50659384
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659385
    .line 50659386
    if-nez v1, :cond_3d

    .line 50659387
    .line 50659388
    move-object v1, v15

    .line 50659389
    :cond_3d
    iget-object v6, v0, Lsw4/i0;->S:Law4/l2;

    .line 50659390
    .line 50659391
    iget-object v7, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659392
    .line 50659393
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659394
    .line 50659395
    if-nez v1, :cond_47

    .line 50659396
    .line 50659397
    move-object v12, v15

    .line 50659398
    goto :goto_48

    .line 50659399
    :cond_47
    move-object v12, v1

    .line 50659400
    :goto_48
    move-wide v7, v4

    .line 50659401
    move-wide v10, v2

    .line 50659402
    move/from16 v13, p4

    .line 50659403
    .line 50659404
    invoke-virtual/range {v6 .. v13}, Law4/l2;->e(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 50659405
    .line 50659406
    .line 50659407
    sget-object v6, Ldk4/k;->a:Ldk4/k;

    .line 50659408
    .line 50659409
    iget-object v7, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659410
    .line 50659411
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659412
    .line 50659413
    if-nez v8, :cond_58

    .line 50659414
    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    move-object v15, v8

    .line 50659417
    :goto_59
    iget v13, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50659418
    .line 50659419
    iget-wide v11, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50659420
    .line 50659421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659422
    .line 50659423
    .line 50659424
    move-object v6, v15

    .line 50659425
    move-object v7, v1

    .line 50659426
    move v8, v14

    .line 50659427
    move-wide v9, v4

    .line 50659428
    move-wide v4, v11

    .line 50659429
    move-wide v11, v2

    .line 50659430
    move-wide v14, v4

    .line 50659431
    invoke-static/range {v6 .. v15}, Ldk4/k;->b(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method


.method public final D4(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
[MOD-CHANGED]
.method public final D4(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_c

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mAlbumDetailModel:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v1

    .line 17104909
    :goto_d
    if-nez v0, :cond_3b

    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104917
    if-eqz v0, :cond_22

    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17104921
    if-eqz v0, :cond_22

    .line 17104923
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17104925
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104928
    move-result-object v0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v0, v1

    .line 17104931
    :goto_23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104934
    move-result-object v0

    .line 17104935
    if-eqz p1, :cond_2b

    .line 17104937
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104939
    :cond_2b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_3b

    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104951
    if-eqz v0, :cond_3b

    .line 17104953
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mAlbumDetailModel:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104955
    :cond_3b
    iput-object p1, p0, Lsw4/r0;->z3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104957
    if-eqz p1, :cond_44

    .line 17104959
    iget-object v0, p0, Lsw4/r0;->S3:Lio/reactivex/subjects/PublishSubject;

    .line 17104961
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final D4(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_c

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mAlbumDetailModel:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v1

    .line 17104909
    :goto_d
    if-nez v0, :cond_3b

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_22

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_22

    .line 17104922
    .line 17104923
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17104924
    .line 17104925
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v0, v1

    .line 17104931
    :goto_23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    if-eqz p1, :cond_2b

    .line 17104936
    .line 17104937
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104938
    .line 17104939
    :cond_2b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_3b

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3b

    .line 17104952
    .line 17104953
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mAlbumDetailModel:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104954
    .line 17104955
    :cond_3b
    iput-object p1, p0, Lsw4/r0;->z3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_44

    .line 17104958
    .line 17104959
    iget-object v0, p0, Lsw4/r0;->S3:Lio/reactivex/subjects/PublishSubject;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public final F3()I
[MOD-CHANGED]
.method public final F3()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/r0;->w3:Lqh4/h;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_1c

    .line 327686
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_1c

    .line 327692
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_1c

    .line 327698
    const-string v3, "is_double_col_enter_single_out_flow"

    .line 327700
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 327703
    move-result v0

    .line 327704
    if-ne v0, v1, :cond_1c

    .line 327706
    const/4 v0, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, 0x0

    .line 327709
    :goto_1d
    if-eqz v0, :cond_26

    .line 327711
    const/16 v0, 0x38

    .line 327713
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327716
    move-result v0

    .line 327717
    return v0

    .line 327718
    :cond_26
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 327720
    if-eqz v0, :cond_38

    .line 327722
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_38

    .line 327728
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 327731
    move-result v0

    .line 327732
    if-ne v0, v1, :cond_38

    .line 327734
    const/4 v0, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    if-eqz v0, :cond_3c

    .line 327739
    return v2

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 327743
    move-result v0

    .line 327744
    if-ne v0, v1, :cond_47

    .line 327746
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327749
    move-result v0

    .line 327750
    goto :goto_61

    .line 327751
    :cond_47
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 327759
    move-result v0

    .line 327760
    if-eqz v0, :cond_5b

    .line 327762
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 327769
    move-result v0

    .line 327770
    goto :goto_61

    .line 327771
    :cond_5b
    const/16 v0, 0x2f

    .line 327773
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327776
    move-result v0

    .line 327777
    :goto_61
    return v0
.end method

[INNER-ORIGINAL]
.method public final F3()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/r0;->w3:Lqh4/h;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_1c

    .line 327685
    .line 327686
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_1c

    .line 327691
    .line 327692
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_1c

    .line 327697
    .line 327698
    const-string v3, "is_double_col_enter_single_out_flow"

    .line 327699
    .line 327700
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    if-ne v0, v1, :cond_1c

    .line 327705
    .line 327706
    const/4 v0, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, 0x0

    .line 327709
    :goto_1d
    if-eqz v0, :cond_26

    .line 327710
    .line 327711
    const/16 v0, 0x38

    .line 327712
    .line 327713
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    return v0

    .line 327718
    :cond_26
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 327719
    .line 327720
    if-eqz v0, :cond_38

    .line 327721
    .line 327722
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_38

    .line 327727
    .line 327728
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-ne v0, v1, :cond_38

    .line 327733
    .line 327734
    const/4 v0, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    if-eqz v0, :cond_3c

    .line 327738
    .line 327739
    return v2

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-ne v0, v1, :cond_47

    .line 327745
    .line 327746
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    goto :goto_61

    .line 327751
    :cond_47
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    if-eqz v0, :cond_5b

    .line 327761
    .line 327762
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 327767
    .line 327768
    .line 327769
    move-result v0

    .line 327770
    goto :goto_61

    .line 327771
    :cond_5b
    const/16 v0, 0x2f

    .line 327772
    .line 327773
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327774
    .line 327775
    .line 327776
    move-result v0

    .line 327777
    :goto_61
    return v0
.end method


.method public final G(Ldw4/f;)V
[MOD-CHANGED]
.method public final G(Ldw4/f;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lsw4/i0;->G(Ldw4/f;)V

    .line 17235971
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235974
    move-result-object p1

    .line 17235975
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17235977
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17235979
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17235981
    const-wide/16 v2, 0x3e8

    .line 17235983
    mul-long v0, v0, v2

    .line 17235985
    const/4 p1, 0x0

    .line 17235986
    const/4 v2, 0x1

    .line 17235987
    invoke-virtual {p0, p1, v0, v1, v2}, Lsw4/r0;->C4(IJZ)V

    .line 17235990
    iget-object v0, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 17235992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235994
    const-string v3, "onCompletion inTouch:"

    .line 17235996
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235999
    iget-boolean v3, p0, Lsw4/i0;->U:Z

    .line 17236001
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236004
    const/16 v3, 0x20

    .line 17236006
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236009
    iget-boolean v3, p0, Lsw4/i0;->O:Z

    .line 17236011
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236014
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236017
    move-result-object v1

    .line 17236018
    new-array v3, p1, [Ljava/lang/Object;

    .line 17236020
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236023
    move-result-object v0

    .line 17236024
    const-string v4, "default"

    .line 17236026
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236029
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 17236032
    move-result v0

    .line 17236033
    if-eq v0, v2, :cond_6d

    .line 17236035
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 17236038
    move-result v0

    .line 17236039
    const/4 v1, 0x5

    .line 17236040
    if-eq v0, v1, :cond_6d

    .line 17236042
    iget-object v0, p0, Lsw4/r0;->z3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236044
    if-eqz v0, :cond_6d

    .line 17236046
    sget-object v1, Law4/i2;->a:Law4/i2;

    .line 17236048
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    invoke-static {v3, v0}, Law4/i2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Ljava/lang/String;

    .line 17236056
    move-result-object v0

    .line 17236057
    if-nez v0, :cond_6d

    .line 17236059
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236062
    move-result-object v0

    .line 17236063
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236066
    move-result-object v0

    .line 17236067
    const v1, 0x7f060310

    .line 17236070
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236073
    move-result-object v0

    .line 17236074
    invoke-static {v0, p1}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 17236077
    :cond_6d
    iget-boolean v0, p0, Lsw4/i0;->U:Z

    .line 17236079
    if-eqz v0, :cond_72

    .line 17236081
    return-void

    .line 17236082
    :cond_72
    iget-boolean v0, p0, Lsw4/r0;->K3:Z

    .line 17236084
    if-eqz v0, :cond_84

    .line 17236086
    iget-object v0, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236088
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236090
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236093
    move-result-object v0

    .line 17236094
    const-string v1, "\u6b63\u5728\u5237\u65b0 \u64ad\u653e\u7ed3\u675f\u91cd\u65b0\u64ad\u653e"

    .line 17236096
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236099
    return-void

    .line 17236100
    :cond_84
    invoke-virtual {p0}, Lsw4/t;->P3()Z

    .line 17236103
    move-result v0

    .line 17236104
    if-eqz v0, :cond_8f

    .line 17236106
    iput-boolean p1, p0, Lsw4/r0;->E3:Z

    .line 17236108
    iput-boolean p1, p0, Lsw4/r0;->C3:Z

    .line 17236110
    return-void

    .line 17236111
    :cond_8f
    invoke-virtual {p0}, Lsw4/t;->I3()Z

    .line 17236114
    move-result v0

    .line 17236115
    const-string v1, ""

    .line 17236117
    if-eqz v0, :cond_f7

    .line 17236119
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 17236121
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17236124
    move-result-object v0

    .line 17236125
    const-string v2, "replay"

    .line 17236127
    invoke-interface {v0, v2}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17236130
    iget-object v0, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236132
    new-array v2, p1, [Ljava/lang/Object;

    .line 17236134
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236137
    move-result-object v0

    .line 17236138
    const-string v3, "\u6709\u5408\u96c6\uff0c\u64ad\u5b8c\u5faa\u73af\u64ad"

    .line 17236140
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236143
    invoke-virtual {p0}, Lsw4/r0;->B4()Z

    .line 17236146
    move-result v0

    .line 17236147
    if-eqz v0, :cond_f6

    .line 17236149
    iget-boolean v0, p0, Lsw4/r0;->C3:Z

    .line 17236151
    if-eqz v0, :cond_bb

    .line 17236153
    iput-boolean p1, p0, Lsw4/r0;->C3:Z

    .line 17236155
    :cond_bb
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 17236157
    if-eqz v0, :cond_c8

    .line 17236159
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17236162
    move-result-object v0

    .line 17236163
    if-eqz v0, :cond_c8

    .line 17236165
    invoke-interface {v0}, Lqh4/c;->n0()V

    .line 17236168
    :cond_c8
    sget-object v0, Law4/i2;->a:Law4/i2;

    .line 17236170
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236173
    move-result-object v5

    .line 17236174
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236177
    move-result-object v6

    .line 17236178
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    iget-object v7, p0, Lsw4/r0;->z3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236183
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 17236186
    move-result v8

    .line 17236187
    iget-object v9, p0, Lsw4/a;->f:Lqh4/h;

    .line 17236189
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 17236192
    move-result v10

    .line 17236193
    iget-object v11, p0, Lsw4/r0;->T3:Lli4/a;

    .line 17236195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    invoke-static/range {v5 .. v11}, Law4/i2;->c(Landroid/content/Context;Ljava/lang/Object;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;ILqh4/h;ILli4/a;)V

    .line 17236201
    iget-object v0, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236203
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236205
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236208
    move-result-object v0

    .line 17236209
    const-string v1, "\u64ad\u5b8c\u8fdb\u5408\u96c6\u5185\u6d41\u4e0b\u4e00\u96c6"

    .line 17236211
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236214
    :cond_f6
    return-void

    .line 17236215
    :cond_f7
    iget-object v0, p0, Lsw4/r0;->F3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236217
    if-nez v0, :cond_ff

    .line 17236219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236222
    const/4 v0, 0x0

    .line 17236223
    :cond_ff
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 17236226
    move-result v0

    .line 17236227
    if-eqz v0, :cond_113

    .line 17236229
    iget-object v0, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236231
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236233
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236236
    move-result-object v0

    .line 17236237
    const-string v1, "reserve pugc video, replay when complete"

    .line 17236239
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    return-void

    .line 17236243
    :cond_113
    invoke-virtual {p0}, Lsw4/r0;->A4()V

    .line 17236246
    invoke-static {}, Lev4/r;->a()I

    .line 17236249
    move-result v0

    .line 17236250
    if-eq v0, v2, :cond_120

    .line 17236252
    const/4 v1, 0x2

    .line 17236253
    if-eq v0, v1, :cond_120

    .line 17236255
    goto :goto_126

    .line 17236256
    :cond_120
    iget-boolean v0, p0, Lsw4/r0;->C3:Z

    .line 17236258
    if-eqz v0, :cond_126

    .line 17236260
    iput-boolean p1, p0, Lsw4/r0;->C3:Z

    .line 17236262
    :cond_126
    :goto_126
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ldw4/f;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lsw4/i0;->G(Ldw4/f;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17235976
    .line 17235977
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17235978
    .line 17235979
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17235980
    .line 17235981
    const-wide/16 v2, 0x3e8

    .line 17235982
    .line 17235983
    mul-long v0, v0, v2

    .line 17235984
    .line 17235985
    const/4 p1, 0x0

    .line 17235986
    const/4 v2, 0x1

    .line 17235987
    invoke-virtual {p0, p1, v0, v1, v2}, Lsw4/r0;->C4(IJZ)V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object v0, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 17235991
    .line 17235992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    const-string v3, "onCompletion inTouch:"

    .line 17235995
    .line 17235996
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-boolean v3, p0, Lsw4/i0;->U:Z

    .line 17236000
    .line 17236001
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    const/16 v3, 0x20

    .line 17236005
    .line 17236006
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    iget-boolean v3, p0, Lsw4/i0;->O:Z

    .line 17236010
    .line 17236011
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    new-array v3, p1, [Ljava/lang/Object;

    .line 17236019
    .line 17236020
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    const-string v4, "default"

    .line 17236025
    .line 17236026
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v0

    .line 17236033
    if-eq v0, v2, :cond_6d

    .line 17236034
    .line 17236035
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v0

    .line 17236039
    const/4 v1, 0x5

    .line 17236040
    if-eq v0, v1, :cond_6d

    .line 17236041
    .line 17236042
    iget-object v0, p0, Lsw4/r0;->z3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236043
    .line 17236044
    if-eqz v0, :cond_6d

    .line 17236045
    .line 17236046
    sget-object v1, Law4/i2;->a:Law4/i2;

    .line 17236047
    .line 17236048
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236049
    .line 17236050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-static {v3, v0}, Law4/i2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v0

    .line 17236057
    if-nez v0, :cond_6d

    .line 17236058
    .line 17236059
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    const v1, 0x7f060310

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v0

    .line 17236074
    invoke-static {v0, p1}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    iget-boolean v0, p0, Lsw4/i0;->U:Z

    .line 17236078
    .line 17236079
    if-eqz v0, :cond_72

    .line 17236080
    .line 17236081
    return-void

    .line 17236082
    :cond_72
    iget-boolean v0, p0, Lsw4/r0;->K3:Z

    .line 17236083
    .line 17236084
    if-eqz v0, :cond_84

    .line 17236085
    .line 17236086
    iget-object v0, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236087
    .line 17236088
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236089
    .line 17236090
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    const-string v1, "\u6b63\u5728\u5237\u65b0 \u64ad\u653e\u7ed3\u675f\u91cd\u65b0\u64ad\u653e"

    .line 17236095
    .line 17236096
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    .line 17236098
    .line 17236099
    return-void

    .line 17236100
    :cond_84
    invoke-virtual {p0}, Lsw4/t;->P3()Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v0

    .line 17236104
    if-eqz v0, :cond_8f

    .line 17236105
    .line 17236106
    iput-boolean p1, p0, Lsw4/r0;->E3:Z

    .line 17236107
    .line 17236108
    iput-boolean p1, p0, Lsw4/r0;->C3:Z

    .line 17236109
    .line 17236110
    return-void

    .line 17236111
    :cond_8f
    invoke-virtual {p0}, Lsw4/t;->I3()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v0

    .line 17236115
    const-string v1, ""

    .line 17236116
    .line 17236117
    if-eqz v0, :cond_f7

    .line 17236118
    .line 17236119
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 17236120
    .line 17236121
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v0

    .line 17236125
    const-string v2, "replay"

    .line 17236126
    .line 17236127
    invoke-interface {v0, v2}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v0, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236131
    .line 17236132
    new-array v2, p1, [Ljava/lang/Object;

    .line 17236133
    .line 17236134
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    const-string v3, "\u6709\u5408\u96c6\uff0c\u64ad\u5b8c\u5faa\u73af\u64ad"

    .line 17236139
    .line 17236140
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {p0}, Lsw4/r0;->B4()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v0

    .line 17236147
    if-eqz v0, :cond_f6

    .line 17236148
    .line 17236149
    iget-boolean v0, p0, Lsw4/r0;->C3:Z

    .line 17236150
    .line 17236151
    if-eqz v0, :cond_bb

    .line 17236152
    .line 17236153
    iput-boolean p1, p0, Lsw4/r0;->C3:Z

    .line 17236154
    .line 17236155
    :cond_bb
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 17236156
    .line 17236157
    if-eqz v0, :cond_c8

    .line 17236158
    .line 17236159
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    if-eqz v0, :cond_c8

    .line 17236164
    .line 17236165
    invoke-interface {v0}, Lqh4/c;->n0()V

    .line 17236166
    .line 17236167
    .line 17236168
    :cond_c8
    sget-object v0, Law4/i2;->a:Law4/i2;

    .line 17236169
    .line 17236170
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v5

    .line 17236174
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v6

    .line 17236178
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object v7, p0, Lsw4/r0;->z3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236182
    .line 17236183
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v8

    .line 17236187
    iget-object v9, p0, Lsw4/a;->f:Lqh4/h;

    .line 17236188
    .line 17236189
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v10

    .line 17236193
    iget-object v11, p0, Lsw4/r0;->T3:Lli4/a;

    .line 17236194
    .line 17236195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static/range {v5 .. v11}, Law4/i2;->c(Landroid/content/Context;Ljava/lang/Object;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;ILqh4/h;ILli4/a;)V

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object v0, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236202
    .line 17236203
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236204
    .line 17236205
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    const-string v1, "\u64ad\u5b8c\u8fdb\u5408\u96c6\u5185\u6d41\u4e0b\u4e00\u96c6"

    .line 17236210
    .line 17236211
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    return-void

    .line 17236215
    :cond_f7
    iget-object v0, p0, Lsw4/r0;->F3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236216
    .line 17236217
    if-nez v0, :cond_ff

    .line 17236218
    .line 17236219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    const/4 v0, 0x0

    .line 17236223
    :cond_ff
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v0

    .line 17236227
    if-eqz v0, :cond_113

    .line 17236228
    .line 17236229
    iget-object v0, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236230
    .line 17236231
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236232
    .line 17236233
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    const-string v1, "reserve pugc video, replay when complete"

    .line 17236238
    .line 17236239
    invoke-static {v4, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    .line 17236241
    .line 17236242
    return-void

    .line 17236243
    :cond_113
    invoke-virtual {p0}, Lsw4/r0;->A4()V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {}, Lev4/r;->a()I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v0

    .line 17236250
    if-eq v0, v2, :cond_120

    .line 17236251
    .line 17236252
    const/4 v1, 0x2

    .line 17236253
    if-eq v0, v1, :cond_120

    .line 17236254
    .line 17236255
    goto :goto_126

    .line 17236256
    :cond_120
    iget-boolean v0, p0, Lsw4/r0;->C3:Z

    .line 17236257
    .line 17236258
    if-eqz v0, :cond_126

    .line 17236259
    .line 17236260
    iput-boolean p1, p0, Lsw4/r0;->C3:Z

    .line 17236261
    .line 17236262
    :cond_126
    :goto_126
    return-void
.end method


.method public final G3()Lkotlin/Pair;
[MOD-CHANGED]
.method public final G3()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lkotlin/Pair;

    .line 196610
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196612
    iget-object v2, p0, Lsw4/r0;->F3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196614
    if-nez v2, :cond_e

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    const/4 v2, 0x0

    .line 196622
    :cond_e
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G3()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lkotlin/Pair;

    .line 196609
    .line 196610
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196611
    .line 196612
    iget-object v2, p0, Lsw4/r0;->F3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196613
    .line 196614
    if-nez v2, :cond_e

    .line 196615
    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    :cond_e
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public final J3()Z
[MOD-CHANGED]
.method public final J3()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/r0;->w3:Lqh4/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_1c

    .line 262150
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_1c

    .line 262156
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1c

    .line 262162
    const-string v3, "is_double_col_enter_single_out_flow"

    .line 262164
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 262167
    move-result v0

    .line 262168
    if-ne v0, v2, :cond_1c

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262175
    return v2

    .line 262176
    :cond_20
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_3d

    .line 262182
    const/4 v3, 0x2

    .line 262183
    if-eq v0, v3, :cond_2c

    .line 262185
    iget-boolean v0, p0, Lsw4/t;->u3:Z

    .line 262187
    return v0

    .line 262188
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 262196
    move-result v0

    .line 262197
    if-eqz v0, :cond_3c

    .line 262199
    iget-boolean v0, p0, Lsw4/t;->u3:Z

    .line 262201
    if-eqz v0, :cond_3c

    .line 262203
    const/4 v1, 0x1

    .line 262204
    :cond_3c
    return v1

    .line 262205
    :cond_3d
    return v2
.end method

[INNER-ORIGINAL]
.method public final J3()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/r0;->w3:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_1c

    .line 262149
    .line 262150
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_1c

    .line 262155
    .line 262156
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1c

    .line 262161
    .line 262162
    const-string v3, "is_double_col_enter_single_out_flow"

    .line 262163
    .line 262164
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-ne v0, v2, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    return v2

    .line 262176
    :cond_20
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_3d

    .line 262181
    .line 262182
    const/4 v3, 0x2

    .line 262183
    if-eq v0, v3, :cond_2c

    .line 262184
    .line 262185
    iget-boolean v0, p0, Lsw4/t;->u3:Z

    .line 262186
    .line 262187
    return v0

    .line 262188
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    if-eqz v0, :cond_3c

    .line 262198
    .line 262199
    iget-boolean v0, p0, Lsw4/t;->u3:Z

    .line 262200
    .line 262201
    if-eqz v0, :cond_3c

    .line 262202
    .line 262203
    const/4 v1, 0x1

    .line 262204
    :cond_3c
    return v1

    .line 262205
    :cond_3d
    return v2
.end method


.method public final Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;
[MOD-CHANGED]
.method public final Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->PUGC_SERIES:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->PUGC_SERIES:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
[MOD-CHANGED]
.method public final R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw4/r0;->z3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw4/r0;->z3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final R2()V
[MOD-CHANGED]
.method public final R2()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lsw4/i0;->R2()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196622
    iget-boolean v0, p0, Lsw4/r0;->D3:Z

    .line 196624
    if-eqz v0, :cond_1e

    .line 196626
    invoke-virtual {p0}, Lsw4/i0;->isVideoPlaying()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1e

    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lsw4/r0;->E3:Z

    .line 196635
    invoke-virtual {p0}, Lsw4/r0;->A4()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final R2()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lsw4/i0;->R2()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196621
    .line 196622
    iget-boolean v0, p0, Lsw4/r0;->D3:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_1e

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lsw4/i0;->isVideoPlaying()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1e

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lsw4/r0;->E3:Z

    .line 196634
    .line 196635
    invoke-virtual {p0}, Lsw4/r0;->A4()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final U2(F)V
[MOD-CHANGED]
.method public final U2(F)V
    .registers 13

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lsw4/t;->U2(F)V

    .line 17104899
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104901
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17104903
    long-to-float v2, v0

    .line 17104904
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17104906
    div-float/2addr p1, v3

    .line 17104907
    mul-float v2, v2, p1

    .line 17104909
    float-to-long v2, v2

    .line 17104910
    iget-boolean p1, p0, Lsw4/r0;->L3:Z

    .line 17104912
    if-nez p1, :cond_59

    .line 17104914
    iget-boolean p1, p0, Lsw4/r0;->M3:Z

    .line 17104916
    if-nez p1, :cond_59

    .line 17104918
    iget-boolean p1, p0, Lsw4/r0;->N3:Z

    .line 17104920
    if-nez p1, :cond_59

    .line 17104922
    iget-boolean p1, p0, Lsw4/r0;->O3:Z

    .line 17104924
    if-nez p1, :cond_59

    .line 17104926
    invoke-virtual {p0}, Lsw4/t;->I3()Z

    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_25

    .line 17104932
    goto :goto_59

    .line 17104933
    :cond_25
    invoke-static {}, Lev4/r;->a()I

    .line 17104936
    move-result p1

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    const/4 v5, 0x1

    .line 17104939
    const/4 v6, 0x2

    .line 17104940
    if-eq p1, v5, :cond_34

    .line 17104942
    invoke-static {}, Lev4/r;->a()I

    .line 17104945
    move-result p1

    .line 17104946
    if-ne p1, v6, :cond_49

    .line 17104948
    :cond_34
    sub-long v7, v0, v2

    .line 17104950
    const-wide/16 v9, 0x1

    .line 17104952
    cmp-long p1, v9, v7

    .line 17104954
    if-gtz p1, :cond_44

    .line 17104956
    const-wide/16 v9, 0x4

    .line 17104958
    cmp-long p1, v7, v9

    .line 17104960
    if-gez p1, :cond_44

    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    if-eqz p1, :cond_49

    .line 17104967
    iput-boolean v5, p0, Lsw4/r0;->E3:Z

    .line 17104969
    :cond_49
    invoke-static {}, Lev4/r;->a()I

    .line 17104972
    move-result p1

    .line 17104973
    if-ne p1, v6, :cond_59

    .line 17104975
    sub-long/2addr v0, v2

    .line 17104976
    const-wide/16 v2, 0x3

    .line 17104978
    cmp-long p1, v0, v2

    .line 17104980
    if-gtz p1, :cond_57

    .line 17104982
    const/4 v4, 0x1

    .line 17104983
    :cond_57
    iput-boolean v4, p0, Lsw4/r0;->C3:Z

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final U2(F)V
    .registers 13

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lsw4/t;->U2(F)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104900
    .line 17104901
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17104902
    .line 17104903
    long-to-float v2, v0

    .line 17104904
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17104905
    .line 17104906
    div-float/2addr p1, v3

    .line 17104907
    mul-float v2, v2, p1

    .line 17104908
    .line 17104909
    float-to-long v2, v2

    .line 17104910
    iget-boolean p1, p0, Lsw4/r0;->L3:Z

    .line 17104911
    .line 17104912
    if-nez p1, :cond_59

    .line 17104913
    .line 17104914
    iget-boolean p1, p0, Lsw4/r0;->M3:Z

    .line 17104915
    .line 17104916
    if-nez p1, :cond_59

    .line 17104917
    .line 17104918
    iget-boolean p1, p0, Lsw4/r0;->N3:Z

    .line 17104919
    .line 17104920
    if-nez p1, :cond_59

    .line 17104921
    .line 17104922
    iget-boolean p1, p0, Lsw4/r0;->O3:Z

    .line 17104923
    .line 17104924
    if-nez p1, :cond_59

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lsw4/t;->I3()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_59

    .line 17104933
    :cond_25
    invoke-static {}, Lev4/r;->a()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    const/4 v5, 0x1

    .line 17104939
    const/4 v6, 0x2

    .line 17104940
    if-eq p1, v5, :cond_34

    .line 17104941
    .line 17104942
    invoke-static {}, Lev4/r;->a()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-ne p1, v6, :cond_49

    .line 17104947
    .line 17104948
    :cond_34
    sub-long v7, v0, v2

    .line 17104949
    .line 17104950
    const-wide/16 v9, 0x1

    .line 17104951
    .line 17104952
    cmp-long p1, v9, v7

    .line 17104953
    .line 17104954
    if-gtz p1, :cond_44

    .line 17104955
    .line 17104956
    const-wide/16 v9, 0x4

    .line 17104957
    .line 17104958
    cmp-long p1, v7, v9

    .line 17104959
    .line 17104960
    if-gez p1, :cond_44

    .line 17104961
    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    if-eqz p1, :cond_49

    .line 17104966
    .line 17104967
    iput-boolean v5, p0, Lsw4/r0;->E3:Z

    .line 17104968
    .line 17104969
    :cond_49
    invoke-static {}, Lev4/r;->a()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-ne p1, v6, :cond_59

    .line 17104974
    .line 17104975
    sub-long/2addr v0, v2

    .line 17104976
    const-wide/16 v2, 0x3

    .line 17104977
    .line 17104978
    cmp-long p1, v0, v2

    .line 17104979
    .line 17104980
    if-gtz p1, :cond_57

    .line 17104981
    .line 17104982
    const/4 v4, 0x1

    .line 17104983
    :cond_57
    iput-boolean v4, p0, Lsw4/r0;->C3:Z

    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


.method public final U3()Z
[MOD-CHANGED]
.method public final U3()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lsw4/r0;->B4()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final U3()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lsw4/r0;->B4()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final V3()Z
[MOD-CHANGED]
.method public final V3()Z
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lsw4/r0;->O3:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    goto :goto_2e

    .line 262149
    :cond_5
    iget-object v0, p0, Lsw4/r0;->F3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262151
    if-nez v0, :cond_f

    .line 262153
    const-string v0, ""

    .line 262155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    const/4 v0, 0x0

    .line 262159
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_1b

    .line 262165
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_2c

    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;->a()Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2e

    .line 262182
    invoke-virtual {p0}, Lsw4/t;->I3()Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2e

    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public final V3()Z
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lsw4/r0;->O3:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_2e

    .line 262149
    :cond_5
    iget-object v0, p0, Lsw4/r0;->F3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262150
    .line 262151
    if-nez v0, :cond_f

    .line 262152
    .line 262153
    const-string v0, ""

    .line 262154
    .line 262155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_1b

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_2c

    .line 262170
    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumFinishPlayConfigV671$a;->a()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2e

    .line 262181
    .line 262182
    invoke-virtual {p0}, Lsw4/t;->I3()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2e

    .line 262187
    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    return v0
.end method


.method public final X()Z
[MOD-CHANGED]
.method public final X()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lsw4/r0;->E3:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final X()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lsw4/r0;->E3:Z

    .line 1
    .line 2
    return v0
.end method


.method public final X3()Z
[MOD-CHANGED]
.method public final X3()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    invoke-super {p0}, Lsw4/t;->X3()Z

    .line 131083
    move-result v0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final X3()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    invoke-super {p0}, Lsw4/t;->X3()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    :goto_c
    return v0
.end method


.method public final Y()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final Y()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/r0;->S3:Lio/reactivex/subjects/PublishSubject;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/r0;->S3:Lio/reactivex/subjects/PublishSubject;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final Z(Ldw4/f;II)V
[MOD-CHANGED]
.method public final Z(Ldw4/f;II)V
    .registers 11

    .prologue
    .line 50855936
    iget-object v0, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 50855938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50855940
    const-string v2, "onProgressUpdate progress"

    .line 50855942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855945
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855948
    const-string v3, " duration:"

    .line 50855950
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855953
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855959
    move-result-object v1

    .line 50855960
    const/4 v4, 0x0

    .line 50855961
    new-array v5, v4, [Ljava/lang/Object;

    .line 50855963
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855966
    move-result-object v0

    .line 50855967
    const-string v6, "default"

    .line 50855969
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855972
    invoke-super {p0, p1, p2, p3}, Lsw4/t;->Z(Ldw4/f;II)V

    .line 50855975
    iput p2, p0, Lsw4/r0;->G3:I

    .line 50855977
    iput p3, p0, Lsw4/r0;->H3:I

    .line 50855979
    iget p1, p0, Lsw4/r0;->I3:I

    .line 50855981
    const/4 v0, -0x1

    .line 50855982
    const/16 v1, 0xbb8

    .line 50855984
    if-eq p1, v0, :cond_36

    .line 50855986
    sub-int p1, p2, p1

    .line 50855988
    if-le p1, v1, :cond_55

    .line 50855990
    :cond_36
    iput p2, p0, Lsw4/r0;->I3:I

    .line 50855992
    iget-object p1, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 50855994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855996
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855999
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856002
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856005
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856011
    move-result-object v0

    .line 50856012
    new-array v2, v4, [Ljava/lang/Object;

    .line 50856014
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856017
    move-result-object p1

    .line 50856018
    invoke-static {v6, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856021
    :cond_55
    invoke-virtual {p0}, Lsw4/r0;->A4()V

    .line 50856024
    int-to-long v2, p3

    .line 50856025
    invoke-virtual {p0, p2, v2, v3, v4}, Lsw4/r0;->C4(IJZ)V

    .line 50856028
    iget-object p1, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 50856030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856032
    const-string v2, "shouldShowCommunityPugcToast: , duration: "

    .line 50856034
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856037
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856040
    const-string v2, ", progress: "

    .line 50856042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856045
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856048
    const-string v2, ", enable="

    .line 50856050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856053
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683$a;

    .line 50856055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856058
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;->b:Lkotlin/Lazy;

    .line 50856060
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856063
    move-result-object v3

    .line 50856064
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;

    .line 50856066
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;->style:I

    .line 50856068
    const/4 v5, 0x1

    .line 50856069
    if-ne v3, v5, :cond_89

    .line 50856071
    const/4 v3, 0x1

    .line 50856072
    goto :goto_8a

    .line 50856073
    :cond_89
    const/4 v3, 0x0

    .line 50856074
    :goto_8a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856077
    const-string v3, ", isInCommunity="

    .line 50856079
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856082
    iget-boolean v3, p0, Lsw4/r0;->R3:Z

    .line 50856084
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856087
    const-string v3, ", hasShowNextEpisodeToast="

    .line 50856089
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856092
    iget-boolean v3, p0, Lsw4/r0;->C3:Z

    .line 50856094
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856100
    move-result-object v0

    .line 50856101
    new-array v3, v4, [Ljava/lang/Object;

    .line 50856103
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856106
    move-result-object p1

    .line 50856107
    invoke-static {v6, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856110
    iget-boolean p1, p0, Lsw4/r0;->R3:Z

    .line 50856112
    if-eqz p1, :cond_c6

    .line 50856114
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856117
    move-result-object p1

    .line 50856118
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;

    .line 50856120
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;->style:I

    .line 50856122
    if-ne p1, v5, :cond_c6

    .line 50856124
    sub-int p1, p3, p2

    .line 50856126
    if-ge p1, v1, :cond_c6

    .line 50856128
    iget-boolean p1, p0, Lsw4/r0;->C3:Z

    .line 50856130
    if-nez p1, :cond_c6

    .line 50856132
    const/4 p1, 0x1

    .line 50856133
    goto :goto_c7

    .line 50856134
    :cond_c6
    const/4 p1, 0x0

    .line 50856135
    :goto_c7
    if-eqz p1, :cond_e7

    .line 50856137
    iget-object p1, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 50856139
    new-array p2, v4, [Ljava/lang/Object;

    .line 50856141
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856144
    move-result-object p1

    .line 50856145
    const-string p3, "show community pugc toast"

    .line 50856147
    invoke-static {v6, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856150
    iput-boolean v5, p0, Lsw4/r0;->C3:Z

    .line 50856152
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856155
    move-result-object p1

    .line 50856156
    const p2, 0x7f061c60

    .line 50856159
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856162
    move-result-object p1

    .line 50856163
    invoke-static {p1, v4}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 50856166
    return-void

    .line 50856167
    :cond_e7
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 50856170
    move-result p1

    .line 50856171
    const v0, 0x7f0b0055

    .line 50856174
    const/4 v1, 0x2

    .line 50856175
    if-eq p1, v1, :cond_10a

    .line 50856177
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 50856180
    move-result p1

    .line 50856181
    const/4 v2, 0x5

    .line 50856182
    if-eq p1, v2, :cond_10a

    .line 50856184
    iget-boolean p1, p0, Lsw4/r0;->M3:Z

    .line 50856186
    if-nez p1, :cond_10a

    .line 50856188
    iget-boolean p1, p0, Lsw4/r0;->N3:Z

    .line 50856190
    if-nez p1, :cond_10a

    .line 50856192
    iget-boolean p1, p0, Lsw4/r0;->O3:Z

    .line 50856194
    if-nez p1, :cond_10a

    .line 50856196
    invoke-virtual {p0}, Lsw4/t;->I3()Z

    .line 50856199
    move-result p1

    .line 50856200
    if-eqz p1, :cond_168

    .line 50856202
    :cond_10a
    invoke-virtual {p0}, Lsw4/r0;->B4()Z

    .line 50856205
    move-result p1

    .line 50856206
    if-eqz p1, :cond_140

    .line 50856208
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856211
    move-result-object p1

    .line 50856212
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50856215
    move-result-object p1

    .line 50856216
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50856219
    move-result p1

    .line 50856220
    iget v2, p0, Lsw4/r0;->G3:I

    .line 50856222
    sub-int v2, p3, v2

    .line 50856224
    mul-int/lit16 p1, p1, 0x3e8

    .line 50856226
    if-ge v2, p1, :cond_140

    .line 50856228
    invoke-virtual {p0}, Lsw4/t;->P3()Z

    .line 50856231
    move-result p1

    .line 50856232
    if-nez p1, :cond_140

    .line 50856234
    iget-boolean p1, p0, Lsw4/r0;->C3:Z

    .line 50856236
    if-nez p1, :cond_140

    .line 50856238
    sget-object p1, Law4/b2;->a:Landroid/widget/Toast;

    .line 50856240
    const p1, 0x7f06065b

    .line 50856243
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856246
    move-result-object v2

    .line 50856247
    invoke-virtual {v2, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856250
    move-result-object p1

    .line 50856251
    invoke-static {p1, v4}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 50856254
    iput-boolean v5, p0, Lsw4/r0;->C3:Z

    .line 50856256
    :cond_140
    iget-boolean p1, p0, Lsw4/r0;->R3:Z

    .line 50856258
    if-eqz p1, :cond_14c

    .line 50856260
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683$a;->a()Z

    .line 50856263
    move-result p1

    .line 50856264
    if-eqz p1, :cond_14c

    .line 50856266
    const/4 p1, 0x1

    .line 50856267
    goto :goto_14d

    .line 50856268
    :cond_14c
    const/4 p1, 0x0

    .line 50856269
    :goto_14d
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 50856271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856274
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 50856277
    move-result-object v2

    .line 50856278
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 50856280
    if-eqz v2, :cond_162

    .line 50856282
    invoke-virtual {p0}, Lsw4/r0;->B4()Z

    .line 50856285
    move-result v2

    .line 50856286
    if-eqz v2, :cond_162

    .line 50856288
    const/4 v2, 0x1

    .line 50856289
    goto :goto_163

    .line 50856290
    :cond_162
    const/4 v2, 0x0

    .line 50856291
    :goto_163
    if-nez p1, :cond_168

    .line 50856293
    if-nez v2, :cond_168

    .line 50856295
    return-void

    .line 50856296
    :cond_168
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856299
    move-result-object p1

    .line 50856300
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50856303
    move-result-object p1

    .line 50856304
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50856307
    move-result p1

    .line 50856308
    iget v0, p0, Lsw4/r0;->G3:I

    .line 50856310
    sub-int v0, p3, v0

    .line 50856312
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 50856314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856317
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 50856320
    move-result v2

    .line 50856321
    const/4 v3, 0x0

    .line 50856322
    const-string v6, ""

    .line 50856324
    if-eqz v2, :cond_1c0

    .line 50856326
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->a()I

    .line 50856329
    move-result v2

    .line 50856330
    if-lez v2, :cond_1c0

    .line 50856332
    if-lez v0, :cond_1c0

    .line 50856334
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->a()I

    .line 50856337
    move-result v2

    .line 50856338
    mul-int/lit16 v2, v2, 0x3e8

    .line 50856340
    if-ge v0, v2, :cond_1c0

    .line 50856342
    invoke-virtual {p0}, Lsw4/t;->P3()Z

    .line 50856345
    move-result v0

    .line 50856346
    if-nez v0, :cond_1c0

    .line 50856348
    iget-boolean v0, p0, Lsw4/r0;->E3:Z

    .line 50856350
    if-nez v0, :cond_1c0

    .line 50856352
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 50856355
    move-result v0

    .line 50856356
    if-eq v0, v5, :cond_1b0

    .line 50856358
    iget-boolean v0, p0, Lsw4/r0;->R3:Z

    .line 50856360
    if-eqz v0, :cond_1c0

    .line 50856362
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683$a;->a()Z

    .line 50856365
    move-result v0

    .line 50856366
    if-eqz v0, :cond_1c0

    .line 50856368
    :cond_1b0
    iget-object v0, p0, Lsw4/r0;->F3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856370
    if-nez v0, :cond_1b8

    .line 50856372
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856375
    move-object v0, v3

    .line 50856376
    :cond_1b8
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 50856379
    move-result v0

    .line 50856380
    if-nez v0, :cond_1c0

    .line 50856382
    const/4 v0, 0x1

    .line 50856383
    goto :goto_1c1

    .line 50856384
    :cond_1c0
    const/4 v0, 0x0

    .line 50856385
    :goto_1c1
    if-eqz v0, :cond_1f4

    .line 50856387
    new-instance p1, Landroid/os/Bundle;

    .line 50856389
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50856392
    sub-int/2addr p3, p2

    .line 50856393
    div-int/lit16 p3, p3, 0x3e8

    .line 50856395
    add-int/2addr p3, v5

    .line 50856396
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856399
    move-result-object p2

    .line 50856400
    new-array v0, v5, [Ljava/lang/Object;

    .line 50856402
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856405
    move-result-object p3

    .line 50856406
    aput-object p3, v0, v4

    .line 50856408
    const p3, 0x7f060c2e

    .line 50856411
    invoke-virtual {p2, p3, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856414
    move-result-object p2

    .line 50856415
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856418
    const-string p3, "text"

    .line 50856420
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856423
    iput-boolean v5, p0, Lsw4/r0;->D3:Z

    .line 50856425
    sget-object p2, Lai4/q;->a:Lai4/q$a;

    .line 50856427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856430
    sget-object p2, Lai4/q$a;->J:Ljava/lang/String;

    .line 50856432
    invoke-virtual {p0, p1, p2}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50856435
    goto :goto_22f

    .line 50856436
    :cond_1f4
    invoke-static {}, Lev4/r;->a()I

    .line 50856439
    move-result v0

    .line 50856440
    if-ne v0, v1, :cond_22f

    .line 50856442
    sub-int/2addr p3, p2

    .line 50856443
    mul-int/lit16 p1, p1, 0x3e8

    .line 50856445
    if-ge p3, p1, :cond_22f

    .line 50856447
    iget-boolean p1, p0, Lsw4/r0;->C3:Z

    .line 50856449
    if-nez p1, :cond_22f

    .line 50856451
    invoke-virtual {p0}, Lsw4/t;->P3()Z

    .line 50856454
    move-result p1

    .line 50856455
    if-nez p1, :cond_22f

    .line 50856457
    iget-boolean p1, p0, Lsw4/r0;->E3:Z

    .line 50856459
    if-nez p1, :cond_22f

    .line 50856461
    iget-object p1, p0, Lsw4/r0;->F3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856463
    if-nez p1, :cond_215

    .line 50856465
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856468
    goto :goto_216

    .line 50856469
    :cond_215
    move-object v3, p1

    .line 50856470
    :goto_216
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 50856473
    move-result p1

    .line 50856474
    if-nez p1, :cond_22f

    .line 50856476
    iput-boolean v5, p0, Lsw4/r0;->C3:Z

    .line 50856478
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856481
    move-result-object p1

    .line 50856482
    const p2, 0x7f06065a

    .line 50856485
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856488
    move-result-object p1

    .line 50856489
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856492
    invoke-static {p1, v4}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 50856495
    :cond_22f
    :goto_22f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Ldw4/f;II)V
    .registers 11

    .prologue
    .line 50855936
    iget-object v0, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 50855937
    .line 50855938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50855939
    .line 50855940
    const-string v2, "onProgressUpdate progress"

    .line 50855941
    .line 50855942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855943
    .line 50855944
    .line 50855945
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855946
    .line 50855947
    .line 50855948
    const-string v3, " duration:"

    .line 50855949
    .line 50855950
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855951
    .line 50855952
    .line 50855953
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855954
    .line 50855955
    .line 50855956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855957
    .line 50855958
    .line 50855959
    move-result-object v1

    .line 50855960
    const/4 v4, 0x0

    .line 50855961
    new-array v5, v4, [Ljava/lang/Object;

    .line 50855962
    .line 50855963
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v0

    .line 50855967
    const-string v6, "default"

    .line 50855968
    .line 50855969
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855970
    .line 50855971
    .line 50855972
    invoke-super {p0, p1, p2, p3}, Lsw4/t;->Z(Ldw4/f;II)V

    .line 50855973
    .line 50855974
    .line 50855975
    iput p2, p0, Lsw4/r0;->G3:I

    .line 50855976
    .line 50855977
    iput p3, p0, Lsw4/r0;->H3:I

    .line 50855978
    .line 50855979
    iget p1, p0, Lsw4/r0;->I3:I

    .line 50855980
    .line 50855981
    const/4 v0, -0x1

    .line 50855982
    const/16 v1, 0xbb8

    .line 50855983
    .line 50855984
    if-eq p1, v0, :cond_36

    .line 50855985
    .line 50855986
    sub-int p1, p2, p1

    .line 50855987
    .line 50855988
    if-le p1, v1, :cond_55

    .line 50855989
    .line 50855990
    :cond_36
    iput p2, p0, Lsw4/r0;->I3:I

    .line 50855991
    .line 50855992
    iget-object p1, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 50855993
    .line 50855994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855995
    .line 50855996
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855997
    .line 50855998
    .line 50855999
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856000
    .line 50856001
    .line 50856002
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856003
    .line 50856004
    .line 50856005
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856006
    .line 50856007
    .line 50856008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v0

    .line 50856012
    new-array v2, v4, [Ljava/lang/Object;

    .line 50856013
    .line 50856014
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object p1

    .line 50856018
    invoke-static {v6, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856019
    .line 50856020
    .line 50856021
    :cond_55
    invoke-virtual {p0}, Lsw4/r0;->A4()V

    .line 50856022
    .line 50856023
    .line 50856024
    int-to-long v2, p3

    .line 50856025
    invoke-virtual {p0, p2, v2, v3, v4}, Lsw4/r0;->C4(IJZ)V

    .line 50856026
    .line 50856027
    .line 50856028
    iget-object p1, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 50856029
    .line 50856030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856031
    .line 50856032
    const-string v2, "shouldShowCommunityPugcToast: , duration: "

    .line 50856033
    .line 50856034
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856035
    .line 50856036
    .line 50856037
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856038
    .line 50856039
    .line 50856040
    const-string v2, ", progress: "

    .line 50856041
    .line 50856042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856043
    .line 50856044
    .line 50856045
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856046
    .line 50856047
    .line 50856048
    const-string v2, ", enable="

    .line 50856049
    .line 50856050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856051
    .line 50856052
    .line 50856053
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683$a;

    .line 50856054
    .line 50856055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856056
    .line 50856057
    .line 50856058
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;->b:Lkotlin/Lazy;

    .line 50856059
    .line 50856060
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v3

    .line 50856064
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;

    .line 50856065
    .line 50856066
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;->style:I

    .line 50856067
    .line 50856068
    const/4 v5, 0x1

    .line 50856069
    if-ne v3, v5, :cond_89

    .line 50856070
    .line 50856071
    const/4 v3, 0x1

    .line 50856072
    goto :goto_8a

    .line 50856073
    :cond_89
    const/4 v3, 0x0

    .line 50856074
    :goto_8a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856075
    .line 50856076
    .line 50856077
    const-string v3, ", isInCommunity="

    .line 50856078
    .line 50856079
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856080
    .line 50856081
    .line 50856082
    iget-boolean v3, p0, Lsw4/r0;->R3:Z

    .line 50856083
    .line 50856084
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856085
    .line 50856086
    .line 50856087
    const-string v3, ", hasShowNextEpisodeToast="

    .line 50856088
    .line 50856089
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856090
    .line 50856091
    .line 50856092
    iget-boolean v3, p0, Lsw4/r0;->C3:Z

    .line 50856093
    .line 50856094
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856095
    .line 50856096
    .line 50856097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v0

    .line 50856101
    new-array v3, v4, [Ljava/lang/Object;

    .line 50856102
    .line 50856103
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object p1

    .line 50856107
    invoke-static {v6, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856108
    .line 50856109
    .line 50856110
    iget-boolean p1, p0, Lsw4/r0;->R3:Z

    .line 50856111
    .line 50856112
    if-eqz p1, :cond_c6

    .line 50856113
    .line 50856114
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object p1

    .line 50856118
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;

    .line 50856119
    .line 50856120
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;->style:I

    .line 50856121
    .line 50856122
    if-ne p1, v5, :cond_c6

    .line 50856123
    .line 50856124
    sub-int p1, p3, p2

    .line 50856125
    .line 50856126
    if-ge p1, v1, :cond_c6

    .line 50856127
    .line 50856128
    iget-boolean p1, p0, Lsw4/r0;->C3:Z

    .line 50856129
    .line 50856130
    if-nez p1, :cond_c6

    .line 50856131
    .line 50856132
    const/4 p1, 0x1

    .line 50856133
    goto :goto_c7

    .line 50856134
    :cond_c6
    const/4 p1, 0x0

    .line 50856135
    :goto_c7
    if-eqz p1, :cond_e7

    .line 50856136
    .line 50856137
    iget-object p1, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 50856138
    .line 50856139
    new-array p2, v4, [Ljava/lang/Object;

    .line 50856140
    .line 50856141
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object p1

    .line 50856145
    const-string p3, "show community pugc toast"

    .line 50856146
    .line 50856147
    invoke-static {v6, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856148
    .line 50856149
    .line 50856150
    iput-boolean v5, p0, Lsw4/r0;->C3:Z

    .line 50856151
    .line 50856152
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object p1

    .line 50856156
    const p2, 0x7f061c60

    .line 50856157
    .line 50856158
    .line 50856159
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object p1

    .line 50856163
    invoke-static {p1, v4}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 50856164
    .line 50856165
    .line 50856166
    return-void

    .line 50856167
    :cond_e7
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 50856168
    .line 50856169
    .line 50856170
    move-result p1

    .line 50856171
    const v0, 0x7f0b0055

    .line 50856172
    .line 50856173
    .line 50856174
    const/4 v1, 0x2

    .line 50856175
    if-eq p1, v1, :cond_10a

    .line 50856176
    .line 50856177
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 50856178
    .line 50856179
    .line 50856180
    move-result p1

    .line 50856181
    const/4 v2, 0x5

    .line 50856182
    if-eq p1, v2, :cond_10a

    .line 50856183
    .line 50856184
    iget-boolean p1, p0, Lsw4/r0;->M3:Z

    .line 50856185
    .line 50856186
    if-nez p1, :cond_10a

    .line 50856187
    .line 50856188
    iget-boolean p1, p0, Lsw4/r0;->N3:Z

    .line 50856189
    .line 50856190
    if-nez p1, :cond_10a

    .line 50856191
    .line 50856192
    iget-boolean p1, p0, Lsw4/r0;->O3:Z

    .line 50856193
    .line 50856194
    if-nez p1, :cond_10a

    .line 50856195
    .line 50856196
    invoke-virtual {p0}, Lsw4/t;->I3()Z

    .line 50856197
    .line 50856198
    .line 50856199
    move-result p1

    .line 50856200
    if-eqz p1, :cond_168

    .line 50856201
    .line 50856202
    :cond_10a
    invoke-virtual {p0}, Lsw4/r0;->B4()Z

    .line 50856203
    .line 50856204
    .line 50856205
    move-result p1

    .line 50856206
    if-eqz p1, :cond_140

    .line 50856207
    .line 50856208
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object p1

    .line 50856212
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object p1

    .line 50856216
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50856217
    .line 50856218
    .line 50856219
    move-result p1

    .line 50856220
    iget v2, p0, Lsw4/r0;->G3:I

    .line 50856221
    .line 50856222
    sub-int v2, p3, v2

    .line 50856223
    .line 50856224
    mul-int/lit16 p1, p1, 0x3e8

    .line 50856225
    .line 50856226
    if-ge v2, p1, :cond_140

    .line 50856227
    .line 50856228
    invoke-virtual {p0}, Lsw4/t;->P3()Z

    .line 50856229
    .line 50856230
    .line 50856231
    move-result p1

    .line 50856232
    if-nez p1, :cond_140

    .line 50856233
    .line 50856234
    iget-boolean p1, p0, Lsw4/r0;->C3:Z

    .line 50856235
    .line 50856236
    if-nez p1, :cond_140

    .line 50856237
    .line 50856238
    sget-object p1, Law4/b2;->a:Landroid/widget/Toast;

    .line 50856239
    .line 50856240
    const p1, 0x7f06065b

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v2

    .line 50856247
    invoke-virtual {v2, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object p1

    .line 50856251
    invoke-static {p1, v4}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 50856252
    .line 50856253
    .line 50856254
    iput-boolean v5, p0, Lsw4/r0;->C3:Z

    .line 50856255
    .line 50856256
    :cond_140
    iget-boolean p1, p0, Lsw4/r0;->R3:Z

    .line 50856257
    .line 50856258
    if-eqz p1, :cond_14c

    .line 50856259
    .line 50856260
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683$a;->a()Z

    .line 50856261
    .line 50856262
    .line 50856263
    move-result p1

    .line 50856264
    if-eqz p1, :cond_14c

    .line 50856265
    .line 50856266
    const/4 p1, 0x1

    .line 50856267
    goto :goto_14d

    .line 50856268
    :cond_14c
    const/4 p1, 0x0

    .line 50856269
    :goto_14d
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 50856270
    .line 50856271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v2

    .line 50856278
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 50856279
    .line 50856280
    if-eqz v2, :cond_162

    .line 50856281
    .line 50856282
    invoke-virtual {p0}, Lsw4/r0;->B4()Z

    .line 50856283
    .line 50856284
    .line 50856285
    move-result v2

    .line 50856286
    if-eqz v2, :cond_162

    .line 50856287
    .line 50856288
    const/4 v2, 0x1

    .line 50856289
    goto :goto_163

    .line 50856290
    :cond_162
    const/4 v2, 0x0

    .line 50856291
    :goto_163
    if-nez p1, :cond_168

    .line 50856292
    .line 50856293
    if-nez v2, :cond_168

    .line 50856294
    .line 50856295
    return-void

    .line 50856296
    :cond_168
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object p1

    .line 50856300
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object p1

    .line 50856304
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50856305
    .line 50856306
    .line 50856307
    move-result p1

    .line 50856308
    iget v0, p0, Lsw4/r0;->G3:I

    .line 50856309
    .line 50856310
    sub-int v0, p3, v0

    .line 50856311
    .line 50856312
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 50856313
    .line 50856314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856315
    .line 50856316
    .line 50856317
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 50856318
    .line 50856319
    .line 50856320
    move-result v2

    .line 50856321
    const/4 v3, 0x0

    .line 50856322
    const-string v6, ""

    .line 50856323
    .line 50856324
    if-eqz v2, :cond_1c0

    .line 50856325
    .line 50856326
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->a()I

    .line 50856327
    .line 50856328
    .line 50856329
    move-result v2

    .line 50856330
    if-lez v2, :cond_1c0

    .line 50856331
    .line 50856332
    if-lez v0, :cond_1c0

    .line 50856333
    .line 50856334
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->a()I

    .line 50856335
    .line 50856336
    .line 50856337
    move-result v2

    .line 50856338
    mul-int/lit16 v2, v2, 0x3e8

    .line 50856339
    .line 50856340
    if-ge v0, v2, :cond_1c0

    .line 50856341
    .line 50856342
    invoke-virtual {p0}, Lsw4/t;->P3()Z

    .line 50856343
    .line 50856344
    .line 50856345
    move-result v0

    .line 50856346
    if-nez v0, :cond_1c0

    .line 50856347
    .line 50856348
    iget-boolean v0, p0, Lsw4/r0;->E3:Z

    .line 50856349
    .line 50856350
    if-nez v0, :cond_1c0

    .line 50856351
    .line 50856352
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 50856353
    .line 50856354
    .line 50856355
    move-result v0

    .line 50856356
    if-eq v0, v5, :cond_1b0

    .line 50856357
    .line 50856358
    iget-boolean v0, p0, Lsw4/r0;->R3:Z

    .line 50856359
    .line 50856360
    if-eqz v0, :cond_1c0

    .line 50856361
    .line 50856362
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683$a;->a()Z

    .line 50856363
    .line 50856364
    .line 50856365
    move-result v0

    .line 50856366
    if-eqz v0, :cond_1c0

    .line 50856367
    .line 50856368
    :cond_1b0
    iget-object v0, p0, Lsw4/r0;->F3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856369
    .line 50856370
    if-nez v0, :cond_1b8

    .line 50856371
    .line 50856372
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856373
    .line 50856374
    .line 50856375
    move-object v0, v3

    .line 50856376
    :cond_1b8
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 50856377
    .line 50856378
    .line 50856379
    move-result v0

    .line 50856380
    if-nez v0, :cond_1c0

    .line 50856381
    .line 50856382
    const/4 v0, 0x1

    .line 50856383
    goto :goto_1c1

    .line 50856384
    :cond_1c0
    const/4 v0, 0x0

    .line 50856385
    :goto_1c1
    if-eqz v0, :cond_1f4

    .line 50856386
    .line 50856387
    new-instance p1, Landroid/os/Bundle;

    .line 50856388
    .line 50856389
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50856390
    .line 50856391
    .line 50856392
    sub-int/2addr p3, p2

    .line 50856393
    div-int/lit16 p3, p3, 0x3e8

    .line 50856394
    .line 50856395
    add-int/2addr p3, v5

    .line 50856396
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object p2

    .line 50856400
    new-array v0, v5, [Ljava/lang/Object;

    .line 50856401
    .line 50856402
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object p3

    .line 50856406
    aput-object p3, v0, v4

    .line 50856407
    .line 50856408
    const p3, 0x7f060c2e

    .line 50856409
    .line 50856410
    .line 50856411
    invoke-virtual {p2, p3, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object p2

    .line 50856415
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856416
    .line 50856417
    .line 50856418
    const-string p3, "text"

    .line 50856419
    .line 50856420
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856421
    .line 50856422
    .line 50856423
    iput-boolean v5, p0, Lsw4/r0;->D3:Z

    .line 50856424
    .line 50856425
    sget-object p2, Lai4/q;->a:Lai4/q$a;

    .line 50856426
    .line 50856427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856428
    .line 50856429
    .line 50856430
    sget-object p2, Lai4/q$a;->J:Ljava/lang/String;

    .line 50856431
    .line 50856432
    invoke-virtual {p0, p1, p2}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50856433
    .line 50856434
    .line 50856435
    goto :goto_22f

    .line 50856436
    :cond_1f4
    invoke-static {}, Lev4/r;->a()I

    .line 50856437
    .line 50856438
    .line 50856439
    move-result v0

    .line 50856440
    if-ne v0, v1, :cond_22f

    .line 50856441
    .line 50856442
    sub-int/2addr p3, p2

    .line 50856443
    mul-int/lit16 p1, p1, 0x3e8

    .line 50856444
    .line 50856445
    if-ge p3, p1, :cond_22f

    .line 50856446
    .line 50856447
    iget-boolean p1, p0, Lsw4/r0;->C3:Z

    .line 50856448
    .line 50856449
    if-nez p1, :cond_22f

    .line 50856450
    .line 50856451
    invoke-virtual {p0}, Lsw4/t;->P3()Z

    .line 50856452
    .line 50856453
    .line 50856454
    move-result p1

    .line 50856455
    if-nez p1, :cond_22f

    .line 50856456
    .line 50856457
    iget-boolean p1, p0, Lsw4/r0;->E3:Z

    .line 50856458
    .line 50856459
    if-nez p1, :cond_22f

    .line 50856460
    .line 50856461
    iget-object p1, p0, Lsw4/r0;->F3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856462
    .line 50856463
    if-nez p1, :cond_215

    .line 50856464
    .line 50856465
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856466
    .line 50856467
    .line 50856468
    goto :goto_216

    .line 50856469
    :cond_215
    move-object v3, p1

    .line 50856470
    :goto_216
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 50856471
    .line 50856472
    .line 50856473
    move-result p1

    .line 50856474
    if-nez p1, :cond_22f

    .line 50856475
    .line 50856476
    iput-boolean v5, p0, Lsw4/r0;->C3:Z

    .line 50856477
    .line 50856478
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object p1

    .line 50856482
    const p2, 0x7f06065a

    .line 50856483
    .line 50856484
    .line 50856485
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object p1

    .line 50856489
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856490
    .line 50856491
    .line 50856492
    invoke-static {p1, v4}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 50856493
    .line 50856494
    .line 50856495
    :cond_22f
    :goto_22f
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/t;->b2()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lsw4/r0;->K3:Z

    .line 262150
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262153
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 262161
    move-result-object v1

    .line 262162
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixPauseButton:Z

    .line 262164
    if-eqz v1, :cond_1f

    .line 262166
    iget-object v1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 262168
    if-eqz v1, :cond_1f

    .line 262170
    sget v2, Ldi4/c$a;->a:I

    .line 262172
    invoke-interface {v1, v0}, Ldi4/c;->hide(Z)V

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lsw4/t;->r4()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/t;->b2()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lsw4/r0;->K3:Z

    .line 262149
    .line 262150
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixPauseButton:Z

    .line 262163
    .line 262164
    if-eqz v1, :cond_1f

    .line 262165
    .line 262166
    iget-object v1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 262167
    .line 262168
    if-eqz v1, :cond_1f

    .line 262169
    .line 262170
    sget v2, Ldi4/c$a;->a:I

    .line 262171
    .line 262172
    invoke-interface {v1, v0}, Ldi4/c;->hide(Z)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lsw4/t;->r4()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final b4()V
[MOD-CHANGED]
.method public final b4()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-ne v0, v1, :cond_8

    .line 196615
    return-void

    .line 196616
    :cond_8
    iget-boolean v0, p0, Lsw4/t;->u3:Z

    .line 196618
    if-nez v0, :cond_18

    .line 196620
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    invoke-virtual {p0, v0}, Lsw4/t;->o4(Z)V

    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lsw4/t;->t4()V

    .line 196635
    invoke-virtual {p0, v1}, Lsw4/t;->o4(Z)V

    .line 196638
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b4()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-ne v0, v1, :cond_8

    .line 196614
    .line 196615
    return-void

    .line 196616
    :cond_8
    iget-boolean v0, p0, Lsw4/t;->u3:Z

    .line 196617
    .line 196618
    if-nez v0, :cond_18

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_18

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    invoke-virtual {p0, v0}, Lsw4/t;->o4(Z)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lsw4/t;->t4()V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {p0, v1}, Lsw4/t;->o4(Z)V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/t;->c2()V

    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262150
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->isRecentWatchVideoPendantShowing()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_11

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->removePendantView()V

    .line 262161
    :cond_11
    iget-boolean v0, p0, Lsw4/t;->Y2:Z

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    invoke-virtual {p0}, Lsw4/t;->E3()V

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 262176
    move-result v0

    .line 262177
    const/4 v1, 0x0

    .line 262178
    if-eqz v0, :cond_28

    .line 262180
    invoke-virtual {p0}, Lsw4/r0;->z4()V

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    iput-boolean v1, p0, Lsw4/r0;->E3:Z

    .line 262186
    :goto_2a
    iput-boolean v1, p0, Lsw4/r0;->C3:Z

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/t;->c2()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->isRecentWatchVideoPendantShowing()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->removePendantView()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-boolean v0, p0, Lsw4/t;->Y2:Z

    .line 262162
    .line 262163
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lsw4/t;->E3()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    const/4 v1, 0x0

    .line 262178
    if-eqz v0, :cond_28

    .line 262179
    .line 262180
    invoke-virtual {p0}, Lsw4/r0;->z4()V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    iput-boolean v1, p0, Lsw4/r0;->E3:Z

    .line 262185
    .line 262186
    :goto_2a
    iput-boolean v1, p0, Lsw4/r0;->C3:Z

    .line 262187
    .line 262188
    return-void
.end method


.method public final f0(Ldw4/f;I)V
[MOD-CHANGED]
.method public final f0(Ldw4/f;I)V
    .registers 9

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lsw4/t;->f0(Ldw4/f;I)V

    .line 34013187
    const/4 p1, 0x1

    .line 34013188
    const/4 v0, 0x2

    .line 34013189
    if-ne p2, p1, :cond_135

    .line 34013191
    iget-object p1, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 34013193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013195
    const-string v1, "Recordfind setRecord episodeIndex:"

    .line 34013197
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013200
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013202
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 34013204
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013207
    const-string v1, ", vidId:"

    .line 34013209
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013212
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013214
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013216
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013219
    const-string v1, ", series_id:"

    .line 34013221
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013224
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013226
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013228
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    const-string v1, " title:"

    .line 34013233
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013238
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34013240
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013246
    move-result-object p2

    .line 34013247
    const/4 v1, 0x0

    .line 34013248
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013250
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013253
    move-result-object p1

    .line 34013254
    const-string v3, "default"

    .line 34013256
    invoke-static {v3, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013259
    iget-object p1, p0, Lsw4/r0;->z3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34013261
    const/4 p2, 0x0

    .line 34013262
    if-eqz p1, :cond_7c

    .line 34013264
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 34013266
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013269
    move-result-object v2

    .line 34013270
    if-eqz v2, :cond_65

    .line 34013272
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013275
    move-result-object v2

    .line 34013276
    if-eqz v2, :cond_65

    .line 34013278
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34013280
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013283
    move-result-object v2

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    move-object v2, p2

    .line 34013286
    :goto_66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013289
    move-result-object v2

    .line 34013290
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013293
    move-result p1

    .line 34013294
    if-eqz p1, :cond_7c

    .line 34013296
    sget-object p1, Ldk4/k;->a:Ldk4/k;

    .line 34013298
    iget-boolean p2, p0, Lsw4/a;->u:Z

    .line 34013300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    invoke-static {p0, p2}, Ldk4/k;->a(Lai4/h;Z)V

    .line 34013306
    goto/16 :goto_115

    .line 34013308
    :cond_7c
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013311
    move-result-object p1

    .line 34013312
    if-eqz p1, :cond_8f

    .line 34013314
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013317
    move-result-object p1

    .line 34013318
    if-eqz p1, :cond_8f

    .line 34013320
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34013322
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013325
    move-result-object p1

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object p1, p2

    .line 34013328
    :goto_90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013331
    move-result-object p1

    .line 34013332
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013335
    move-result v2

    .line 34013336
    if-eqz v2, :cond_103

    .line 34013338
    const-string v2, "0"

    .line 34013340
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013343
    move-result v2

    .line 34013344
    if-nez v2, :cond_103

    .line 34013346
    iget-object v2, p0, Lsw4/r0;->Q3:Lio/reactivex/disposables/Disposable;

    .line 34013348
    if-eqz v2, :cond_a9

    .line 34013350
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013353
    :cond_a9
    iput-object p2, p0, Lsw4/r0;->Q3:Lio/reactivex/disposables/Disposable;

    .line 34013355
    iget-object p2, p0, Lsw4/r0;->P3:Lsw4/h;

    .line 34013357
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 34013360
    move-result v2

    .line 34013361
    if-eqz v2, :cond_c8

    .line 34013363
    if-eq v2, v0, :cond_c5

    .line 34013365
    const/4 v0, 0x7

    .line 34013366
    if-eq v2, v0, :cond_c2

    .line 34013368
    const/16 v0, 0x9

    .line 34013370
    if-eq v2, v0, :cond_bf

    .line 34013372
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->FeedTab:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 34013374
    goto :goto_ca

    .line 34013375
    :cond_bf
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Trailer:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 34013377
    goto :goto_ca

    .line 34013378
    :cond_c2
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Profile:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 34013380
    goto :goto_ca

    .line 34013381
    :cond_c5
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Like:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 34013383
    goto :goto_ca

    .line 34013384
    :cond_c8
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Single:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 34013386
    :goto_ca
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->source:Ljava/lang/String;

    .line 34013388
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013391
    move-result-object v2

    .line 34013392
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 34013394
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 34013396
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013398
    const-wide/16 v3, 0x0

    .line 34013400
    if-eqz v2, :cond_e4

    .line 34013402
    sget v5, Ljw4/p;->a:I

    .line 34013404
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013407
    :try_start_df
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013410
    move-result-wide v1
    :try_end_e3
    .catch Ljava/lang/NumberFormatException; {:try_start_df .. :try_end_e3} :catch_e4

    .line 34013411
    move-wide v3, v1

    .line 34013412
    :catch_e4
    :cond_e4
    invoke-virtual {p2, v3, v4, p1, v0}, Lsw4/h;->b(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 34013415
    move-result-object p1

    .line 34013416
    new-instance p2, Lsw4/k0;

    .line 34013418
    invoke-direct {p2, p0}, Lsw4/k0;-><init>(Lsw4/r0;)V

    .line 34013421
    new-instance v0, Lsw4/l0;

    .line 34013423
    invoke-direct {v0, p2}, Lsw4/l0;-><init>(Lsw4/k0;)V

    .line 34013426
    new-instance p2, Lsw4/m0;

    .line 34013428
    invoke-direct {p2, p0}, Lsw4/m0;-><init>(Lsw4/r0;)V

    .line 34013431
    new-instance v1, Lsw4/n0;

    .line 34013433
    invoke-direct {v1, p2}, Lsw4/n0;-><init>(Lsw4/m0;)V

    .line 34013436
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013439
    move-result-object p1

    .line 34013440
    iput-object p1, p0, Lsw4/r0;->Q3:Lio/reactivex/disposables/Disposable;

    .line 34013442
    goto :goto_115

    .line 34013443
    :cond_103
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013446
    move-result-object p1

    .line 34013447
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34013449
    if-eqz p1, :cond_115

    .line 34013451
    sget-object p1, Ldk4/k;->a:Ldk4/k;

    .line 34013453
    iget-boolean p2, p0, Lsw4/a;->u:Z

    .line 34013455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013458
    invoke-static {p0, p2}, Ldk4/k;->a(Lai4/h;Z)V

    .line 34013461
    :cond_115
    :goto_115
    sget-object v0, Ldk4/u;->a:Ldk4/u;

    .line 34013463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013466
    sget-object p1, Ldk4/u;->b:Luh4/a;

    .line 34013468
    invoke-interface {p1}, Luh4/a;->F()Z

    .line 34013471
    move-result p1

    .line 34013472
    if-nez p1, :cond_12e

    .line 34013474
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013476
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013478
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013480
    const/4 v3, 0x0

    .line 34013481
    const/4 v4, 0x3

    .line 34013482
    const/4 v5, 0x4

    .line 34013483
    invoke-static/range {v0 .. v5}, Ldk4/u;->b(Ldk4/u;Ljava/lang/String;Ljava/lang/String;III)V

    .line 34013486
    :cond_12e
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013488
    const-wide/16 v0, -0x1

    .line 34013490
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 34013492
    goto :goto_13c

    .line 34013493
    :cond_135
    if-ne p2, v0, :cond_13c

    .line 34013495
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 34013497
    invoke-virtual {p1, p0}, Lcy4/q;->insertVideoRecordOnPause(Lai4/h;)V

    .line 34013500
    :cond_13c
    :goto_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Ldw4/f;I)V
    .registers 9

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lsw4/t;->f0(Ldw4/f;I)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 p1, 0x1

    .line 34013188
    const/4 v0, 0x2

    .line 34013189
    if-ne p2, p1, :cond_135

    .line 34013190
    .line 34013191
    iget-object p1, p0, Lsw4/r0;->y3:Lcom/dragon/read/base/util/LogHelper;

    .line 34013192
    .line 34013193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013194
    .line 34013195
    const-string v1, "Recordfind setRecord episodeIndex:"

    .line 34013196
    .line 34013197
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013201
    .line 34013202
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 34013203
    .line 34013204
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    .line 34013207
    const-string v1, ", vidId:"

    .line 34013208
    .line 34013209
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    .line 34013212
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013213
    .line 34013214
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013215
    .line 34013216
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013217
    .line 34013218
    .line 34013219
    const-string v1, ", series_id:"

    .line 34013220
    .line 34013221
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013222
    .line 34013223
    .line 34013224
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013225
    .line 34013226
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013227
    .line 34013228
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    .line 34013231
    const-string v1, " title:"

    .line 34013232
    .line 34013233
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013237
    .line 34013238
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34013239
    .line 34013240
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p2

    .line 34013247
    const/4 v1, 0x0

    .line 34013248
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013249
    .line 34013250
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object p1

    .line 34013254
    const-string v3, "default"

    .line 34013255
    .line 34013256
    invoke-static {v3, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013257
    .line 34013258
    .line 34013259
    iget-object p1, p0, Lsw4/r0;->z3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34013260
    .line 34013261
    const/4 p2, 0x0

    .line 34013262
    if-eqz p1, :cond_7c

    .line 34013263
    .line 34013264
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v2

    .line 34013270
    if-eqz v2, :cond_65

    .line 34013271
    .line 34013272
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v2

    .line 34013276
    if-eqz v2, :cond_65

    .line 34013277
    .line 34013278
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34013279
    .line 34013280
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v2

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    move-object v2, p2

    .line 34013286
    :goto_66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v2

    .line 34013290
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result p1

    .line 34013294
    if-eqz p1, :cond_7c

    .line 34013295
    .line 34013296
    sget-object p1, Ldk4/k;->a:Ldk4/k;

    .line 34013297
    .line 34013298
    iget-boolean p2, p0, Lsw4/a;->u:Z

    .line 34013299
    .line 34013300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-static {p0, p2}, Ldk4/k;->a(Lai4/h;Z)V

    .line 34013304
    .line 34013305
    .line 34013306
    goto/16 :goto_115

    .line 34013307
    .line 34013308
    :cond_7c
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p1

    .line 34013312
    if-eqz p1, :cond_8f

    .line 34013313
    .line 34013314
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p1

    .line 34013318
    if-eqz p1, :cond_8f

    .line 34013319
    .line 34013320
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34013321
    .line 34013322
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p1

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object p1, p2

    .line 34013328
    :goto_90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object p1

    .line 34013332
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v2

    .line 34013336
    if-eqz v2, :cond_103

    .line 34013337
    .line 34013338
    const-string v2, "0"

    .line 34013339
    .line 34013340
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v2

    .line 34013344
    if-nez v2, :cond_103

    .line 34013345
    .line 34013346
    iget-object v2, p0, Lsw4/r0;->Q3:Lio/reactivex/disposables/Disposable;

    .line 34013347
    .line 34013348
    if-eqz v2, :cond_a9

    .line 34013349
    .line 34013350
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013351
    .line 34013352
    .line 34013353
    :cond_a9
    iput-object p2, p0, Lsw4/r0;->Q3:Lio/reactivex/disposables/Disposable;

    .line 34013354
    .line 34013355
    iget-object p2, p0, Lsw4/r0;->P3:Lsw4/h;

    .line 34013356
    .line 34013357
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v2

    .line 34013361
    if-eqz v2, :cond_c8

    .line 34013362
    .line 34013363
    if-eq v2, v0, :cond_c5

    .line 34013364
    .line 34013365
    const/4 v0, 0x7

    .line 34013366
    if-eq v2, v0, :cond_c2

    .line 34013367
    .line 34013368
    const/16 v0, 0x9

    .line 34013369
    .line 34013370
    if-eq v2, v0, :cond_bf

    .line 34013371
    .line 34013372
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->FeedTab:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 34013373
    .line 34013374
    goto :goto_ca

    .line 34013375
    :cond_bf
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Trailer:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 34013376
    .line 34013377
    goto :goto_ca

    .line 34013378
    :cond_c2
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Profile:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 34013379
    .line 34013380
    goto :goto_ca

    .line 34013381
    :cond_c5
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Like:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 34013382
    .line 34013383
    goto :goto_ca

    .line 34013384
    :cond_c8
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->Single:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;

    .line 34013385
    .line 34013386
    :goto_ca
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/PugcScene;->source:Ljava/lang/String;

    .line 34013387
    .line 34013388
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v2

    .line 34013392
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 34013393
    .line 34013394
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 34013395
    .line 34013396
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013397
    .line 34013398
    const-wide/16 v3, 0x0

    .line 34013399
    .line 34013400
    if-eqz v2, :cond_e4

    .line 34013401
    .line 34013402
    sget v5, Ljw4/p;->a:I

    .line 34013403
    .line 34013404
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013405
    .line 34013406
    .line 34013407
    :try_start_df
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-wide v1
    :try_end_e3
    .catch Ljava/lang/NumberFormatException; {:try_start_df .. :try_end_e3} :catch_e4

    .line 34013411
    move-wide v3, v1

    .line 34013412
    :catch_e4
    :cond_e4
    invoke-virtual {p2, v3, v4, p1, v0}, Lsw4/h;->b(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p1

    .line 34013416
    new-instance p2, Lsw4/k0;

    .line 34013417
    .line 34013418
    invoke-direct {p2, p0}, Lsw4/k0;-><init>(Lsw4/r0;)V

    .line 34013419
    .line 34013420
    .line 34013421
    new-instance v0, Lsw4/l0;

    .line 34013422
    .line 34013423
    invoke-direct {v0, p2}, Lsw4/l0;-><init>(Lsw4/k0;)V

    .line 34013424
    .line 34013425
    .line 34013426
    new-instance p2, Lsw4/m0;

    .line 34013427
    .line 34013428
    invoke-direct {p2, p0}, Lsw4/m0;-><init>(Lsw4/r0;)V

    .line 34013429
    .line 34013430
    .line 34013431
    new-instance v1, Lsw4/n0;

    .line 34013432
    .line 34013433
    invoke-direct {v1, p2}, Lsw4/n0;-><init>(Lsw4/m0;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    iput-object p1, p0, Lsw4/r0;->Q3:Lio/reactivex/disposables/Disposable;

    .line 34013441
    .line 34013442
    goto :goto_115

    .line 34013443
    :cond_103
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34013448
    .line 34013449
    if-eqz p1, :cond_115

    .line 34013450
    .line 34013451
    sget-object p1, Ldk4/k;->a:Ldk4/k;

    .line 34013452
    .line 34013453
    iget-boolean p2, p0, Lsw4/a;->u:Z

    .line 34013454
    .line 34013455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-static {p0, p2}, Ldk4/k;->a(Lai4/h;Z)V

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    :goto_115
    sget-object v0, Ldk4/u;->a:Ldk4/u;

    .line 34013462
    .line 34013463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013464
    .line 34013465
    .line 34013466
    sget-object p1, Ldk4/u;->b:Luh4/a;

    .line 34013467
    .line 34013468
    invoke-interface {p1}, Luh4/a;->F()Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result p1

    .line 34013472
    if-nez p1, :cond_12e

    .line 34013473
    .line 34013474
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013475
    .line 34013476
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013477
    .line 34013478
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013479
    .line 34013480
    const/4 v3, 0x0

    .line 34013481
    const/4 v4, 0x3

    .line 34013482
    const/4 v5, 0x4

    .line 34013483
    invoke-static/range {v0 .. v5}, Ldk4/u;->b(Ldk4/u;Ljava/lang/String;Ljava/lang/String;III)V

    .line 34013484
    .line 34013485
    .line 34013486
    :cond_12e
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013487
    .line 34013488
    const-wide/16 v0, -0x1

    .line 34013489
    .line 34013490
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 34013491
    .line 34013492
    goto :goto_13c

    .line 34013493
    :cond_135
    if-ne p2, v0, :cond_13c

    .line 34013494
    .line 34013495
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 34013496
    .line 34013497
    invoke-virtual {p1, p0}, Lcy4/q;->insertVideoRecordOnPause(Lai4/h;)V

    .line 34013498
    .line 34013499
    .line 34013500
    :cond_13c
    :goto_13c
    return-void
.end method


.method public final f3(Ldw4/f;)V
[MOD-CHANGED]
.method public final f3(Ldw4/f;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039366
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isPrivate:Z

    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039370
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 17039372
    invoke-virtual {v0}, Lcy4/q;->x0()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "Cookie"

    .line 17039378
    invoke-interface {p1, v2, v1}, Ldw4/f;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    const-string v1, "X-Tt-Token"

    .line 17039383
    invoke-virtual {v0}, Lcy4/q;->getToken()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {p1, v1, v0}, Ldw4/f;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    :cond_1e
    invoke-super {p0, p1}, Lsw4/t;->f3(Ldw4/f;)V

    .line 17039393
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039395
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039398
    iput-object v0, p0, Lsw4/r0;->J3:Ljava/lang/ref/WeakReference;

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final f3(Ldw4/f;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039365
    .line 17039366
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isPrivate:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039369
    .line 17039370
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcy4/q;->x0()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "Cookie"

    .line 17039377
    .line 17039378
    invoke-interface {p1, v2, v1}, Ldw4/f;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "X-Tt-Token"

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcy4/q;->getToken()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {p1, v1, v0}, Ldw4/f;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-super {p0, p1}, Lsw4/t;->f3(Ldw4/f;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, p0, Lsw4/r0;->J3:Ljava/lang/ref/WeakReference;

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final f4(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final f4(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 16973831
    invoke-virtual {v0}, Lzx4/b;->B1()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973837
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-interface {v0, p1}, Lkj4/a;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final f4(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lzx4/b;->B1()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lkj4/a;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/r0;->F3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    if-nez v0, :cond_d

    .line 131079
    const-string v0, ""

    .line 131081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131084
    :cond_c
    move-object v0, v1

    .line 131085
    :cond_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/r0;->F3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    if-nez v0, :cond_d

    .line 131078
    .line 131079
    const-string v0, ""

    .line 131080
    .line 131081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    move-object v0, v1

    .line 131085
    :cond_d
    return-object v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x7

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mVideoScene:I

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x7

    .line 131084
    :goto_c
    return v0
.end method


.method public final k2(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k2(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lsw4/t;->k2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33751047
    sget-object p1, Lai4/q;->a:Lai4/q$a;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    sget-object p1, Lai4/q$a;->L:Ljava/lang/String;

    .line 33751054
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751057
    move-result p1

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751060
    invoke-virtual {p0}, Lsw4/r0;->z4()V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lsw4/t;->k2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p1, Lai4/q;->a:Lai4/q$a;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p1, Lai4/q$a;->L:Ljava/lang/String;

    .line 33751053
    .line 33751054
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751059
    .line 33751060
    invoke-virtual {p0}, Lsw4/r0;->z4()V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33947650
    invoke-super {p0, p1, p2}, Lsw4/t;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    const/4 v2, 0x2

    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    if-ne v0, v2, :cond_10

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    iput-boolean v0, p0, Lsw4/r0;->L3:Z

    .line 33947667
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 33947670
    move-result v0

    .line 33947671
    const/4 v2, 0x7

    .line 33947672
    if-ne v0, v2, :cond_1c

    .line 33947674
    const/4 v0, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v0, 0x0

    .line 33947677
    :goto_1d
    iput-boolean v0, p0, Lsw4/r0;->M3:Z

    .line 33947679
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 33947682
    move-result v0

    .line 33947683
    if-nez v0, :cond_27

    .line 33947685
    const/4 v0, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v0, 0x0

    .line 33947688
    :goto_28
    iput-boolean v0, p0, Lsw4/r0;->N3:Z

    .line 33947690
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 33947693
    move-result v0

    .line 33947694
    const/16 v2, 0x9

    .line 33947696
    if-ne v0, v2, :cond_33

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v1, 0x0

    .line 33947700
    :goto_34
    iput-boolean v1, p0, Lsw4/r0;->O3:Z

    .line 33947702
    const/4 v0, 0x0

    .line 33947703
    if-eqz p1, :cond_75

    .line 33947705
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947707
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947709
    if-eqz v1, :cond_75

    .line 33947711
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947714
    iput-boolean v3, p0, Lsw4/r0;->C3:Z

    .line 33947716
    invoke-virtual {p0}, Lsw4/r0;->A4()V

    .line 33947719
    iput-boolean v3, p0, Lsw4/r0;->E3:Z

    .line 33947721
    iget-object v2, p0, Lsw4/r0;->J3:Ljava/lang/ref/WeakReference;

    .line 33947723
    if-eqz v2, :cond_50

    .line 33947725
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 33947728
    :cond_50
    iput-object v0, p0, Lsw4/r0;->J3:Ljava/lang/ref/WeakReference;

    .line 33947730
    iput-object v1, p0, Lsw4/r0;->F3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947732
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 33947735
    move-result v1

    .line 33947736
    if-eqz v1, :cond_67

    .line 33947738
    iget-object v1, p0, Lsw4/r0;->F3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947740
    if-nez v1, :cond_64

    .line 33947742
    const-string v1, ""

    .line 33947744
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947747
    move-object v1, v0

    .line 33947748
    :cond_64
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j1()Z

    .line 33947751
    :cond_67
    const/4 v1, -0x1

    .line 33947752
    iput v1, p0, Lsw4/r0;->I3:I

    .line 33947754
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947757
    move-result-object v1

    .line 33947758
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33947760
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947762
    invoke-virtual {p0, v1}, Lsw4/t;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947765
    :cond_75
    if-eqz p1, :cond_b5

    .line 33947767
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947769
    if-eqz v1, :cond_b5

    .line 33947771
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33947773
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947776
    move-result-object v2

    .line 33947777
    iget-object v4, p0, Lsw4/r0;->z3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33947779
    if-eqz v4, :cond_88

    .line 33947781
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v4, v0

    .line 33947785
    :goto_89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947788
    move-result v2

    .line 33947789
    if-nez v2, :cond_91

    .line 33947791
    iput-object v0, p0, Lsw4/r0;->z3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33947793
    :cond_91
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->needShowPauseBtn:Z

    .line 33947795
    if-eqz v0, :cond_a7

    .line 33947797
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->needShowPauseBtn:Z

    .line 33947799
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 33947801
    if-eqz v0, :cond_9e

    .line 33947803
    invoke-interface {v0}, Lkj4/a;->v0()V

    .line 33947806
    :cond_9e
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 33947808
    if-eqz v0, :cond_a7

    .line 33947810
    sget v1, Ldi4/c$a;->a:I

    .line 33947812
    invoke-interface {v0, v3}, Ldi4/c;->d(Z)V

    .line 33947815
    :cond_a7
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 33947818
    move-result v0

    .line 33947819
    if-nez v0, :cond_b5

    .line 33947821
    sget-object v0, Ljw4/e6;->a:Ljw4/e6;

    .line 33947823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947826
    invoke-static {p1}, Ljw4/e6;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 33947829
    :cond_b5
    iget-object p1, p0, Lsw4/r0;->x3:Lpw4/f;

    .line 33947831
    invoke-virtual {p0, p1, p2}, Lsw4/t;->O3(Lpw4/f;I)V

    .line 33947834
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lsw4/t;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    const/4 v2, 0x2

    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    if-ne v0, v2, :cond_10

    .line 33947661
    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    iput-boolean v0, p0, Lsw4/r0;->L3:Z

    .line 33947666
    .line 33947667
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    const/4 v2, 0x7

    .line 33947672
    if-ne v0, v2, :cond_1c

    .line 33947673
    .line 33947674
    const/4 v0, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v0, 0x0

    .line 33947677
    :goto_1d
    iput-boolean v0, p0, Lsw4/r0;->M3:Z

    .line 33947678
    .line 33947679
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    if-nez v0, :cond_27

    .line 33947684
    .line 33947685
    const/4 v0, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v0, 0x0

    .line 33947688
    :goto_28
    iput-boolean v0, p0, Lsw4/r0;->N3:Z

    .line 33947689
    .line 33947690
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    const/16 v2, 0x9

    .line 33947695
    .line 33947696
    if-ne v0, v2, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v1, 0x0

    .line 33947700
    :goto_34
    iput-boolean v1, p0, Lsw4/r0;->O3:Z

    .line 33947701
    .line 33947702
    const/4 v0, 0x0

    .line 33947703
    if-eqz p1, :cond_75

    .line 33947704
    .line 33947705
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947706
    .line 33947707
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947708
    .line 33947709
    if-eqz v1, :cond_75

    .line 33947710
    .line 33947711
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947712
    .line 33947713
    .line 33947714
    iput-boolean v3, p0, Lsw4/r0;->C3:Z

    .line 33947715
    .line 33947716
    invoke-virtual {p0}, Lsw4/r0;->A4()V

    .line 33947717
    .line 33947718
    .line 33947719
    iput-boolean v3, p0, Lsw4/r0;->E3:Z

    .line 33947720
    .line 33947721
    iget-object v2, p0, Lsw4/r0;->J3:Ljava/lang/ref/WeakReference;

    .line 33947722
    .line 33947723
    if-eqz v2, :cond_50

    .line 33947724
    .line 33947725
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    iput-object v0, p0, Lsw4/r0;->J3:Ljava/lang/ref/WeakReference;

    .line 33947729
    .line 33947730
    iput-object v1, p0, Lsw4/r0;->F3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947731
    .line 33947732
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v1

    .line 33947736
    if-eqz v1, :cond_67

    .line 33947737
    .line 33947738
    iget-object v1, p0, Lsw4/r0;->F3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947739
    .line 33947740
    if-nez v1, :cond_64

    .line 33947741
    .line 33947742
    const-string v1, ""

    .line 33947743
    .line 33947744
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    move-object v1, v0

    .line 33947748
    :cond_64
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j1()Z

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    const/4 v1, -0x1

    .line 33947752
    iput v1, p0, Lsw4/r0;->I3:I

    .line 33947753
    .line 33947754
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33947759
    .line 33947760
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947761
    .line 33947762
    invoke-virtual {p0, v1}, Lsw4/t;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    if-eqz p1, :cond_b5

    .line 33947766
    .line 33947767
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947768
    .line 33947769
    if-eqz v1, :cond_b5

    .line 33947770
    .line 33947771
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33947772
    .line 33947773
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v2

    .line 33947777
    iget-object v4, p0, Lsw4/r0;->z3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33947778
    .line 33947779
    if-eqz v4, :cond_88

    .line 33947780
    .line 33947781
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 33947782
    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v4, v0

    .line 33947785
    :goto_89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v2

    .line 33947789
    if-nez v2, :cond_91

    .line 33947790
    .line 33947791
    iput-object v0, p0, Lsw4/r0;->z3:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33947792
    .line 33947793
    :cond_91
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->needShowPauseBtn:Z

    .line 33947794
    .line 33947795
    if-eqz v0, :cond_a7

    .line 33947796
    .line 33947797
    iput-boolean v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->needShowPauseBtn:Z

    .line 33947798
    .line 33947799
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 33947800
    .line 33947801
    if-eqz v0, :cond_9e

    .line 33947802
    .line 33947803
    invoke-interface {v0}, Lkj4/a;->v0()V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 33947807
    .line 33947808
    if-eqz v0, :cond_a7

    .line 33947809
    .line 33947810
    sget v1, Ldi4/c$a;->a:I

    .line 33947811
    .line 33947812
    invoke-interface {v0, v3}, Ldi4/c;->d(Z)V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v0

    .line 33947819
    if-nez v0, :cond_b5

    .line 33947820
    .line 33947821
    sget-object v0, Ljw4/e6;->a:Ljw4/e6;

    .line 33947822
    .line 33947823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-static {p1}, Ljw4/e6;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    iget-object p1, p0, Lsw4/r0;->x3:Lpw4/f;

    .line 33947830
    .line 33947831
    invoke-virtual {p0, p1, p2}, Lsw4/t;->O3(Lpw4/f;I)V

    .line 33947832
    .line 33947833
    .line 33947834
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lsw4/t;->release()V

    .line 131075
    iget-object v0, p0, Lsw4/r0;->Q3:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lsw4/r0;->Q3:Lio/reactivex/disposables/Disposable;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lsw4/t;->release()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lsw4/r0;->Q3:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lsw4/r0;->Q3:Lio/reactivex/disposables/Disposable;

    .line 131084
    .line 131085
    return-void
.end method


.method public final u2()I
[MOD-CHANGED]
.method public final u2()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lsw4/r0;->F3()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final u2()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lsw4/r0;->F3()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final v2()I
[MOD-CHANGED]
.method public final v2()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_13

    .line 262158
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262161
    move-result v0

    .line 262162
    goto :goto_18

    .line 262163
    :cond_13
    const/4 v0, 0x6

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262167
    move-result v0

    .line 262168
    :goto_18
    iget-object v2, p0, Lsw4/a;->f:Lqh4/h;

    .line 262170
    if-eqz v2, :cond_2a

    .line 262172
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 262175
    move-result-object v2

    .line 262176
    if-eqz v2, :cond_2a

    .line 262178
    invoke-interface {v2}, Lqh4/g;->qb()Z

    .line 262181
    move-result v2

    .line 262182
    const/4 v3, 0x1

    .line 262183
    if-ne v2, v3, :cond_2a

    .line 262185
    const/4 v1, 0x1

    .line 262186
    :cond_2a
    if-eqz v1, :cond_33

    .line 262188
    const/16 v0, 0x54

    .line 262190
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262193
    move-result v0

    .line 262194
    return v0

    .line 262195
    :cond_33
    invoke-virtual {p0}, Lsw4/r0;->F3()I

    .line 262198
    move-result v1

    .line 262199
    add-int/2addr v1, v0

    .line 262200
    return v1
.end method

[INNER-ORIGINAL]
.method public final v2()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_13

    .line 262157
    .line 262158
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    goto :goto_18

    .line 262163
    :cond_13
    const/4 v0, 0x6

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    :goto_18
    iget-object v2, p0, Lsw4/a;->f:Lqh4/h;

    .line 262169
    .line 262170
    if-eqz v2, :cond_2a

    .line 262171
    .line 262172
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    if-eqz v2, :cond_2a

    .line 262177
    .line 262178
    invoke-interface {v2}, Lqh4/g;->qb()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    const/4 v3, 0x1

    .line 262183
    if-ne v2, v3, :cond_2a

    .line 262184
    .line 262185
    const/4 v1, 0x1

    .line 262186
    :cond_2a
    if-eqz v1, :cond_33

    .line 262187
    .line 262188
    const/16 v0, 0x54

    .line 262189
    .line 262190
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    return v0

    .line 262195
    :cond_33
    invoke-virtual {p0}, Lsw4/r0;->F3()I

    .line 262196
    .line 262197
    .line 262198
    move-result v1

    .line 262199
    add-int/2addr v1, v0

    .line 262200
    return v1
.end method


.method public final w4()V
[MOD-CHANGED]
.method public final w4()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196621
    invoke-virtual {p0}, Lsw4/r0;->F3()I

    .line 196624
    move-result v1

    .line 196625
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 196627
    invoke-super {p0}, Lsw4/t;->w4()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final w4()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lsw4/r0;->F3()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 196626
    .line 196627
    invoke-super {p0}, Lsw4/t;->w4()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final y2()I
[MOD-CHANGED]
.method public final y2()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_14

    .line 262150
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_14

    .line 262156
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 262159
    move-result v0

    .line 262160
    if-ne v0, v1, :cond_14

    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_1d

    .line 262167
    const/16 v0, 0x10

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262172
    move-result v2

    .line 262173
    :cond_1d
    sget-object v0, Law4/d0;->a:Law4/d0;

    .line 262175
    invoke-virtual {p0}, Lsw4/r0;->F3()I

    .line 262178
    move-result v3

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {v3, v1}, Law4/d0;->a(IZ)I

    .line 262185
    move-result v0

    .line 262186
    add-int/2addr v0, v2

    .line 262187
    return v0
.end method

[INNER-ORIGINAL]
.method public final y2()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_14

    .line 262149
    .line 262150
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_14

    .line 262155
    .line 262156
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-ne v0, v1, :cond_14

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_1d

    .line 262166
    .line 262167
    const/16 v0, 0x10

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    :cond_1d
    sget-object v0, Law4/d0;->a:Law4/d0;

    .line 262174
    .line 262175
    invoke-virtual {p0}, Lsw4/r0;->F3()I

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v3, v1}, Law4/d0;->a(IZ)I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    add-int/2addr v0, v2

    .line 262187
    return v0
.end method


.method public final z2()Lqh4/h;
[MOD-CHANGED]
.method public final z2()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z2()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final z4()V
[MOD-CHANGED]
.method public final z4()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_2a

    .line 262155
    iget-boolean v0, p0, Lsw4/r0;->D3:Z

    .line 262157
    if-eqz v0, :cond_2a

    .line 262159
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 262162
    move-result v0

    .line 262163
    const/4 v1, 0x1

    .line 262164
    if-eq v0, v1, :cond_25

    .line 262166
    iget-boolean v0, p0, Lsw4/r0;->R3:Z

    .line 262168
    if-eqz v0, :cond_2a

    .line 262170
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683$a;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683$a;->a()Z

    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_2a

    .line 262181
    :cond_25
    iput-boolean v1, p0, Lsw4/r0;->E3:Z

    .line 262183
    invoke-virtual {p0}, Lsw4/r0;->A4()V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final z4()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_2a

    .line 262154
    .line 262155
    iget-boolean v0, p0, Lsw4/r0;->D3:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_2a

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lsw4/r0;->h()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    const/4 v1, 0x1

    .line 262164
    if-eq v0, v1, :cond_25

    .line 262165
    .line 262166
    iget-boolean v0, p0, Lsw4/r0;->R3:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_2a

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683$a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnableCommunitySeriesGoSingleOnCompletionV683$a;->a()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    :cond_25
    iput-boolean v1, p0, Lsw4/r0;->E3:Z

    .line 262182
    .line 262183
    invoke-virtual {p0}, Lsw4/r0;->A4()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


