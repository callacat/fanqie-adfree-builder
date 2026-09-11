## classes4/dq4/h$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldq4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ldq4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldq4/h$c;->a:Ldq4/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldq4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldq4/h$c;->a:Ldq4/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final rd(FFLcom/dragon/read/splitscreen/SplitStatus;)V
[MOD-CHANGED]
.method public final rd(FFLcom/dragon/read/splitscreen/SplitStatus;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Ldq4/h$c$a;->a:[I

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724873
    move-result v2

    .line 50724874
    aget v1, v1, v2

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    if-eq v1, v2, :cond_45

    .line 50724879
    const/4 v3, 0x2

    .line 50724880
    if-ne v1, v3, :cond_3f

    .line 50724882
    cmpg-float p1, p1, p2

    .line 50724884
    if-nez p1, :cond_17

    .line 50724886
    const/4 v0, 0x1

    .line 50724887
    :cond_17
    if-eqz v0, :cond_96

    .line 50724889
    sget-object p1, Lgo4/b;->a:Lgo4/b;

    .line 50724891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724894
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 50724897
    move-result-object p1

    .line 50724898
    iget-object v0, p0, Ldq4/h$c;->a:Ldq4/h;

    .line 50724900
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724903
    move-result-object p2

    .line 50724904
    invoke-virtual {v0, p1, p2}, Ldq4/h;->B0(Ldj4/c;Ljava/lang/Float;)V

    .line 50724907
    iget-object p2, p0, Ldq4/h$c;->a:Ldq4/h;

    .line 50724909
    iget-object p2, p2, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 50724911
    if-eqz p2, :cond_96

    .line 50724913
    invoke-interface {p1}, Ldj4/c;->b()F

    .line 50724916
    move-result p1

    .line 50724917
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->I:Lio/reactivex/subjects/PublishSubject;

    .line 50724919
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724922
    move-result-object p1

    .line 50724923
    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50724926
    goto :goto_96

    .line 50724927
    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724929
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724932
    throw p1

    .line 50724933
    :cond_45
    iget-object p1, p0, Ldq4/h$c;->a:Ldq4/h;

    .line 50724935
    iget-object p1, p1, Ldq4/h;->u:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 50724937
    if-eq p1, p3, :cond_96

    .line 50724939
    sget-object p1, Lgo4/b;->a:Lgo4/b;

    .line 50724941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 50724947
    move-result-object p1

    .line 50724948
    iget-object v0, p0, Ldq4/h$c;->a:Ldq4/h;

    .line 50724950
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724953
    move-result-object v1

    .line 50724954
    invoke-virtual {v0, p1, v1}, Ldq4/h;->B0(Ldj4/c;Ljava/lang/Float;)V

    .line 50724957
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724960
    move-result-object p1

    .line 50724961
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 50724964
    move-result p1

    .line 50724965
    int-to-float p1, p1

    .line 50724966
    sub-float/2addr p1, p2

    .line 50724967
    sget p2, Ldq4/j;->a:I

    .line 50724969
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50724972
    move-result-object p2

    .line 50724973
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724976
    move-result-object p2

    .line 50724977
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 50724979
    div-float/2addr p1, p2

    .line 50724980
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50724982
    add-float/2addr p1, p2

    .line 50724983
    float-to-int p1, p1

    .line 50724984
    int-to-float p1, p1

    .line 50724985
    invoke-static {p1, v2}, Lqv5/h;->d(FZ)Lqv5/i;

    .line 50724988
    move-result-object p1

    .line 50724989
    if-eqz p1, :cond_96

    .line 50724991
    iget p1, p1, Lqv5/i;->n:I

    .line 50724993
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 50724995
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 50724998
    move-result p1

    .line 50724999
    iget-object p2, p0, Ldq4/h$c;->a:Ldq4/h;

    .line 50725001
    iget-object p2, p2, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 50725003
    if-eqz p2, :cond_96

    .line 50725005
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->K:Lio/reactivex/subjects/PublishSubject;

    .line 50725007
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725010
    move-result-object p1

    .line 50725011
    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50725014
    :cond_96
    :goto_96
    iget-object p1, p0, Ldq4/h$c;->a:Ldq4/h;

    .line 50725016
    iput-object p3, p1, Ldq4/h;->u:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 50725018
    return-void
.end method

[INNER-ORIGINAL]
.method public final rd(FFLcom/dragon/read/splitscreen/SplitStatus;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Ldq4/h$c$a;->a:[I

    .line 50724869
    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v2

    .line 50724874
    aget v1, v1, v2

    .line 50724875
    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    if-eq v1, v2, :cond_45

    .line 50724878
    .line 50724879
    const/4 v3, 0x2

    .line 50724880
    if-ne v1, v3, :cond_3f

    .line 50724881
    .line 50724882
    cmpg-float p1, p1, p2

    .line 50724883
    .line 50724884
    if-nez p1, :cond_17

    .line 50724885
    .line 50724886
    const/4 v0, 0x1

    .line 50724887
    :cond_17
    if-eqz v0, :cond_96

    .line 50724888
    .line 50724889
    sget-object p1, Lgo4/b;->a:Lgo4/b;

    .line 50724890
    .line 50724891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    iget-object v0, p0, Ldq4/h$c;->a:Ldq4/h;

    .line 50724899
    .line 50724900
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    invoke-virtual {v0, p1, p2}, Ldq4/h;->B0(Ldj4/c;Ljava/lang/Float;)V

    .line 50724905
    .line 50724906
    .line 50724907
    iget-object p2, p0, Ldq4/h$c;->a:Ldq4/h;

    .line 50724908
    .line 50724909
    iget-object p2, p2, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 50724910
    .line 50724911
    if-eqz p2, :cond_96

    .line 50724912
    .line 50724913
    invoke-interface {p1}, Ldj4/c;->b()F

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p1

    .line 50724917
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->I:Lio/reactivex/subjects/PublishSubject;

    .line 50724918
    .line 50724919
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p1

    .line 50724923
    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50724924
    .line 50724925
    .line 50724926
    goto :goto_96

    .line 50724927
    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724928
    .line 50724929
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724930
    .line 50724931
    .line 50724932
    throw p1

    .line 50724933
    :cond_45
    iget-object p1, p0, Ldq4/h$c;->a:Ldq4/h;

    .line 50724934
    .line 50724935
    iget-object p1, p1, Ldq4/h;->u:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 50724936
    .line 50724937
    if-eq p1, p3, :cond_96

    .line 50724938
    .line 50724939
    sget-object p1, Lgo4/b;->a:Lgo4/b;

    .line 50724940
    .line 50724941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    iget-object v0, p0, Ldq4/h$c;->a:Ldq4/h;

    .line 50724949
    .line 50724950
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v1

    .line 50724954
    invoke-virtual {v0, p1, v1}, Ldq4/h;->B0(Ldj4/c;Ljava/lang/Float;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p1

    .line 50724965
    int-to-float p1, p1

    .line 50724966
    sub-float/2addr p1, p2

    .line 50724967
    sget p2, Ldq4/j;->a:I

    .line 50724968
    .line 50724969
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p2

    .line 50724977
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 50724978
    .line 50724979
    div-float/2addr p1, p2

    .line 50724980
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50724981
    .line 50724982
    add-float/2addr p1, p2

    .line 50724983
    float-to-int p1, p1

    .line 50724984
    int-to-float p1, p1

    .line 50724985
    invoke-static {p1, v2}, Lqv5/h;->d(FZ)Lqv5/i;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    if-eqz p1, :cond_96

    .line 50724990
    .line 50724991
    iget p1, p1, Lqv5/i;->n:I

    .line 50724992
    .line 50724993
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 50724994
    .line 50724995
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p1

    .line 50724999
    iget-object p2, p0, Ldq4/h$c;->a:Ldq4/h;

    .line 50725000
    .line 50725001
    iget-object p2, p2, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 50725002
    .line 50725003
    if-eqz p2, :cond_96

    .line 50725004
    .line 50725005
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->K:Lio/reactivex/subjects/PublishSubject;

    .line 50725006
    .line 50725007
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    :goto_96
    iget-object p1, p0, Ldq4/h$c;->a:Ldq4/h;

    .line 50725015
    .line 50725016
    iput-object p3, p1, Ldq4/h;->u:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 50725017
    .line 50725018
    return-void
.end method


