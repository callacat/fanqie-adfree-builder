## classes19/jg2/v.smali
# added=0 removed=0 changed=41

.method public constructor <init>(Ljg2/a0;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Ljg2/a0;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724870
    iput-object p1, p0, Ljg2/v;->a:Ljg2/a0;

    .line 50724872
    iput-object p2, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50724874
    iput-object p3, p0, Ljg2/v;->c:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 50724876
    const-string p2, "AiImageDataHelper"

    .line 50724878
    invoke-static {p2}, Lnc2/f;->a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724881
    move-result-object p2

    .line 50724882
    iput-object p2, p0, Ljg2/v;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724884
    new-instance p2, Ljg2/l;

    .line 50724886
    invoke-direct {p2, p0}, Ljg2/l;-><init>(Ljg2/v;)V

    .line 50724889
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724892
    move-result-object p2

    .line 50724893
    iput-object p2, p0, Ljg2/v;->g:Lkotlin/Lazy;

    .line 50724895
    new-instance p2, Ljg2/n;

    .line 50724897
    invoke-direct {p2, p0}, Ljg2/n;-><init>(Ljg2/v;)V

    .line 50724900
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724903
    move-result-object p2

    .line 50724904
    iput-object p2, p0, Ljg2/v;->h:Lkotlin/Lazy;

    .line 50724906
    new-instance p2, Ljg2/o;

    .line 50724908
    invoke-direct {p2, p0}, Ljg2/o;-><init>(Ljg2/v;)V

    .line 50724911
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724914
    move-result-object p2

    .line 50724915
    iput-object p2, p0, Ljg2/v;->i:Lkotlin/Lazy;

    .line 50724917
    const/4 p2, 0x1

    .line 50724918
    iput-boolean p2, p0, Ljg2/v;->m:Z

    .line 50724920
    const-wide/16 v0, -0x1

    .line 50724922
    iput-wide v0, p0, Ljg2/v;->p:J

    .line 50724924
    new-instance p2, Lcn2/a;

    .line 50724926
    invoke-virtual {p0}, Ljg2/v;->v()Lcn2/b;

    .line 50724929
    move-result-object v0

    .line 50724930
    invoke-virtual {v0}, Lcn2/b;->f()Z

    .line 50724933
    move-result v0

    .line 50724934
    invoke-virtual {p0}, Ljg2/v;->v()Lcn2/b;

    .line 50724937
    move-result-object v1

    .line 50724938
    invoke-virtual {v1}, Lcn2/b;->d()Ljava/lang/String;

    .line 50724941
    move-result-object v1

    .line 50724942
    invoke-direct {p2, v0, v1}, Lcn2/a;-><init>(ZLjava/lang/String;)V

    .line 50724945
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724948
    move-result-object p2

    .line 50724949
    iput-object p2, p0, Ljg2/v;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724951
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724954
    move-result-object p2

    .line 50724955
    iput-object p2, p0, Ljg2/v;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724957
    iget-boolean p2, p3, Lcom/dragon/community/generate/AiFunctionConfig;->enableProduceComic:Z

    .line 50724959
    const/4 p3, 0x0

    .line 50724960
    if-nez p2, :cond_63

    .line 50724962
    goto :goto_96

    .line 50724963
    :cond_63
    invoke-interface {p1}, Ljg2/a0;->context()Landroid/content/Context;

    .line 50724966
    move-result-object p1

    .line 50724967
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50724969
    if-eqz p2, :cond_6e

    .line 50724971
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object p1, p3

    .line 50724975
    :goto_6f
    if-nez p1, :cond_72

    .line 50724977
    goto :goto_96

    .line 50724978
    :cond_72
    new-instance p2, Ljg2/w;

    .line 50724980
    invoke-direct {p2, p0}, Ljg2/w;-><init>(Ljg2/v;)V

    .line 50724983
    sget-object p3, Lcom/dragon/community/kmp/comic/d1;->c:Lcom/dragon/community/kmp/comic/d1$a;

    .line 50724985
    invoke-virtual {p0}, Ljg2/v;->s()Lcom/dragon/community/kmp/comic/h;

    .line 50724988
    move-result-object v0

    .line 50724989
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724995
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    .line 50724997
    new-instance v1, Lcom/dragon/community/kmp/comic/d1;

    .line 50724999
    invoke-direct {v1, v0, p2}, Lcom/dragon/community/kmp/comic/d1;-><init>(Lcom/dragon/community/kmp/comic/h;Ljg2/w;)V

    .line 50725002
    invoke-direct {p3, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50725005
    const-class p1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 50725007
    invoke-virtual {p3, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50725010
    move-result-object p1

    .line 50725011
    move-object p3, p1

    .line 50725012
    check-cast p3, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 50725014
    :goto_96
    iput-object p3, p0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 50725016
    new-instance p1, Ljg2/v$c;

    .line 50725018
    invoke-direct {p1, p0}, Ljg2/v$c;-><init>(Ljg2/v;)V

    .line 50725021
    iput-object p1, p0, Ljg2/v;->t:Ljg2/v$c;

    .line 50725023
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljg2/a0;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p1, p0, Ljg2/v;->a:Ljg2/a0;

    .line 50724871
    .line 50724872
    iput-object p2, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50724873
    .line 50724874
    iput-object p3, p0, Ljg2/v;->c:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 50724875
    .line 50724876
    const-string p2, "AiImageDataHelper"

    .line 50724877
    .line 50724878
    invoke-static {p2}, Lnc2/f;->a(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p2

    .line 50724882
    iput-object p2, p0, Ljg2/v;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724883
    .line 50724884
    new-instance p2, Ljg2/l;

    .line 50724885
    .line 50724886
    invoke-direct {p2, p0}, Ljg2/l;-><init>(Ljg2/v;)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p2

    .line 50724893
    iput-object p2, p0, Ljg2/v;->g:Lkotlin/Lazy;

    .line 50724894
    .line 50724895
    new-instance p2, Ljg2/n;

    .line 50724896
    .line 50724897
    invoke-direct {p2, p0}, Ljg2/n;-><init>(Ljg2/v;)V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    iput-object p2, p0, Ljg2/v;->h:Lkotlin/Lazy;

    .line 50724905
    .line 50724906
    new-instance p2, Ljg2/o;

    .line 50724907
    .line 50724908
    invoke-direct {p2, p0}, Ljg2/o;-><init>(Ljg2/v;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p2

    .line 50724915
    iput-object p2, p0, Ljg2/v;->i:Lkotlin/Lazy;

    .line 50724916
    .line 50724917
    const/4 p2, 0x1

    .line 50724918
    iput-boolean p2, p0, Ljg2/v;->m:Z

    .line 50724919
    .line 50724920
    const-wide/16 v0, -0x1

    .line 50724921
    .line 50724922
    iput-wide v0, p0, Ljg2/v;->p:J

    .line 50724923
    .line 50724924
    new-instance p2, Lcn2/a;

    .line 50724925
    .line 50724926
    invoke-virtual {p0}, Ljg2/v;->v()Lcn2/b;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v0

    .line 50724930
    invoke-virtual {v0}, Lcn2/b;->f()Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v0

    .line 50724934
    invoke-virtual {p0}, Ljg2/v;->v()Lcn2/b;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v1

    .line 50724938
    invoke-virtual {v1}, Lcn2/b;->d()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    invoke-direct {p2, v0, v1}, Lcn2/a;-><init>(ZLjava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2

    .line 50724949
    iput-object p2, p0, Ljg2/v;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724950
    .line 50724951
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p2

    .line 50724955
    iput-object p2, p0, Ljg2/v;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724956
    .line 50724957
    iget-boolean p2, p3, Lcom/dragon/community/generate/AiFunctionConfig;->enableProduceComic:Z

    .line 50724958
    .line 50724959
    const/4 p3, 0x0

    .line 50724960
    if-nez p2, :cond_63

    .line 50724961
    .line 50724962
    goto :goto_96

    .line 50724963
    :cond_63
    invoke-interface {p1}, Ljg2/a0;->context()Landroid/content/Context;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50724968
    .line 50724969
    if-eqz p2, :cond_6e

    .line 50724970
    .line 50724971
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50724972
    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object p1, p3

    .line 50724975
    :goto_6f
    if-nez p1, :cond_72

    .line 50724976
    .line 50724977
    goto :goto_96

    .line 50724978
    :cond_72
    new-instance p2, Ljg2/w;

    .line 50724979
    .line 50724980
    invoke-direct {p2, p0}, Ljg2/w;-><init>(Ljg2/v;)V

    .line 50724981
    .line 50724982
    .line 50724983
    sget-object p3, Lcom/dragon/community/kmp/comic/d1;->c:Lcom/dragon/community/kmp/comic/d1$a;

    .line 50724984
    .line 50724985
    invoke-virtual {p0}, Ljg2/v;->s()Lcom/dragon/community/kmp/comic/h;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v0

    .line 50724989
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724993
    .line 50724994
    .line 50724995
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    .line 50724996
    .line 50724997
    new-instance v1, Lcom/dragon/community/kmp/comic/d1;

    .line 50724998
    .line 50724999
    invoke-direct {v1, v0, p2}, Lcom/dragon/community/kmp/comic/d1;-><init>(Lcom/dragon/community/kmp/comic/h;Ljg2/w;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-direct {p3, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50725003
    .line 50725004
    .line 50725005
    const-class p1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 50725006
    .line 50725007
    invoke-virtual {p3, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    move-object p3, p1

    .line 50725012
    check-cast p3, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 50725013
    .line 50725014
    :goto_96
    iput-object p3, p0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 50725015
    .line 50725016
    new-instance p1, Ljg2/v$c;

    .line 50725017
    .line 50725018
    invoke-direct {p1, p0}, Ljg2/v$c;-><init>(Ljg2/v;)V

    .line 50725019
    .line 50725020
    .line 50725021
    iput-object p1, p0, Ljg2/v;->t:Ljg2/v$c;

    .line 50725022
    .line 50725023
    return-void
.end method


.method public static D(Ljg2/v;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lhg2/e;Lgg2/e;Lhg2/e;I)V
[MOD-CHANGED]
.method public static D(Ljg2/v;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lhg2/e;Lgg2/e;Lhg2/e;I)V
    .registers 14

    .prologue
    .line 101187584
    and-int/lit8 v0, p5, 0x2

    .line 101187586
    const/4 v1, 0x0

    .line 101187587
    if-eqz v0, :cond_6

    .line 101187589
    move-object p2, v1

    .line 101187590
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 101187592
    if-eqz v0, :cond_b

    .line 101187594
    move-object p3, v1

    .line 101187595
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 101187597
    if-eqz p5, :cond_10

    .line 101187599
    move-object p4, v1

    .line 101187600
    :cond_10
    iput-object p1, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 101187602
    iget-object p5, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101187604
    invoke-interface {p5, p1}, Ljg2/a0;->Ge(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 101187607
    iget-object p5, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 101187609
    const/4 v0, 0x0

    .line 101187610
    if-eqz p5, :cond_7c

    .line 101187612
    iget-object p5, p5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->saveMap:Ljava/util/Map;

    .line 101187614
    if-eqz p5, :cond_7c

    .line 101187616
    iget-object v2, p0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 101187618
    if-eqz v2, :cond_7c

    .line 101187620
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187623
    const-string v3, "ai_comic_image_save_data"

    .line 101187625
    invoke-static {p5, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187628
    move-result-object p5

    .line 101187629
    instance-of v3, p5, Lcom/dragon/community/kmp/comic/a0;

    .line 101187631
    if-eqz v3, :cond_34

    .line 101187633
    check-cast p5, Lcom/dragon/community/kmp/comic/a0;

    .line 101187635
    goto :goto_35

    .line 101187636
    :cond_34
    move-object p5, v1

    .line 101187637
    :goto_35
    if-nez p5, :cond_38

    .line 101187639
    goto :goto_7c

    .line 101187640
    :cond_38
    iget-object v3, p5, Lcom/dragon/community/kmp/comic/a0;->b:Lcom/dragon/community/kmp/comic/i;

    .line 101187642
    if-eqz v3, :cond_3f

    .line 101187644
    invoke-virtual {v2, v3}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->q1(Lcom/dragon/community/kmp/comic/i;)V

    .line 101187647
    :cond_3f
    iget-object v3, p5, Lcom/dragon/community/kmp/comic/a0;->c:Lcom/dragon/community/kmp/comic/q;

    .line 101187649
    if-eqz v3, :cond_46

    .line 101187651
    invoke-virtual {v2, v3}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->r1(Lcom/dragon/community/kmp/comic/q;)V

    .line 101187654
    :cond_46
    iget-object v3, p5, Lcom/dragon/community/kmp/comic/a0;->f:Ljava/lang/String;

    .line 101187656
    iput-object v3, v2, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->n:Ljava/lang/String;

    .line 101187658
    iget-object v3, p5, Lcom/dragon/community/kmp/comic/a0;->e:Lcn2/e;

    .line 101187660
    invoke-virtual {v2, v3}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->p1(Lcn2/e;)V

    .line 101187663
    iget-object v3, v2, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101187665
    iget-object v4, p5, Lcom/dragon/community/kmp/comic/a0;->a:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 101187667
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 101187670
    iget-object v2, v2, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->e:Lcom/dragon/community/kmp/comic/g;

    .line 101187672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187675
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187678
    iget-object p5, p5, Lcom/dragon/community/kmp/comic/a0;->d:Ljava/lang/Long;

    .line 101187680
    if-eqz p5, :cond_7c

    .line 101187682
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 101187685
    move-result-wide v3

    .line 101187686
    sget-object p5, Lgg2/y;->a:Lgg2/y;

    .line 101187688
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187691
    invoke-static {v3, v4}, Lgg2/y;->d(J)Lgg2/e;

    .line 101187694
    move-result-object p5

    .line 101187695
    if-nez p5, :cond_72

    .line 101187697
    goto :goto_7c

    .line 101187698
    :cond_72
    iput-object p5, v2, Lcom/dragon/community/kmp/comic/g;->c:Lgg2/e;

    .line 101187700
    invoke-virtual {v2, p5}, Lcom/dragon/community/kmp/comic/g;->b(Lgg2/e;)V

    .line 101187703
    iget-object v2, v2, Lcom/dragon/community/kmp/comic/g;->d:Lcom/dragon/community/kmp/comic/g$a;

    .line 101187705
    invoke-virtual {p5, v2}, Lfg2/a;->a(Lfg2/c;)V

    .line 101187708
    :cond_7c
    :goto_7c
    iget-object p5, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 101187710
    if-eqz p5, :cond_82

    .line 101187712
    iput-object v1, p5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->saveMap:Ljava/util/Map;

    .line 101187714
    :cond_82
    iget-object p5, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 101187716
    invoke-virtual {p5}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101187719
    move-result-object p5

    .line 101187720
    if-eqz p2, :cond_c4

    .line 101187722
    iget-object p2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->editData:Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 101187724
    if-eqz p2, :cond_c4

    .line 101187726
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101187729
    move-result-object p2

    .line 101187730
    if-eqz p2, :cond_c4

    .line 101187732
    iget-object v4, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->editData:Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 101187734
    if-eqz v4, :cond_bd

    .line 101187736
    iput-object v1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->editData:Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 101187738
    sget-object p1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101187740
    if-ne p5, p1, :cond_ac

    .line 101187742
    iget-object p1, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101187744
    invoke-interface {p1}, Ljg2/a0;->context()Landroid/content/Context;

    .line 101187747
    move-result-object p1

    .line 101187748
    const p2, 0x7f060575

    .line 101187751
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101187754
    move-result-object p1

    .line 101187755
    goto :goto_b0

    .line 101187756
    :cond_ac
    iget-object p1, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 101187758
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->publishText:Ljava/lang/String;

    .line 101187760
    :goto_b0
    move-object v3, p1

    .line 101187761
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187764
    iget-object v2, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101187766
    const/4 v5, 0x0

    .line 101187767
    const/4 v6, 0x0

    .line 101187768
    const/16 v7, 0xc

    .line 101187770
    invoke-static/range {v2 .. v7}, Ljg2/a0$a;->a(Ljg2/a0;Ljava/lang/String;Lcom/dragon/community/generate/datahelper/AIEditData;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;Ljava/lang/String;I)V

    .line 101187773
    :cond_bd
    iget-object p0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101187775
    invoke-interface {p0}, Ljg2/a0;->R8()V

    .line 101187778
    goto/16 :goto_382

    .line 101187780
    :cond_c4
    if-eqz p3, :cond_e5

    .line 101187782
    sget-object p2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101187784
    if-ne p5, p2, :cond_de

    .line 101187786
    iget-wide p4, p3, Lfg2/a;->e:J

    .line 101187788
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101187791
    move-result-object p2

    .line 101187792
    iput-object p2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageLocalTaskId:Ljava/lang/Long;

    .line 101187794
    iput-object p3, p0, Ljg2/v;->k:Lgg2/e;

    .line 101187796
    invoke-virtual {p0, p3}, Ljg2/v;->O(Lgg2/e;)V

    .line 101187799
    iget-object p0, p0, Ljg2/v;->t:Ljg2/v$c;

    .line 101187801
    invoke-virtual {p3, p0}, Lfg2/a;->a(Lfg2/c;)V

    .line 101187804
    goto/16 :goto_382

    .line 101187806
    :cond_de
    iget-object p0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101187808
    invoke-interface {p0}, Ljg2/a0;->R8()V

    .line 101187811
    goto/16 :goto_382

    .line 101187813
    :cond_e5
    if-eqz p4, :cond_f5

    .line 101187815
    iput-object p4, p0, Ljg2/v;->l:Lhg2/e;

    .line 101187817
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187820
    invoke-virtual {p0}, Ljg2/v;->t()Ljg2/b0;

    .line 101187823
    move-result-object p0

    .line 101187824
    invoke-interface {p0, p4}, Ljg2/b0;->o(Lhg2/e;)V

    .line 101187827
    goto/16 :goto_382

    .line 101187829
    :cond_f5
    iget-object p2, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 101187831
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 101187833
    const/4 p3, 0x1

    .line 101187834
    if-nez p2, :cond_fe

    .line 101187836
    goto/16 :goto_317

    .line 101187838
    :cond_fe
    iget-object p4, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->imageDataList:Ljava/util/List;

    .line 101187840
    iget-object v2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 101187842
    if-eqz p4, :cond_10d

    .line 101187844
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 101187847
    move-result v3

    .line 101187848
    if-eqz v3, :cond_10b

    .line 101187850
    goto :goto_10d

    .line 101187851
    :cond_10b
    const/4 v3, 0x0

    .line 101187852
    goto :goto_10e

    .line 101187853
    :cond_10d
    :goto_10d
    const/4 v3, 0x1

    .line 101187854
    :goto_10e
    if-nez v3, :cond_176

    .line 101187856
    iget-object v2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 101187858
    sget-object v3, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101187860
    invoke-virtual {v2, v3}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 101187863
    new-instance v2, Ljava/util/ArrayList;

    .line 101187865
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101187868
    new-instance v3, Ljava/util/ArrayList;

    .line 101187870
    const/16 v4, 0xa

    .line 101187872
    invoke-static {p4, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187875
    move-result v4

    .line 101187876
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187879
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187882
    move-result-object p4

    .line 101187883
    :goto_12b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 101187886
    move-result v4

    .line 101187887
    if-eqz v4, :cond_140

    .line 101187889
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187892
    move-result-object v4

    .line 101187893
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 101187895
    new-instance v5, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 101187897
    invoke-direct {v5, v4, v0}, Lcom/dragon/community/generate/model/AiImageResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 101187900
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187903
    goto :goto_12b

    .line 101187904
    :cond_140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101187907
    new-instance p4, Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101187909
    iget-object v3, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->createPosition:Ljava/lang/String;

    .line 101187911
    invoke-direct {p4, v2, v0, v3}, Lcom/dragon/community/generate/model/AiImageResultData;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 101187914
    iput-object p4, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101187916
    iget-object p4, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->inputText:Ljava/lang/String;

    .line 101187918
    iget-object v2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->style:Ljava/lang/String;

    .line 101187920
    invoke-static {p1, p4, v2}, Ljg2/v;->J(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101187923
    iget-boolean p4, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->autoCreate:Z

    .line 101187925
    if-eqz p4, :cond_164

    .line 101187927
    iget-object v3, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->createPosition:Ljava/lang/String;

    .line 101187929
    const/4 v4, 0x1

    .line 101187930
    const/4 v5, 0x0

    .line 101187931
    const/4 v6, 0x0

    .line 101187932
    const/16 v7, 0x1c

    .line 101187934
    move-object v2, p0

    .line 101187935
    invoke-static/range {v2 .. v7}, Ljg2/v;->h(Ljg2/v;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/AIGCImageType;Lhr2/c;I)V

    .line 101187938
    goto/16 :goto_311

    .line 101187940
    :cond_164
    iget-object p4, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101187942
    invoke-interface {p4}, Ljg2/a0;->R8()V

    .line 101187945
    iget-boolean p4, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->showModifyDialog:Z

    .line 101187947
    if-eqz p4, :cond_311

    .line 101187949
    iget-object p4, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101187951
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->createPosition:Ljava/lang/String;

    .line 101187953
    invoke-interface {p4, p2}, Ljg2/a0;->D0(Ljava/lang/String;)V

    .line 101187956
    goto/16 :goto_311

    .line 101187958
    :cond_176
    if-eqz v2, :cond_1e8

    .line 101187960
    iget-object p4, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 101187962
    sget-object v3, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101187964
    invoke-virtual {p4, v3}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 101187967
    new-instance p4, Ljava/util/ArrayList;

    .line 101187969
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 101187972
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->imageDataList:Ljava/util/List;

    .line 101187974
    if-eqz v3, :cond_1a4

    .line 101187976
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187979
    move-result-object v3

    .line 101187980
    :goto_18c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101187983
    move-result v4

    .line 101187984
    if-eqz v4, :cond_1a4

    .line 101187986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187989
    move-result-object v4

    .line 101187990
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 101187992
    new-instance v5, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 101187994
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187997
    invoke-direct {v5, v4, v0}, Lcom/dragon/community/generate/model/AiImageResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 101188000
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188003
    goto :goto_18c

    .line 101188004
    :cond_1a4
    new-instance v3, Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101188006
    iget-object v4, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->createPosition:Ljava/lang/String;

    .line 101188008
    invoke-direct {v3, p4, v0, v4}, Lcom/dragon/community/generate/model/AiImageResultData;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 101188011
    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188014
    move-result-object p4

    .line 101188015
    check-cast p4, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 101188017
    if-eqz p4, :cond_1bc

    .line 101188019
    invoke-static {p4}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 101188022
    move-result-object v4

    .line 101188023
    if-eqz v4, :cond_1bd

    .line 101188025
    iput-boolean p3, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 101188027
    goto :goto_1bd

    .line 101188028
    :cond_1bc
    move-object p4, v1

    .line 101188029
    :cond_1bd
    :goto_1bd
    iput-object p4, v3, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 101188031
    iput-object v3, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101188033
    new-instance p4, Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 101188035
    invoke-direct {p4, v2, v0}, Lcom/dragon/community/generate/model/AiVideoResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;Z)V

    .line 101188038
    iput-object p4, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 101188040
    iget-object p4, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->inputText:Ljava/lang/String;

    .line 101188042
    iget-object v3, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->style:Ljava/lang/String;

    .line 101188044
    invoke-static {p1, p4, v3}, Ljg2/v;->J(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101188047
    iget-boolean p4, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->autoCreate:Z

    .line 101188049
    if-eqz p4, :cond_1e1

    .line 101188051
    iget-object p4, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 101188053
    const-string v2, ""

    .line 101188055
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188058
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->createPosition:Ljava/lang/String;

    .line 101188060
    invoke-virtual {p0, p4, p2}, Ljg2/v;->i(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V

    .line 101188063
    goto/16 :goto_311

    .line 101188065
    :cond_1e1
    iget-object p2, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101188067
    invoke-interface {p2}, Ljg2/a0;->R8()V

    .line 101188070
    goto/16 :goto_311

    .line 101188072
    :cond_1e8
    iget-object p4, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 101188074
    iget-object p4, p4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 101188076
    if-eqz p4, :cond_201

    .line 101188078
    iget-boolean v2, p4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->fromReEdit:Z

    .line 101188080
    if-eqz v2, :cond_1fc

    .line 101188082
    iget-object p4, p4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 101188084
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101188087
    move-result p4

    .line 101188088
    if-eqz p4, :cond_1fc

    .line 101188090
    const/4 p4, 0x1

    .line 101188091
    goto :goto_1fd

    .line 101188092
    :cond_1fc
    const/4 p4, 0x0

    .line 101188093
    :goto_1fd
    if-ne p4, p3, :cond_201

    .line 101188095
    const/4 p4, 0x1

    .line 101188096
    goto :goto_202

    .line 101188097
    :cond_201
    const/4 p4, 0x0

    .line 101188098
    :goto_202
    if-eqz p4, :cond_313

    .line 101188100
    iget-object p4, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 101188102
    sget-object v2, Lkg2/a;->a:Lkg2/a;

    .line 101188104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188107
    invoke-static {p4}, Lkg2/a;->b(Ljava/lang/String;)Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 101188110
    move-result-object v2

    .line 101188111
    if-eqz v2, :cond_22e

    .line 101188113
    invoke-static {v2}, Lqg2/m;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 101188116
    move-result-object v3

    .line 101188117
    check-cast v3, Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 101188119
    iget-object v4, v2, Lcom/dragon/community/generate/draft/AiPublishDraftData;->inputText:Ljava/lang/CharSequence;

    .line 101188121
    iput-object v4, v3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->inputText:Ljava/lang/CharSequence;

    .line 101188123
    iget-object v4, v3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101188125
    if-eqz v4, :cond_229

    .line 101188127
    iget-object v5, v2, Lcom/dragon/community/generate/draft/AiPublishDraftData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101188129
    if-eqz v5, :cond_226

    .line 101188131
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 101188133
    goto :goto_227

    .line 101188134
    :cond_226
    move-object v5, v1

    .line 101188135
    :goto_227
    iput-object v5, v4, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 101188137
    :cond_229
    iget-object v2, v2, Lcom/dragon/community/generate/draft/AiPublishDraftData;->aiImageOpenParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 101188139
    iput-object v2, v3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->aiImageOpenParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 101188141
    goto :goto_22f

    .line 101188142
    :cond_22e
    move-object v3, v1

    .line 101188143
    :goto_22f
    if-eqz v3, :cond_23f

    .line 101188145
    iget-object v2, v3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101188147
    if-nez v2, :cond_23c

    .line 101188149
    iget-object v2, v3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 101188151
    if-eqz v2, :cond_23a

    .line 101188153
    goto :goto_23c

    .line 101188154
    :cond_23a
    const/4 v2, 0x0

    .line 101188155
    goto :goto_23d

    .line 101188156
    :cond_23c
    :goto_23c
    const/4 v2, 0x1

    .line 101188157
    :goto_23d
    if-nez v2, :cond_240

    .line 101188159
    :cond_23f
    move-object v3, v1

    .line 101188160
    :cond_240
    if-nez v3, :cond_245

    .line 101188162
    const/4 p2, 0x0

    .line 101188163
    goto/16 :goto_30f

    .line 101188165
    :cond_245
    iput-boolean p3, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isReEdit:Z

    .line 101188167
    iget-object v2, v3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101188169
    iput-object v2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101188171
    iget-object v2, v3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 101188173
    iput-object v2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 101188175
    iget-object v2, v3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->inputText:Ljava/lang/CharSequence;

    .line 101188177
    if-nez v2, :cond_255

    .line 101188179
    iget-object v2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->inputText:Ljava/lang/String;

    .line 101188181
    :cond_255
    iget-object v3, v3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->style:Ljava/lang/String;

    .line 101188183
    if-nez v3, :cond_25b

    .line 101188185
    iget-object v3, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->style:Ljava/lang/String;

    .line 101188187
    :cond_25b
    invoke-static {p1, v2, v3}, Ljg2/v;->J(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101188190
    iget-object p2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 101188192
    if-eqz p2, :cond_26d

    .line 101188194
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 101188196
    if-eqz p2, :cond_26d

    .line 101188198
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 101188200
    if-eqz p2, :cond_26d

    .line 101188202
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 101188204
    goto :goto_26e

    .line 101188205
    :cond_26d
    move-object p2, v1

    .line 101188206
    :goto_26e
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188209
    move-result p2

    .line 101188210
    if-eqz p2, :cond_278

    .line 101188212
    sget-object p2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101188214
    goto/16 :goto_304

    .line 101188216
    :cond_278
    iget-object p2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101188218
    if-eqz p2, :cond_302

    .line 101188220
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 101188222
    if-eqz p2, :cond_302

    .line 101188224
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188227
    move-result-object p2

    .line 101188228
    :cond_284
    :goto_284
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101188231
    move-result v2

    .line 101188232
    if-eqz v2, :cond_302

    .line 101188234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188237
    move-result-object v2

    .line 101188238
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 101188240
    invoke-static {v2}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 101188243
    move-result-object v3

    .line 101188244
    if-eqz v3, :cond_2b6

    .line 101188246
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 101188248
    if-eqz v3, :cond_2a5

    .line 101188250
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 101188252
    if-eqz v3, :cond_2a5

    .line 101188254
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 101188256
    if-eqz v3, :cond_2a5

    .line 101188258
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 101188260
    goto :goto_2a6

    .line 101188261
    :cond_2a5
    move-object v3, v1

    .line 101188262
    :goto_2a6
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188265
    move-result v3

    .line 101188266
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101188269
    move-result-object v3

    .line 101188270
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188273
    move-result v3

    .line 101188274
    if-ne v3, p3, :cond_2b6

    .line 101188276
    const/4 v3, 0x1

    .line 101188277
    goto :goto_2b7

    .line 101188278
    :cond_2b6
    const/4 v3, 0x0

    .line 101188279
    :goto_2b7
    if-eqz v3, :cond_2ba

    .line 101188281
    goto :goto_2ef

    .line 101188282
    :cond_2ba
    invoke-static {v2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 101188285
    move-result-object v3

    .line 101188286
    if-eqz v3, :cond_2ec

    .line 101188288
    iget-object v4, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 101188290
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 101188292
    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188295
    move-result v4

    .line 101188296
    if-nez v4, :cond_2df

    .line 101188298
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 101188300
    if-eqz v3, :cond_2d5

    .line 101188302
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 101188304
    if-eqz v3, :cond_2d5

    .line 101188306
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 101188308
    goto :goto_2d6

    .line 101188309
    :cond_2d5
    move-object v3, v1

    .line 101188310
    :goto_2d6
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188313
    move-result v3

    .line 101188314
    if-eqz v3, :cond_2dd

    .line 101188316
    goto :goto_2df

    .line 101188317
    :cond_2dd
    const/4 v3, 0x0

    .line 101188318
    goto :goto_2e0

    .line 101188319
    :cond_2df
    :goto_2df
    const/4 v3, 0x1

    .line 101188320
    :goto_2e0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101188323
    move-result-object v3

    .line 101188324
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188327
    move-result v3

    .line 101188328
    if-ne v3, p3, :cond_2ec

    .line 101188330
    const/4 v3, 0x1

    .line 101188331
    goto :goto_2ed

    .line 101188332
    :cond_2ec
    const/4 v3, 0x0

    .line 101188333
    :goto_2ed
    if-eqz v3, :cond_2f1

    .line 101188335
    :goto_2ef
    const/4 v3, 0x1

    .line 101188336
    goto :goto_2f2

    .line 101188337
    :cond_2f1
    const/4 v3, 0x0

    .line 101188338
    :goto_2f2
    invoke-interface {v2, v3}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 101188341
    invoke-interface {v2}, Lcom/dragon/community/generate/model/AiContentItemData;->D0()Z

    .line 101188344
    move-result v3

    .line 101188345
    if-eqz v3, :cond_284

    .line 101188347
    iget-object v3, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101188349
    if-eqz v3, :cond_284

    .line 101188351
    iput-object v2, v3, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 101188353
    goto :goto_284

    .line 101188354
    :cond_302
    sget-object p2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101188356
    :goto_304
    iget-object p4, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 101188358
    invoke-virtual {p4, p2}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 101188361
    iget-object p2, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101188363
    invoke-interface {p2}, Ljg2/a0;->R8()V

    .line 101188366
    const/4 p2, 0x1

    .line 101188367
    :goto_30f
    if-eqz p2, :cond_313

    .line 101188369
    :cond_311
    :goto_311
    const/4 p2, 0x1

    .line 101188370
    goto :goto_318

    .line 101188371
    :cond_313
    iget-object p2, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 101188373
    iput-object v1, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 101188375
    :goto_317
    const/4 p2, 0x0

    .line 101188376
    :goto_318
    if-eqz p2, :cond_31c

    .line 101188378
    goto/16 :goto_382

    .line 101188380
    :cond_31c
    sget-object p2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101188382
    if-ne p5, p2, :cond_32a

    .line 101188384
    iget-object p2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 101188386
    if-eqz p2, :cond_32a

    .line 101188388
    iget-object p0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101188390
    invoke-interface {p0}, Ljg2/a0;->R8()V

    .line 101188393
    goto :goto_382

    .line 101188394
    :cond_32a
    sget-object p2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101188396
    if-ne p5, p2, :cond_334

    .line 101188398
    iget-object p0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101188400
    invoke-interface {p0}, Ljg2/a0;->R8()V

    .line 101188403
    goto :goto_382

    .line 101188404
    :cond_334
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101188407
    move-result-object p2

    .line 101188408
    if-eqz p2, :cond_33c

    .line 101188410
    iget-object v1, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 101188412
    :cond_33c
    if-eqz v1, :cond_347

    .line 101188414
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101188417
    move-result p2

    .line 101188418
    if-eqz p2, :cond_345

    .line 101188420
    goto :goto_347

    .line 101188421
    :cond_345
    const/4 p2, 0x0

    .line 101188422
    goto :goto_348

    .line 101188423
    :cond_347
    :goto_347
    const/4 p2, 0x1

    .line 101188424
    :goto_348
    if-nez p2, :cond_350

    .line 101188426
    iget-object p0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101188428
    invoke-interface {p0}, Ljg2/a0;->R8()V

    .line 101188431
    goto :goto_382

    .line 101188432
    :cond_350
    iget-object p2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 101188434
    sget-object p4, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101188436
    invoke-virtual {p2, p4}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 101188439
    iget-object p2, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 101188441
    iget-boolean p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->enableAutoGenerate:Z

    .line 101188443
    if-eqz p2, :cond_370

    .line 101188445
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 101188447
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 101188449
    if-eqz p1, :cond_36c

    .line 101188451
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101188454
    move-result p1

    .line 101188455
    if-nez p1, :cond_36a

    .line 101188457
    goto :goto_36c

    .line 101188458
    :cond_36a
    const/4 p1, 0x0

    .line 101188459
    goto :goto_36d

    .line 101188460
    :cond_36c
    :goto_36c
    const/4 p1, 0x1

    .line 101188461
    :goto_36d
    if-nez p1, :cond_370

    .line 101188463
    const/4 v0, 0x1

    .line 101188464
    :cond_370
    if-eqz v0, :cond_37d

    .line 101188466
    const-string p1, "auto"

    .line 101188468
    const/4 p2, 0x1

    .line 101188469
    const/4 p3, 0x0

    .line 101188470
    const/4 p4, 0x0

    .line 101188471
    const/16 p5, 0x1c

    .line 101188473
    invoke-static/range {p0 .. p5}, Ljg2/v;->h(Ljg2/v;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/AIGCImageType;Lhr2/c;I)V

    .line 101188476
    goto :goto_382

    .line 101188477
    :cond_37d
    iget-object p0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101188479
    invoke-interface {p0}, Ljg2/a0;->Z2()V

    .line 101188482
    :goto_382
    return-void
.end method

[INNER-ORIGINAL]
.method public static D(Ljg2/v;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lhg2/e;Lgg2/e;Lhg2/e;I)V
    .registers 14

    .prologue
    .line 101187584
    and-int/lit8 v0, p5, 0x2

    .line 101187585
    .line 101187586
    const/4 v1, 0x0

    .line 101187587
    if-eqz v0, :cond_6

    .line 101187588
    .line 101187589
    move-object p2, v1

    .line 101187590
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 101187591
    .line 101187592
    if-eqz v0, :cond_b

    .line 101187593
    .line 101187594
    move-object p3, v1

    .line 101187595
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 101187596
    .line 101187597
    if-eqz p5, :cond_10

    .line 101187598
    .line 101187599
    move-object p4, v1

    .line 101187600
    :cond_10
    iput-object p1, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 101187601
    .line 101187602
    iget-object p5, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101187603
    .line 101187604
    invoke-interface {p5, p1}, Ljg2/a0;->Ge(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 101187605
    .line 101187606
    .line 101187607
    iget-object p5, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 101187608
    .line 101187609
    const/4 v0, 0x0

    .line 101187610
    if-eqz p5, :cond_7c

    .line 101187611
    .line 101187612
    iget-object p5, p5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->saveMap:Ljava/util/Map;

    .line 101187613
    .line 101187614
    if-eqz p5, :cond_7c

    .line 101187615
    .line 101187616
    iget-object v2, p0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 101187617
    .line 101187618
    if-eqz v2, :cond_7c

    .line 101187619
    .line 101187620
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187621
    .line 101187622
    .line 101187623
    const-string v3, "ai_comic_image_save_data"

    .line 101187624
    .line 101187625
    invoke-static {p5, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187626
    .line 101187627
    .line 101187628
    move-result-object p5

    .line 101187629
    instance-of v3, p5, Lcom/dragon/community/kmp/comic/a0;

    .line 101187630
    .line 101187631
    if-eqz v3, :cond_34

    .line 101187632
    .line 101187633
    check-cast p5, Lcom/dragon/community/kmp/comic/a0;

    .line 101187634
    .line 101187635
    goto :goto_35

    .line 101187636
    :cond_34
    move-object p5, v1

    .line 101187637
    :goto_35
    if-nez p5, :cond_38

    .line 101187638
    .line 101187639
    goto :goto_7c

    .line 101187640
    :cond_38
    iget-object v3, p5, Lcom/dragon/community/kmp/comic/a0;->b:Lcom/dragon/community/kmp/comic/i;

    .line 101187641
    .line 101187642
    if-eqz v3, :cond_3f

    .line 101187643
    .line 101187644
    invoke-virtual {v2, v3}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->q1(Lcom/dragon/community/kmp/comic/i;)V

    .line 101187645
    .line 101187646
    .line 101187647
    :cond_3f
    iget-object v3, p5, Lcom/dragon/community/kmp/comic/a0;->c:Lcom/dragon/community/kmp/comic/q;

    .line 101187648
    .line 101187649
    if-eqz v3, :cond_46

    .line 101187650
    .line 101187651
    invoke-virtual {v2, v3}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->r1(Lcom/dragon/community/kmp/comic/q;)V

    .line 101187652
    .line 101187653
    .line 101187654
    :cond_46
    iget-object v3, p5, Lcom/dragon/community/kmp/comic/a0;->f:Ljava/lang/String;

    .line 101187655
    .line 101187656
    iput-object v3, v2, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->n:Ljava/lang/String;

    .line 101187657
    .line 101187658
    iget-object v3, p5, Lcom/dragon/community/kmp/comic/a0;->e:Lcn2/e;

    .line 101187659
    .line 101187660
    invoke-virtual {v2, v3}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->p1(Lcn2/e;)V

    .line 101187661
    .line 101187662
    .line 101187663
    iget-object v3, v2, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101187664
    .line 101187665
    iget-object v4, p5, Lcom/dragon/community/kmp/comic/a0;->a:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 101187666
    .line 101187667
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 101187668
    .line 101187669
    .line 101187670
    iget-object v2, v2, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->e:Lcom/dragon/community/kmp/comic/g;

    .line 101187671
    .line 101187672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187673
    .line 101187674
    .line 101187675
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187676
    .line 101187677
    .line 101187678
    iget-object p5, p5, Lcom/dragon/community/kmp/comic/a0;->d:Ljava/lang/Long;

    .line 101187679
    .line 101187680
    if-eqz p5, :cond_7c

    .line 101187681
    .line 101187682
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 101187683
    .line 101187684
    .line 101187685
    move-result-wide v3

    .line 101187686
    sget-object p5, Lgg2/y;->a:Lgg2/y;

    .line 101187687
    .line 101187688
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187689
    .line 101187690
    .line 101187691
    invoke-static {v3, v4}, Lgg2/y;->d(J)Lgg2/e;

    .line 101187692
    .line 101187693
    .line 101187694
    move-result-object p5

    .line 101187695
    if-nez p5, :cond_72

    .line 101187696
    .line 101187697
    goto :goto_7c

    .line 101187698
    :cond_72
    iput-object p5, v2, Lcom/dragon/community/kmp/comic/g;->c:Lgg2/e;

    .line 101187699
    .line 101187700
    invoke-virtual {v2, p5}, Lcom/dragon/community/kmp/comic/g;->b(Lgg2/e;)V

    .line 101187701
    .line 101187702
    .line 101187703
    iget-object v2, v2, Lcom/dragon/community/kmp/comic/g;->d:Lcom/dragon/community/kmp/comic/g$a;

    .line 101187704
    .line 101187705
    invoke-virtual {p5, v2}, Lfg2/a;->a(Lfg2/c;)V

    .line 101187706
    .line 101187707
    .line 101187708
    :cond_7c
    :goto_7c
    iget-object p5, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 101187709
    .line 101187710
    if-eqz p5, :cond_82

    .line 101187711
    .line 101187712
    iput-object v1, p5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->saveMap:Ljava/util/Map;

    .line 101187713
    .line 101187714
    :cond_82
    iget-object p5, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 101187715
    .line 101187716
    invoke-virtual {p5}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101187717
    .line 101187718
    .line 101187719
    move-result-object p5

    .line 101187720
    if-eqz p2, :cond_c4

    .line 101187721
    .line 101187722
    iget-object p2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->editData:Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 101187723
    .line 101187724
    if-eqz p2, :cond_c4

    .line 101187725
    .line 101187726
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101187727
    .line 101187728
    .line 101187729
    move-result-object p2

    .line 101187730
    if-eqz p2, :cond_c4

    .line 101187731
    .line 101187732
    iget-object v4, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->editData:Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 101187733
    .line 101187734
    if-eqz v4, :cond_bd

    .line 101187735
    .line 101187736
    iput-object v1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->editData:Lcom/dragon/community/generate/datahelper/AIEditData;

    .line 101187737
    .line 101187738
    sget-object p1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101187739
    .line 101187740
    if-ne p5, p1, :cond_ac

    .line 101187741
    .line 101187742
    iget-object p1, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101187743
    .line 101187744
    invoke-interface {p1}, Ljg2/a0;->context()Landroid/content/Context;

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-object p1

    .line 101187748
    const p2, 0x7f060575

    .line 101187749
    .line 101187750
    .line 101187751
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101187752
    .line 101187753
    .line 101187754
    move-result-object p1

    .line 101187755
    goto :goto_b0

    .line 101187756
    :cond_ac
    iget-object p1, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 101187757
    .line 101187758
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->publishText:Ljava/lang/String;

    .line 101187759
    .line 101187760
    :goto_b0
    move-object v3, p1

    .line 101187761
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187762
    .line 101187763
    .line 101187764
    iget-object v2, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101187765
    .line 101187766
    const/4 v5, 0x0

    .line 101187767
    const/4 v6, 0x0

    .line 101187768
    const/16 v7, 0xc

    .line 101187769
    .line 101187770
    invoke-static/range {v2 .. v7}, Ljg2/a0$a;->a(Ljg2/a0;Ljava/lang/String;Lcom/dragon/community/generate/datahelper/AIEditData;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;Ljava/lang/String;I)V

    .line 101187771
    .line 101187772
    .line 101187773
    :cond_bd
    iget-object p0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101187774
    .line 101187775
    invoke-interface {p0}, Ljg2/a0;->R8()V

    .line 101187776
    .line 101187777
    .line 101187778
    goto/16 :goto_382

    .line 101187779
    .line 101187780
    :cond_c4
    if-eqz p3, :cond_e5

    .line 101187781
    .line 101187782
    sget-object p2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101187783
    .line 101187784
    if-ne p5, p2, :cond_de

    .line 101187785
    .line 101187786
    iget-wide p4, p3, Lfg2/a;->e:J

    .line 101187787
    .line 101187788
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101187789
    .line 101187790
    .line 101187791
    move-result-object p2

    .line 101187792
    iput-object p2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageLocalTaskId:Ljava/lang/Long;

    .line 101187793
    .line 101187794
    iput-object p3, p0, Ljg2/v;->k:Lgg2/e;

    .line 101187795
    .line 101187796
    invoke-virtual {p0, p3}, Ljg2/v;->O(Lgg2/e;)V

    .line 101187797
    .line 101187798
    .line 101187799
    iget-object p0, p0, Ljg2/v;->t:Ljg2/v$c;

    .line 101187800
    .line 101187801
    invoke-virtual {p3, p0}, Lfg2/a;->a(Lfg2/c;)V

    .line 101187802
    .line 101187803
    .line 101187804
    goto/16 :goto_382

    .line 101187805
    .line 101187806
    :cond_de
    iget-object p0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101187807
    .line 101187808
    invoke-interface {p0}, Ljg2/a0;->R8()V

    .line 101187809
    .line 101187810
    .line 101187811
    goto/16 :goto_382

    .line 101187812
    .line 101187813
    :cond_e5
    if-eqz p4, :cond_f5

    .line 101187814
    .line 101187815
    iput-object p4, p0, Ljg2/v;->l:Lhg2/e;

    .line 101187816
    .line 101187817
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187818
    .line 101187819
    .line 101187820
    invoke-virtual {p0}, Ljg2/v;->t()Ljg2/b0;

    .line 101187821
    .line 101187822
    .line 101187823
    move-result-object p0

    .line 101187824
    invoke-interface {p0, p4}, Ljg2/b0;->o(Lhg2/e;)V

    .line 101187825
    .line 101187826
    .line 101187827
    goto/16 :goto_382

    .line 101187828
    .line 101187829
    :cond_f5
    iget-object p2, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 101187830
    .line 101187831
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 101187832
    .line 101187833
    const/4 p3, 0x1

    .line 101187834
    if-nez p2, :cond_fe

    .line 101187835
    .line 101187836
    goto/16 :goto_317

    .line 101187837
    .line 101187838
    :cond_fe
    iget-object p4, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->imageDataList:Ljava/util/List;

    .line 101187839
    .line 101187840
    iget-object v2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->videoGenSetting:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 101187841
    .line 101187842
    if-eqz p4, :cond_10d

    .line 101187843
    .line 101187844
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 101187845
    .line 101187846
    .line 101187847
    move-result v3

    .line 101187848
    if-eqz v3, :cond_10b

    .line 101187849
    .line 101187850
    goto :goto_10d

    .line 101187851
    :cond_10b
    const/4 v3, 0x0

    .line 101187852
    goto :goto_10e

    .line 101187853
    :cond_10d
    :goto_10d
    const/4 v3, 0x1

    .line 101187854
    :goto_10e
    if-nez v3, :cond_176

    .line 101187855
    .line 101187856
    iget-object v2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 101187857
    .line 101187858
    sget-object v3, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101187859
    .line 101187860
    invoke-virtual {v2, v3}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 101187861
    .line 101187862
    .line 101187863
    new-instance v2, Ljava/util/ArrayList;

    .line 101187864
    .line 101187865
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101187866
    .line 101187867
    .line 101187868
    new-instance v3, Ljava/util/ArrayList;

    .line 101187869
    .line 101187870
    const/16 v4, 0xa

    .line 101187871
    .line 101187872
    invoke-static {p4, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187873
    .line 101187874
    .line 101187875
    move-result v4

    .line 101187876
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187877
    .line 101187878
    .line 101187879
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187880
    .line 101187881
    .line 101187882
    move-result-object p4

    .line 101187883
    :goto_12b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 101187884
    .line 101187885
    .line 101187886
    move-result v4

    .line 101187887
    if-eqz v4, :cond_140

    .line 101187888
    .line 101187889
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187890
    .line 101187891
    .line 101187892
    move-result-object v4

    .line 101187893
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 101187894
    .line 101187895
    new-instance v5, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 101187896
    .line 101187897
    invoke-direct {v5, v4, v0}, Lcom/dragon/community/generate/model/AiImageResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 101187898
    .line 101187899
    .line 101187900
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187901
    .line 101187902
    .line 101187903
    goto :goto_12b

    .line 101187904
    :cond_140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101187905
    .line 101187906
    .line 101187907
    new-instance p4, Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101187908
    .line 101187909
    iget-object v3, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->createPosition:Ljava/lang/String;

    .line 101187910
    .line 101187911
    invoke-direct {p4, v2, v0, v3}, Lcom/dragon/community/generate/model/AiImageResultData;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 101187912
    .line 101187913
    .line 101187914
    iput-object p4, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101187915
    .line 101187916
    iget-object p4, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->inputText:Ljava/lang/String;

    .line 101187917
    .line 101187918
    iget-object v2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->style:Ljava/lang/String;

    .line 101187919
    .line 101187920
    invoke-static {p1, p4, v2}, Ljg2/v;->J(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101187921
    .line 101187922
    .line 101187923
    iget-boolean p4, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->autoCreate:Z

    .line 101187924
    .line 101187925
    if-eqz p4, :cond_164

    .line 101187926
    .line 101187927
    iget-object v3, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->createPosition:Ljava/lang/String;

    .line 101187928
    .line 101187929
    const/4 v4, 0x1

    .line 101187930
    const/4 v5, 0x0

    .line 101187931
    const/4 v6, 0x0

    .line 101187932
    const/16 v7, 0x1c

    .line 101187933
    .line 101187934
    move-object v2, p0

    .line 101187935
    invoke-static/range {v2 .. v7}, Ljg2/v;->h(Ljg2/v;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/AIGCImageType;Lhr2/c;I)V

    .line 101187936
    .line 101187937
    .line 101187938
    goto/16 :goto_311

    .line 101187939
    .line 101187940
    :cond_164
    iget-object p4, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101187941
    .line 101187942
    invoke-interface {p4}, Ljg2/a0;->R8()V

    .line 101187943
    .line 101187944
    .line 101187945
    iget-boolean p4, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->showModifyDialog:Z

    .line 101187946
    .line 101187947
    if-eqz p4, :cond_311

    .line 101187948
    .line 101187949
    iget-object p4, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101187950
    .line 101187951
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->createPosition:Ljava/lang/String;

    .line 101187952
    .line 101187953
    invoke-interface {p4, p2}, Ljg2/a0;->D0(Ljava/lang/String;)V

    .line 101187954
    .line 101187955
    .line 101187956
    goto/16 :goto_311

    .line 101187957
    .line 101187958
    :cond_176
    if-eqz v2, :cond_1e8

    .line 101187959
    .line 101187960
    iget-object p4, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 101187961
    .line 101187962
    sget-object v3, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101187963
    .line 101187964
    invoke-virtual {p4, v3}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 101187965
    .line 101187966
    .line 101187967
    new-instance p4, Ljava/util/ArrayList;

    .line 101187968
    .line 101187969
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 101187970
    .line 101187971
    .line 101187972
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->imageDataList:Ljava/util/List;

    .line 101187973
    .line 101187974
    if-eqz v3, :cond_1a4

    .line 101187975
    .line 101187976
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187977
    .line 101187978
    .line 101187979
    move-result-object v3

    .line 101187980
    :goto_18c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101187981
    .line 101187982
    .line 101187983
    move-result v4

    .line 101187984
    if-eqz v4, :cond_1a4

    .line 101187985
    .line 101187986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187987
    .line 101187988
    .line 101187989
    move-result-object v4

    .line 101187990
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 101187991
    .line 101187992
    new-instance v5, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 101187993
    .line 101187994
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187995
    .line 101187996
    .line 101187997
    invoke-direct {v5, v4, v0}, Lcom/dragon/community/generate/model/AiImageResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 101187998
    .line 101187999
    .line 101188000
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188001
    .line 101188002
    .line 101188003
    goto :goto_18c

    .line 101188004
    :cond_1a4
    new-instance v3, Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101188005
    .line 101188006
    iget-object v4, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->createPosition:Ljava/lang/String;

    .line 101188007
    .line 101188008
    invoke-direct {v3, p4, v0, v4}, Lcom/dragon/community/generate/model/AiImageResultData;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 101188009
    .line 101188010
    .line 101188011
    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188012
    .line 101188013
    .line 101188014
    move-result-object p4

    .line 101188015
    check-cast p4, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 101188016
    .line 101188017
    if-eqz p4, :cond_1bc

    .line 101188018
    .line 101188019
    invoke-static {p4}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-object v4

    .line 101188023
    if-eqz v4, :cond_1bd

    .line 101188024
    .line 101188025
    iput-boolean p3, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 101188026
    .line 101188027
    goto :goto_1bd

    .line 101188028
    :cond_1bc
    move-object p4, v1

    .line 101188029
    :cond_1bd
    :goto_1bd
    iput-object p4, v3, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 101188030
    .line 101188031
    iput-object v3, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101188032
    .line 101188033
    new-instance p4, Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 101188034
    .line 101188035
    invoke-direct {p4, v2, v0}, Lcom/dragon/community/generate/model/AiVideoResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;Z)V

    .line 101188036
    .line 101188037
    .line 101188038
    iput-object p4, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 101188039
    .line 101188040
    iget-object p4, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->inputText:Ljava/lang/String;

    .line 101188041
    .line 101188042
    iget-object v3, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->style:Ljava/lang/String;

    .line 101188043
    .line 101188044
    invoke-static {p1, p4, v3}, Ljg2/v;->J(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101188045
    .line 101188046
    .line 101188047
    iget-boolean p4, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->autoCreate:Z

    .line 101188048
    .line 101188049
    if-eqz p4, :cond_1e1

    .line 101188050
    .line 101188051
    iget-object p4, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 101188052
    .line 101188053
    const-string v2, ""

    .line 101188054
    .line 101188055
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188056
    .line 101188057
    .line 101188058
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->createPosition:Ljava/lang/String;

    .line 101188059
    .line 101188060
    invoke-virtual {p0, p4, p2}, Ljg2/v;->i(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V

    .line 101188061
    .line 101188062
    .line 101188063
    goto/16 :goto_311

    .line 101188064
    .line 101188065
    :cond_1e1
    iget-object p2, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101188066
    .line 101188067
    invoke-interface {p2}, Ljg2/a0;->R8()V

    .line 101188068
    .line 101188069
    .line 101188070
    goto/16 :goto_311

    .line 101188071
    .line 101188072
    :cond_1e8
    iget-object p4, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 101188073
    .line 101188074
    iget-object p4, p4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 101188075
    .line 101188076
    if-eqz p4, :cond_201

    .line 101188077
    .line 101188078
    iget-boolean v2, p4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->fromReEdit:Z

    .line 101188079
    .line 101188080
    if-eqz v2, :cond_1fc

    .line 101188081
    .line 101188082
    iget-object p4, p4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 101188083
    .line 101188084
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101188085
    .line 101188086
    .line 101188087
    move-result p4

    .line 101188088
    if-eqz p4, :cond_1fc

    .line 101188089
    .line 101188090
    const/4 p4, 0x1

    .line 101188091
    goto :goto_1fd

    .line 101188092
    :cond_1fc
    const/4 p4, 0x0

    .line 101188093
    :goto_1fd
    if-ne p4, p3, :cond_201

    .line 101188094
    .line 101188095
    const/4 p4, 0x1

    .line 101188096
    goto :goto_202

    .line 101188097
    :cond_201
    const/4 p4, 0x0

    .line 101188098
    :goto_202
    if-eqz p4, :cond_313

    .line 101188099
    .line 101188100
    iget-object p4, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 101188101
    .line 101188102
    sget-object v2, Lkg2/a;->a:Lkg2/a;

    .line 101188103
    .line 101188104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188105
    .line 101188106
    .line 101188107
    invoke-static {p4}, Lkg2/a;->b(Ljava/lang/String;)Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 101188108
    .line 101188109
    .line 101188110
    move-result-object v2

    .line 101188111
    if-eqz v2, :cond_22e

    .line 101188112
    .line 101188113
    invoke-static {v2}, Lqg2/m;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 101188114
    .line 101188115
    .line 101188116
    move-result-object v3

    .line 101188117
    check-cast v3, Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 101188118
    .line 101188119
    iget-object v4, v2, Lcom/dragon/community/generate/draft/AiPublishDraftData;->inputText:Ljava/lang/CharSequence;

    .line 101188120
    .line 101188121
    iput-object v4, v3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->inputText:Ljava/lang/CharSequence;

    .line 101188122
    .line 101188123
    iget-object v4, v3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101188124
    .line 101188125
    if-eqz v4, :cond_229

    .line 101188126
    .line 101188127
    iget-object v5, v2, Lcom/dragon/community/generate/draft/AiPublishDraftData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101188128
    .line 101188129
    if-eqz v5, :cond_226

    .line 101188130
    .line 101188131
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 101188132
    .line 101188133
    goto :goto_227

    .line 101188134
    :cond_226
    move-object v5, v1

    .line 101188135
    :goto_227
    iput-object v5, v4, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 101188136
    .line 101188137
    :cond_229
    iget-object v2, v2, Lcom/dragon/community/generate/draft/AiPublishDraftData;->aiImageOpenParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 101188138
    .line 101188139
    iput-object v2, v3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->aiImageOpenParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 101188140
    .line 101188141
    goto :goto_22f

    .line 101188142
    :cond_22e
    move-object v3, v1

    .line 101188143
    :goto_22f
    if-eqz v3, :cond_23f

    .line 101188144
    .line 101188145
    iget-object v2, v3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101188146
    .line 101188147
    if-nez v2, :cond_23c

    .line 101188148
    .line 101188149
    iget-object v2, v3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 101188150
    .line 101188151
    if-eqz v2, :cond_23a

    .line 101188152
    .line 101188153
    goto :goto_23c

    .line 101188154
    :cond_23a
    const/4 v2, 0x0

    .line 101188155
    goto :goto_23d

    .line 101188156
    :cond_23c
    :goto_23c
    const/4 v2, 0x1

    .line 101188157
    :goto_23d
    if-nez v2, :cond_240

    .line 101188158
    .line 101188159
    :cond_23f
    move-object v3, v1

    .line 101188160
    :cond_240
    if-nez v3, :cond_245

    .line 101188161
    .line 101188162
    const/4 p2, 0x0

    .line 101188163
    goto/16 :goto_30f

    .line 101188164
    .line 101188165
    :cond_245
    iput-boolean p3, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isReEdit:Z

    .line 101188166
    .line 101188167
    iget-object v2, v3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101188168
    .line 101188169
    iput-object v2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101188170
    .line 101188171
    iget-object v2, v3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 101188172
    .line 101188173
    iput-object v2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 101188174
    .line 101188175
    iget-object v2, v3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->inputText:Ljava/lang/CharSequence;

    .line 101188176
    .line 101188177
    if-nez v2, :cond_255

    .line 101188178
    .line 101188179
    iget-object v2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->inputText:Ljava/lang/String;

    .line 101188180
    .line 101188181
    :cond_255
    iget-object v3, v3, Lcom/dragon/community/generate/draft/AiPublishDraftData;->style:Ljava/lang/String;

    .line 101188182
    .line 101188183
    if-nez v3, :cond_25b

    .line 101188184
    .line 101188185
    iget-object v3, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->style:Ljava/lang/String;

    .line 101188186
    .line 101188187
    :cond_25b
    invoke-static {p1, v2, v3}, Ljg2/v;->J(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101188188
    .line 101188189
    .line 101188190
    iget-object p2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 101188191
    .line 101188192
    if-eqz p2, :cond_26d

    .line 101188193
    .line 101188194
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 101188195
    .line 101188196
    if-eqz p2, :cond_26d

    .line 101188197
    .line 101188198
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 101188199
    .line 101188200
    if-eqz p2, :cond_26d

    .line 101188201
    .line 101188202
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 101188203
    .line 101188204
    goto :goto_26e

    .line 101188205
    :cond_26d
    move-object p2, v1

    .line 101188206
    :goto_26e
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188207
    .line 101188208
    .line 101188209
    move-result p2

    .line 101188210
    if-eqz p2, :cond_278

    .line 101188211
    .line 101188212
    sget-object p2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101188213
    .line 101188214
    goto/16 :goto_304

    .line 101188215
    .line 101188216
    :cond_278
    iget-object p2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101188217
    .line 101188218
    if-eqz p2, :cond_302

    .line 101188219
    .line 101188220
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 101188221
    .line 101188222
    if-eqz p2, :cond_302

    .line 101188223
    .line 101188224
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188225
    .line 101188226
    .line 101188227
    move-result-object p2

    .line 101188228
    :cond_284
    :goto_284
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101188229
    .line 101188230
    .line 101188231
    move-result v2

    .line 101188232
    if-eqz v2, :cond_302

    .line 101188233
    .line 101188234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188235
    .line 101188236
    .line 101188237
    move-result-object v2

    .line 101188238
    check-cast v2, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 101188239
    .line 101188240
    invoke-static {v2}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 101188241
    .line 101188242
    .line 101188243
    move-result-object v3

    .line 101188244
    if-eqz v3, :cond_2b6

    .line 101188245
    .line 101188246
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 101188247
    .line 101188248
    if-eqz v3, :cond_2a5

    .line 101188249
    .line 101188250
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 101188251
    .line 101188252
    if-eqz v3, :cond_2a5

    .line 101188253
    .line 101188254
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 101188255
    .line 101188256
    if-eqz v3, :cond_2a5

    .line 101188257
    .line 101188258
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 101188259
    .line 101188260
    goto :goto_2a6

    .line 101188261
    :cond_2a5
    move-object v3, v1

    .line 101188262
    :goto_2a6
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188263
    .line 101188264
    .line 101188265
    move-result v3

    .line 101188266
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101188267
    .line 101188268
    .line 101188269
    move-result-object v3

    .line 101188270
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188271
    .line 101188272
    .line 101188273
    move-result v3

    .line 101188274
    if-ne v3, p3, :cond_2b6

    .line 101188275
    .line 101188276
    const/4 v3, 0x1

    .line 101188277
    goto :goto_2b7

    .line 101188278
    :cond_2b6
    const/4 v3, 0x0

    .line 101188279
    :goto_2b7
    if-eqz v3, :cond_2ba

    .line 101188280
    .line 101188281
    goto :goto_2ef

    .line 101188282
    :cond_2ba
    invoke-static {v2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 101188283
    .line 101188284
    .line 101188285
    move-result-object v3

    .line 101188286
    if-eqz v3, :cond_2ec

    .line 101188287
    .line 101188288
    iget-object v4, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 101188289
    .line 101188290
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 101188291
    .line 101188292
    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188293
    .line 101188294
    .line 101188295
    move-result v4

    .line 101188296
    if-nez v4, :cond_2df

    .line 101188297
    .line 101188298
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 101188299
    .line 101188300
    if-eqz v3, :cond_2d5

    .line 101188301
    .line 101188302
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 101188303
    .line 101188304
    if-eqz v3, :cond_2d5

    .line 101188305
    .line 101188306
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 101188307
    .line 101188308
    goto :goto_2d6

    .line 101188309
    :cond_2d5
    move-object v3, v1

    .line 101188310
    :goto_2d6
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188311
    .line 101188312
    .line 101188313
    move-result v3

    .line 101188314
    if-eqz v3, :cond_2dd

    .line 101188315
    .line 101188316
    goto :goto_2df

    .line 101188317
    :cond_2dd
    const/4 v3, 0x0

    .line 101188318
    goto :goto_2e0

    .line 101188319
    :cond_2df
    :goto_2df
    const/4 v3, 0x1

    .line 101188320
    :goto_2e0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101188321
    .line 101188322
    .line 101188323
    move-result-object v3

    .line 101188324
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188325
    .line 101188326
    .line 101188327
    move-result v3

    .line 101188328
    if-ne v3, p3, :cond_2ec

    .line 101188329
    .line 101188330
    const/4 v3, 0x1

    .line 101188331
    goto :goto_2ed

    .line 101188332
    :cond_2ec
    const/4 v3, 0x0

    .line 101188333
    :goto_2ed
    if-eqz v3, :cond_2f1

    .line 101188334
    .line 101188335
    :goto_2ef
    const/4 v3, 0x1

    .line 101188336
    goto :goto_2f2

    .line 101188337
    :cond_2f1
    const/4 v3, 0x0

    .line 101188338
    :goto_2f2
    invoke-interface {v2, v3}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 101188339
    .line 101188340
    .line 101188341
    invoke-interface {v2}, Lcom/dragon/community/generate/model/AiContentItemData;->D0()Z

    .line 101188342
    .line 101188343
    .line 101188344
    move-result v3

    .line 101188345
    if-eqz v3, :cond_284

    .line 101188346
    .line 101188347
    iget-object v3, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101188348
    .line 101188349
    if-eqz v3, :cond_284

    .line 101188350
    .line 101188351
    iput-object v2, v3, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 101188352
    .line 101188353
    goto :goto_284

    .line 101188354
    :cond_302
    sget-object p2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101188355
    .line 101188356
    :goto_304
    iget-object p4, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 101188357
    .line 101188358
    invoke-virtual {p4, p2}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 101188359
    .line 101188360
    .line 101188361
    iget-object p2, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101188362
    .line 101188363
    invoke-interface {p2}, Ljg2/a0;->R8()V

    .line 101188364
    .line 101188365
    .line 101188366
    const/4 p2, 0x1

    .line 101188367
    :goto_30f
    if-eqz p2, :cond_313

    .line 101188368
    .line 101188369
    :cond_311
    :goto_311
    const/4 p2, 0x1

    .line 101188370
    goto :goto_318

    .line 101188371
    :cond_313
    iget-object p2, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 101188372
    .line 101188373
    iput-object v1, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 101188374
    .line 101188375
    :goto_317
    const/4 p2, 0x0

    .line 101188376
    :goto_318
    if-eqz p2, :cond_31c

    .line 101188377
    .line 101188378
    goto/16 :goto_382

    .line 101188379
    .line 101188380
    :cond_31c
    sget-object p2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101188381
    .line 101188382
    if-ne p5, p2, :cond_32a

    .line 101188383
    .line 101188384
    iget-object p2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 101188385
    .line 101188386
    if-eqz p2, :cond_32a

    .line 101188387
    .line 101188388
    iget-object p0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101188389
    .line 101188390
    invoke-interface {p0}, Ljg2/a0;->R8()V

    .line 101188391
    .line 101188392
    .line 101188393
    goto :goto_382

    .line 101188394
    :cond_32a
    sget-object p2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101188395
    .line 101188396
    if-ne p5, p2, :cond_334

    .line 101188397
    .line 101188398
    iget-object p0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101188399
    .line 101188400
    invoke-interface {p0}, Ljg2/a0;->R8()V

    .line 101188401
    .line 101188402
    .line 101188403
    goto :goto_382

    .line 101188404
    :cond_334
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101188405
    .line 101188406
    .line 101188407
    move-result-object p2

    .line 101188408
    if-eqz p2, :cond_33c

    .line 101188409
    .line 101188410
    iget-object v1, p2, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 101188411
    .line 101188412
    :cond_33c
    if-eqz v1, :cond_347

    .line 101188413
    .line 101188414
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101188415
    .line 101188416
    .line 101188417
    move-result p2

    .line 101188418
    if-eqz p2, :cond_345

    .line 101188419
    .line 101188420
    goto :goto_347

    .line 101188421
    :cond_345
    const/4 p2, 0x0

    .line 101188422
    goto :goto_348

    .line 101188423
    :cond_347
    :goto_347
    const/4 p2, 0x1

    .line 101188424
    :goto_348
    if-nez p2, :cond_350

    .line 101188425
    .line 101188426
    iget-object p0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101188427
    .line 101188428
    invoke-interface {p0}, Ljg2/a0;->R8()V

    .line 101188429
    .line 101188430
    .line 101188431
    goto :goto_382

    .line 101188432
    :cond_350
    iget-object p2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 101188433
    .line 101188434
    sget-object p4, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101188435
    .line 101188436
    invoke-virtual {p2, p4}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 101188437
    .line 101188438
    .line 101188439
    iget-object p2, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 101188440
    .line 101188441
    iget-boolean p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->enableAutoGenerate:Z

    .line 101188442
    .line 101188443
    if-eqz p2, :cond_370

    .line 101188444
    .line 101188445
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 101188446
    .line 101188447
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 101188448
    .line 101188449
    if-eqz p1, :cond_36c

    .line 101188450
    .line 101188451
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101188452
    .line 101188453
    .line 101188454
    move-result p1

    .line 101188455
    if-nez p1, :cond_36a

    .line 101188456
    .line 101188457
    goto :goto_36c

    .line 101188458
    :cond_36a
    const/4 p1, 0x0

    .line 101188459
    goto :goto_36d

    .line 101188460
    :cond_36c
    :goto_36c
    const/4 p1, 0x1

    .line 101188461
    :goto_36d
    if-nez p1, :cond_370

    .line 101188462
    .line 101188463
    const/4 v0, 0x1

    .line 101188464
    :cond_370
    if-eqz v0, :cond_37d

    .line 101188465
    .line 101188466
    const-string p1, "auto"

    .line 101188467
    .line 101188468
    const/4 p2, 0x1

    .line 101188469
    const/4 p3, 0x0

    .line 101188470
    const/4 p4, 0x0

    .line 101188471
    const/16 p5, 0x1c

    .line 101188472
    .line 101188473
    invoke-static/range {p0 .. p5}, Ljg2/v;->h(Ljg2/v;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/AIGCImageType;Lhr2/c;I)V

    .line 101188474
    .line 101188475
    .line 101188476
    goto :goto_382

    .line 101188477
    :cond_37d
    iget-object p0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 101188478
    .line 101188479
    invoke-interface {p0}, Ljg2/a0;->Z2()V

    .line 101188480
    .line 101188481
    .line 101188482
    :goto_382
    return-void
.end method


.method public static H(Ljg2/v;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V
[MOD-CHANGED]
.method public static H(Ljg2/v;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    new-instance v0, Lfr2/a;

    .line 50659333
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 50659336
    iget-object v1, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50659338
    invoke-virtual {v0, v1}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 50659341
    const-string v1, "ai_video"

    .line 50659343
    invoke-virtual {v0, v1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 50659346
    invoke-virtual {v0, p2}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 50659349
    const/4 v2, 0x0

    .line 50659350
    const/4 v3, 0x1

    .line 50659351
    if-eqz p1, :cond_22

    .line 50659353
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659356
    move-result v4

    .line 50659357
    if-nez v4, :cond_20

    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    const/4 v4, 0x0

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    :goto_22
    const/4 v4, 0x1

    .line 50659363
    :goto_23
    const-string v5, ""

    .line 50659365
    if-eqz v4, :cond_2e

    .line 50659367
    iget-object v4, p0, Ljg2/v;->a:Ljg2/a0;

    .line 50659369
    invoke-interface {v4}, Ljg2/a0;->getCurrentPosition()V

    .line 50659372
    move-object v4, v5

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-object v4, p1

    .line 50659375
    :goto_2f
    invoke-virtual {v0, v4}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 50659378
    const-string v4, "ai_image_generation_start"

    .line 50659380
    invoke-virtual {v0, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659383
    new-instance v0, Lfr2/a;

    .line 50659385
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 50659388
    iget-object v4, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50659390
    invoke-virtual {v0, v4}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 50659393
    invoke-virtual {v0, v1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 50659396
    invoke-virtual {v0, p2}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 50659399
    if-eqz p1, :cond_4f

    .line 50659401
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659404
    move-result p2

    .line 50659405
    if-nez p2, :cond_50

    .line 50659407
    :cond_4f
    const/4 v2, 0x1

    .line 50659408
    :cond_50
    if-eqz v2, :cond_58

    .line 50659410
    iget-object p0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 50659412
    invoke-interface {p0}, Ljg2/a0;->getCurrentPosition()V

    .line 50659415
    move-object p1, v5

    .line 50659416
    :cond_58
    invoke-virtual {v0, p1}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 50659419
    const-string p0, "ai_image_generation_start_batch"

    .line 50659421
    invoke-virtual {v0, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659424
    return-void
.end method

[INNER-ORIGINAL]
.method public static H(Ljg2/v;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lfr2/a;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iget-object v1, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50659337
    .line 50659338
    invoke-virtual {v0, v1}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 50659339
    .line 50659340
    .line 50659341
    const-string v1, "ai_video"

    .line 50659342
    .line 50659343
    invoke-virtual {v0, v1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0, p2}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 50659347
    .line 50659348
    .line 50659349
    const/4 v2, 0x0

    .line 50659350
    const/4 v3, 0x1

    .line 50659351
    if-eqz p1, :cond_22

    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v4

    .line 50659357
    if-nez v4, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    const/4 v4, 0x0

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    :goto_22
    const/4 v4, 0x1

    .line 50659363
    :goto_23
    const-string v5, ""

    .line 50659364
    .line 50659365
    if-eqz v4, :cond_2e

    .line 50659366
    .line 50659367
    iget-object v4, p0, Ljg2/v;->a:Ljg2/a0;

    .line 50659368
    .line 50659369
    invoke-interface {v4}, Ljg2/a0;->getCurrentPosition()V

    .line 50659370
    .line 50659371
    .line 50659372
    move-object v4, v5

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-object v4, p1

    .line 50659375
    :goto_2f
    invoke-virtual {v0, v4}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    const-string v4, "ai_image_generation_start"

    .line 50659379
    .line 50659380
    invoke-virtual {v0, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    new-instance v0, Lfr2/a;

    .line 50659384
    .line 50659385
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object v4, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50659389
    .line 50659390
    invoke-virtual {v0, v4}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v0, v1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v0, p2}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 50659397
    .line 50659398
    .line 50659399
    if-eqz p1, :cond_4f

    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p2

    .line 50659405
    if-nez p2, :cond_50

    .line 50659406
    .line 50659407
    :cond_4f
    const/4 v2, 0x1

    .line 50659408
    :cond_50
    if-eqz v2, :cond_58

    .line 50659409
    .line 50659410
    iget-object p0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 50659411
    .line 50659412
    invoke-interface {p0}, Ljg2/a0;->getCurrentPosition()V

    .line 50659413
    .line 50659414
    .line 50659415
    move-object p1, v5

    .line 50659416
    :cond_58
    invoke-virtual {v0, p1}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    const-string p0, "ai_image_generation_start_batch"

    .line 50659420
    .line 50659421
    invoke-virtual {v0, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659422
    .line 50659423
    .line 50659424
    return-void
.end method


.method public static J(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/CharSequence;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static J(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 50724866
    iput-object p1, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 50724868
    iget-object v0, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 50724870
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 50724872
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724875
    move-result-object v0

    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724881
    move-result v3

    .line 50724882
    if-eqz v3, :cond_32

    .line 50724884
    add-int/lit8 v3, v2, 0x1

    .line 50724886
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724889
    move-result-object v4

    .line 50724890
    check-cast v4, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 50724892
    iget-object v5, v4, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 50724894
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 50724896
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724899
    move-result v5

    .line 50724900
    if-eqz v5, :cond_30

    .line 50724902
    new-instance p2, Lkotlin/Pair;

    .line 50724904
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724907
    move-result-object v0

    .line 50724908
    invoke-direct {p2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724911
    goto :goto_33

    .line 50724912
    :cond_30
    move v2, v3

    .line 50724913
    goto :goto_e

    .line 50724914
    :cond_32
    const/4 p2, 0x0

    .line 50724915
    :goto_33
    if-eqz p2, :cond_72

    .line 50724917
    iget-object v0, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 50724919
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724922
    move-result-object v2

    .line 50724923
    check-cast v2, Ljava/lang/Number;

    .line 50724925
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724928
    move-result v2

    .line 50724929
    iput v2, v0, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 50724931
    iget-object v0, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 50724933
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 50724935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724938
    move-result-object v0

    .line 50724939
    const/4 v2, 0x0

    .line 50724940
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724943
    move-result v3

    .line 50724944
    if-eqz v3, :cond_72

    .line 50724946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724949
    move-result-object v3

    .line 50724950
    add-int/lit8 v4, v2, 0x1

    .line 50724952
    if-gez v2, :cond_5d

    .line 50724954
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724957
    :cond_5d
    check-cast v3, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 50724959
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724962
    move-result-object v5

    .line 50724963
    check-cast v5, Ljava/lang/Number;

    .line 50724965
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724968
    move-result v5

    .line 50724969
    if-ne v2, v5, :cond_6d

    .line 50724971
    const/4 v2, 0x1

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 v2, 0x0

    .line 50724974
    :goto_6e
    iput-boolean v2, v3, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 50724976
    move v2, v4

    .line 50724977
    goto :goto_4c

    .line 50724978
    :cond_72
    invoke-virtual {p0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50724981
    move-result-object p2

    .line 50724982
    if-eqz p2, :cond_80

    .line 50724984
    iput-object p1, p2, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 50724986
    iget-object p0, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 50724988
    iget p0, p0, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 50724990
    iput p0, p2, Lcom/dragon/community/generate/model/AiImageResultData;->styleIndex:I

    .line 50724992
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public static J(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 50724865
    .line 50724866
    iput-object p1, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 50724867
    .line 50724868
    iget-object v0, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 50724869
    .line 50724870
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 50724871
    .line 50724872
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v3

    .line 50724882
    if-eqz v3, :cond_32

    .line 50724883
    .line 50724884
    add-int/lit8 v3, v2, 0x1

    .line 50724885
    .line 50724886
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v4

    .line 50724890
    check-cast v4, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 50724891
    .line 50724892
    iget-object v5, v4, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 50724893
    .line 50724894
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 50724895
    .line 50724896
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v5

    .line 50724900
    if-eqz v5, :cond_30

    .line 50724901
    .line 50724902
    new-instance p2, Lkotlin/Pair;

    .line 50724903
    .line 50724904
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v0

    .line 50724908
    invoke-direct {p2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724909
    .line 50724910
    .line 50724911
    goto :goto_33

    .line 50724912
    :cond_30
    move v2, v3

    .line 50724913
    goto :goto_e

    .line 50724914
    :cond_32
    const/4 p2, 0x0

    .line 50724915
    :goto_33
    if-eqz p2, :cond_72

    .line 50724916
    .line 50724917
    iget-object v0, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 50724918
    .line 50724919
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v2

    .line 50724923
    check-cast v2, Ljava/lang/Number;

    .line 50724924
    .line 50724925
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v2

    .line 50724929
    iput v2, v0, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 50724930
    .line 50724931
    iget-object v0, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 50724932
    .line 50724933
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 50724934
    .line 50724935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    const/4 v2, 0x0

    .line 50724940
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v3

    .line 50724944
    if-eqz v3, :cond_72

    .line 50724945
    .line 50724946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v3

    .line 50724950
    add-int/lit8 v4, v2, 0x1

    .line 50724951
    .line 50724952
    if-gez v2, :cond_5d

    .line 50724953
    .line 50724954
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    check-cast v3, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 50724958
    .line 50724959
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v5

    .line 50724963
    check-cast v5, Ljava/lang/Number;

    .line 50724964
    .line 50724965
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v5

    .line 50724969
    if-ne v2, v5, :cond_6d

    .line 50724970
    .line 50724971
    const/4 v2, 0x1

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 v2, 0x0

    .line 50724974
    :goto_6e
    iput-boolean v2, v3, Lcom/dragon/community/generate/model/AiImageStyleItemData;->hasSelect:Z

    .line 50724975
    .line 50724976
    move v2, v4

    .line 50724977
    goto :goto_4c

    .line 50724978
    :cond_72
    invoke-virtual {p0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    if-eqz p2, :cond_80

    .line 50724983
    .line 50724984
    iput-object p1, p2, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 50724985
    .line 50724986
    iget-object p0, p0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 50724987
    .line 50724988
    iget p0, p0, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 50724989
    .line 50724990
    iput p0, p2, Lcom/dragon/community/generate/model/AiImageResultData;->styleIndex:I

    .line 50724991
    .line 50724992
    :cond_80
    return-void
.end method


.method public static e(Ljg2/v;)V
[MOD-CHANGED]
.method public static e(Ljg2/v;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    const-string v1, "loading_back"

    .line 16973830
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iget-object v0, p0, Ljg2/v;->k:Lgg2/e;

    .line 16973835
    if-eqz v0, :cond_1c

    .line 16973837
    sget-object v2, Lgg2/y;->a:Lgg2/y;

    .line 16973839
    iget-wide v3, v0, Lfg2/a;->e:J

    .line 16973841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v3, v4, v1}, Lgg2/y;->b(JLjava/lang/String;)V

    .line 16973847
    iget-object p0, p0, Ljg2/v;->t:Ljg2/v$c;

    .line 16973849
    invoke-virtual {v0, p0}, Lfg2/a;->c(Lfg2/c;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljg2/v;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    const-string v1, "loading_back"

    .line 16973829
    .line 16973830
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Ljg2/v;->k:Lgg2/e;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_1c

    .line 16973836
    .line 16973837
    sget-object v2, Lgg2/y;->a:Lgg2/y;

    .line 16973838
    .line 16973839
    iget-wide v3, v0, Lfg2/a;->e:J

    .line 16973840
    .line 16973841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v3, v4, v1}, Lgg2/y;->b(JLjava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p0, p0, Ljg2/v;->t:Ljg2/v$c;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p0}, Lfg2/a;->c(Lfg2/c;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public static f(Ljg2/v;)V
[MOD-CHANGED]
.method public static f(Ljg2/v;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    const-string v1, "loading_back"

    .line 16973830
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-virtual {p0}, Ljg2/v;->t()Ljg2/b0;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-interface {p0, v1}, Ljg2/b0;->j(Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljg2/v;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    const-string v1, "loading_back"

    .line 16973829
    .line 16973830
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Ljg2/v;->t()Ljg2/b0;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-interface {p0, v1}, Ljg2/b0;->j(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static h(Ljg2/v;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/AIGCImageType;Lhr2/c;I)V
[MOD-CHANGED]
.method public static h(Ljg2/v;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/AIGCImageType;Lhr2/c;I)V
    .registers 28

    .prologue
    .line 101187584
    move-object/from16 v6, p0

    .line 101187586
    and-int/lit8 v0, p5, 0x1

    .line 101187588
    const/4 v1, 0x0

    .line 101187589
    if-eqz v0, :cond_9

    .line 101187591
    move-object v2, v1

    .line 101187592
    goto :goto_b

    .line 101187593
    :cond_9
    move-object/from16 v2, p1

    .line 101187595
    :goto_b
    and-int/lit8 v0, p5, 0x2

    .line 101187597
    const/4 v3, 0x0

    .line 101187598
    if-eqz v0, :cond_12

    .line 101187600
    const/4 v0, 0x0

    .line 101187601
    goto :goto_14

    .line 101187602
    :cond_12
    move/from16 v0, p2

    .line 101187604
    :goto_14
    and-int/lit8 v4, p5, 0x4

    .line 101187606
    const/4 v5, 0x1

    .line 101187607
    if-eqz v4, :cond_25

    .line 101187609
    iget-object v4, v6, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 101187611
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 101187613
    if-eqz v4, :cond_25

    .line 101187615
    iget-boolean v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->imageGenAsync:Z

    .line 101187617
    if-ne v4, v5, :cond_25

    .line 101187619
    const/4 v4, 0x1

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v4, 0x0

    .line 101187622
    :goto_26
    and-int/lit8 v7, p5, 0x8

    .line 101187624
    if-eqz v7, :cond_2c

    .line 101187626
    move-object v7, v1

    .line 101187627
    goto :goto_2e

    .line 101187628
    :cond_2c
    move-object/from16 v7, p3

    .line 101187630
    :goto_2e
    and-int/lit8 v8, p5, 0x10

    .line 101187632
    if-eqz v8, :cond_34

    .line 101187634
    move-object v8, v1

    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    move-object/from16 v8, p4

    .line 101187638
    :goto_36
    iget-object v9, v6, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 101187640
    const/4 v10, 0x6

    .line 101187641
    if-nez v9, :cond_46

    .line 101187643
    iget-object v0, v6, Ljg2/v;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 101187645
    new-array v1, v3, [Ljava/lang/Object;

    .line 101187647
    const-string v2, "createAiImage return configData null"

    .line 101187649
    invoke-virtual {v0, v10, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 101187652
    goto/16 :goto_218

    .line 101187654
    :cond_46
    if-nez v0, :cond_80

    .line 101187656
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 101187659
    move-result v0

    .line 101187660
    if-nez v0, :cond_80

    .line 101187662
    iget-object v0, v6, Ljg2/v;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 101187664
    new-array v1, v3, [Ljava/lang/Object;

    .line 101187666
    const-string v2, "createAiImage return netWork unavailable"

    .line 101187668
    invoke-virtual {v0, v10, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 101187671
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 101187673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187676
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 101187679
    move-result-object v0

    .line 101187680
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 101187682
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 101187685
    move-result-object v0

    .line 101187686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187689
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 101187691
    iget-object v1, v6, Ljg2/v;->a:Ljg2/a0;

    .line 101187693
    invoke-interface {v1}, Ljg2/a0;->context()Landroid/content/Context;

    .line 101187696
    move-result-object v1

    .line 101187697
    const v2, 0x7f0616a9

    .line 101187700
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101187703
    move-result-object v1

    .line 101187704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187707
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 101187710
    goto/16 :goto_218

    .line 101187712
    :cond_80
    iget-object v0, v9, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 101187714
    sget-object v10, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101187716
    invoke-virtual {v0, v10}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 101187719
    invoke-virtual {v6, v2}, Ljg2/v;->d(Ljava/lang/String;)V

    .line 101187722
    const-string v0, "submit_new_task"

    .line 101187724
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187727
    invoke-virtual/range {p0 .. p0}, Ljg2/v;->t()Ljg2/b0;

    .line 101187730
    move-result-object v10

    .line 101187731
    invoke-interface {v10, v0}, Ljg2/b0;->j(Ljava/lang/String;)V

    .line 101187734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101187737
    move-result-wide v10

    .line 101187738
    iput-wide v10, v6, Ljg2/v;->o:J

    .line 101187740
    const-wide/16 v10, -0x1

    .line 101187742
    iput-wide v10, v6, Ljg2/v;->p:J

    .line 101187744
    iget-object v10, v6, Ljg2/v;->a:Ljg2/a0;

    .line 101187746
    invoke-interface {v10}, Ljg2/a0;->a8()V

    .line 101187749
    invoke-virtual {v6, v8, v2}, Ljg2/v;->G(Lhr2/c;Ljava/lang/String;)V

    .line 101187752
    if-nez v7, :cond_af

    .line 101187754
    invoke-virtual {v6, v9}, Ljg2/v;->m(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 101187757
    move-result-object v10

    .line 101187758
    goto :goto_fe

    .line 101187759
    :cond_af
    invoke-virtual/range {p0 .. p0}, Ljg2/v;->k()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 101187762
    move-result-object v10

    .line 101187763
    sget-object v11, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Image2Image:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 101187765
    iput-object v11, v10, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->feature:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 101187767
    iget-object v11, v10, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 101187769
    invoke-virtual {v6, v9}, Ljg2/v;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 101187772
    move-result-object v12

    .line 101187773
    iget-object v13, v12, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->style:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 101187775
    iget-object v13, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 101187777
    iput-object v13, v11, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->styleV2:Ljava/lang/String;

    .line 101187779
    iget-object v13, v12, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->size:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 101187781
    iput-object v13, v11, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->size:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 101187783
    iget-object v12, v12, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->text:Ljava/lang/String;

    .line 101187785
    iput-object v12, v11, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->text:Ljava/lang/String;

    .line 101187787
    iput-object v7, v11, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageType:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 101187789
    invoke-virtual {v9}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101187792
    move-result-object v12

    .line 101187793
    if-eqz v12, :cond_d6

    .line 101187795
    iget-object v12, v12, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 101187797
    goto :goto_d7

    .line 101187798
    :cond_d6
    move-object v12, v1

    .line 101187799
    :goto_d7
    if-eqz v12, :cond_e5

    .line 101187801
    invoke-static {v12}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 101187804
    move-result-object v13

    .line 101187805
    if-eqz v13, :cond_e5

    .line 101187807
    iget-boolean v13, v13, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 101187809
    if-ne v13, v5, :cond_e5

    .line 101187811
    const/4 v13, 0x1

    .line 101187812
    goto :goto_e6

    .line 101187813
    :cond_e5
    const/4 v13, 0x0

    .line 101187814
    :goto_e6
    if-eqz v13, :cond_fb

    .line 101187816
    new-array v13, v5, [Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 101187818
    invoke-static {v12}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 101187821
    move-result-object v12

    .line 101187822
    if-eqz v12, :cond_f3

    .line 101187824
    iget-object v12, v12, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 101187826
    goto :goto_f4

    .line 101187827
    :cond_f3
    move-object v12, v1

    .line 101187828
    :goto_f4
    aput-object v12, v13, v3

    .line 101187830
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187833
    move-result-object v12

    .line 101187834
    goto :goto_fc

    .line 101187835
    :cond_fb
    move-object v12, v1

    .line 101187836
    :goto_fc
    iput-object v12, v11, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageDataList:Ljava/util/List;

    .line 101187838
    :goto_fe
    iput-object v2, v9, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->currentImagePosition:Ljava/lang/String;

    .line 101187840
    const-wide/16 v11, 0x3e8

    .line 101187842
    if-nez v4, :cond_17c

    .line 101187844
    iget-object v0, v6, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 101187846
    if-eqz v0, :cond_10c

    .line 101187848
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->remoteConfig:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 101187850
    if-nez v0, :cond_111

    .line 101187852
    :cond_10c
    new-instance v0, Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 101187854
    invoke-direct {v0}, Lcom/dragon/community/generate/model/AiRemoteConfig;-><init>()V

    .line 101187857
    :cond_111
    iget v0, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageGenSecond:I

    .line 101187859
    int-to-long v0, v0

    .line 101187860
    mul-long v0, v0, v11

    .line 101187862
    iget-object v3, v6, Ljg2/v;->n:Ljg2/x;

    .line 101187864
    if-eqz v3, :cond_11d

    .line 101187866
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 101187869
    :cond_11d
    new-instance v3, Ljg2/x;

    .line 101187871
    invoke-direct {v3, v0, v1, v6}, Ljg2/x;-><init>(JLjg2/v;)V

    .line 101187874
    iput-object v3, v6, Ljg2/v;->n:Ljg2/x;

    .line 101187876
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 101187879
    sget-object v0, Lgg2/y;->a:Lgg2/y;

    .line 101187881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187884
    sput-boolean v5, Lgg2/y;->d:Z

    .line 101187886
    sput-object v8, Lgg2/y;->e:Lhr2/c;

    .line 101187888
    invoke-static {v10}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->generateAIContentRxJava(Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;)Lio/reactivex/Observable;

    .line 101187891
    move-result-object v0

    .line 101187892
    const-wide/16 v3, 0x1e

    .line 101187894
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101187896
    invoke-virtual {v0, v3, v4, v1}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 101187899
    move-result-object v0

    .line 101187900
    new-instance v1, Ljg2/e;

    .line 101187902
    invoke-direct {v1, v6, v2}, Ljg2/e;-><init>(Ljg2/v;Ljava/lang/String;)V

    .line 101187905
    new-instance v3, Ljg2/f;

    .line 101187907
    invoke-direct {v3, v1}, Ljg2/f;-><init>(Ljg2/e;)V

    .line 101187910
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 101187913
    move-result-object v0

    .line 101187914
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101187917
    move-result-object v1

    .line 101187918
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101187921
    move-result-object v0

    .line 101187922
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101187925
    move-result-object v1

    .line 101187926
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101187929
    move-result-object v10

    .line 101187930
    new-instance v0, Ljg2/g;

    .line 101187932
    invoke-direct {v0, v6, v2, v8}, Ljg2/g;-><init>(Ljg2/v;Ljava/lang/String;Lhr2/c;)V

    .line 101187935
    new-instance v11, Ljg2/h;

    .line 101187937
    invoke-direct {v11, v0}, Ljg2/h;-><init>(Ljg2/g;)V

    .line 101187940
    new-instance v12, Ljg2/i;

    .line 101187942
    move-object v0, v12

    .line 101187943
    move-object/from16 v1, p0

    .line 101187945
    move-object v3, v8

    .line 101187946
    move-object v4, v9

    .line 101187947
    move-object v5, v7

    .line 101187948
    invoke-direct/range {v0 .. v5}, Ljg2/i;-><init>(Ljg2/v;Ljava/lang/String;Lhr2/c;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/read/saas/ugc/model/AIGCImageType;)V

    .line 101187951
    new-instance v0, Ljg2/j;

    .line 101187953
    invoke-direct {v0, v12}, Ljg2/j;-><init>(Ljg2/i;)V

    .line 101187956
    invoke-virtual {v10, v11, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101187959
    move-result-object v0

    .line 101187960
    iput-object v0, v6, Ljg2/v;->e:Lio/reactivex/disposables/Disposable;

    .line 101187962
    goto/16 :goto_218

    .line 101187964
    :cond_17c
    iget-object v4, v10, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 101187966
    iput-boolean v5, v4, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->useAsync:Z

    .line 101187968
    iget-object v4, v9, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->remoteConfig:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 101187970
    iget v4, v4, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageGenSecond:I

    .line 101187972
    int-to-long v4, v4

    .line 101187973
    mul-long v15, v4, v11

    .line 101187975
    iget-object v4, v6, Ljg2/v;->e:Lio/reactivex/disposables/Disposable;

    .line 101187977
    if-eqz v4, :cond_18e

    .line 101187979
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 101187982
    :cond_18e
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187985
    iget-object v4, v6, Ljg2/v;->k:Lgg2/e;

    .line 101187987
    if-eqz v4, :cond_1a4

    .line 101187989
    sget-object v5, Lgg2/y;->a:Lgg2/y;

    .line 101187991
    iget-wide v11, v4, Lfg2/a;->e:J

    .line 101187993
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187996
    invoke-static {v11, v12, v0}, Lgg2/y;->b(JLjava/lang/String;)V

    .line 101187999
    iget-object v0, v6, Ljg2/v;->t:Ljg2/v$c;

    .line 101188001
    invoke-virtual {v4, v0}, Lfg2/a;->c(Lfg2/c;)V

    .line 101188004
    :cond_1a4
    new-instance v0, Lhr2/c;

    .line 101188006
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 101188009
    invoke-virtual {v6, v9}, Ljg2/v;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 101188012
    move-result-object v4

    .line 101188013
    invoke-static {v4}, Ljg2/z;->a(Lcom/dragon/community/generate/datahelper/CreateBaseParams;)Lhr2/c;

    .line 101188016
    move-result-object v4

    .line 101188017
    invoke-virtual {v0, v4}, Lhr2/c;->f(Lhr2/c;)V

    .line 101188020
    invoke-virtual {v0, v8}, Lhr2/c;->f(Lhr2/c;)V

    .line 101188023
    new-instance v4, Lgg2/e;

    .line 101188025
    iget-object v5, v6, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 101188027
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 101188029
    if-eqz v5, :cond_1c3

    .line 101188031
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 101188033
    if-nez v5, :cond_1c5

    .line 101188035
    :cond_1c3
    const-string v5, ""

    .line 101188037
    :cond_1c5
    move-object v14, v5

    .line 101188038
    invoke-virtual/range {p0 .. p0}, Ljg2/v;->r()Lfg2/d;

    .line 101188041
    move-result-object v5

    .line 101188042
    invoke-virtual/range {p0 .. p0}, Ljg2/v;->t()Ljg2/b0;

    .line 101188045
    move-result-object v7

    .line 101188046
    instance-of v8, v7, Ljg2/d0;

    .line 101188048
    if-eqz v8, :cond_1d5

    .line 101188050
    check-cast v7, Ljg2/d0;

    .line 101188052
    goto :goto_1d6

    .line 101188053
    :cond_1d5
    move-object v7, v1

    .line 101188054
    :goto_1d6
    if-eqz v7, :cond_1dc

    .line 101188056
    invoke-interface {v7}, Ljg2/d0;->l()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 101188059
    move-result-object v1

    .line 101188060
    :cond_1dc
    iput-object v1, v5, Lfg2/d;->e:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 101188062
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188065
    const/16 v20, 0x0

    .line 101188067
    const/16 v21, 0x50

    .line 101188069
    move-object v13, v4

    .line 101188070
    move-object/from16 v17, v10

    .line 101188072
    move-object/from16 v18, v5

    .line 101188074
    move-object/from16 v19, v0

    .line 101188076
    invoke-direct/range {v13 .. v21}, Lgg2/e;-><init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;Lhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;I)V

    .line 101188079
    iput-object v4, v6, Ljg2/v;->k:Lgg2/e;

    .line 101188081
    iput-object v2, v4, Lgg2/e;->v:Ljava/lang/String;

    .line 101188083
    iget-wide v0, v4, Lfg2/a;->e:J

    .line 101188085
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101188088
    move-result-object v0

    .line 101188089
    iput-object v0, v9, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageLocalTaskId:Ljava/lang/Long;

    .line 101188091
    invoke-virtual/range {p0 .. p0}, Ljg2/v;->t()Ljg2/b0;

    .line 101188094
    move-result-object v0

    .line 101188095
    iget-object v1, v6, Ljg2/v;->k:Lgg2/e;

    .line 101188097
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188100
    invoke-interface {v0, v1}, Ljg2/b0;->a(Lgg2/e;)V

    .line 101188103
    iget-object v0, v6, Ljg2/v;->k:Lgg2/e;

    .line 101188105
    if-eqz v0, :cond_218

    .line 101188107
    iget-object v1, v6, Ljg2/v;->t:Ljg2/v$c;

    .line 101188109
    invoke-virtual {v0, v1}, Lfg2/a;->a(Lfg2/c;)V

    .line 101188112
    sget-object v1, Lgg2/y;->a:Lgg2/y;

    .line 101188114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188117
    invoke-static {v0, v3}, Lgg2/y;->h(Lgg2/e;Z)V

    .line 101188120
    :cond_218
    :goto_218
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljg2/v;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/AIGCImageType;Lhr2/c;I)V
    .registers 28

    .prologue
    .line 101187584
    move-object/from16 v6, p0

    .line 101187585
    .line 101187586
    and-int/lit8 v0, p5, 0x1

    .line 101187587
    .line 101187588
    const/4 v1, 0x0

    .line 101187589
    if-eqz v0, :cond_9

    .line 101187590
    .line 101187591
    move-object v2, v1

    .line 101187592
    goto :goto_b

    .line 101187593
    :cond_9
    move-object/from16 v2, p1

    .line 101187594
    .line 101187595
    :goto_b
    and-int/lit8 v0, p5, 0x2

    .line 101187596
    .line 101187597
    const/4 v3, 0x0

    .line 101187598
    if-eqz v0, :cond_12

    .line 101187599
    .line 101187600
    const/4 v0, 0x0

    .line 101187601
    goto :goto_14

    .line 101187602
    :cond_12
    move/from16 v0, p2

    .line 101187603
    .line 101187604
    :goto_14
    and-int/lit8 v4, p5, 0x4

    .line 101187605
    .line 101187606
    const/4 v5, 0x1

    .line 101187607
    if-eqz v4, :cond_25

    .line 101187608
    .line 101187609
    iget-object v4, v6, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 101187610
    .line 101187611
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 101187612
    .line 101187613
    if-eqz v4, :cond_25

    .line 101187614
    .line 101187615
    iget-boolean v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->imageGenAsync:Z

    .line 101187616
    .line 101187617
    if-ne v4, v5, :cond_25

    .line 101187618
    .line 101187619
    const/4 v4, 0x1

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v4, 0x0

    .line 101187622
    :goto_26
    and-int/lit8 v7, p5, 0x8

    .line 101187623
    .line 101187624
    if-eqz v7, :cond_2c

    .line 101187625
    .line 101187626
    move-object v7, v1

    .line 101187627
    goto :goto_2e

    .line 101187628
    :cond_2c
    move-object/from16 v7, p3

    .line 101187629
    .line 101187630
    :goto_2e
    and-int/lit8 v8, p5, 0x10

    .line 101187631
    .line 101187632
    if-eqz v8, :cond_34

    .line 101187633
    .line 101187634
    move-object v8, v1

    .line 101187635
    goto :goto_36

    .line 101187636
    :cond_34
    move-object/from16 v8, p4

    .line 101187637
    .line 101187638
    :goto_36
    iget-object v9, v6, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 101187639
    .line 101187640
    const/4 v10, 0x6

    .line 101187641
    if-nez v9, :cond_46

    .line 101187642
    .line 101187643
    iget-object v0, v6, Ljg2/v;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 101187644
    .line 101187645
    new-array v1, v3, [Ljava/lang/Object;

    .line 101187646
    .line 101187647
    const-string v2, "createAiImage return configData null"

    .line 101187648
    .line 101187649
    invoke-virtual {v0, v10, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 101187650
    .line 101187651
    .line 101187652
    goto/16 :goto_218

    .line 101187653
    .line 101187654
    :cond_46
    if-nez v0, :cond_80

    .line 101187655
    .line 101187656
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 101187657
    .line 101187658
    .line 101187659
    move-result v0

    .line 101187660
    if-nez v0, :cond_80

    .line 101187661
    .line 101187662
    iget-object v0, v6, Ljg2/v;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 101187663
    .line 101187664
    new-array v1, v3, [Ljava/lang/Object;

    .line 101187665
    .line 101187666
    const-string v2, "createAiImage return netWork unavailable"

    .line 101187667
    .line 101187668
    invoke-virtual {v0, v10, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 101187669
    .line 101187670
    .line 101187671
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 101187672
    .line 101187673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187674
    .line 101187675
    .line 101187676
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 101187677
    .line 101187678
    .line 101187679
    move-result-object v0

    .line 101187680
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 101187681
    .line 101187682
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 101187683
    .line 101187684
    .line 101187685
    move-result-object v0

    .line 101187686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187687
    .line 101187688
    .line 101187689
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 101187690
    .line 101187691
    iget-object v1, v6, Ljg2/v;->a:Ljg2/a0;

    .line 101187692
    .line 101187693
    invoke-interface {v1}, Ljg2/a0;->context()Landroid/content/Context;

    .line 101187694
    .line 101187695
    .line 101187696
    move-result-object v1

    .line 101187697
    const v2, 0x7f0616a9

    .line 101187698
    .line 101187699
    .line 101187700
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101187701
    .line 101187702
    .line 101187703
    move-result-object v1

    .line 101187704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187705
    .line 101187706
    .line 101187707
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 101187708
    .line 101187709
    .line 101187710
    goto/16 :goto_218

    .line 101187711
    .line 101187712
    :cond_80
    iget-object v0, v9, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 101187713
    .line 101187714
    sget-object v10, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 101187715
    .line 101187716
    invoke-virtual {v0, v10}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 101187717
    .line 101187718
    .line 101187719
    invoke-virtual {v6, v2}, Ljg2/v;->d(Ljava/lang/String;)V

    .line 101187720
    .line 101187721
    .line 101187722
    const-string v0, "submit_new_task"

    .line 101187723
    .line 101187724
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187725
    .line 101187726
    .line 101187727
    invoke-virtual/range {p0 .. p0}, Ljg2/v;->t()Ljg2/b0;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v10

    .line 101187731
    invoke-interface {v10, v0}, Ljg2/b0;->j(Ljava/lang/String;)V

    .line 101187732
    .line 101187733
    .line 101187734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101187735
    .line 101187736
    .line 101187737
    move-result-wide v10

    .line 101187738
    iput-wide v10, v6, Ljg2/v;->o:J

    .line 101187739
    .line 101187740
    const-wide/16 v10, -0x1

    .line 101187741
    .line 101187742
    iput-wide v10, v6, Ljg2/v;->p:J

    .line 101187743
    .line 101187744
    iget-object v10, v6, Ljg2/v;->a:Ljg2/a0;

    .line 101187745
    .line 101187746
    invoke-interface {v10}, Ljg2/a0;->a8()V

    .line 101187747
    .line 101187748
    .line 101187749
    invoke-virtual {v6, v8, v2}, Ljg2/v;->G(Lhr2/c;Ljava/lang/String;)V

    .line 101187750
    .line 101187751
    .line 101187752
    if-nez v7, :cond_af

    .line 101187753
    .line 101187754
    invoke-virtual {v6, v9}, Ljg2/v;->m(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 101187755
    .line 101187756
    .line 101187757
    move-result-object v10

    .line 101187758
    goto :goto_fe

    .line 101187759
    :cond_af
    invoke-virtual/range {p0 .. p0}, Ljg2/v;->k()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 101187760
    .line 101187761
    .line 101187762
    move-result-object v10

    .line 101187763
    sget-object v11, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Image2Image:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 101187764
    .line 101187765
    iput-object v11, v10, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->feature:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 101187766
    .line 101187767
    iget-object v11, v10, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 101187768
    .line 101187769
    invoke-virtual {v6, v9}, Ljg2/v;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 101187770
    .line 101187771
    .line 101187772
    move-result-object v12

    .line 101187773
    iget-object v13, v12, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->style:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 101187774
    .line 101187775
    iget-object v13, v13, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 101187776
    .line 101187777
    iput-object v13, v11, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->styleV2:Ljava/lang/String;

    .line 101187778
    .line 101187779
    iget-object v13, v12, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->size:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 101187780
    .line 101187781
    iput-object v13, v11, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->size:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 101187782
    .line 101187783
    iget-object v12, v12, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->text:Ljava/lang/String;

    .line 101187784
    .line 101187785
    iput-object v12, v11, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->text:Ljava/lang/String;

    .line 101187786
    .line 101187787
    iput-object v7, v11, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageType:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 101187788
    .line 101187789
    invoke-virtual {v9}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 101187790
    .line 101187791
    .line 101187792
    move-result-object v12

    .line 101187793
    if-eqz v12, :cond_d6

    .line 101187794
    .line 101187795
    iget-object v12, v12, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 101187796
    .line 101187797
    goto :goto_d7

    .line 101187798
    :cond_d6
    move-object v12, v1

    .line 101187799
    :goto_d7
    if-eqz v12, :cond_e5

    .line 101187800
    .line 101187801
    invoke-static {v12}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 101187802
    .line 101187803
    .line 101187804
    move-result-object v13

    .line 101187805
    if-eqz v13, :cond_e5

    .line 101187806
    .line 101187807
    iget-boolean v13, v13, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 101187808
    .line 101187809
    if-ne v13, v5, :cond_e5

    .line 101187810
    .line 101187811
    const/4 v13, 0x1

    .line 101187812
    goto :goto_e6

    .line 101187813
    :cond_e5
    const/4 v13, 0x0

    .line 101187814
    :goto_e6
    if-eqz v13, :cond_fb

    .line 101187815
    .line 101187816
    new-array v13, v5, [Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 101187817
    .line 101187818
    invoke-static {v12}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object v12

    .line 101187822
    if-eqz v12, :cond_f3

    .line 101187823
    .line 101187824
    iget-object v12, v12, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 101187825
    .line 101187826
    goto :goto_f4

    .line 101187827
    :cond_f3
    move-object v12, v1

    .line 101187828
    :goto_f4
    aput-object v12, v13, v3

    .line 101187829
    .line 101187830
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101187831
    .line 101187832
    .line 101187833
    move-result-object v12

    .line 101187834
    goto :goto_fc

    .line 101187835
    :cond_fb
    move-object v12, v1

    .line 101187836
    :goto_fc
    iput-object v12, v11, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageDataList:Ljava/util/List;

    .line 101187837
    .line 101187838
    :goto_fe
    iput-object v2, v9, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->currentImagePosition:Ljava/lang/String;

    .line 101187839
    .line 101187840
    const-wide/16 v11, 0x3e8

    .line 101187841
    .line 101187842
    if-nez v4, :cond_17c

    .line 101187843
    .line 101187844
    iget-object v0, v6, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 101187845
    .line 101187846
    if-eqz v0, :cond_10c

    .line 101187847
    .line 101187848
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->remoteConfig:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 101187849
    .line 101187850
    if-nez v0, :cond_111

    .line 101187851
    .line 101187852
    :cond_10c
    new-instance v0, Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 101187853
    .line 101187854
    invoke-direct {v0}, Lcom/dragon/community/generate/model/AiRemoteConfig;-><init>()V

    .line 101187855
    .line 101187856
    .line 101187857
    :cond_111
    iget v0, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageGenSecond:I

    .line 101187858
    .line 101187859
    int-to-long v0, v0

    .line 101187860
    mul-long v0, v0, v11

    .line 101187861
    .line 101187862
    iget-object v3, v6, Ljg2/v;->n:Ljg2/x;

    .line 101187863
    .line 101187864
    if-eqz v3, :cond_11d

    .line 101187865
    .line 101187866
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 101187867
    .line 101187868
    .line 101187869
    :cond_11d
    new-instance v3, Ljg2/x;

    .line 101187870
    .line 101187871
    invoke-direct {v3, v0, v1, v6}, Ljg2/x;-><init>(JLjg2/v;)V

    .line 101187872
    .line 101187873
    .line 101187874
    iput-object v3, v6, Ljg2/v;->n:Ljg2/x;

    .line 101187875
    .line 101187876
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 101187877
    .line 101187878
    .line 101187879
    sget-object v0, Lgg2/y;->a:Lgg2/y;

    .line 101187880
    .line 101187881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187882
    .line 101187883
    .line 101187884
    sput-boolean v5, Lgg2/y;->d:Z

    .line 101187885
    .line 101187886
    sput-object v8, Lgg2/y;->e:Lhr2/c;

    .line 101187887
    .line 101187888
    invoke-static {v10}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->generateAIContentRxJava(Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;)Lio/reactivex/Observable;

    .line 101187889
    .line 101187890
    .line 101187891
    move-result-object v0

    .line 101187892
    const-wide/16 v3, 0x1e

    .line 101187893
    .line 101187894
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101187895
    .line 101187896
    invoke-virtual {v0, v3, v4, v1}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 101187897
    .line 101187898
    .line 101187899
    move-result-object v0

    .line 101187900
    new-instance v1, Ljg2/e;

    .line 101187901
    .line 101187902
    invoke-direct {v1, v6, v2}, Ljg2/e;-><init>(Ljg2/v;Ljava/lang/String;)V

    .line 101187903
    .line 101187904
    .line 101187905
    new-instance v3, Ljg2/f;

    .line 101187906
    .line 101187907
    invoke-direct {v3, v1}, Ljg2/f;-><init>(Ljg2/e;)V

    .line 101187908
    .line 101187909
    .line 101187910
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-object v0

    .line 101187914
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101187915
    .line 101187916
    .line 101187917
    move-result-object v1

    .line 101187918
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object v0

    .line 101187922
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101187923
    .line 101187924
    .line 101187925
    move-result-object v1

    .line 101187926
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v10

    .line 101187930
    new-instance v0, Ljg2/g;

    .line 101187931
    .line 101187932
    invoke-direct {v0, v6, v2, v8}, Ljg2/g;-><init>(Ljg2/v;Ljava/lang/String;Lhr2/c;)V

    .line 101187933
    .line 101187934
    .line 101187935
    new-instance v11, Ljg2/h;

    .line 101187936
    .line 101187937
    invoke-direct {v11, v0}, Ljg2/h;-><init>(Ljg2/g;)V

    .line 101187938
    .line 101187939
    .line 101187940
    new-instance v12, Ljg2/i;

    .line 101187941
    .line 101187942
    move-object v0, v12

    .line 101187943
    move-object/from16 v1, p0

    .line 101187944
    .line 101187945
    move-object v3, v8

    .line 101187946
    move-object v4, v9

    .line 101187947
    move-object v5, v7

    .line 101187948
    invoke-direct/range {v0 .. v5}, Ljg2/i;-><init>(Ljg2/v;Ljava/lang/String;Lhr2/c;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/read/saas/ugc/model/AIGCImageType;)V

    .line 101187949
    .line 101187950
    .line 101187951
    new-instance v0, Ljg2/j;

    .line 101187952
    .line 101187953
    invoke-direct {v0, v12}, Ljg2/j;-><init>(Ljg2/i;)V

    .line 101187954
    .line 101187955
    .line 101187956
    invoke-virtual {v10, v11, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101187957
    .line 101187958
    .line 101187959
    move-result-object v0

    .line 101187960
    iput-object v0, v6, Ljg2/v;->e:Lio/reactivex/disposables/Disposable;

    .line 101187961
    .line 101187962
    goto/16 :goto_218

    .line 101187963
    .line 101187964
    :cond_17c
    iget-object v4, v10, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 101187965
    .line 101187966
    iput-boolean v5, v4, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->useAsync:Z

    .line 101187967
    .line 101187968
    iget-object v4, v9, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->remoteConfig:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 101187969
    .line 101187970
    iget v4, v4, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageGenSecond:I

    .line 101187971
    .line 101187972
    int-to-long v4, v4

    .line 101187973
    mul-long v15, v4, v11

    .line 101187974
    .line 101187975
    iget-object v4, v6, Ljg2/v;->e:Lio/reactivex/disposables/Disposable;

    .line 101187976
    .line 101187977
    if-eqz v4, :cond_18e

    .line 101187978
    .line 101187979
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 101187980
    .line 101187981
    .line 101187982
    :cond_18e
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187983
    .line 101187984
    .line 101187985
    iget-object v4, v6, Ljg2/v;->k:Lgg2/e;

    .line 101187986
    .line 101187987
    if-eqz v4, :cond_1a4

    .line 101187988
    .line 101187989
    sget-object v5, Lgg2/y;->a:Lgg2/y;

    .line 101187990
    .line 101187991
    iget-wide v11, v4, Lfg2/a;->e:J

    .line 101187992
    .line 101187993
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187994
    .line 101187995
    .line 101187996
    invoke-static {v11, v12, v0}, Lgg2/y;->b(JLjava/lang/String;)V

    .line 101187997
    .line 101187998
    .line 101187999
    iget-object v0, v6, Ljg2/v;->t:Ljg2/v$c;

    .line 101188000
    .line 101188001
    invoke-virtual {v4, v0}, Lfg2/a;->c(Lfg2/c;)V

    .line 101188002
    .line 101188003
    .line 101188004
    :cond_1a4
    new-instance v0, Lhr2/c;

    .line 101188005
    .line 101188006
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 101188007
    .line 101188008
    .line 101188009
    invoke-virtual {v6, v9}, Ljg2/v;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 101188010
    .line 101188011
    .line 101188012
    move-result-object v4

    .line 101188013
    invoke-static {v4}, Ljg2/z;->a(Lcom/dragon/community/generate/datahelper/CreateBaseParams;)Lhr2/c;

    .line 101188014
    .line 101188015
    .line 101188016
    move-result-object v4

    .line 101188017
    invoke-virtual {v0, v4}, Lhr2/c;->f(Lhr2/c;)V

    .line 101188018
    .line 101188019
    .line 101188020
    invoke-virtual {v0, v8}, Lhr2/c;->f(Lhr2/c;)V

    .line 101188021
    .line 101188022
    .line 101188023
    new-instance v4, Lgg2/e;

    .line 101188024
    .line 101188025
    iget-object v5, v6, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 101188026
    .line 101188027
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 101188028
    .line 101188029
    if-eqz v5, :cond_1c3

    .line 101188030
    .line 101188031
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 101188032
    .line 101188033
    if-nez v5, :cond_1c5

    .line 101188034
    .line 101188035
    :cond_1c3
    const-string v5, ""

    .line 101188036
    .line 101188037
    :cond_1c5
    move-object v14, v5

    .line 101188038
    invoke-virtual/range {p0 .. p0}, Ljg2/v;->r()Lfg2/d;

    .line 101188039
    .line 101188040
    .line 101188041
    move-result-object v5

    .line 101188042
    invoke-virtual/range {p0 .. p0}, Ljg2/v;->t()Ljg2/b0;

    .line 101188043
    .line 101188044
    .line 101188045
    move-result-object v7

    .line 101188046
    instance-of v8, v7, Ljg2/d0;

    .line 101188047
    .line 101188048
    if-eqz v8, :cond_1d5

    .line 101188049
    .line 101188050
    check-cast v7, Ljg2/d0;

    .line 101188051
    .line 101188052
    goto :goto_1d6

    .line 101188053
    :cond_1d5
    move-object v7, v1

    .line 101188054
    :goto_1d6
    if-eqz v7, :cond_1dc

    .line 101188055
    .line 101188056
    invoke-interface {v7}, Ljg2/d0;->l()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 101188057
    .line 101188058
    .line 101188059
    move-result-object v1

    .line 101188060
    :cond_1dc
    iput-object v1, v5, Lfg2/d;->e:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 101188061
    .line 101188062
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188063
    .line 101188064
    .line 101188065
    const/16 v20, 0x0

    .line 101188066
    .line 101188067
    const/16 v21, 0x50

    .line 101188068
    .line 101188069
    move-object v13, v4

    .line 101188070
    move-object/from16 v17, v10

    .line 101188071
    .line 101188072
    move-object/from16 v18, v5

    .line 101188073
    .line 101188074
    move-object/from16 v19, v0

    .line 101188075
    .line 101188076
    invoke-direct/range {v13 .. v21}, Lgg2/e;-><init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;Lhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;I)V

    .line 101188077
    .line 101188078
    .line 101188079
    iput-object v4, v6, Ljg2/v;->k:Lgg2/e;

    .line 101188080
    .line 101188081
    iput-object v2, v4, Lgg2/e;->v:Ljava/lang/String;

    .line 101188082
    .line 101188083
    iget-wide v0, v4, Lfg2/a;->e:J

    .line 101188084
    .line 101188085
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101188086
    .line 101188087
    .line 101188088
    move-result-object v0

    .line 101188089
    iput-object v0, v9, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageLocalTaskId:Ljava/lang/Long;

    .line 101188090
    .line 101188091
    invoke-virtual/range {p0 .. p0}, Ljg2/v;->t()Ljg2/b0;

    .line 101188092
    .line 101188093
    .line 101188094
    move-result-object v0

    .line 101188095
    iget-object v1, v6, Ljg2/v;->k:Lgg2/e;

    .line 101188096
    .line 101188097
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188098
    .line 101188099
    .line 101188100
    invoke-interface {v0, v1}, Ljg2/b0;->a(Lgg2/e;)V

    .line 101188101
    .line 101188102
    .line 101188103
    iget-object v0, v6, Ljg2/v;->k:Lgg2/e;

    .line 101188104
    .line 101188105
    if-eqz v0, :cond_218

    .line 101188106
    .line 101188107
    iget-object v1, v6, Ljg2/v;->t:Ljg2/v$c;

    .line 101188108
    .line 101188109
    invoke-virtual {v0, v1}, Lfg2/a;->a(Lfg2/c;)V

    .line 101188110
    .line 101188111
    .line 101188112
    sget-object v1, Lgg2/y;->a:Lgg2/y;

    .line 101188113
    .line 101188114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188115
    .line 101188116
    .line 101188117
    invoke-static {v0, v3}, Lgg2/y;->h(Lgg2/e;Z)V

    .line 101188118
    .line 101188119
    .line 101188120
    :cond_218
    :goto_218
    return-void
.end method


.method public final A(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
[MOD-CHANGED]
.method public final A(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17039366
    if-ne p1, v0, :cond_1d

    .line 17039368
    iget-object p1, p0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17039370
    if-eqz p1, :cond_1b

    .line 17039372
    iget-object p1, p1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039374
    if-eqz p1, :cond_1b

    .line 17039376
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcn2/a;

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039384
    iget-boolean p1, p1, Lcn2/a;->a:Z

    .line 17039386
    goto :goto_25

    .line 17039387
    :cond_1b
    const/4 p1, 0x1

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Ljg2/v;->t()Ljg2/b0;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {v0, p1}, Ljg2/b0;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 17039396
    move-result p1

    .line 17039397
    :goto_25
    return p1
.end method

[INNER-ORIGINAL]
.method public final A(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17039365
    .line 17039366
    if-ne p1, v0, :cond_1d

    .line 17039367
    .line 17039368
    iget-object p1, p0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_1b

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_1b

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcn2/a;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039383
    .line 17039384
    iget-boolean p1, p1, Lcn2/a;->a:Z

    .line 17039385
    .line 17039386
    goto :goto_25

    .line 17039387
    :cond_1b
    const/4 p1, 0x1

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Ljg2/v;->t()Ljg2/b0;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {v0, p1}, Ljg2/b0;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    :goto_25
    return p1
.end method


.method public final B(Z)V
[MOD-CHANGED]
.method public final B(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ljg2/v;->n:Ljg2/x;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039367
    :cond_7
    iget-object v0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 17039369
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AIContentType;->Image:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17039371
    invoke-interface {v0, v1}, Ljg2/a0;->G4(Lcom/dragon/read/saas/ugc/model/AIContentType;)V

    .line 17039374
    sget-object v0, Log2/h;->b:Log2/h;

    .line 17039376
    new-instance v1, Lle2/a;

    .line 17039378
    invoke-direct {v1, p1}, Lle2/a;-><init>(Z)V

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    iget-object p1, v0, Log2/a;->a:Ljava/util/Set;

    .line 17039390
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039393
    move-result-object p1

    .line 17039394
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_32

    .line 17039400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Log2/j;

    .line 17039406
    invoke-interface {v0, v1}, Log2/j;->a(Lle2/a;)V

    .line 17039409
    goto :goto_22

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ljg2/v;->n:Ljg2/x;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    iget-object v0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AIContentType;->Image:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17039370
    .line 17039371
    invoke-interface {v0, v1}, Ljg2/a0;->G4(Lcom/dragon/read/saas/ugc/model/AIContentType;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Log2/h;->b:Log2/h;

    .line 17039375
    .line 17039376
    new-instance v1, Lle2/a;

    .line 17039377
    .line 17039378
    invoke-direct {v1, p1}, Lle2/a;-><init>(Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, v0, Log2/a;->a:Ljava/util/Set;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_32

    .line 17039399
    .line 17039400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Log2/j;

    .line 17039405
    .line 17039406
    invoke-interface {v0, v1}, Log2/j;->a(Lle2/a;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_22

    .line 17039410
    :cond_32
    return-void
.end method


.method public final C(Z)V
[MOD-CHANGED]
.method public final C(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ljg2/v;->n:Ljg2/x;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039367
    :cond_7
    iget-object v0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 17039369
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AIContentType;->Video:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17039371
    invoke-interface {v0, v1}, Ljg2/a0;->G4(Lcom/dragon/read/saas/ugc/model/AIContentType;)V

    .line 17039374
    sget-object v0, Log2/h;->b:Log2/h;

    .line 17039376
    new-instance v1, Lyf2/a;

    .line 17039378
    invoke-direct {v1, p1}, Lyf2/a;-><init>(Z)V

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    iget-object p1, v0, Log2/a;->a:Ljava/util/Set;

    .line 17039390
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039393
    move-result-object p1

    .line 17039394
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_32

    .line 17039400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Log2/j;

    .line 17039406
    invoke-interface {v0, v1}, Log2/j;->b(Lyf2/a;)V

    .line 17039409
    goto :goto_22

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ljg2/v;->n:Ljg2/x;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    iget-object v0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AIContentType;->Video:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17039370
    .line 17039371
    invoke-interface {v0, v1}, Ljg2/a0;->G4(Lcom/dragon/read/saas/ugc/model/AIContentType;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Log2/h;->b:Log2/h;

    .line 17039375
    .line 17039376
    new-instance v1, Lyf2/a;

    .line 17039377
    .line 17039378
    invoke-direct {v1, p1}, Lyf2/a;-><init>(Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, v0, Log2/a;->a:Ljava/util/Set;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_32

    .line 17039399
    .line 17039400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Log2/j;

    .line 17039405
    .line 17039406
    invoke-interface {v0, v1}, Log2/j;->b(Lyf2/a;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_22

    .line 17039410
    :cond_32
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Ljg2/v;->m:Z

    .line 327682
    if-eqz v0, :cond_29

    .line 327684
    iget-object v0, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327686
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-eqz v0, :cond_1e

    .line 327692
    iget-boolean v3, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->fromReEdit:Z

    .line 327694
    if-eqz v3, :cond_1a

    .line 327696
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 327698
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_1a

    .line 327704
    const/4 v0, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    if-ne v0, v2, :cond_1e

    .line 327709
    const/4 v1, 0x1

    .line 327710
    :cond_1e
    if-eqz v1, :cond_29

    .line 327712
    new-instance v0, Ljg2/a;

    .line 327714
    invoke-direct {v0}, Ljg2/a;-><init>()V

    .line 327717
    const/4 v1, 0x0

    .line 327718
    invoke-virtual {p0, v2, v1, v0}, Ljg2/v;->a(ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 327721
    :cond_29
    iget-object v0, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327723
    if-eqz v0, :cond_31

    .line 327725
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->currentImagePosition:Ljava/lang/String;

    .line 327727
    if-nez v0, :cond_38

    .line 327729
    :cond_31
    iget-object v0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 327731
    invoke-interface {v0}, Ljg2/a0;->getCurrentPosition()V

    .line 327734
    const-string v0, ""

    .line 327736
    :cond_38
    invoke-virtual {p0, v0}, Ljg2/v;->d(Ljava/lang/String;)V

    .line 327739
    iget-boolean v0, p0, Ljg2/v;->m:Z

    .line 327741
    if-eqz v0, :cond_45

    .line 327743
    invoke-static {p0}, Ljg2/v;->f(Ljg2/v;)V

    .line 327746
    invoke-static {p0}, Ljg2/v;->e(Ljg2/v;)V

    .line 327749
    :cond_45
    iget-object v0, p0, Ljg2/v;->h:Lkotlin/Lazy;

    .line 327751
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327754
    move-result-object v0

    .line 327755
    check-cast v0, Ljg2/b0;

    .line 327757
    invoke-interface {v0}, Ljg2/b0;->onDestroy()V

    .line 327760
    iget-object v0, p0, Ljg2/v;->g:Lkotlin/Lazy;

    .line 327762
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Ljg2/b0;

    .line 327768
    invoke-interface {v0}, Ljg2/b0;->onDestroy()V

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Ljg2/v;->m:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_29

    .line 327683
    .line 327684
    iget-object v0, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-eqz v0, :cond_1e

    .line 327691
    .line 327692
    iget-boolean v3, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->fromReEdit:Z

    .line 327693
    .line 327694
    if-eqz v3, :cond_1a

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_1a

    .line 327703
    .line 327704
    const/4 v0, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    if-ne v0, v2, :cond_1e

    .line 327708
    .line 327709
    const/4 v1, 0x1

    .line 327710
    :cond_1e
    if-eqz v1, :cond_29

    .line 327711
    .line 327712
    new-instance v0, Ljg2/a;

    .line 327713
    .line 327714
    invoke-direct {v0}, Ljg2/a;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    const/4 v1, 0x0

    .line 327718
    invoke-virtual {p0, v2, v1, v0}, Ljg2/v;->a(ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-object v0, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327722
    .line 327723
    if-eqz v0, :cond_31

    .line 327724
    .line 327725
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->currentImagePosition:Ljava/lang/String;

    .line 327726
    .line 327727
    if-nez v0, :cond_38

    .line 327728
    .line 327729
    :cond_31
    iget-object v0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 327730
    .line 327731
    invoke-interface {v0}, Ljg2/a0;->getCurrentPosition()V

    .line 327732
    .line 327733
    .line 327734
    const-string v0, ""

    .line 327735
    .line 327736
    :cond_38
    invoke-virtual {p0, v0}, Ljg2/v;->d(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-boolean v0, p0, Ljg2/v;->m:Z

    .line 327740
    .line 327741
    if-eqz v0, :cond_45

    .line 327742
    .line 327743
    invoke-static {p0}, Ljg2/v;->f(Ljg2/v;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {p0}, Ljg2/v;->e(Ljg2/v;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v0, p0, Ljg2/v;->h:Lkotlin/Lazy;

    .line 327750
    .line 327751
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    check-cast v0, Ljg2/b0;

    .line 327756
    .line 327757
    invoke-interface {v0}, Ljg2/b0;->onDestroy()V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Ljg2/v;->g:Lkotlin/Lazy;

    .line 327761
    .line 327762
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Ljg2/b0;

    .line 327767
    .line 327768
    invoke-interface {v0}, Ljg2/b0;->onDestroy()V

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 12

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Ljg2/v;->m:Z

    .line 327683
    iget-object v1, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327685
    if-eqz v1, :cond_42

    .line 327687
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327689
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327692
    iget-object v3, p0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 327694
    if-eqz v3, :cond_40

    .line 327696
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    new-instance v0, Lcom/dragon/community/kmp/comic/a0;

    .line 327701
    iget-object v4, v3, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327703
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327706
    move-result-object v4

    .line 327707
    move-object v5, v4

    .line 327708
    check-cast v5, Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 327710
    iget-object v6, v3, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->f:Lcom/dragon/community/kmp/comic/i;

    .line 327712
    invoke-virtual {v3}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->n1()Lcom/dragon/community/kmp/comic/q;

    .line 327715
    move-result-object v7

    .line 327716
    iget-object v4, v3, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->e:Lcom/dragon/community/kmp/comic/g;

    .line 327718
    iget-object v4, v4, Lcom/dragon/community/kmp/comic/g;->c:Lgg2/e;

    .line 327720
    if-eqz v4, :cond_31

    .line 327722
    iget-wide v8, v4, Lfg2/a;->e:J

    .line 327724
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327727
    move-result-object v4

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v4, 0x0

    .line 327730
    :goto_32
    move-object v8, v4

    .line 327731
    iget-object v9, v3, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->o:Lcn2/e;

    .line 327733
    iget-object v10, v3, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->n:Ljava/lang/String;

    .line 327735
    move-object v4, v0

    .line 327736
    invoke-direct/range {v4 .. v10}, Lcom/dragon/community/kmp/comic/a0;-><init>(Lcom/dragon/community/kmp/base/KmpAiDataState;Lcom/dragon/community/kmp/comic/i;Lcom/dragon/community/kmp/comic/q;Ljava/lang/Long;Lcn2/e;Ljava/lang/String;)V

    .line 327739
    const-string v3, "ai_comic_image_save_data"

    .line 327741
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    :cond_40
    iput-object v2, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->saveMap:Ljava/util/Map;

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 12

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Ljg2/v;->m:Z

    .line 327682
    .line 327683
    iget-object v1, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327684
    .line 327685
    if-eqz v1, :cond_42

    .line 327686
    .line 327687
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327688
    .line 327689
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v3, p0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 327693
    .line 327694
    if-eqz v3, :cond_40

    .line 327695
    .line 327696
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    .line 327698
    .line 327699
    new-instance v0, Lcom/dragon/community/kmp/comic/a0;

    .line 327700
    .line 327701
    iget-object v4, v3, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327702
    .line 327703
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    move-object v5, v4

    .line 327708
    check-cast v5, Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 327709
    .line 327710
    iget-object v6, v3, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->f:Lcom/dragon/community/kmp/comic/i;

    .line 327711
    .line 327712
    invoke-virtual {v3}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->n1()Lcom/dragon/community/kmp/comic/q;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v7

    .line 327716
    iget-object v4, v3, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->e:Lcom/dragon/community/kmp/comic/g;

    .line 327717
    .line 327718
    iget-object v4, v4, Lcom/dragon/community/kmp/comic/g;->c:Lgg2/e;

    .line 327719
    .line 327720
    if-eqz v4, :cond_31

    .line 327721
    .line 327722
    iget-wide v8, v4, Lfg2/a;->e:J

    .line 327723
    .line 327724
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v4, 0x0

    .line 327730
    :goto_32
    move-object v8, v4

    .line 327731
    iget-object v9, v3, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->o:Lcn2/e;

    .line 327732
    .line 327733
    iget-object v10, v3, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->n:Ljava/lang/String;

    .line 327734
    .line 327735
    move-object v4, v0

    .line 327736
    invoke-direct/range {v4 .. v10}, Lcom/dragon/community/kmp/comic/a0;-><init>(Lcom/dragon/community/kmp/base/KmpAiDataState;Lcom/dragon/community/kmp/comic/i;Lcom/dragon/community/kmp/comic/q;Ljava/lang/Long;Lcn2/e;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    const-string v3, "ai_comic_image_save_data"

    .line 327740
    .line 327741
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iput-object v2, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->saveMap:Ljava/util/Map;

    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method public final G(Lhr2/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G(Lhr2/c;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Lfr2/a;

    .line 33882114
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 33882117
    iget-object v1, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33882119
    invoke-virtual {v0, v1}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 33882122
    const-string v1, "ai_image"

    .line 33882124
    invoke-virtual {v0, v1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    if-eqz p2, :cond_1c

    .line 33882131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882134
    move-result v3

    .line 33882135
    if-nez v3, :cond_1a

    .line 33882137
    goto :goto_1c

    .line 33882138
    :cond_1a
    const/4 v3, 0x0

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 33882141
    :goto_1d
    const-string v4, ""

    .line 33882143
    if-eqz v3, :cond_28

    .line 33882145
    iget-object v3, p0, Ljg2/v;->a:Ljg2/a0;

    .line 33882147
    invoke-interface {v3}, Ljg2/a0;->getCurrentPosition()V

    .line 33882150
    move-object v3, v4

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v3, p2

    .line 33882153
    :goto_29
    invoke-virtual {v0, v3}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 33882159
    const-string v3, "ai_image_generation_start"

    .line 33882161
    invoke-virtual {v0, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {p0}, Ljg2/v;->t()Ljg2/b0;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-interface {v0}, Ljg2/b0;->p()Ljava/lang/String;

    .line 33882171
    move-result-object v0

    .line 33882172
    new-instance v3, Lfr2/a;

    .line 33882174
    invoke-direct {v3}, Lfr2/a;-><init>()V

    .line 33882177
    iget-object v5, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33882179
    invoke-virtual {v3, v5}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 33882182
    invoke-virtual {v3, v0}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 33882185
    if-eqz p2, :cond_51

    .line 33882187
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882190
    move-result v0

    .line 33882191
    if-nez v0, :cond_52

    .line 33882193
    :cond_51
    const/4 v1, 0x1

    .line 33882194
    :cond_52
    if-eqz v1, :cond_5a

    .line 33882196
    iget-object p2, p0, Ljg2/v;->a:Ljg2/a0;

    .line 33882198
    invoke-interface {p2}, Ljg2/a0;->getCurrentPosition()V

    .line 33882201
    move-object p2, v4

    .line 33882202
    :cond_5a
    invoke-virtual {v3, p2}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 33882205
    invoke-virtual {v3, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 33882208
    const-string p1, "ai_image_generation_start_batch"

    .line 33882210
    invoke-virtual {v3, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lhr2/c;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Lfr2/a;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, "ai_image"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    if-eqz p2, :cond_1c

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v3

    .line 33882135
    if-nez v3, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_1c

    .line 33882138
    :cond_1a
    const/4 v3, 0x0

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 33882141
    :goto_1d
    const-string v4, ""

    .line 33882142
    .line 33882143
    if-eqz v3, :cond_28

    .line 33882144
    .line 33882145
    iget-object v3, p0, Ljg2/v;->a:Ljg2/a0;

    .line 33882146
    .line 33882147
    invoke-interface {v3}, Ljg2/a0;->getCurrentPosition()V

    .line 33882148
    .line 33882149
    .line 33882150
    move-object v3, v4

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v3, p2

    .line 33882153
    :goto_29
    invoke-virtual {v0, v3}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v3, "ai_image_generation_start"

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Ljg2/v;->t()Ljg2/b0;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-interface {v0}, Ljg2/b0;->p()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    new-instance v3, Lfr2/a;

    .line 33882173
    .line 33882174
    invoke-direct {v3}, Lfr2/a;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object v5, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33882178
    .line 33882179
    invoke-virtual {v3, v5}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v3, v0}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    if-eqz p2, :cond_51

    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v0

    .line 33882191
    if-nez v0, :cond_52

    .line 33882192
    .line 33882193
    :cond_51
    const/4 v1, 0x1

    .line 33882194
    :cond_52
    if-eqz v1, :cond_5a

    .line 33882195
    .line 33882196
    iget-object p2, p0, Ljg2/v;->a:Ljg2/a0;

    .line 33882197
    .line 33882198
    invoke-interface {p2}, Ljg2/a0;->getCurrentPosition()V

    .line 33882199
    .line 33882200
    .line 33882201
    move-object p2, v4

    .line 33882202
    :cond_5a
    invoke-virtual {v3, p2}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v3, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 33882206
    .line 33882207
    .line 33882208
    const-string p1, "ai_image_generation_start_batch"

    .line 33882209
    .line 33882210
    invoke-virtual {v3, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method


.method public final I(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final I(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17235970
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_a

    .line 17235975
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->imageLocalTaskId:Ljava/lang/Long;

    .line 17235977
    goto :goto_b

    .line 17235978
    :cond_a
    move-object v0, v1

    .line 17235979
    :goto_b
    const/4 v2, 0x1

    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    if-eqz v0, :cond_2f

    .line 17235983
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17235986
    move-result-wide v4

    .line 17235987
    sget-object v0, Lgg2/y;->a:Lgg2/y;

    .line 17235989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    invoke-static {v4, v5}, Lgg2/y;->d(J)Lgg2/e;

    .line 17235995
    move-result-object v9

    .line 17235996
    if-nez v9, :cond_1f

    .line 17235998
    goto :goto_2f

    .line 17235999
    :cond_1f
    iget-object v0, v9, Lfg2/a;->d:Lfg2/d;

    .line 17236001
    iget-object v7, v0, Lfg2/d;->c:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236003
    if-eqz v7, :cond_2f

    .line 17236005
    const/4 v8, 0x0

    .line 17236006
    const/4 v10, 0x0

    .line 17236007
    const/16 v11, 0xa

    .line 17236009
    move-object v6, p0

    .line 17236010
    invoke-static/range {v6 .. v11}, Ljg2/v;->D(Ljg2/v;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lhg2/e;Lgg2/e;Lhg2/e;I)V

    .line 17236013
    const/4 v0, 0x1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 17236016
    :goto_30
    if-nez v0, :cond_cd

    .line 17236018
    iget-object v0, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236020
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 17236022
    if-eqz v0, :cond_3b

    .line 17236024
    iget-object v4, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->editVideoLocalTaskId:Ljava/lang/Long;

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v4, v1

    .line 17236028
    :goto_3c
    if-eqz v0, :cond_40

    .line 17236030
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->editVideoLocalTaskId:Ljava/lang/Long;

    .line 17236032
    :cond_40
    if-eqz v4, :cond_51

    .line 17236034
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236037
    move-result-wide v4

    .line 17236038
    sget-object v0, Lhg2/e0;->a:Lhg2/e0;

    .line 17236040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    invoke-static {v4, v5}, Lhg2/e0;->h(J)Lhg2/e;

    .line 17236046
    move-result-object v0

    .line 17236047
    move-object v6, v0

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v6, v1

    .line 17236050
    :goto_52
    if-nez v6, :cond_55

    .line 17236052
    goto :goto_65

    .line 17236053
    :cond_55
    iget-object v0, v6, Lfg2/a;->d:Lfg2/d;

    .line 17236055
    iget-object v5, v0, Lfg2/d;->c:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236057
    if-eqz v5, :cond_65

    .line 17236059
    const/4 v7, 0x0

    .line 17236060
    const/4 v8, 0x0

    .line 17236061
    const/16 v9, 0xc

    .line 17236063
    move-object v4, p0

    .line 17236064
    invoke-static/range {v4 .. v9}, Ljg2/v;->D(Ljg2/v;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lhg2/e;Lgg2/e;Lhg2/e;I)V

    .line 17236067
    const/4 v0, 0x1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    :goto_65
    const/4 v0, 0x0

    .line 17236070
    :goto_66
    if-nez v0, :cond_cd

    .line 17236072
    iget-object v0, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236074
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 17236076
    if-eqz v0, :cond_71

    .line 17236078
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoLocalTaskId:Ljava/lang/Long;

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v0, v1

    .line 17236082
    :goto_72
    if-eqz v0, :cond_83

    .line 17236084
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236087
    move-result-wide v4

    .line 17236088
    sget-object v0, Lhg2/e0;->a:Lhg2/e0;

    .line 17236090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    invoke-static {v4, v5}, Lhg2/e0;->h(J)Lhg2/e;

    .line 17236096
    move-result-object v0

    .line 17236097
    move-object v8, v0

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object v8, v1

    .line 17236100
    :goto_84
    if-nez v8, :cond_87

    .line 17236102
    goto :goto_a2

    .line 17236103
    :cond_87
    iget-object v0, v8, Lfg2/a;->d:Lfg2/d;

    .line 17236105
    iget-object v5, v0, Lfg2/d;->c:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236107
    if-eqz v5, :cond_a2

    .line 17236109
    iget-object v0, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236111
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 17236113
    if-eqz v0, :cond_96

    .line 17236115
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoLocalTaskId:Ljava/lang/Long;

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v0, v1

    .line 17236119
    :goto_97
    iput-object v0, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoLocalTaskId:Ljava/lang/Long;

    .line 17236121
    const/4 v6, 0x0

    .line 17236122
    const/4 v7, 0x0

    .line 17236123
    const/4 v9, 0x6

    .line 17236124
    move-object v4, p0

    .line 17236125
    invoke-static/range {v4 .. v9}, Ljg2/v;->D(Ljg2/v;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lhg2/e;Lgg2/e;Lhg2/e;I)V

    .line 17236128
    const/4 v0, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    :goto_a2
    const/4 v0, 0x0

    .line 17236131
    :goto_a3
    if-nez v0, :cond_cd

    .line 17236133
    if-nez p1, :cond_a8

    .line 17236135
    goto :goto_c7

    .line 17236136
    :cond_a8
    const-string v0, "key_ai_config_data"

    .line 17236138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236141
    move-result-object p1

    .line 17236142
    instance-of v0, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236144
    if-eqz v0, :cond_c7

    .line 17236146
    iget-object v0, p0, Ljg2/v;->f:Lio/reactivex/disposables/Disposable;

    .line 17236148
    if-eqz v0, :cond_b9

    .line 17236150
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236153
    :cond_b9
    move-object v5, p1

    .line 17236154
    check-cast v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236156
    const/4 v6, 0x0

    .line 17236157
    const/4 v7, 0x0

    .line 17236158
    const/4 v8, 0x0

    .line 17236159
    const/16 v9, 0xe

    .line 17236161
    move-object v4, p0

    .line 17236162
    invoke-static/range {v4 .. v9}, Ljg2/v;->D(Ljg2/v;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lhg2/e;Lgg2/e;Lhg2/e;I)V

    .line 17236165
    const/4 p1, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    :goto_c7
    const/4 p1, 0x0

    .line 17236168
    :goto_c8
    if-eqz p1, :cond_cb

    .line 17236170
    goto :goto_cd

    .line 17236171
    :cond_cb
    const/4 p1, 0x0

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    :goto_cd
    const/4 p1, 0x1

    .line 17236174
    :goto_ce
    if-eqz p1, :cond_d1

    .line 17236176
    return-void

    .line 17236177
    :cond_d1
    sget-object p1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17236179
    invoke-virtual {p0, p1}, Ljg2/v;->A(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 17236182
    move-result v0

    .line 17236183
    if-eqz v0, :cond_e4

    .line 17236185
    iget-object v0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 17236187
    invoke-virtual {p0, p1}, Ljg2/v;->u(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;

    .line 17236190
    move-result-object p1

    .line 17236191
    invoke-interface {v0, p1, v3}, Ljg2/a0;->le(Ljava/lang/String;Z)V

    .line 17236194
    const/4 p1, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 p1, 0x0

    .line 17236197
    :goto_e5
    if-eqz p1, :cond_e8

    .line 17236199
    return-void

    .line 17236200
    :cond_e8
    iget-object p1, p0, Ljg2/v;->f:Lio/reactivex/disposables/Disposable;

    .line 17236202
    if-eqz p1, :cond_f4

    .line 17236204
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236207
    move-result p1

    .line 17236208
    if-nez p1, :cond_f4

    .line 17236210
    const/4 p1, 0x1

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 p1, 0x0

    .line 17236213
    :goto_f5
    if-eqz p1, :cond_f8

    .line 17236215
    return-void

    .line 17236216
    :cond_f8
    iget-object p1, p0, Ljg2/v;->a:Ljg2/a0;

    .line 17236218
    invoke-interface {p1}, Ljg2/a0;->showLoading()V

    .line 17236221
    sget-object p1, Lga2/c;->a:Lga2/c;

    .line 17236223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    invoke-static {}, Lga2/c;->b()Lab2/e;

    .line 17236229
    move-result-object p1

    .line 17236230
    invoke-virtual {p0}, Ljg2/v;->p()Lcom/dragon/community/api/model/CSSEditorConfigRequest;

    .line 17236233
    move-result-object v0

    .line 17236234
    invoke-interface {p1, v0}, Lab2/e;->c(Lcom/dragon/community/api/model/CSSEditorConfigRequest;)Lio/reactivex/Single;

    .line 17236237
    move-result-object p1

    .line 17236238
    iget-object v0, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236240
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 17236242
    if-eqz v0, :cond_116

    .line 17236244
    iget-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->aigcImageId:Ljava/lang/String;

    .line 17236246
    :cond_116
    if-eqz v1, :cond_120

    .line 17236248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236251
    move-result v0

    .line 17236252
    if-nez v0, :cond_11f

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v2, 0x0

    .line 17236256
    :cond_120
    :goto_120
    if-eqz v2, :cond_131

    .line 17236258
    new-instance v0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17236260
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;-><init>()V

    .line 17236263
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236266
    move-result-object v0

    .line 17236267
    const-string v1, ""

    .line 17236269
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236272
    goto :goto_157

    .line 17236273
    :cond_131
    invoke-virtual {p0, v1}, Ljg2/v;->q(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;

    .line 17236276
    move-result-object v0

    .line 17236277
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getAIContentGenSettingRxJava(Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;)Lio/reactivex/Observable;

    .line 17236280
    move-result-object v0

    .line 17236281
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236284
    move-result-object v0

    .line 17236285
    new-instance v1, Ljg2/c;

    .line 17236287
    invoke-direct {v1}, Ljg2/c;-><init>()V

    .line 17236290
    new-instance v2, Ljg2/d;

    .line 17236292
    invoke-direct {v2, v1}, Ljg2/d;-><init>(Ljg2/c;)V

    .line 17236295
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236298
    move-result-object v0

    .line 17236299
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17236301
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;-><init>()V

    .line 17236304
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236307
    move-result-object v0

    .line 17236308
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236311
    :goto_157
    new-instance v1, Ljg2/p;

    .line 17236313
    invoke-direct {v1, p0}, Ljg2/p;-><init>(Ljg2/v;)V

    .line 17236316
    new-instance v2, Ljg2/q;

    .line 17236318
    invoke-direct {v2, v1}, Ljg2/q;-><init>(Ljg2/p;)V

    .line 17236321
    invoke-static {p1, v0, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236332
    move-result-object p1

    .line 17236333
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236336
    move-result-object v0

    .line 17236337
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236340
    move-result-object p1

    .line 17236341
    new-instance v0, Ljg2/r;

    .line 17236343
    invoke-direct {v0, p0}, Ljg2/r;-><init>(Ljg2/v;)V

    .line 17236346
    new-instance v1, Ljg2/s;

    .line 17236348
    invoke-direct {v1, v0}, Ljg2/s;-><init>(Ljg2/r;)V

    .line 17236351
    new-instance v0, Ljg2/t;

    .line 17236353
    invoke-direct {v0, p0}, Ljg2/t;-><init>(Ljg2/v;)V

    .line 17236356
    new-instance v2, Ljg2/u;

    .line 17236358
    invoke-direct {v2, v0}, Ljg2/u;-><init>(Ljg2/t;)V

    .line 17236361
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236364
    move-result-object p1

    .line 17236365
    iput-object p1, p0, Ljg2/v;->f:Lio/reactivex/disposables/Disposable;

    .line 17236367
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_a

    .line 17235974
    .line 17235975
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->imageLocalTaskId:Ljava/lang/Long;

    .line 17235976
    .line 17235977
    goto :goto_b

    .line 17235978
    :cond_a
    move-object v0, v1

    .line 17235979
    :goto_b
    const/4 v2, 0x1

    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    if-eqz v0, :cond_2f

    .line 17235982
    .line 17235983
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-wide v4

    .line 17235987
    sget-object v0, Lgg2/y;->a:Lgg2/y;

    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {v4, v5}, Lgg2/y;->d(J)Lgg2/e;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v9

    .line 17235996
    if-nez v9, :cond_1f

    .line 17235997
    .line 17235998
    goto :goto_2f

    .line 17235999
    :cond_1f
    iget-object v0, v9, Lfg2/a;->d:Lfg2/d;

    .line 17236000
    .line 17236001
    iget-object v7, v0, Lfg2/d;->c:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236002
    .line 17236003
    if-eqz v7, :cond_2f

    .line 17236004
    .line 17236005
    const/4 v8, 0x0

    .line 17236006
    const/4 v10, 0x0

    .line 17236007
    const/16 v11, 0xa

    .line 17236008
    .line 17236009
    move-object v6, p0

    .line 17236010
    invoke-static/range {v6 .. v11}, Ljg2/v;->D(Ljg2/v;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lhg2/e;Lgg2/e;Lhg2/e;I)V

    .line 17236011
    .line 17236012
    .line 17236013
    const/4 v0, 0x1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 17236016
    :goto_30
    if-nez v0, :cond_cd

    .line 17236017
    .line 17236018
    iget-object v0, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236019
    .line 17236020
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 17236021
    .line 17236022
    if-eqz v0, :cond_3b

    .line 17236023
    .line 17236024
    iget-object v4, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->editVideoLocalTaskId:Ljava/lang/Long;

    .line 17236025
    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v4, v1

    .line 17236028
    :goto_3c
    if-eqz v0, :cond_40

    .line 17236029
    .line 17236030
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->editVideoLocalTaskId:Ljava/lang/Long;

    .line 17236031
    .line 17236032
    :cond_40
    if-eqz v4, :cond_51

    .line 17236033
    .line 17236034
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-wide v4

    .line 17236038
    sget-object v0, Lhg2/e0;->a:Lhg2/e0;

    .line 17236039
    .line 17236040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-static {v4, v5}, Lhg2/e0;->h(J)Lhg2/e;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v0

    .line 17236047
    move-object v6, v0

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v6, v1

    .line 17236050
    :goto_52
    if-nez v6, :cond_55

    .line 17236051
    .line 17236052
    goto :goto_65

    .line 17236053
    :cond_55
    iget-object v0, v6, Lfg2/a;->d:Lfg2/d;

    .line 17236054
    .line 17236055
    iget-object v5, v0, Lfg2/d;->c:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236056
    .line 17236057
    if-eqz v5, :cond_65

    .line 17236058
    .line 17236059
    const/4 v7, 0x0

    .line 17236060
    const/4 v8, 0x0

    .line 17236061
    const/16 v9, 0xc

    .line 17236062
    .line 17236063
    move-object v4, p0

    .line 17236064
    invoke-static/range {v4 .. v9}, Ljg2/v;->D(Ljg2/v;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lhg2/e;Lgg2/e;Lhg2/e;I)V

    .line 17236065
    .line 17236066
    .line 17236067
    const/4 v0, 0x1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    :goto_65
    const/4 v0, 0x0

    .line 17236070
    :goto_66
    if-nez v0, :cond_cd

    .line 17236071
    .line 17236072
    iget-object v0, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236073
    .line 17236074
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 17236075
    .line 17236076
    if-eqz v0, :cond_71

    .line 17236077
    .line 17236078
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoLocalTaskId:Ljava/lang/Long;

    .line 17236079
    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v0, v1

    .line 17236082
    :goto_72
    if-eqz v0, :cond_83

    .line 17236083
    .line 17236084
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-wide v4

    .line 17236088
    sget-object v0, Lhg2/e0;->a:Lhg2/e0;

    .line 17236089
    .line 17236090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-static {v4, v5}, Lhg2/e0;->h(J)Lhg2/e;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    move-object v8, v0

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object v8, v1

    .line 17236100
    :goto_84
    if-nez v8, :cond_87

    .line 17236101
    .line 17236102
    goto :goto_a2

    .line 17236103
    :cond_87
    iget-object v0, v8, Lfg2/a;->d:Lfg2/d;

    .line 17236104
    .line 17236105
    iget-object v5, v0, Lfg2/d;->c:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236106
    .line 17236107
    if-eqz v5, :cond_a2

    .line 17236108
    .line 17236109
    iget-object v0, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236110
    .line 17236111
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 17236112
    .line 17236113
    if-eqz v0, :cond_96

    .line 17236114
    .line 17236115
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoLocalTaskId:Ljava/lang/Long;

    .line 17236116
    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v0, v1

    .line 17236119
    :goto_97
    iput-object v0, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoLocalTaskId:Ljava/lang/Long;

    .line 17236120
    .line 17236121
    const/4 v6, 0x0

    .line 17236122
    const/4 v7, 0x0

    .line 17236123
    const/4 v9, 0x6

    .line 17236124
    move-object v4, p0

    .line 17236125
    invoke-static/range {v4 .. v9}, Ljg2/v;->D(Ljg2/v;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lhg2/e;Lgg2/e;Lhg2/e;I)V

    .line 17236126
    .line 17236127
    .line 17236128
    const/4 v0, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    :goto_a2
    const/4 v0, 0x0

    .line 17236131
    :goto_a3
    if-nez v0, :cond_cd

    .line 17236132
    .line 17236133
    if-nez p1, :cond_a8

    .line 17236134
    .line 17236135
    goto :goto_c7

    .line 17236136
    :cond_a8
    const-string v0, "key_ai_config_data"

    .line 17236137
    .line 17236138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object p1

    .line 17236142
    instance-of v0, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236143
    .line 17236144
    if-eqz v0, :cond_c7

    .line 17236145
    .line 17236146
    iget-object v0, p0, Ljg2/v;->f:Lio/reactivex/disposables/Disposable;

    .line 17236147
    .line 17236148
    if-eqz v0, :cond_b9

    .line 17236149
    .line 17236150
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    move-object v5, p1

    .line 17236154
    check-cast v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17236155
    .line 17236156
    const/4 v6, 0x0

    .line 17236157
    const/4 v7, 0x0

    .line 17236158
    const/4 v8, 0x0

    .line 17236159
    const/16 v9, 0xe

    .line 17236160
    .line 17236161
    move-object v4, p0

    .line 17236162
    invoke-static/range {v4 .. v9}, Ljg2/v;->D(Ljg2/v;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lhg2/e;Lgg2/e;Lhg2/e;I)V

    .line 17236163
    .line 17236164
    .line 17236165
    const/4 p1, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    :goto_c7
    const/4 p1, 0x0

    .line 17236168
    :goto_c8
    if-eqz p1, :cond_cb

    .line 17236169
    .line 17236170
    goto :goto_cd

    .line 17236171
    :cond_cb
    const/4 p1, 0x0

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    :goto_cd
    const/4 p1, 0x1

    .line 17236174
    :goto_ce
    if-eqz p1, :cond_d1

    .line 17236175
    .line 17236176
    return-void

    .line 17236177
    :cond_d1
    sget-object p1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17236178
    .line 17236179
    invoke-virtual {p0, p1}, Ljg2/v;->A(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v0

    .line 17236183
    if-eqz v0, :cond_e4

    .line 17236184
    .line 17236185
    iget-object v0, p0, Ljg2/v;->a:Ljg2/a0;

    .line 17236186
    .line 17236187
    invoke-virtual {p0, p1}, Ljg2/v;->u(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    invoke-interface {v0, p1, v3}, Ljg2/a0;->le(Ljava/lang/String;Z)V

    .line 17236192
    .line 17236193
    .line 17236194
    const/4 p1, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 p1, 0x0

    .line 17236197
    :goto_e5
    if-eqz p1, :cond_e8

    .line 17236198
    .line 17236199
    return-void

    .line 17236200
    :cond_e8
    iget-object p1, p0, Ljg2/v;->f:Lio/reactivex/disposables/Disposable;

    .line 17236201
    .line 17236202
    if-eqz p1, :cond_f4

    .line 17236203
    .line 17236204
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result p1

    .line 17236208
    if-nez p1, :cond_f4

    .line 17236209
    .line 17236210
    const/4 p1, 0x1

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 p1, 0x0

    .line 17236213
    :goto_f5
    if-eqz p1, :cond_f8

    .line 17236214
    .line 17236215
    return-void

    .line 17236216
    :cond_f8
    iget-object p1, p0, Ljg2/v;->a:Ljg2/a0;

    .line 17236217
    .line 17236218
    invoke-interface {p1}, Ljg2/a0;->showLoading()V

    .line 17236219
    .line 17236220
    .line 17236221
    sget-object p1, Lga2/c;->a:Lga2/c;

    .line 17236222
    .line 17236223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {}, Lga2/c;->b()Lab2/e;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    invoke-virtual {p0}, Ljg2/v;->p()Lcom/dragon/community/api/model/CSSEditorConfigRequest;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    invoke-interface {p1, v0}, Lab2/e;->c(Lcom/dragon/community/api/model/CSSEditorConfigRequest;)Lio/reactivex/Single;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    iget-object v0, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236239
    .line 17236240
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 17236241
    .line 17236242
    if-eqz v0, :cond_116

    .line 17236243
    .line 17236244
    iget-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->aigcImageId:Ljava/lang/String;

    .line 17236245
    .line 17236246
    :cond_116
    if-eqz v1, :cond_120

    .line 17236247
    .line 17236248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v0

    .line 17236252
    if-nez v0, :cond_11f

    .line 17236253
    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v2, 0x0

    .line 17236256
    :cond_120
    :goto_120
    if-eqz v2, :cond_131

    .line 17236257
    .line 17236258
    new-instance v0, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17236259
    .line 17236260
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;-><init>()V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    const-string v1, ""

    .line 17236268
    .line 17236269
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    goto :goto_157

    .line 17236273
    :cond_131
    invoke-virtual {p0, v1}, Ljg2/v;->q(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v0

    .line 17236277
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getAIContentGenSettingRxJava(Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;)Lio/reactivex/Observable;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v0

    .line 17236285
    new-instance v1, Ljg2/c;

    .line 17236286
    .line 17236287
    invoke-direct {v1}, Ljg2/c;-><init>()V

    .line 17236288
    .line 17236289
    .line 17236290
    new-instance v2, Ljg2/d;

    .line 17236291
    .line 17236292
    invoke-direct {v2, v1}, Ljg2/d;-><init>(Ljg2/c;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v0

    .line 17236299
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;

    .line 17236300
    .line 17236301
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AIContentGenSettingData;-><init>()V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v0

    .line 17236308
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236309
    .line 17236310
    .line 17236311
    :goto_157
    new-instance v1, Ljg2/p;

    .line 17236312
    .line 17236313
    invoke-direct {v1, p0}, Ljg2/p;-><init>(Ljg2/v;)V

    .line 17236314
    .line 17236315
    .line 17236316
    new-instance v2, Ljg2/q;

    .line 17236317
    .line 17236318
    invoke-direct {v2, v1}, Ljg2/q;-><init>(Ljg2/p;)V

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-static {p1, v0, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object p1

    .line 17236333
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v0

    .line 17236337
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object p1

    .line 17236341
    new-instance v0, Ljg2/r;

    .line 17236342
    .line 17236343
    invoke-direct {v0, p0}, Ljg2/r;-><init>(Ljg2/v;)V

    .line 17236344
    .line 17236345
    .line 17236346
    new-instance v1, Ljg2/s;

    .line 17236347
    .line 17236348
    invoke-direct {v1, v0}, Ljg2/s;-><init>(Ljg2/r;)V

    .line 17236349
    .line 17236350
    .line 17236351
    new-instance v0, Ljg2/t;

    .line 17236352
    .line 17236353
    invoke-direct {v0, p0}, Ljg2/t;-><init>(Ljg2/v;)V

    .line 17236354
    .line 17236355
    .line 17236356
    new-instance v2, Ljg2/u;

    .line 17236357
    .line 17236358
    invoke-direct {v2, v0}, Ljg2/u;-><init>(Ljg2/t;)V

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object p1

    .line 17236365
    iput-object p1, p0, Ljg2/v;->f:Lio/reactivex/disposables/Disposable;

    .line 17236366
    .line 17236367
    return-void
.end method


.method public final K(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0, p1}, Ljg2/v;->G(Lhr2/c;Ljava/lang/String;)V

    .line 16973828
    iget-object v0, p0, Ljg2/v;->k:Lgg2/e;

    .line 16973830
    if-eqz v0, :cond_1c

    .line 16973832
    iput-object p1, v0, Lgg2/e;->v:Ljava/lang/String;

    .line 16973834
    sget-object p1, Lgg2/y;->a:Lgg2/y;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    invoke-static {v0}, Lfg2/e;->b(Lfg2/a;)Z

    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973849
    invoke-static {v0}, Lgg2/y;->g(Lgg2/e;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0, p1}, Ljg2/v;->G(Lhr2/c;Ljava/lang/String;)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ljg2/v;->k:Lgg2/e;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_1c

    .line 16973831
    .line 16973832
    iput-object p1, v0, Lgg2/e;->v:Ljava/lang/String;

    .line 16973833
    .line 16973834
    sget-object p1, Lgg2/y;->a:Lgg2/y;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0}, Lfg2/e;->b(Lfg2/a;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-static {v0}, Lgg2/y;->g(Lgg2/e;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final L(Lhg2/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L(Lhg2/e;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p1, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 33816582
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 33816584
    if-eqz v1, :cond_e

    .line 33816586
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 33816588
    if-nez v1, :cond_10

    .line 33816590
    :cond_e
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 33816592
    :cond_10
    invoke-static {p0, p2, v1}, Ljg2/v;->H(Ljg2/v;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 33816595
    iput-object p2, p1, Lhg2/e;->x:Ljava/lang/String;

    .line 33816597
    sget-object p2, Lhg2/e0;->a:Lhg2/e0;

    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816605
    invoke-static {p1}, Lfg2/e;->b(Lfg2/a;)Z

    .line 33816608
    move-result p2

    .line 33816609
    if-eqz p2, :cond_26

    .line 33816611
    invoke-static {p1}, Lhg2/e0;->l(Lhg2/e;)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Lhg2/e;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p1, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_e

    .line 33816585
    .line 33816586
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 33816587
    .line 33816588
    if-nez v1, :cond_10

    .line 33816589
    .line 33816590
    :cond_e
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 33816591
    .line 33816592
    :cond_10
    invoke-static {p0, p2, v1}, Ljg2/v;->H(Ljg2/v;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p2, p1, Lhg2/e;->x:Ljava/lang/String;

    .line 33816596
    .line 33816597
    sget-object p2, Lhg2/e0;->a:Lhg2/e0;

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1}, Lfg2/e;->b(Lfg2/a;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    if-eqz p2, :cond_26

    .line 33816610
    .line 33816611
    invoke-static {p1}, Lhg2/e0;->l(Lhg2/e;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public M(Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;)V
[MOD-CHANGED]
.method public M(Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;)V
    .registers 8

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-object v0, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 33816580
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816583
    move-result v0

    .line 33816584
    const-wide/16 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_14

    .line 33816588
    iget-object v0, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 33816590
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 33816593
    move-result-wide v3

    .line 33816594
    iput-wide v3, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->bookID:J

    .line 33816596
    :cond_14
    iget-object v0, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemId:Ljava/lang/String;

    .line 33816598
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_24

    .line 33816604
    iget-object v0, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemId:Ljava/lang/String;

    .line 33816606
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 33816609
    move-result-wide v0

    .line 33816610
    iput-wide v0, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->itemID:J

    .line 33816612
    :cond_24
    iget-object v0, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemOrder:Ljava/lang/Integer;

    .line 33816614
    if-eqz v0, :cond_2e

    .line 33816616
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816619
    move-result v0

    .line 33816620
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->itemOrder:I

    .line 33816622
    :cond_2e
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemVersion:Ljava/lang/String;

    .line 33816624
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->itemVersion:Ljava/lang/String;

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public M(Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;)V
    .registers 8

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const-wide/16 v1, 0x0

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_14

    .line 33816587
    .line 33816588
    iget-object v0, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-wide v3

    .line 33816594
    iput-wide v3, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->bookID:J

    .line 33816595
    .line 33816596
    :cond_14
    iget-object v0, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemId:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_24

    .line 33816603
    .line 33816604
    iget-object v0, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemId:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v0

    .line 33816610
    iput-wide v0, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->itemID:J

    .line 33816611
    .line 33816612
    :cond_24
    iget-object v0, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemOrder:Ljava/lang/Integer;

    .line 33816613
    .line 33816614
    if-eqz v0, :cond_2e

    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v0

    .line 33816620
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->itemOrder:I

    .line 33816621
    .line 33816622
    :cond_2e
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemVersion:Ljava/lang/String;

    .line 33816623
    .line 33816624
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->itemVersion:Ljava/lang/String;

    .line 33816625
    .line 33816626
    return-void
.end method


.method public N(Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)V
[MOD-CHANGED]
.method public N(Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-wide v0, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->bookID:J

    .line 33751044
    iput-wide v0, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->bookID:J

    .line 33751046
    iget-wide v0, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemID:J

    .line 33751048
    iput-wide v0, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->itemID:J

    .line 33751050
    iget v0, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemOrder:I

    .line 33751052
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->itemOrder:I

    .line 33751054
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemVersion:Ljava/lang/String;

    .line 33751056
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->itemVersion:Ljava/lang/String;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public N(Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    iget-wide v0, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->bookID:J

    .line 33751043
    .line 33751044
    iput-wide v0, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->bookID:J

    .line 33751045
    .line 33751046
    iget-wide v0, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemID:J

    .line 33751047
    .line 33751048
    iput-wide v0, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->itemID:J

    .line 33751049
    .line 33751050
    iget v0, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemOrder:I

    .line 33751051
    .line 33751052
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->itemOrder:I

    .line 33751053
    .line 33751054
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemVersion:Ljava/lang/String;

    .line 33751055
    .line 33751056
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->itemVersion:Ljava/lang/String;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final O(Lgg2/e;)V
[MOD-CHANGED]
.method public final O(Lgg2/e;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-boolean v0, p1, Lfg2/a;->n:Z

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz v0, :cond_c

    .line 17170440
    iput-boolean v1, p1, Lfg2/a;->n:Z

    .line 17170442
    iput-boolean v1, p1, Lfg2/a;->p:Z

    .line 17170444
    :cond_c
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17170447
    move-result v0

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    if-eqz v0, :cond_64

    .line 17170451
    iget-object v0, p1, Lgg2/e;->y:Lgg2/a0;

    .line 17170453
    if-nez v0, :cond_18

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    iget-object v3, v0, Lgg2/a0;->b:Ljava/util/List;

    .line 17170458
    if-nez v3, :cond_1d

    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    new-instance v3, Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170463
    invoke-virtual {p0}, Ljg2/v;->t()Ljg2/b0;

    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-interface {v4, p1}, Ljg2/b0;->c(Lgg2/e;)Ljava/util/ArrayList;

    .line 17170470
    move-result-object v4

    .line 17170471
    iget-object p1, p1, Lgg2/e;->v:Ljava/lang/String;

    .line 17170473
    iget-boolean v0, v0, Lfg2/b;->a:Z

    .line 17170475
    invoke-direct {v3, v4, v0, p1}, Lcom/dragon/community/generate/model/AiImageResultData;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 17170478
    iget-object p1, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170480
    if-eqz p1, :cond_34

    .line 17170482
    iput-object v3, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170484
    :cond_34
    invoke-static {p0}, Ljg2/v;->e(Ljg2/v;)V

    .line 17170487
    iget-object p1, p0, Ljg2/v;->a:Ljg2/a0;

    .line 17170489
    invoke-interface {p1}, Ljg2/a0;->R8()V

    .line 17170492
    iget-object p1, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170494
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    if-eqz p1, :cond_48

    .line 17170499
    iget-boolean v4, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->record:Z

    .line 17170501
    if-ne v4, v0, :cond_48

    .line 17170503
    const/4 v1, 0x1

    .line 17170504
    :cond_48
    if-eqz v1, :cond_60

    .line 17170506
    sget-object v1, Lmg2/a0;->a:Lmg2/a0;

    .line 17170508
    if-eqz p1, :cond_55

    .line 17170510
    iget-object v4, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17170512
    if-eqz v4, :cond_55

    .line 17170514
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v4, v2

    .line 17170518
    :goto_56
    if-eqz p1, :cond_5a

    .line 17170520
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 17170522
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {v4, v2, v3}, Lmg2/a0;->g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageResultData;)V

    .line 17170528
    :cond_60
    invoke-virtual {p0, v0}, Ljg2/v;->B(Z)V

    .line 17170531
    goto :goto_90

    .line 17170532
    :cond_64
    invoke-static {p1}, Lfg2/e;->b(Lfg2/a;)Z

    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_72

    .line 17170538
    invoke-virtual {p0}, Ljg2/v;->t()Ljg2/b0;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {v0, p1}, Ljg2/b0;->f(Lgg2/e;)V

    .line 17170545
    goto :goto_90

    .line 17170546
    :cond_72
    invoke-static {p1}, Lfg2/e;->c(Lfg2/a;)Z

    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_80

    .line 17170552
    invoke-virtual {p0}, Ljg2/v;->t()Ljg2/b0;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-interface {v0, p1}, Ljg2/b0;->b(Lgg2/e;)V

    .line 17170559
    goto :goto_90

    .line 17170560
    :cond_80
    iput-object v2, p0, Ljg2/v;->k:Lgg2/e;

    .line 17170562
    iget-object p1, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170564
    if-eqz p1, :cond_88

    .line 17170566
    iput-object v2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageLocalTaskId:Ljava/lang/Long;

    .line 17170568
    :cond_88
    iget-object p1, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170570
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 17170572
    if-eqz p1, :cond_90

    .line 17170574
    iput-object v2, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->imageLocalTaskId:Ljava/lang/Long;

    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lgg2/e;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-boolean v0, p1, Lfg2/a;->n:Z

    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz v0, :cond_c

    .line 17170439
    .line 17170440
    iput-boolean v1, p1, Lfg2/a;->n:Z

    .line 17170441
    .line 17170442
    iput-boolean v1, p1, Lfg2/a;->p:Z

    .line 17170443
    .line 17170444
    :cond_c
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    if-eqz v0, :cond_64

    .line 17170450
    .line 17170451
    iget-object v0, p1, Lgg2/e;->y:Lgg2/a0;

    .line 17170452
    .line 17170453
    if-nez v0, :cond_18

    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    iget-object v3, v0, Lgg2/a0;->b:Ljava/util/List;

    .line 17170457
    .line 17170458
    if-nez v3, :cond_1d

    .line 17170459
    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    new-instance v3, Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Ljg2/v;->t()Ljg2/b0;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-interface {v4, p1}, Ljg2/b0;->c(Lgg2/e;)Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    iget-object p1, p1, Lgg2/e;->v:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-boolean v0, v0, Lfg2/b;->a:Z

    .line 17170474
    .line 17170475
    invoke-direct {v3, v4, v0, p1}, Lcom/dragon/community/generate/model/AiImageResultData;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object p1, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170479
    .line 17170480
    if-eqz p1, :cond_34

    .line 17170481
    .line 17170482
    iput-object v3, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170483
    .line 17170484
    :cond_34
    invoke-static {p0}, Ljg2/v;->e(Ljg2/v;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object p1, p0, Ljg2/v;->a:Ljg2/a0;

    .line 17170488
    .line 17170489
    invoke-interface {p1}, Ljg2/a0;->R8()V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170493
    .line 17170494
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 17170495
    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    if-eqz p1, :cond_48

    .line 17170498
    .line 17170499
    iget-boolean v4, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->record:Z

    .line 17170500
    .line 17170501
    if-ne v4, v0, :cond_48

    .line 17170502
    .line 17170503
    const/4 v1, 0x1

    .line 17170504
    :cond_48
    if-eqz v1, :cond_60

    .line 17170505
    .line 17170506
    sget-object v1, Lmg2/a0;->a:Lmg2/a0;

    .line 17170507
    .line 17170508
    if-eqz p1, :cond_55

    .line 17170509
    .line 17170510
    iget-object v4, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 17170511
    .line 17170512
    if-eqz v4, :cond_55

    .line 17170513
    .line 17170514
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;->groupId:Ljava/lang/String;

    .line 17170515
    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v4, v2

    .line 17170518
    :goto_56
    if-eqz p1, :cond_5a

    .line 17170519
    .line 17170520
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 17170521
    .line 17170522
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v4, v2, v3}, Lmg2/a0;->g(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageResultData;)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    invoke-virtual {p0, v0}, Ljg2/v;->B(Z)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_90

    .line 17170532
    :cond_64
    invoke-static {p1}, Lfg2/e;->b(Lfg2/a;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_72

    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Ljg2/v;->t()Ljg2/b0;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {v0, p1}, Ljg2/b0;->f(Lgg2/e;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_90

    .line 17170546
    :cond_72
    invoke-static {p1}, Lfg2/e;->c(Lfg2/a;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_80

    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Ljg2/v;->t()Ljg2/b0;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-interface {v0, p1}, Ljg2/b0;->b(Lgg2/e;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_90

    .line 17170560
    :cond_80
    iput-object v2, p0, Ljg2/v;->k:Lgg2/e;

    .line 17170561
    .line 17170562
    iget-object p1, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_88

    .line 17170565
    .line 17170566
    iput-object v2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageLocalTaskId:Ljava/lang/Long;

    .line 17170567
    .line 17170568
    :cond_88
    iget-object p1, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170569
    .line 17170570
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 17170571
    .line 17170572
    if-eqz p1, :cond_90

    .line 17170573
    .line 17170574
    iput-object v2, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->imageLocalTaskId:Ljava/lang/Long;

    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method


.method public final a(ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0}, Ljg2/v;->t()Ljg2/b0;

    .line 50528263
    move-result-object v0

    .line 50528264
    instance-of v1, v0, Ljg2/d0;

    .line 50528266
    if-eqz v1, :cond_f

    .line 50528268
    check-cast v0, Ljg2/d0;

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 v0, 0x0

    .line 50528272
    :goto_10
    if-eqz v0, :cond_1a

    .line 50528274
    new-instance v1, Ljg2/b;

    .line 50528276
    invoke-direct {v1, p0, p3}, Ljg2/b;-><init>(Ljg2/v;Lkotlin/jvm/functions/Function0;)V

    .line 50528279
    invoke-interface {v0, p1, p2, v1}, Ljg2/d0;->q(ZLjava/lang/Long;Ljg2/b;)V

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Ljg2/v;->t()Ljg2/b0;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    instance-of v1, v0, Ljg2/d0;

    .line 50528265
    .line 50528266
    if-eqz v1, :cond_f

    .line 50528267
    .line 50528268
    check-cast v0, Ljg2/d0;

    .line 50528269
    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 v0, 0x0

    .line 50528272
    :goto_10
    if-eqz v0, :cond_1a

    .line 50528273
    .line 50528274
    new-instance v1, Ljg2/b;

    .line 50528275
    .line 50528276
    invoke-direct {v1, p0, p3}, Ljg2/b;-><init>(Ljg2/v;Lkotlin/jvm/functions/Function0;)V

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-interface {v0, p1, p2, v1}, Ljg2/d0;->q(ZLjava/lang/Long;Ljg2/b;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


.method public final b(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17104902
    if-eqz v1, :cond_49

    .line 17104904
    new-instance v2, Ljg2/k;

    .line 17104906
    invoke-direct {v2, p0, p1}, Ljg2/k;-><init>(Ljg2/v;Lkotlin/jvm/functions/Function0;)V

    .line 17104909
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object p1, v1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->e:Lcom/dragon/community/kmp/comic/g;

    .line 17104914
    new-instance v3, Lcom/dragon/community/kmp/comic/c1;

    .line 17104916
    invoke-direct {v3, v1, v2}, Lcom/dragon/community/kmp/comic/c1;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Ljg2/k;)V

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    iget-object v1, p1, Lcom/dragon/community/kmp/comic/g;->c:Lgg2/e;

    .line 17104927
    if-eqz v1, :cond_49

    .line 17104929
    iget-object v2, p1, Lcom/dragon/community/kmp/comic/g;->d:Lcom/dragon/community/kmp/comic/g$a;

    .line 17104931
    invoke-virtual {v1, v2}, Lfg2/a;->c(Lfg2/c;)V

    .line 17104934
    sget-object v2, Lgg2/y;->a:Lgg2/y;

    .line 17104936
    iget-object p1, p1, Lcom/dragon/community/kmp/comic/g;->a:Lcom/dragon/community/kmp/comic/e;

    .line 17104938
    invoke-interface {p1}, Lcom/dragon/community/kmp/comic/e;->j2()Ljg2/w$a;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Ljg2/w$a;->b()Lfg2/d;

    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v4, ""

    .line 17104948
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104957
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    iput-object p1, v1, Lfg2/a;->d:Lfg2/d;

    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    invoke-virtual {v1, p1}, Lgg2/e;->f(Z)V

    .line 17104966
    invoke-virtual {v3}, Lcom/dragon/community/kmp/comic/c1;->invoke()Ljava/lang/Object;

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_49

    .line 17104903
    .line 17104904
    new-instance v2, Ljg2/k;

    .line 17104905
    .line 17104906
    invoke-direct {v2, p0, p1}, Ljg2/k;-><init>(Ljg2/v;Lkotlin/jvm/functions/Function0;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, v1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->e:Lcom/dragon/community/kmp/comic/g;

    .line 17104913
    .line 17104914
    new-instance v3, Lcom/dragon/community/kmp/comic/c1;

    .line 17104915
    .line 17104916
    invoke-direct {v3, v1, v2}, Lcom/dragon/community/kmp/comic/c1;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Ljg2/k;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, p1, Lcom/dragon/community/kmp/comic/g;->c:Lgg2/e;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_49

    .line 17104928
    .line 17104929
    iget-object v2, p1, Lcom/dragon/community/kmp/comic/g;->d:Lcom/dragon/community/kmp/comic/g$a;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v2}, Lfg2/a;->c(Lfg2/c;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v2, Lgg2/y;->a:Lgg2/y;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/dragon/community/kmp/comic/g;->a:Lcom/dragon/community/kmp/comic/e;

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Lcom/dragon/community/kmp/comic/e;->j2()Ljg2/w$a;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Ljg2/w$a;->b()Lfg2/d;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v4, ""

    .line 17104947
    .line 17104948
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object p1, v1, Lfg2/a;->d:Lfg2/d;

    .line 17104961
    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    invoke-virtual {v1, p1}, Lgg2/e;->f(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v3}, Lcom/dragon/community/kmp/comic/c1;->invoke()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public final c(Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public final c(Lkotlin/jvm/functions/Function0;Z)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Ljg2/v;->k:Lgg2/e;

    .line 33882118
    if-eqz v1, :cond_44

    .line 33882120
    iget-object v2, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33882122
    if-eqz v2, :cond_44

    .line 33882124
    invoke-virtual {p0}, Ljg2/v;->F()V

    .line 33882127
    iget-object v2, p0, Ljg2/v;->k:Lgg2/e;

    .line 33882129
    if-eqz v2, :cond_18

    .line 33882131
    iget-object v3, p0, Ljg2/v;->t:Ljg2/v$c;

    .line 33882133
    invoke-virtual {v2, v3}, Lfg2/a;->c(Lfg2/c;)V

    .line 33882136
    :cond_18
    sget-object v2, Lgg2/y;->a:Lgg2/y;

    .line 33882138
    invoke-virtual {p0}, Ljg2/v;->r()Lfg2/d;

    .line 33882141
    move-result-object v3

    .line 33882142
    invoke-virtual {p0}, Ljg2/v;->t()Ljg2/b0;

    .line 33882145
    move-result-object v4

    .line 33882146
    instance-of v5, v4, Ljg2/d0;

    .line 33882148
    const/4 v6, 0x0

    .line 33882149
    if-eqz v5, :cond_2a

    .line 33882151
    check-cast v4, Ljg2/d0;

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v4, v6

    .line 33882155
    :goto_2b
    if-eqz v4, :cond_31

    .line 33882157
    invoke-interface {v4}, Ljg2/d0;->l()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 33882160
    move-result-object v6

    .line 33882161
    :cond_31
    iput-object v6, v3, Lfg2/d;->e:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 33882163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882169
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882172
    iput-object v3, v1, Lfg2/a;->d:Lfg2/d;

    .line 33882174
    invoke-virtual {v1, p2}, Lgg2/e;->f(Z)V

    .line 33882177
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/jvm/functions/Function0;Z)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Ljg2/v;->k:Lgg2/e;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_44

    .line 33882119
    .line 33882120
    iget-object v2, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33882121
    .line 33882122
    if-eqz v2, :cond_44

    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Ljg2/v;->F()V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v2, p0, Ljg2/v;->k:Lgg2/e;

    .line 33882128
    .line 33882129
    if-eqz v2, :cond_18

    .line 33882130
    .line 33882131
    iget-object v3, p0, Ljg2/v;->t:Ljg2/v$c;

    .line 33882132
    .line 33882133
    invoke-virtual {v2, v3}, Lfg2/a;->c(Lfg2/c;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    sget-object v2, Lgg2/y;->a:Lgg2/y;

    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Ljg2/v;->r()Lfg2/d;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    invoke-virtual {p0}, Ljg2/v;->t()Ljg2/b0;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v4

    .line 33882146
    instance-of v5, v4, Ljg2/d0;

    .line 33882147
    .line 33882148
    const/4 v6, 0x0

    .line 33882149
    if-eqz v5, :cond_2a

    .line 33882150
    .line 33882151
    check-cast v4, Ljg2/d0;

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v4, v6

    .line 33882155
    :goto_2b
    if-eqz v4, :cond_31

    .line 33882156
    .line 33882157
    invoke-interface {v4}, Ljg2/d0;->l()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v6

    .line 33882161
    :cond_31
    iput-object v6, v3, Lfg2/d;->e:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 33882162
    .line 33882163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882170
    .line 33882171
    .line 33882172
    iput-object v3, v1, Lfg2/a;->d:Lfg2/d;

    .line 33882173
    .line 33882174
    invoke-virtual {v1, p2}, Lgg2/e;->f(Z)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Ljg2/v;->o:J

    .line 17104902
    sub-long/2addr v0, v2

    .line 17104903
    iput-wide v0, p0, Ljg2/v;->p:J

    .line 17104905
    sget-object v0, Lgg2/y;->a:Lgg2/y;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget-boolean v0, Lgg2/y;->d:Z

    .line 17104912
    if-eqz v0, :cond_5d

    .line 17104914
    sget-object v0, Lgg2/y;->e:Lhr2/c;

    .line 17104916
    new-instance v1, Lhr2/c;

    .line 17104918
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17104921
    iget-object v2, p0, Ljg2/v;->a:Ljg2/a0;

    .line 17104923
    invoke-interface {v2}, Ljg2/a0;->L5()Ljava/util/Map;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v1, v2}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17104930
    new-instance v2, Lfr2/a;

    .line 17104932
    invoke-direct {v2, v1}, Lfr2/a;-><init>(Lhr2/c;)V

    .line 17104935
    const-string v1, "ai_image"

    .line 17104937
    invoke-virtual {v2, v1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17104940
    iget-object v1, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104942
    invoke-virtual {v2, v1}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17104945
    if-eqz p1, :cond_3c

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    :goto_3c
    const/4 v1, 0x1

    .line 17104957
    :goto_3d
    if-eqz v1, :cond_46

    .line 17104959
    iget-object p1, p0, Ljg2/v;->a:Ljg2/a0;

    .line 17104961
    invoke-interface {p1}, Ljg2/a0;->getCurrentPosition()V

    .line 17104964
    const-string p1, ""

    .line 17104966
    :cond_46
    invoke-virtual {v2, p1}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 17104969
    iget-wide v3, p0, Ljg2/v;->p:J

    .line 17104971
    const-wide/16 v5, -0x1

    .line 17104973
    iput-wide v5, p0, Ljg2/v;->p:J

    .line 17104975
    invoke-virtual {v2, v3, v4}, Lfr2/a;->m(J)V

    .line 17104978
    const-string p1, "quit"

    .line 17104980
    invoke-virtual {v2, p1}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v2, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 17104986
    invoke-virtual {v2}, Lfr2/a;->f()V

    .line 17104989
    :cond_5d
    iget-object p1, p0, Ljg2/v;->e:Lio/reactivex/disposables/Disposable;

    .line 17104991
    if-eqz p1, :cond_64

    .line 17104993
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104996
    :cond_64
    iget-object p1, p0, Ljg2/v;->n:Ljg2/x;

    .line 17104998
    if-eqz p1, :cond_6b

    .line 17105000
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Ljg2/v;->o:J

    .line 17104901
    .line 17104902
    sub-long/2addr v0, v2

    .line 17104903
    iput-wide v0, p0, Ljg2/v;->p:J

    .line 17104904
    .line 17104905
    sget-object v0, Lgg2/y;->a:Lgg2/y;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget-boolean v0, Lgg2/y;->d:Z

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_5d

    .line 17104913
    .line 17104914
    sget-object v0, Lgg2/y;->e:Lhr2/c;

    .line 17104915
    .line 17104916
    new-instance v1, Lhr2/c;

    .line 17104917
    .line 17104918
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v2, p0, Ljg2/v;->a:Ljg2/a0;

    .line 17104922
    .line 17104923
    invoke-interface {v2}, Ljg2/a0;->L5()Ljava/util/Map;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v1, v2}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v2, Lfr2/a;

    .line 17104931
    .line 17104932
    invoke-direct {v2, v1}, Lfr2/a;-><init>(Lhr2/c;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v1, "ai_image"

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v1}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17104943
    .line 17104944
    .line 17104945
    if-eqz p1, :cond_3c

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    :goto_3c
    const/4 v1, 0x1

    .line 17104957
    :goto_3d
    if-eqz v1, :cond_46

    .line 17104958
    .line 17104959
    iget-object p1, p0, Ljg2/v;->a:Ljg2/a0;

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Ljg2/a0;->getCurrentPosition()V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p1, ""

    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {v2, p1}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-wide v3, p0, Ljg2/v;->p:J

    .line 17104970
    .line 17104971
    const-wide/16 v5, -0x1

    .line 17104972
    .line 17104973
    iput-wide v5, p0, Ljg2/v;->p:J

    .line 17104974
    .line 17104975
    invoke-virtual {v2, v3, v4}, Lfr2/a;->m(J)V

    .line 17104976
    .line 17104977
    .line 17104978
    const-string p1, "quit"

    .line 17104979
    .line 17104980
    invoke-virtual {v2, p1}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v2, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v2}, Lfr2/a;->f()V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    iget-object p1, p0, Ljg2/v;->e:Lio/reactivex/disposables/Disposable;

    .line 17104990
    .line 17104991
    if-eqz p1, :cond_64

    .line 17104992
    .line 17104993
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    iget-object p1, p0, Ljg2/v;->n:Ljg2/x;

    .line 17104997
    .line 17104998
    if-eqz p1, :cond_6b

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


.method public g(Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)Z
[MOD-CHANGED]
.method public g(Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)Z
    .registers 10

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-wide v0, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->bookID:J

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    const-wide/16 v4, 0x0

    .line 33882120
    cmp-long v6, v0, v4

    .line 33882122
    if-gtz v6, :cond_1c

    .line 33882124
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 33882126
    if-eqz v0, :cond_19

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_17

    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    const/4 v0, 0x0

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 33882138
    :goto_1a
    if-eqz v0, :cond_5b

    .line 33882140
    :cond_1c
    iget-wide v0, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemID:J

    .line 33882142
    cmp-long v6, v0, v4

    .line 33882144
    if-gtz v6, :cond_32

    .line 33882146
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemId:Ljava/lang/String;

    .line 33882148
    if-eqz v0, :cond_2f

    .line 33882150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882153
    move-result v0

    .line 33882154
    if-nez v0, :cond_2d

    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    const/4 v0, 0x0

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 33882160
    :goto_30
    if-eqz v0, :cond_5b

    .line 33882162
    :cond_32
    iget-object v0, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemVersion:Ljava/lang/String;

    .line 33882164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882167
    move-result v0

    .line 33882168
    if-nez v0, :cond_4a

    .line 33882170
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemVersion:Ljava/lang/String;

    .line 33882172
    if-eqz v0, :cond_47

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882177
    move-result v0

    .line 33882178
    if-nez v0, :cond_45

    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    const/4 v0, 0x0

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    :goto_47
    const/4 v0, 0x1

    .line 33882184
    :goto_48
    if-eqz v0, :cond_5b

    .line 33882186
    :cond_4a
    iget p2, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemOrder:I

    .line 33882188
    if-gtz p2, :cond_5c

    .line 33882190
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemOrder:Ljava/lang/Integer;

    .line 33882192
    if-eqz p1, :cond_57

    .line 33882194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882197
    move-result p1

    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 p1, 0x0

    .line 33882200
    :goto_58
    if-gtz p1, :cond_5b

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 v2, 0x0

    .line 33882204
    :cond_5c
    :goto_5c
    return v2
.end method

[INNER-ORIGINAL]
.method public g(Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)Z
    .registers 10

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-wide v0, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->bookID:J

    .line 33882115
    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    const-wide/16 v4, 0x0

    .line 33882119
    .line 33882120
    cmp-long v6, v0, v4

    .line 33882121
    .line 33882122
    if-gtz v6, :cond_1c

    .line 33882123
    .line 33882124
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_19

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    const/4 v0, 0x0

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 33882138
    :goto_1a
    if-eqz v0, :cond_5b

    .line 33882139
    .line 33882140
    :cond_1c
    iget-wide v0, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemID:J

    .line 33882141
    .line 33882142
    cmp-long v6, v0, v4

    .line 33882143
    .line 33882144
    if-gtz v6, :cond_32

    .line 33882145
    .line 33882146
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemId:Ljava/lang/String;

    .line 33882147
    .line 33882148
    if-eqz v0, :cond_2f

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-nez v0, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    const/4 v0, 0x0

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 33882160
    :goto_30
    if-eqz v0, :cond_5b

    .line 33882161
    .line 33882162
    :cond_32
    iget-object v0, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemVersion:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-nez v0, :cond_4a

    .line 33882169
    .line 33882170
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemVersion:Ljava/lang/String;

    .line 33882171
    .line 33882172
    if-eqz v0, :cond_47

    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-nez v0, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    const/4 v0, 0x0

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    :goto_47
    const/4 v0, 0x1

    .line 33882184
    :goto_48
    if-eqz v0, :cond_5b

    .line 33882185
    .line 33882186
    :cond_4a
    iget p2, p2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemOrder:I

    .line 33882187
    .line 33882188
    if-gtz p2, :cond_5c

    .line 33882189
    .line 33882190
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemOrder:Ljava/lang/Integer;

    .line 33882191
    .line 33882192
    if-eqz p1, :cond_57

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    const/4 p1, 0x0

    .line 33882200
    :goto_58
    if-gtz p1, :cond_5b

    .line 33882201
    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 v2, 0x0

    .line 33882204
    :cond_5c
    :goto_5c
    return v2
.end method


.method public final i(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    iget-object v4, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013196
    const/4 v5, 0x6

    .line 34013197
    if-nez v4, :cond_19

    .line 34013199
    iget-object v1, v0, Ljg2/v;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013201
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013203
    const-string v3, "createAiVideo return configData null"

    .line 34013205
    invoke-virtual {v1, v5, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013208
    return-void

    .line 34013209
    :cond_19
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 34013212
    move-result v6

    .line 34013213
    if-nez v6, :cond_4a

    .line 34013215
    iget-object v1, v0, Ljg2/v;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013217
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013219
    const-string v3, "createAiVideo return netWork unavailable"

    .line 34013221
    invoke-virtual {v1, v5, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013224
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013229
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013232
    move-result-object v1

    .line 34013233
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 34013235
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 34013238
    move-result-object v1

    .line 34013239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 34013244
    const v2, 0x7f0616a9

    .line 34013247
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 34013250
    move-result-object v2

    .line 34013251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013257
    return-void

    .line 34013258
    :cond_4a
    iput-object v1, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->generatingVideoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 34013260
    sget-object v5, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 34013262
    invoke-virtual {v0, v5}, Ljg2/v;->A(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 34013265
    move-result v6

    .line 34013266
    const-string v7, ""

    .line 34013268
    if-eqz v6, :cond_7c

    .line 34013270
    invoke-virtual {v0, v5}, Ljg2/v;->u(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;

    .line 34013273
    move-result-object v1

    .line 34013274
    const/4 v2, 0x1

    .line 34013275
    iput-boolean v2, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isVideoFrequencyBlock:Z

    .line 34013277
    iput-object v1, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoFrequencyBlockMsg:Ljava/lang/String;

    .line 34013279
    iget-object v5, v0, Ljg2/v;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013281
    new-instance v6, Lcn2/a;

    .line 34013283
    invoke-direct {v6, v2, v1}, Lcn2/a;-><init>(ZLjava/lang/String;)V

    .line 34013286
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013289
    iget-object v1, v0, Ljg2/v;->a:Ljg2/a0;

    .line 34013291
    new-instance v2, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 34013293
    sget-object v5, Lcom/dragon/community/generate/model/AiImageErrorShowType;->TOAST:Lcom/dragon/community/generate/model/AiImageErrorShowType;

    .line 34013295
    iget-object v4, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoFrequencyBlockMsg:Ljava/lang/String;

    .line 34013297
    if-nez v4, :cond_74

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    move-object v7, v4

    .line 34013301
    :goto_75
    invoke-direct {v2, v3, v5, v7, v3}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;Z)V

    .line 34013304
    invoke-interface {v1, v2}, Ljg2/a0;->Pc(Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 34013307
    return-void

    .line 34013308
    :cond_7c
    invoke-virtual {v4}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 34013311
    move-result-object v3

    .line 34013312
    const/4 v6, 0x0

    .line 34013313
    if-eqz v3, :cond_8c

    .line 34013315
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013317
    if-eqz v3, :cond_8c

    .line 34013319
    invoke-static {v3}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013322
    move-result-object v3

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    move-object v3, v6

    .line 34013325
    :goto_8d
    if-eqz v3, :cond_10f

    .line 34013327
    iget-boolean v8, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 34013329
    if-nez v8, :cond_95

    .line 34013331
    goto/16 :goto_10f

    .line 34013333
    :cond_95
    iget-object v8, v0, Ljg2/v;->e:Lio/reactivex/disposables/Disposable;

    .line 34013335
    if-eqz v8, :cond_9c

    .line 34013337
    invoke-interface {v8}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013340
    :cond_9c
    iget-object v8, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013342
    if-nez v8, :cond_a1

    .line 34013344
    goto :goto_e8

    .line 34013345
    :cond_a1
    sget-object v9, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 34013347
    if-ne v1, v9, :cond_aa

    .line 34013349
    iget-object v9, v8, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->remoteConfig:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 34013351
    iget v9, v9, Lcom/dragon/community/generate/model/AiRemoteConfig;->liveVideoGenSecond:I

    .line 34013353
    goto :goto_ae

    .line 34013354
    :cond_aa
    iget-object v9, v8, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->remoteConfig:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 34013356
    iget v9, v9, Lcom/dragon/community/generate/model/AiRemoteConfig;->pptVideoGenSecond:I

    .line 34013358
    :goto_ae
    int-to-long v9, v9

    .line 34013359
    const-wide/16 v11, 0x3e8

    .line 34013361
    mul-long v15, v9, v11

    .line 34013363
    invoke-virtual {v0, v1, v3}, Ljg2/v;->n(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Lcom/dragon/community/generate/model/AiImageResultItemData;)Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 34013366
    move-result-object v17

    .line 34013367
    if-nez v17, :cond_ba

    .line 34013369
    goto :goto_e8

    .line 34013370
    :cond_ba
    new-instance v6, Lhr2/c;

    .line 34013372
    invoke-direct {v6}, Lhr2/c;-><init>()V

    .line 34013375
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->createBaseParams:Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 34013377
    if-nez v3, :cond_c7

    .line 34013379
    invoke-virtual {v0, v8}, Ljg2/v;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 34013382
    move-result-object v3

    .line 34013383
    :cond_c7
    invoke-static {v3}, Ljg2/z;->a(Lcom/dragon/community/generate/datahelper/CreateBaseParams;)Lhr2/c;

    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-virtual {v6, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 34013390
    new-instance v3, Lhg2/e;

    .line 34013392
    iget-object v8, v0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34013394
    iget-object v8, v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 34013396
    if-nez v8, :cond_d8

    .line 34013398
    move-object v14, v7

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    move-object v14, v8

    .line 34013401
    :goto_d9
    invoke-virtual/range {p0 .. p0}, Ljg2/v;->r()Lfg2/d;

    .line 34013404
    move-result-object v18

    .line 34013405
    const-wide/16 v19, 0x0

    .line 34013407
    const/16 v22, 0x50

    .line 34013409
    move-object v13, v3

    .line 34013410
    move-object/from16 v21, v6

    .line 34013412
    invoke-direct/range {v13 .. v22}, Lhg2/e;-><init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;I)V

    .line 34013415
    move-object v6, v3

    .line 34013416
    :goto_e8
    if-nez v6, :cond_eb

    .line 34013418
    return-void

    .line 34013419
    :cond_eb
    iput-object v2, v6, Lhg2/e;->x:Ljava/lang/String;

    .line 34013421
    invoke-static {v0, v2, v1}, Ljg2/v;->H(Ljg2/v;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 34013424
    iget-object v1, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 34013426
    invoke-virtual {v1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 34013429
    move-result-object v1

    .line 34013430
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 34013432
    if-ne v1, v2, :cond_ff

    .line 34013434
    iget-object v1, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 34013436
    invoke-virtual {v1, v5}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 34013439
    :cond_ff
    invoke-virtual/range {p0 .. p0}, Ljg2/v;->t()Ljg2/b0;

    .line 34013442
    move-result-object v1

    .line 34013443
    invoke-interface {v1, v6}, Ljg2/b0;->m(Lhg2/e;)V

    .line 34013446
    sget-object v1, Lhg2/e0;->a:Lhg2/e0;

    .line 34013448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013451
    invoke-static {v6}, Lhg2/e0;->m(Lhg2/e;)V

    .line 34013454
    return-void

    .line 34013455
    :cond_10f
    :goto_10f
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013460
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013463
    move-result-object v1

    .line 34013464
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 34013466
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 34013469
    move-result-object v1

    .line 34013470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013473
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 34013475
    iget-object v2, v0, Ljg2/v;->a:Ljg2/a0;

    .line 34013477
    invoke-interface {v2}, Ljg2/a0;->context()Landroid/content/Context;

    .line 34013480
    move-result-object v2

    .line 34013481
    const v3, 0x7f062024

    .line 34013484
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013487
    move-result-object v2

    .line 34013488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013491
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013494
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    iget-object v4, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013195
    .line 34013196
    const/4 v5, 0x6

    .line 34013197
    if-nez v4, :cond_19

    .line 34013198
    .line 34013199
    iget-object v1, v0, Ljg2/v;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013200
    .line 34013201
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013202
    .line 34013203
    const-string v3, "createAiVideo return configData null"

    .line 34013204
    .line 34013205
    invoke-virtual {v1, v5, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013206
    .line 34013207
    .line 34013208
    return-void

    .line 34013209
    :cond_19
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v6

    .line 34013213
    if-nez v6, :cond_4a

    .line 34013214
    .line 34013215
    iget-object v1, v0, Ljg2/v;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013216
    .line 34013217
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013218
    .line 34013219
    const-string v3, "createAiVideo return netWork unavailable"

    .line 34013220
    .line 34013221
    invoke-virtual {v1, v5, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013222
    .line 34013223
    .line 34013224
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013225
    .line 34013226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v1

    .line 34013233
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 34013234
    .line 34013235
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    .line 34013241
    .line 34013242
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 34013243
    .line 34013244
    const v2, 0x7f0616a9

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v2

    .line 34013251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    return-void

    .line 34013258
    :cond_4a
    iput-object v1, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->generatingVideoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 34013259
    .line 34013260
    sget-object v5, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 34013261
    .line 34013262
    invoke-virtual {v0, v5}, Ljg2/v;->A(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v6

    .line 34013266
    const-string v7, ""

    .line 34013267
    .line 34013268
    if-eqz v6, :cond_7c

    .line 34013269
    .line 34013270
    invoke-virtual {v0, v5}, Ljg2/v;->u(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v1

    .line 34013274
    const/4 v2, 0x1

    .line 34013275
    iput-boolean v2, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isVideoFrequencyBlock:Z

    .line 34013276
    .line 34013277
    iput-object v1, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoFrequencyBlockMsg:Ljava/lang/String;

    .line 34013278
    .line 34013279
    iget-object v5, v0, Ljg2/v;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013280
    .line 34013281
    new-instance v6, Lcn2/a;

    .line 34013282
    .line 34013283
    invoke-direct {v6, v2, v1}, Lcn2/a;-><init>(ZLjava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object v1, v0, Ljg2/v;->a:Ljg2/a0;

    .line 34013290
    .line 34013291
    new-instance v2, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 34013292
    .line 34013293
    sget-object v5, Lcom/dragon/community/generate/model/AiImageErrorShowType;->TOAST:Lcom/dragon/community/generate/model/AiImageErrorShowType;

    .line 34013294
    .line 34013295
    iget-object v4, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoFrequencyBlockMsg:Ljava/lang/String;

    .line 34013296
    .line 34013297
    if-nez v4, :cond_74

    .line 34013298
    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    move-object v7, v4

    .line 34013301
    :goto_75
    invoke-direct {v2, v3, v5, v7, v3}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;Z)V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-interface {v1, v2}, Ljg2/a0;->Pc(Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 34013305
    .line 34013306
    .line 34013307
    return-void

    .line 34013308
    :cond_7c
    invoke-virtual {v4}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v3

    .line 34013312
    const/4 v6, 0x0

    .line 34013313
    if-eqz v3, :cond_8c

    .line 34013314
    .line 34013315
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 34013316
    .line 34013317
    if-eqz v3, :cond_8c

    .line 34013318
    .line 34013319
    invoke-static {v3}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v3

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    move-object v3, v6

    .line 34013325
    :goto_8d
    if-eqz v3, :cond_10f

    .line 34013326
    .line 34013327
    iget-boolean v8, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 34013328
    .line 34013329
    if-nez v8, :cond_95

    .line 34013330
    .line 34013331
    goto/16 :goto_10f

    .line 34013332
    .line 34013333
    :cond_95
    iget-object v8, v0, Ljg2/v;->e:Lio/reactivex/disposables/Disposable;

    .line 34013334
    .line 34013335
    if-eqz v8, :cond_9c

    .line 34013336
    .line 34013337
    invoke-interface {v8}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013338
    .line 34013339
    .line 34013340
    :cond_9c
    iget-object v8, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 34013341
    .line 34013342
    if-nez v8, :cond_a1

    .line 34013343
    .line 34013344
    goto :goto_e8

    .line 34013345
    :cond_a1
    sget-object v9, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 34013346
    .line 34013347
    if-ne v1, v9, :cond_aa

    .line 34013348
    .line 34013349
    iget-object v9, v8, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->remoteConfig:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 34013350
    .line 34013351
    iget v9, v9, Lcom/dragon/community/generate/model/AiRemoteConfig;->liveVideoGenSecond:I

    .line 34013352
    .line 34013353
    goto :goto_ae

    .line 34013354
    :cond_aa
    iget-object v9, v8, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->remoteConfig:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 34013355
    .line 34013356
    iget v9, v9, Lcom/dragon/community/generate/model/AiRemoteConfig;->pptVideoGenSecond:I

    .line 34013357
    .line 34013358
    :goto_ae
    int-to-long v9, v9

    .line 34013359
    const-wide/16 v11, 0x3e8

    .line 34013360
    .line 34013361
    mul-long v15, v9, v11

    .line 34013362
    .line 34013363
    invoke-virtual {v0, v1, v3}, Ljg2/v;->n(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Lcom/dragon/community/generate/model/AiImageResultItemData;)Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v17

    .line 34013367
    if-nez v17, :cond_ba

    .line 34013368
    .line 34013369
    goto :goto_e8

    .line 34013370
    :cond_ba
    new-instance v6, Lhr2/c;

    .line 34013371
    .line 34013372
    invoke-direct {v6}, Lhr2/c;-><init>()V

    .line 34013373
    .line 34013374
    .line 34013375
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->createBaseParams:Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 34013376
    .line 34013377
    if-nez v3, :cond_c7

    .line 34013378
    .line 34013379
    invoke-virtual {v0, v8}, Ljg2/v;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v3

    .line 34013383
    :cond_c7
    invoke-static {v3}, Ljg2/z;->a(Lcom/dragon/community/generate/datahelper/CreateBaseParams;)Lhr2/c;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-virtual {v6, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 34013388
    .line 34013389
    .line 34013390
    new-instance v3, Lhg2/e;

    .line 34013391
    .line 34013392
    iget-object v8, v0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34013393
    .line 34013394
    iget-object v8, v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 34013395
    .line 34013396
    if-nez v8, :cond_d8

    .line 34013397
    .line 34013398
    move-object v14, v7

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    move-object v14, v8

    .line 34013401
    :goto_d9
    invoke-virtual/range {p0 .. p0}, Ljg2/v;->r()Lfg2/d;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v18

    .line 34013405
    const-wide/16 v19, 0x0

    .line 34013406
    .line 34013407
    const/16 v22, 0x50

    .line 34013408
    .line 34013409
    move-object v13, v3

    .line 34013410
    move-object/from16 v21, v6

    .line 34013411
    .line 34013412
    invoke-direct/range {v13 .. v22}, Lhg2/e;-><init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;I)V

    .line 34013413
    .line 34013414
    .line 34013415
    move-object v6, v3

    .line 34013416
    :goto_e8
    if-nez v6, :cond_eb

    .line 34013417
    .line 34013418
    return-void

    .line 34013419
    :cond_eb
    iput-object v2, v6, Lhg2/e;->x:Ljava/lang/String;

    .line 34013420
    .line 34013421
    invoke-static {v0, v2, v1}, Ljg2/v;->H(Ljg2/v;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 34013422
    .line 34013423
    .line 34013424
    iget-object v1, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 34013425
    .line 34013426
    invoke-virtual {v1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v1

    .line 34013430
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 34013431
    .line 34013432
    if-ne v1, v2, :cond_ff

    .line 34013433
    .line 34013434
    iget-object v1, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 34013435
    .line 34013436
    invoke-virtual {v1, v5}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    invoke-virtual/range {p0 .. p0}, Ljg2/v;->t()Ljg2/b0;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v1

    .line 34013443
    invoke-interface {v1, v6}, Ljg2/b0;->m(Lhg2/e;)V

    .line 34013444
    .line 34013445
    .line 34013446
    sget-object v1, Lhg2/e0;->a:Lhg2/e0;

    .line 34013447
    .line 34013448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-static {v6}, Lhg2/e0;->m(Lhg2/e;)V

    .line 34013452
    .line 34013453
    .line 34013454
    return-void

    .line 34013455
    :cond_10f
    :goto_10f
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013456
    .line 34013457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v1

    .line 34013464
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 34013465
    .line 34013466
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v1

    .line 34013470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013471
    .line 34013472
    .line 34013473
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 34013474
    .line 34013475
    iget-object v2, v0, Ljg2/v;->a:Ljg2/a0;

    .line 34013476
    .line 34013477
    invoke-interface {v2}, Ljg2/a0;->context()Landroid/content/Context;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v2

    .line 34013481
    const v3, 0x7f062024

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v2

    .line 34013488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34013492
    .line 34013493
    .line 34013494
    return-void
.end method


.method public final j()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;
[MOD-CHANGED]
.method public final j()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393218
    if-eqz v0, :cond_7

    .line 393220
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageGenSame:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 393222
    goto :goto_8

    .line 393223
    :cond_7
    const/4 v0, 0x0

    .line 393224
    :goto_8
    new-instance v1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 393226
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;-><init>()V

    .line 393229
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393237
    move-result-object v2

    .line 393238
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 393240
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 393243
    move-result-object v2

    .line 393244
    invoke-virtual {v2}, Lib6/t;->d()Lfe2/a;

    .line 393247
    move-result-object v2

    .line 393248
    iget v2, v2, Lfe2/a;->a:I

    .line 393250
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->appID:I

    .line 393252
    iget-object v2, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393254
    iget v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->commitSource:I

    .line 393256
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 393259
    move-result-object v2

    .line 393260
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 393262
    new-instance v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 393264
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;-><init>()V

    .line 393267
    const/4 v3, 0x1

    .line 393268
    if-eqz v0, :cond_43

    .line 393270
    iget-object v4, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393272
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 393274
    if-eqz v4, :cond_41

    .line 393276
    invoke-virtual {p0, v4, v0}, Ljg2/v;->g(Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)Z

    .line 393279
    move-result v4

    .line 393280
    goto :goto_44

    .line 393281
    :cond_41
    const/4 v4, 0x1

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    const/4 v4, 0x0

    .line 393284
    :goto_44
    if-eqz v4, :cond_4c

    .line 393286
    if-eqz v0, :cond_55

    .line 393288
    invoke-virtual {p0, v2, v0}, Ljg2/v;->N(Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)V

    .line 393291
    goto :goto_55

    .line 393292
    :cond_4c
    iget-object v4, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393294
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 393296
    if-eqz v4, :cond_55

    .line 393298
    invoke-virtual {p0, v2, v4}, Ljg2/v;->M(Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;)V

    .line 393301
    :cond_55
    :goto_55
    const-wide/16 v4, 0x0

    .line 393303
    if-eqz v0, :cond_5c

    .line 393305
    iget-wide v6, v0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->forumID:J

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move-wide v6, v4

    .line 393309
    :goto_5d
    iput-wide v6, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->forumID:J

    .line 393311
    cmp-long v0, v6, v4

    .line 393313
    if-gtz v0, :cond_79

    .line 393315
    iget-object v0, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393317
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 393319
    if-eqz v0, :cond_79

    .line 393321
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->forumId:Ljava/lang/String;

    .line 393323
    if-eqz v0, :cond_79

    .line 393325
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393328
    move-result v6

    .line 393329
    if-eqz v6, :cond_79

    .line 393331
    invoke-static {v0, v4, v5}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 393334
    move-result-wide v4

    .line 393335
    iput-wide v4, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->forumID:J

    .line 393337
    :cond_79
    iput-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->useLLMRephraser:Z

    .line 393339
    iget-object v0, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393341
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 393343
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->novelContent:Ljava/lang/String;

    .line 393345
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 393347
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393217
    .line 393218
    if-eqz v0, :cond_7

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageGenSame:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 393221
    .line 393222
    goto :goto_8

    .line 393223
    :cond_7
    const/4 v0, 0x0

    .line 393224
    :goto_8
    new-instance v1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 393225
    .line 393226
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393230
    .line 393231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 393239
    .line 393240
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    invoke-virtual {v2}, Lib6/t;->d()Lfe2/a;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    iget v2, v2, Lfe2/a;->a:I

    .line 393249
    .line 393250
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->appID:I

    .line 393251
    .line 393252
    iget-object v2, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393253
    .line 393254
    iget v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->commitSource:I

    .line 393255
    .line 393256
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 393261
    .line 393262
    new-instance v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 393263
    .line 393264
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    const/4 v3, 0x1

    .line 393268
    if-eqz v0, :cond_43

    .line 393269
    .line 393270
    iget-object v4, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393271
    .line 393272
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 393273
    .line 393274
    if-eqz v4, :cond_41

    .line 393275
    .line 393276
    invoke-virtual {p0, v4, v0}, Ljg2/v;->g(Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v4

    .line 393280
    goto :goto_44

    .line 393281
    :cond_41
    const/4 v4, 0x1

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    const/4 v4, 0x0

    .line 393284
    :goto_44
    if-eqz v4, :cond_4c

    .line 393285
    .line 393286
    if-eqz v0, :cond_55

    .line 393287
    .line 393288
    invoke-virtual {p0, v2, v0}, Ljg2/v;->N(Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;)V

    .line 393289
    .line 393290
    .line 393291
    goto :goto_55

    .line 393292
    :cond_4c
    iget-object v4, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393293
    .line 393294
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 393295
    .line 393296
    if-eqz v4, :cond_55

    .line 393297
    .line 393298
    invoke-virtual {p0, v2, v4}, Ljg2/v;->M(Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    :goto_55
    const-wide/16 v4, 0x0

    .line 393302
    .line 393303
    if-eqz v0, :cond_5c

    .line 393304
    .line 393305
    iget-wide v6, v0, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->forumID:J

    .line 393306
    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move-wide v6, v4

    .line 393309
    :goto_5d
    iput-wide v6, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->forumID:J

    .line 393310
    .line 393311
    cmp-long v0, v6, v4

    .line 393312
    .line 393313
    if-gtz v0, :cond_79

    .line 393314
    .line 393315
    iget-object v0, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393316
    .line 393317
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 393318
    .line 393319
    if-eqz v0, :cond_79

    .line 393320
    .line 393321
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->forumId:Ljava/lang/String;

    .line 393322
    .line 393323
    if-eqz v0, :cond_79

    .line 393324
    .line 393325
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v6

    .line 393329
    if-eqz v6, :cond_79

    .line 393330
    .line 393331
    invoke-static {v0, v4, v5}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 393332
    .line 393333
    .line 393334
    move-result-wide v4

    .line 393335
    iput-wide v4, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->forumID:J

    .line 393336
    .line 393337
    :cond_79
    iput-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->useLLMRephraser:Z

    .line 393338
    .line 393339
    iget-object v0, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393340
    .line 393341
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 393342
    .line 393343
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->novelContent:Ljava/lang/String;

    .line 393344
    .line 393345
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 393346
    .line 393347
    return-object v1
.end method


.method public final k()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;
[MOD-CHANGED]
.method public final k()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljg2/v;->j()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 262150
    iget-object v2, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262152
    if-eqz v2, :cond_11

    .line 262154
    iget-object v2, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageGenSame:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 262156
    if-eqz v2, :cond_11

    .line 262158
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->genStyle:Ljava/lang/String;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->genStyle:Ljava/lang/String;

    .line 262164
    iget-object v2, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262166
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 262168
    if-eqz v2, :cond_2d

    .line 262170
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->requestInfo:Ljava/lang/String;

    .line 262172
    if-eqz v2, :cond_2d

    .line 262174
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 262176
    if-nez v3, :cond_29

    .line 262178
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 262180
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;-><init>()V

    .line 262183
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 262185
    :cond_29
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 262187
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->requestInfo:Ljava/lang/String;

    .line 262189
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljg2/v;->j()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 262149
    .line 262150
    iget-object v2, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262151
    .line 262152
    if-eqz v2, :cond_11

    .line 262153
    .line 262154
    iget-object v2, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageGenSame:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 262155
    .line 262156
    if-eqz v2, :cond_11

    .line 262157
    .line 262158
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->genStyle:Ljava/lang/String;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->genStyle:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v2, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262165
    .line 262166
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 262167
    .line 262168
    if-eqz v2, :cond_2d

    .line 262169
    .line 262170
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->requestInfo:Ljava/lang/String;

    .line 262171
    .line 262172
    if-eqz v2, :cond_2d

    .line 262173
    .line 262174
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 262175
    .line 262176
    if-nez v3, :cond_29

    .line 262177
    .line 262178
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 262179
    .line 262180
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 262184
    .line 262185
    :cond_29
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 262186
    .line 262187
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->requestInfo:Ljava/lang/String;

    .line 262188
    .line 262189
    :cond_2d
    return-object v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1d

    .line 196613
    iget-object v2, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196615
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 196617
    if-eqz v2, :cond_1d

    .line 196619
    iget-object v2, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->firstUpdateText:Ljava/lang/String;

    .line 196621
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 196623
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 196625
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1d

    .line 196612
    .line 196613
    iget-object v2, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196614
    .line 196615
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 196616
    .line 196617
    if-eqz v2, :cond_1d

    .line 196618
    .line 196619
    iget-object v2, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->firstUpdateText:Ljava/lang/String;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 196624
    .line 196625
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method


.method public m(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;
[MOD-CHANGED]
.method public m(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Ljg2/v;->k()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0}, Ljg2/v;->z()Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 17039371
    move-result-object v1

    .line 17039372
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->feature:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 17039374
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 17039376
    invoke-virtual {p0, p1}, Ljg2/v;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v2, p1, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->style:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17039382
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 17039384
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->styleV2:Ljava/lang/String;

    .line 17039386
    iget-object v2, p1, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->size:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 17039388
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->size:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 17039390
    iget-object v2, p1, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->text:Ljava/lang/String;

    .line 17039392
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->text:Ljava/lang/String;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->imageType:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17039396
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageType:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17039398
    return-object v0
.end method

[INNER-ORIGINAL]
.method public m(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljg2/v;->k()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0}, Ljg2/v;->z()Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->feature:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 17039373
    .line 17039374
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1}, Ljg2/v;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v2, p1, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->style:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17039381
    .line 17039382
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->styleV2:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v2, p1, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->size:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 17039387
    .line 17039388
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->size:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 17039389
    .line 17039390
    iget-object v2, p1, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->text:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->text:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->imageType:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17039395
    .line 17039396
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageType:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17039397
    .line 17039398
    return-object v0
.end method


.method public final n(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Lcom/dragon/community/generate/model/AiImageResultItemData;)Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Lcom/dragon/community/generate/model/AiImageResultItemData;)Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33882118
    if-nez v0, :cond_a

    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    return-object p1

    .line 33882122
    :cond_a
    invoke-virtual {p0}, Ljg2/v;->j()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 33882125
    move-result-object v1

    .line 33882126
    sget-object v2, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Image2Video:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 33882128
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->feature:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 33882130
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 33882132
    if-eqz p2, :cond_1a

    .line 33882134
    iget-object v3, p2, Lcom/dragon/community/generate/model/AiImageResultItemData;->createBaseParams:Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 33882136
    if-nez v3, :cond_1e

    .line 33882138
    :cond_1a
    invoke-virtual {p0, v0}, Ljg2/v;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 33882141
    move-result-object v3

    .line 33882142
    :cond_1e
    iget-object v0, v3, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->style:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 33882144
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 33882146
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->styleV2:Ljava/lang/String;

    .line 33882148
    iget-object v0, v3, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->size:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 33882150
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->size:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 33882152
    iget-object v0, v3, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->text:Ljava/lang/String;

    .line 33882154
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->text:Ljava/lang/String;

    .line 33882156
    iget-object v0, v3, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->imageType:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 33882158
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageType:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 33882160
    iput-object p1, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 33882162
    const/4 p1, 0x1

    .line 33882163
    iput-boolean p1, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->useAsync:Z

    .line 33882165
    if-eqz p2, :cond_3f

    .line 33882167
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882169
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882172
    move-result-object p1

    .line 33882173
    if-nez p1, :cond_43

    .line 33882175
    :cond_3f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882178
    move-result-object p1

    .line 33882179
    :cond_43
    iput-object p1, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageDataList:Ljava/util/List;

    .line 33882181
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Lcom/dragon/community/generate/model/AiImageResultItemData;)Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33882117
    .line 33882118
    if-nez v0, :cond_a

    .line 33882119
    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    return-object p1

    .line 33882122
    :cond_a
    invoke-virtual {p0}, Ljg2/v;->j()Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    sget-object v2, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Image2Video:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 33882127
    .line 33882128
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->feature:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 33882129
    .line 33882130
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 33882131
    .line 33882132
    if-eqz p2, :cond_1a

    .line 33882133
    .line 33882134
    iget-object v3, p2, Lcom/dragon/community/generate/model/AiImageResultItemData;->createBaseParams:Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 33882135
    .line 33882136
    if-nez v3, :cond_1e

    .line 33882137
    .line 33882138
    :cond_1a
    invoke-virtual {p0, v0}, Ljg2/v;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    :cond_1e
    iget-object v0, v3, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->style:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 33882143
    .line 33882144
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 33882145
    .line 33882146
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->styleV2:Ljava/lang/String;

    .line 33882147
    .line 33882148
    iget-object v0, v3, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->size:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 33882149
    .line 33882150
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->size:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 33882151
    .line 33882152
    iget-object v0, v3, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->text:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->text:Ljava/lang/String;

    .line 33882155
    .line 33882156
    iget-object v0, v3, Lcom/dragon/community/generate/datahelper/CreateBaseParams;->imageType:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 33882157
    .line 33882158
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageType:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 33882159
    .line 33882160
    iput-object p1, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 33882161
    .line 33882162
    const/4 p1, 0x1

    .line 33882163
    iput-boolean p1, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->useAsync:Z

    .line 33882164
    .line 33882165
    if-eqz p2, :cond_3f

    .line 33882166
    .line 33882167
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882168
    .line 33882169
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    if-nez p1, :cond_43

    .line 33882174
    .line 33882175
    :cond_3f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    :cond_43
    iput-object p1, v2, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageDataList:Ljava/util/List;

    .line 33882180
    .line 33882181
    return-object v1
.end method


.method public final o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;
[MOD-CHANGED]
.method public final o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->aigcImageType:Ljava/lang/Integer;

    .line 17104904
    if-eqz v0, :cond_f

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104909
    move-result v0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, -0x1

    .line 17104912
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    if-eq v0, v1, :cond_2f

    .line 17104915
    const/4 v1, 0x2

    .line 17104916
    if-eq v0, v1, :cond_2c

    .line 17104918
    const/4 v1, 0x3

    .line 17104919
    if-eq v0, v1, :cond_29

    .line 17104921
    const/4 v1, 0x4

    .line 17104922
    if-eq v0, v1, :cond_26

    .line 17104924
    const/4 v1, 0x5

    .line 17104925
    if-eq v0, v1, :cond_23

    .line 17104927
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->ManualInput:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17104929
    const/4 v0, 0x0

    .line 17104930
    goto :goto_31

    .line 17104931
    :cond_23
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->MultiEdit:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17104933
    goto :goto_31

    .line 17104934
    :cond_26
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->EditStyle:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17104936
    goto :goto_31

    .line 17104937
    :cond_29
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->EditText:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17104939
    goto :goto_31

    .line 17104940
    :cond_2c
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->NovelParaContent:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->ManualInput:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17104945
    :goto_31
    invoke-virtual {p0}, Ljg2/v;->l()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_39

    .line 17104951
    if-nez v0, :cond_3b

    .line 17104953
    :cond_39
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->ManualInput:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17104955
    :cond_3b
    new-instance v1, Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17104957
    iget-object v2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17104959
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17104961
    if-eqz v2, :cond_53

    .line 17104963
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v2

    .line 17104967
    if-eqz v2, :cond_53

    .line 17104969
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object v2

    .line 17104977
    if-nez v2, :cond_55

    .line 17104979
    :cond_53
    const-string v2, ""

    .line 17104981
    :cond_55
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17104983
    iget-object v3, p1, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 17104985
    iget p1, p1, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 17104987
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104990
    move-result-object p1

    .line 17104991
    check-cast p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17104993
    if-eqz p1, :cond_67

    .line 17104995
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104997
    if-nez p1, :cond_6c

    .line 17104999
    :cond_67
    new-instance p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17105001
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/RichTextExt;-><init>()V

    .line 17105004
    :cond_6c
    sget-object v3, Lcom/dragon/read/saas/ugc/model/AIGCImageSize;->Vertical:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 17105006
    invoke-direct {v1, v2, p1, v3, v0}, Lcom/dragon/community/generate/datahelper/CreateBaseParams;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/RichTextExt;Lcom/dragon/read/saas/ugc/model/AIGCImageSize;Lcom/dragon/read/saas/ugc/model/AIGCImageType;)V

    .line 17105009
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/community/generate/datahelper/CreateBaseParams;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->aigcImageType:Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_f

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, -0x1

    .line 17104912
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    if-eq v0, v1, :cond_2f

    .line 17104914
    .line 17104915
    const/4 v1, 0x2

    .line 17104916
    if-eq v0, v1, :cond_2c

    .line 17104917
    .line 17104918
    const/4 v1, 0x3

    .line 17104919
    if-eq v0, v1, :cond_29

    .line 17104920
    .line 17104921
    const/4 v1, 0x4

    .line 17104922
    if-eq v0, v1, :cond_26

    .line 17104923
    .line 17104924
    const/4 v1, 0x5

    .line 17104925
    if-eq v0, v1, :cond_23

    .line 17104926
    .line 17104927
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->ManualInput:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17104928
    .line 17104929
    const/4 v0, 0x0

    .line 17104930
    goto :goto_31

    .line 17104931
    :cond_23
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->MultiEdit:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17104932
    .line 17104933
    goto :goto_31

    .line 17104934
    :cond_26
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->EditStyle:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17104935
    .line 17104936
    goto :goto_31

    .line 17104937
    :cond_29
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->EditText:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17104938
    .line 17104939
    goto :goto_31

    .line 17104940
    :cond_2c
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->NovelParaContent:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->ManualInput:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17104944
    .line 17104945
    :goto_31
    invoke-virtual {p0}, Ljg2/v;->l()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_39

    .line 17104950
    .line 17104951
    if-nez v0, :cond_3b

    .line 17104952
    .line 17104953
    :cond_39
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->ManualInput:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17104954
    .line 17104955
    :cond_3b
    new-instance v1, Lcom/dragon/community/generate/datahelper/CreateBaseParams;

    .line 17104956
    .line 17104957
    iget-object v2, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17104958
    .line 17104959
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17104960
    .line 17104961
    if-eqz v2, :cond_53

    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    if-eqz v2, :cond_53

    .line 17104968
    .line 17104969
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    if-nez v2, :cond_55

    .line 17104978
    .line 17104979
    :cond_53
    const-string v2, ""

    .line 17104980
    .line 17104981
    :cond_55
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17104982
    .line 17104983
    iget-object v3, p1, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 17104984
    .line 17104985
    iget p1, p1, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 17104986
    .line 17104987
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    check-cast p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17104992
    .line 17104993
    if-eqz p1, :cond_67

    .line 17104994
    .line 17104995
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104996
    .line 17104997
    if-nez p1, :cond_6c

    .line 17104998
    .line 17104999
    :cond_67
    new-instance p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17105000
    .line 17105001
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/RichTextExt;-><init>()V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    sget-object v3, Lcom/dragon/read/saas/ugc/model/AIGCImageSize;->Vertical:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 17105005
    .line 17105006
    invoke-direct {v1, v2, p1, v3, v0}, Lcom/dragon/community/generate/datahelper/CreateBaseParams;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/RichTextExt;Lcom/dragon/read/saas/ugc/model/AIGCImageSize;Lcom/dragon/read/saas/ugc/model/AIGCImageType;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-object v1
.end method


.method public p()Lcom/dragon/community/api/model/CSSEditorConfigRequest;
[MOD-CHANGED]
.method public p()Lcom/dragon/community/api/model/CSSEditorConfigRequest;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/community/api/model/CSSEditorConfigRequest;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/community/api/model/EditorType;->AIGCImage:Lcom/dragon/community/api/model/EditorType;

    .line 262151
    iput-object v1, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->editorType:Lcom/dragon/community/api/model/EditorType;

    .line 262153
    iget-object v1, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262155
    iget v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sourcePageType:I

    .line 262157
    invoke-static {v1}, Lcom/dragon/community/common/model/SourcePageType;->b(I)Lcom/dragon/community/common/model/SourcePageType;

    .line 262160
    move-result-object v1

    .line 262161
    iput-object v1, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->sourcePageType:Lcom/dragon/community/common/model/SourcePageType;

    .line 262163
    iget-object v1, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262165
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    if-eqz v1, :cond_1d

    .line 262170
    iget-object v3, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v3, v2

    .line 262174
    :goto_1e
    iput-object v3, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->bookId:Ljava/lang/String;

    .line 262176
    if-eqz v1, :cond_24

    .line 262178
    iget-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemId:Ljava/lang/String;

    .line 262180
    :cond_24
    iput-object v2, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->itemId:Ljava/lang/String;

    .line 262182
    const-string v1, "{\"need_new_version_config\":\"1\"}"

    .line 262184
    iput-object v1, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->extra:Ljava/lang/String;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public p()Lcom/dragon/community/api/model/CSSEditorConfigRequest;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/community/api/model/CSSEditorConfigRequest;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/community/api/model/EditorType;->AIGCImage:Lcom/dragon/community/api/model/EditorType;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->editorType:Lcom/dragon/community/api/model/EditorType;

    .line 262152
    .line 262153
    iget-object v1, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262154
    .line 262155
    iget v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sourcePageType:I

    .line 262156
    .line 262157
    invoke-static {v1}, Lcom/dragon/community/common/model/SourcePageType;->b(I)Lcom/dragon/community/common/model/SourcePageType;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iput-object v1, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->sourcePageType:Lcom/dragon/community/common/model/SourcePageType;

    .line 262162
    .line 262163
    iget-object v1, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262164
    .line 262165
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    if-eqz v1, :cond_1d

    .line 262169
    .line 262170
    iget-object v3, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v3, v2

    .line 262174
    :goto_1e
    iput-object v3, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->bookId:Ljava/lang/String;

    .line 262175
    .line 262176
    if-eqz v1, :cond_24

    .line 262177
    .line 262178
    iget-object v2, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->itemId:Ljava/lang/String;

    .line 262179
    .line 262180
    :cond_24
    iput-object v2, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->itemId:Ljava/lang/String;

    .line 262181
    .line 262182
    const-string v1, "{\"need_new_version_config\":\"1\"}"

    .line 262183
    .line 262184
    iput-object v1, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->extra:Ljava/lang/String;

    .line 262185
    .line 262186
    return-object v0
.end method


.method public q(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;
[MOD-CHANGED]
.method public q(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;

    .line 16908294
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;-><init>()V

    .line 16908297
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->contentID:Ljava/lang/String;

    .line 16908299
    sget-object p1, Lcom/dragon/read/saas/ugc/model/AIContentType;->Image:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 16908301
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public q(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->contentID:Ljava/lang/String;

    .line 16908298
    .line 16908299
    sget-object p1, Lcom/dragon/read/saas/ugc/model/AIContentType;->Image:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 16908300
    .line 16908301
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public final r()Lfg2/d;
[MOD-CHANGED]
.method public final r()Lfg2/d;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262155
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 262164
    iget-object v1, p0, Ljg2/v;->a:Ljg2/a0;

    .line 262166
    invoke-interface {v1}, Ljg2/a0;->context()Landroid/content/Context;

    .line 262169
    move-result-object v1

    .line 262170
    sget v2, Ljb2/f;->a:I

    .line 262172
    const/4 v2, 0x1

    .line 262173
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lfg2/d;

    .line 262179
    iget-object v2, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262181
    iget-object v3, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262183
    iget-object v4, p0, Ljg2/v;->c:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 262185
    invoke-direct {v1, v2, v0, v3, v4}, Lfg2/d;-><init>(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 262188
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final r()Lfg2/d;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 262163
    .line 262164
    iget-object v1, p0, Ljg2/v;->a:Ljg2/a0;

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljg2/a0;->context()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    sget v2, Ljb2/f;->a:I

    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lfg2/d;

    .line 262178
    .line 262179
    iget-object v2, p0, Ljg2/v;->b:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262180
    .line 262181
    iget-object v3, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262182
    .line 262183
    iget-object v4, p0, Ljg2/v;->c:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 262184
    .line 262185
    invoke-direct {v1, v2, v0, v3, v4}, Lfg2/d;-><init>(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v1
.end method


.method public s()Lcom/dragon/community/kmp/comic/h;
[MOD-CHANGED]
.method public s()Lcom/dragon/community/kmp/comic/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/kmp/comic/h;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/community/kmp/comic/h;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public s()Lcom/dragon/community/kmp/comic/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/kmp/comic/h;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/community/kmp/comic/h;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final t()Ljg2/b0;
[MOD-CHANGED]
.method public final t()Ljg2/b0;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_14

    .line 262150
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 262152
    if-eqz v0, :cond_14

    .line 262154
    sget-object v3, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 262156
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->b(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 262159
    move-result v0

    .line 262160
    if-ne v0, v2, :cond_14

    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_33

    .line 262167
    iget-object v0, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262169
    if-eqz v0, :cond_28

    .line 262171
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 262173
    if-eqz v0, :cond_28

    .line 262175
    sget-object v3, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 262177
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->b(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 262180
    move-result v0

    .line 262181
    if-ne v0, v2, :cond_28

    .line 262183
    const/4 v1, 0x1

    .line 262184
    :cond_28
    if-eqz v1, :cond_33

    .line 262186
    iget-object v0, p0, Ljg2/v;->h:Lkotlin/Lazy;

    .line 262188
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Ljg2/b0;

    .line 262194
    goto :goto_3b

    .line 262195
    :cond_33
    iget-object v0, p0, Ljg2/v;->g:Lkotlin/Lazy;

    .line 262197
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262200
    move-result-object v0

    .line 262201
    check-cast v0, Ljg2/b0;

    .line 262203
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Ljg2/b0;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_14

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 262151
    .line 262152
    if-eqz v0, :cond_14

    .line 262153
    .line 262154
    sget-object v3, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 262155
    .line 262156
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->b(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-ne v0, v2, :cond_14

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
    if-eqz v0, :cond_33

    .line 262166
    .line 262167
    iget-object v0, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262168
    .line 262169
    if-eqz v0, :cond_28

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 262172
    .line 262173
    if-eqz v0, :cond_28

    .line 262174
    .line 262175
    sget-object v3, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 262176
    .line 262177
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->b(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-ne v0, v2, :cond_28

    .line 262182
    .line 262183
    const/4 v1, 0x1

    .line 262184
    :cond_28
    if-eqz v1, :cond_33

    .line 262185
    .line 262186
    iget-object v0, p0, Ljg2/v;->h:Lkotlin/Lazy;

    .line 262187
    .line 262188
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Ljg2/b0;

    .line 262193
    .line 262194
    goto :goto_3b

    .line 262195
    :cond_33
    iget-object v0, p0, Ljg2/v;->g:Lkotlin/Lazy;

    .line 262196
    .line 262197
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    check-cast v0, Ljg2/b0;

    .line 262202
    .line 262203
    :goto_3b
    return-object v0
.end method


.method public final u(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;
[MOD-CHANGED]
.method public final u(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17039366
    if-ne p1, v0, :cond_2d

    .line 17039368
    iget-object p1, p0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17039370
    if-eqz p1, :cond_1c

    .line 17039372
    iget-object p1, p1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039374
    if-eqz p1, :cond_1c

    .line 17039376
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcn2/a;

    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039384
    iget-object p1, p1, Lcn2/a;->b:Ljava/lang/String;

    .line 17039386
    if-nez p1, :cond_35

    .line 17039388
    :cond_1c
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039391
    move-result-object p1

    .line 17039392
    const v0, 0x7f06103b

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, ""

    .line 17039401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    goto :goto_35

    .line 17039405
    :cond_2d
    invoke-virtual {p0}, Ljg2/v;->t()Ljg2/b0;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {v0, p1}, Ljg2/b0;->n(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    :cond_35
    :goto_35
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17039365
    .line 17039366
    if-ne p1, v0, :cond_2d

    .line 17039367
    .line 17039368
    iget-object p1, p0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_1c

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_1c

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcn2/a;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcn2/a;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    if-nez p1, :cond_35

    .line 17039387
    .line 17039388
    :cond_1c
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const v0, 0x7f06103b

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, ""

    .line 17039400
    .line 17039401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_35

    .line 17039405
    :cond_2d
    invoke-virtual {p0}, Ljg2/v;->t()Ljg2/b0;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {v0, p1}, Ljg2/b0;->n(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    :cond_35
    :goto_35
    return-object p1
.end method


.method public final v()Lcn2/b;
[MOD-CHANGED]
.method public final v()Lcn2/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljg2/v;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcn2/b;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Lcn2/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljg2/v;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcn2/b;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final x(Lgg2/e;)Lcom/dragon/community/generate/model/AiImageErrorData;
[MOD-CHANGED]
.method public final x(Lgg2/e;)Lcom/dragon/community/generate/model/AiImageErrorData;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lgg2/e;->y:Lgg2/a0;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return-object v2

    .line 17170442
    :cond_a
    iget v3, v1, Lgg2/a0;->c:I

    .line 17170444
    sget-object v4, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170446
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17170449
    move-result v4

    .line 17170450
    if-eq v3, v4, :cond_1e

    .line 17170452
    iget-object v3, v1, Lgg2/a0;->d:Ljava/lang/String;

    .line 17170454
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170457
    move-result v3

    .line 17170458
    if-eqz v3, :cond_1e

    .line 17170460
    iget-object v2, v1, Lgg2/a0;->d:Ljava/lang/String;

    .line 17170462
    :cond_1e
    iget v3, v1, Lgg2/a0;->c:I

    .line 17170464
    sget-object v4, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170466
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17170469
    move-result v4

    .line 17170470
    const-string v5, ""

    .line 17170472
    if-ne v3, v4, :cond_58

    .line 17170474
    iget-object v3, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    if-eqz v3, :cond_31

    .line 17170479
    iput-boolean v4, v3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isImageFrequencyBlock:Z

    .line 17170481
    :cond_31
    if-nez v2, :cond_41

    .line 17170483
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170486
    move-result-object v2

    .line 17170487
    const v3, 0x7f06103b

    .line 17170490
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    :cond_41
    iget-object v3, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170499
    if-eqz v3, :cond_47

    .line 17170501
    iput-object v2, v3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageFrequencyBlockMsg:Ljava/lang/String;

    .line 17170503
    :cond_47
    invoke-virtual {p0}, Ljg2/v;->v()Lcn2/b;

    .line 17170506
    move-result-object v3

    .line 17170507
    const-string v5, "ai_image"

    .line 17170509
    invoke-virtual {v3, v2, v5, v4}, Lcn2/b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170512
    new-instance v3, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17170514
    sget-object v4, Lcom/dragon/community/generate/model/AiImageErrorShowType;->TOAST:Lcom/dragon/community/generate/model/AiImageErrorShowType;

    .line 17170516
    invoke-direct {v3, v0, v4, v2, v0}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;Z)V

    .line 17170519
    goto :goto_75

    .line 17170520
    :cond_58
    new-instance v3, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17170522
    const/4 v6, 0x0

    .line 17170523
    const/4 v7, 0x0

    .line 17170524
    if-nez v2, :cond_6c

    .line 17170526
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170529
    move-result-object v2

    .line 17170530
    const v4, 0x7f060501

    .line 17170533
    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    :cond_6c
    move-object v8, v2

    .line 17170541
    const/4 v9, 0x0

    .line 17170542
    const/16 v10, 0xb

    .line 17170544
    const/4 v11, 0x0

    .line 17170545
    move-object v5, v3

    .line 17170546
    invoke-direct/range {v5 .. v11}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170549
    :goto_75
    iget-object v2, p0, Ljg2/v;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170551
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170553
    const-string v5, "createAiVideo errorData:"

    .line 17170555
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v4

    .line 17170565
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170567
    const/4 v5, 0x4

    .line 17170568
    invoke-virtual {v2, v5, v4, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170579
    move-result-object v0

    .line 17170580
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170582
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {v0}, Lib6/t;->l()Z

    .line 17170589
    move-result v0

    .line 17170590
    if-eqz v0, :cond_bc

    .line 17170592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170594
    const-string v2, "\u957f\u6309\u590d\u5236\u56fe\u7247\u5931\u8d25\u4fe1\u606f: taskId="

    .line 17170596
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    iget-object p1, p1, Lfg2/a;->h:Ljava/lang/String;

    .line 17170601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    const-string p1, ", errorMsg="

    .line 17170606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    iget-object p1, v1, Lgg2/a0;->e:Ljava/lang/String;

    .line 17170611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    move-result-object p1

    .line 17170618
    iput-object p1, v3, Lcom/dragon/community/generate/model/AiImageErrorData;->asyncCreateDebugErrorMsg:Ljava/lang/String;

    .line 17170620
    :cond_bc
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final x(Lgg2/e;)Lcom/dragon/community/generate/model/AiImageErrorData;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lgg2/e;->y:Lgg2/a0;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return-object v2

    .line 17170442
    :cond_a
    iget v3, v1, Lgg2/a0;->c:I

    .line 17170443
    .line 17170444
    sget-object v4, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170445
    .line 17170446
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    if-eq v3, v4, :cond_1e

    .line 17170451
    .line 17170452
    iget-object v3, v1, Lgg2/a0;->d:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    if-eqz v3, :cond_1e

    .line 17170459
    .line 17170460
    iget-object v2, v1, Lgg2/a0;->d:Ljava/lang/String;

    .line 17170461
    .line 17170462
    :cond_1e
    iget v3, v1, Lgg2/a0;->c:I

    .line 17170463
    .line 17170464
    sget-object v4, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170465
    .line 17170466
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    const-string v5, ""

    .line 17170471
    .line 17170472
    if-ne v3, v4, :cond_58

    .line 17170473
    .line 17170474
    iget-object v3, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170475
    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    if-eqz v3, :cond_31

    .line 17170478
    .line 17170479
    iput-boolean v4, v3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isImageFrequencyBlock:Z

    .line 17170480
    .line 17170481
    :cond_31
    if-nez v2, :cond_41

    .line 17170482
    .line 17170483
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    const v3, 0x7f06103b

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    iget-object v3, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170498
    .line 17170499
    if-eqz v3, :cond_47

    .line 17170500
    .line 17170501
    iput-object v2, v3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageFrequencyBlockMsg:Ljava/lang/String;

    .line 17170502
    .line 17170503
    :cond_47
    invoke-virtual {p0}, Ljg2/v;->v()Lcn2/b;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    const-string v5, "ai_image"

    .line 17170508
    .line 17170509
    invoke-virtual {v3, v2, v5, v4}, Lcn2/b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v3, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17170513
    .line 17170514
    sget-object v4, Lcom/dragon/community/generate/model/AiImageErrorShowType;->TOAST:Lcom/dragon/community/generate/model/AiImageErrorShowType;

    .line 17170515
    .line 17170516
    invoke-direct {v3, v0, v4, v2, v0}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;Z)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_75

    .line 17170520
    :cond_58
    new-instance v3, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17170521
    .line 17170522
    const/4 v6, 0x0

    .line 17170523
    const/4 v7, 0x0

    .line 17170524
    if-nez v2, :cond_6c

    .line 17170525
    .line 17170526
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    const v4, 0x7f060501

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    move-object v8, v2

    .line 17170541
    const/4 v9, 0x0

    .line 17170542
    const/16 v10, 0xb

    .line 17170543
    .line 17170544
    const/4 v11, 0x0

    .line 17170545
    move-object v5, v3

    .line 17170546
    invoke-direct/range {v5 .. v11}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :goto_75
    iget-object v2, p0, Ljg2/v;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170550
    .line 17170551
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    const-string v5, "createAiVideo errorData:"

    .line 17170554
    .line 17170555
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    const/4 v5, 0x4

    .line 17170568
    invoke-virtual {v2, v5, v4, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170581
    .line 17170582
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-virtual {v0}, Lib6/t;->l()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v0

    .line 17170590
    if-eqz v0, :cond_bc

    .line 17170591
    .line 17170592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    const-string v2, "\u957f\u6309\u590d\u5236\u56fe\u7247\u5931\u8d25\u4fe1\u606f: taskId="

    .line 17170595
    .line 17170596
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object p1, p1, Lfg2/a;->h:Ljava/lang/String;

    .line 17170600
    .line 17170601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    const-string p1, ", errorMsg="

    .line 17170605
    .line 17170606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object p1, v1, Lgg2/a0;->e:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    iput-object p1, v3, Lcom/dragon/community/generate/model/AiImageErrorData;->asyncCreateDebugErrorMsg:Ljava/lang/String;

    .line 17170619
    .line 17170620
    :cond_bc
    return-object v3
.end method


.method public final y(Lhg2/e;)Lcom/dragon/community/generate/model/AiImageErrorData;
[MOD-CHANGED]
.method public final y(Lhg2/e;)Lcom/dragon/community/generate/model/AiImageErrorData;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lhg2/e;->A:Lhg2/g0;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return-object v2

    .line 17170442
    :cond_a
    iget v3, v1, Lhg2/g0;->c:I

    .line 17170444
    sget-object v4, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170446
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17170449
    move-result v4

    .line 17170450
    if-eq v3, v4, :cond_1e

    .line 17170452
    iget-object v3, v1, Lhg2/g0;->d:Ljava/lang/String;

    .line 17170454
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170457
    move-result v3

    .line 17170458
    if-eqz v3, :cond_1e

    .line 17170460
    iget-object v2, v1, Lhg2/g0;->d:Ljava/lang/String;

    .line 17170462
    :cond_1e
    iget v3, v1, Lhg2/g0;->c:I

    .line 17170464
    sget-object v4, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170466
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17170469
    move-result v4

    .line 17170470
    const-string v5, ""

    .line 17170472
    if-ne v3, v4, :cond_62

    .line 17170474
    iget-object v3, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    if-eqz v3, :cond_31

    .line 17170479
    iput-boolean v4, v3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isVideoFrequencyBlock:Z

    .line 17170481
    :cond_31
    if-nez v2, :cond_41

    .line 17170483
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170486
    move-result-object v2

    .line 17170487
    const v3, 0x7f06103b

    .line 17170490
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    :cond_41
    iget-object v3, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170499
    if-eqz v3, :cond_47

    .line 17170501
    iput-object v2, v3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoFrequencyBlockMsg:Ljava/lang/String;

    .line 17170503
    :cond_47
    iget-object v3, p0, Ljg2/v;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170505
    new-instance v5, Lcn2/a;

    .line 17170507
    invoke-direct {v5, v4, v2}, Lcn2/a;-><init>(ZLjava/lang/String;)V

    .line 17170510
    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170513
    invoke-virtual {p0}, Ljg2/v;->v()Lcn2/b;

    .line 17170516
    move-result-object v3

    .line 17170517
    const-string v5, "ai_video"

    .line 17170519
    invoke-virtual {v3, v2, v5, v4}, Lcn2/b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170522
    new-instance v3, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17170524
    sget-object v4, Lcom/dragon/community/generate/model/AiImageErrorShowType;->TOAST:Lcom/dragon/community/generate/model/AiImageErrorShowType;

    .line 17170526
    invoke-direct {v3, v0, v4, v2, v0}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;Z)V

    .line 17170529
    goto :goto_7f

    .line 17170530
    :cond_62
    new-instance v3, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17170532
    const/4 v6, 0x0

    .line 17170533
    const/4 v7, 0x0

    .line 17170534
    if-nez v2, :cond_76

    .line 17170536
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170539
    move-result-object v2

    .line 17170540
    const v4, 0x7f060501

    .line 17170543
    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    :cond_76
    move-object v8, v2

    .line 17170551
    const/4 v9, 0x0

    .line 17170552
    const/16 v10, 0xb

    .line 17170554
    const/4 v11, 0x0

    .line 17170555
    move-object v5, v3

    .line 17170556
    invoke-direct/range {v5 .. v11}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170559
    :goto_7f
    iget-object v2, p0, Ljg2/v;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170563
    const-string v5, "createAiVideo errorData:"

    .line 17170565
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object v4

    .line 17170575
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170577
    const/4 v5, 0x4

    .line 17170578
    invoke-virtual {v2, v5, v4, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170589
    move-result-object v0

    .line 17170590
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170592
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-virtual {v0}, Lib6/t;->l()Z

    .line 17170599
    move-result v0

    .line 17170600
    if-eqz v0, :cond_c6

    .line 17170602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170604
    const-string v2, "\u957f\u6309\u590d\u5236\u89c6\u9891\u5931\u8d25\u4fe1\u606f: taskId="

    .line 17170606
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    iget-object p1, p1, Lfg2/a;->h:Ljava/lang/String;

    .line 17170611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    const-string p1, ", errorMsg="

    .line 17170616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    iget-object p1, v1, Lhg2/g0;->e:Ljava/lang/String;

    .line 17170621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    move-result-object p1

    .line 17170628
    iput-object p1, v3, Lcom/dragon/community/generate/model/AiImageErrorData;->asyncCreateDebugErrorMsg:Ljava/lang/String;

    .line 17170630
    :cond_c6
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final y(Lhg2/e;)Lcom/dragon/community/generate/model/AiImageErrorData;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lhg2/e;->A:Lhg2/g0;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return-object v2

    .line 17170442
    :cond_a
    iget v3, v1, Lhg2/g0;->c:I

    .line 17170443
    .line 17170444
    sget-object v4, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170445
    .line 17170446
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    if-eq v3, v4, :cond_1e

    .line 17170451
    .line 17170452
    iget-object v3, v1, Lhg2/g0;->d:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    if-eqz v3, :cond_1e

    .line 17170459
    .line 17170460
    iget-object v2, v1, Lhg2/g0;->d:Ljava/lang/String;

    .line 17170461
    .line 17170462
    :cond_1e
    iget v3, v1, Lhg2/g0;->c:I

    .line 17170463
    .line 17170464
    sget-object v4, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17170465
    .line 17170466
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    const-string v5, ""

    .line 17170471
    .line 17170472
    if-ne v3, v4, :cond_62

    .line 17170473
    .line 17170474
    iget-object v3, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170475
    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    if-eqz v3, :cond_31

    .line 17170478
    .line 17170479
    iput-boolean v4, v3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->isVideoFrequencyBlock:Z

    .line 17170480
    .line 17170481
    :cond_31
    if-nez v2, :cond_41

    .line 17170482
    .line 17170483
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    const v3, 0x7f06103b

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    iget-object v3, p0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170498
    .line 17170499
    if-eqz v3, :cond_47

    .line 17170500
    .line 17170501
    iput-object v2, v3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoFrequencyBlockMsg:Ljava/lang/String;

    .line 17170502
    .line 17170503
    :cond_47
    iget-object v3, p0, Ljg2/v;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170504
    .line 17170505
    new-instance v5, Lcn2/a;

    .line 17170506
    .line 17170507
    invoke-direct {v5, v4, v2}, Lcn2/a;-><init>(ZLjava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Ljg2/v;->v()Lcn2/b;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    const-string v5, "ai_video"

    .line 17170518
    .line 17170519
    invoke-virtual {v3, v2, v5, v4}, Lcn2/b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v3, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17170523
    .line 17170524
    sget-object v4, Lcom/dragon/community/generate/model/AiImageErrorShowType;->TOAST:Lcom/dragon/community/generate/model/AiImageErrorShowType;

    .line 17170525
    .line 17170526
    invoke-direct {v3, v0, v4, v2, v0}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;Z)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_7f

    .line 17170530
    :cond_62
    new-instance v3, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17170531
    .line 17170532
    const/4 v6, 0x0

    .line 17170533
    const/4 v7, 0x0

    .line 17170534
    if-nez v2, :cond_76

    .line 17170535
    .line 17170536
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    const v4, 0x7f060501

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    move-object v8, v2

    .line 17170551
    const/4 v9, 0x0

    .line 17170552
    const/16 v10, 0xb

    .line 17170553
    .line 17170554
    const/4 v11, 0x0

    .line 17170555
    move-object v5, v3

    .line 17170556
    invoke-direct/range {v5 .. v11}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    iget-object v2, p0, Ljg2/v;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170560
    .line 17170561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string v5, "createAiVideo errorData:"

    .line 17170564
    .line 17170565
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    const/4 v5, 0x4

    .line 17170578
    invoke-virtual {v2, v5, v4, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170591
    .line 17170592
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-virtual {v0}, Lib6/t;->l()Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    if-eqz v0, :cond_c6

    .line 17170601
    .line 17170602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    const-string v2, "\u957f\u6309\u590d\u5236\u89c6\u9891\u5931\u8d25\u4fe1\u606f: taskId="

    .line 17170605
    .line 17170606
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object p1, p1, Lfg2/a;->h:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    const-string p1, ", errorMsg="

    .line 17170615
    .line 17170616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object p1, v1, Lhg2/g0;->e:Ljava/lang/String;

    .line 17170620
    .line 17170621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    iput-object p1, v3, Lcom/dragon/community/generate/model/AiImageErrorData;->asyncCreateDebugErrorMsg:Ljava/lang/String;

    .line 17170629
    .line 17170630
    :cond_c6
    return-object v3
.end method


.method public z()Lcom/dragon/read/saas/ugc/model/AIGCFeature;
[MOD-CHANGED]
.method public z()Lcom/dragon/read/saas/ugc/model/AIGCFeature;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Text2Image:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public z()Lcom/dragon/read/saas/ugc/model/AIGCFeature;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Text2Image:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 1
    .line 2
    return-object v0
.end method


