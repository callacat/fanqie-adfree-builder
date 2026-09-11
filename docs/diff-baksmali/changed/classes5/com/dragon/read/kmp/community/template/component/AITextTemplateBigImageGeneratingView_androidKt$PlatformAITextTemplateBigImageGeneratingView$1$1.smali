## classes5/com/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_72

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;->$loadingView$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104908
    sget v0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt;->a:I

    .line 17104910
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/dragon/community/generate/view/f;

    .line 17104916
    if-eqz p1, :cond_6f

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;->$loadingConfig:Lcom/dragon/read/kmp/community/template/model/h;

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;->$state:Lcom/dragon/read/kmp/community/template/component/l1;

    .line 17104922
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;->$theme:Lag5/k;

    .line 17104924
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/template/model/h;->d:Z

    .line 17104926
    if-nez v0, :cond_24

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/f;->W1()V

    .line 17104931
    goto :goto_6f

    .line 17104932
    :cond_24
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/template/component/l1;->a()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104935
    move-result-object v0

    .line 17104936
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/k1;

    .line 17104938
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/template/component/k1;-><init>(Lag5/k;)V

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    iget-object v3, p1, Lcom/dragon/community/generate/view/f;->m:Landroid/widget/TextView;

    .line 17104947
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/community/template/component/k1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    iget-object v1, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->picDemoData:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 17104952
    invoke-virtual {p1, v1}, Lcom/dragon/community/generate/view/f;->V1(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;)V

    .line 17104955
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17104957
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/generate/view/f;->U1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 17104960
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104968
    move-result-object v0

    .line 17104969
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104971
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {v0}, Lib6/t;->c()I

    .line 17104978
    move-result v0

    .line 17104979
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/view/f;->onThemeUpdate(I)V

    .line 17104982
    invoke-virtual {p1, v2}, Lcom/dragon/community/generate/view/f;->setProgressBarVisible(Z)V

    .line 17104985
    iget-object v0, p1, Lcom/dragon/community/generate/view/f;->k:Landroid/widget/TextView;

    .line 17104987
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104990
    iget-object v0, p1, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 17104992
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104995
    iput-boolean v2, p1, Lcom/dragon/community/generate/view/f;->F:Z

    .line 17104997
    iput-boolean v2, p1, Lcom/dragon/community/generate/view/f;->G:Z

    .line 17104999
    iget-object v0, p1, Lcom/dragon/community/generate/view/f;->r:Lcom/dragon/community/generate/history/AiHistoryBottomLayout;

    .line 17105001
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17105004
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/f;->show()V

    .line 17105007
    :cond_6f
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1

    .line 17105010
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105012
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105014
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105017
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_72

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;->$loadingView$delegate:Landroidx/compose/runtime/MutableState;

    .line 17104907
    .line 17104908
    sget v0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt;->a:I

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/dragon/community/generate/view/f;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_6f

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;->$loadingConfig:Lcom/dragon/read/kmp/community/template/model/h;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;->$state:Lcom/dragon/read/kmp/community/template/component/l1;

    .line 17104921
    .line 17104922
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/component/AITextTemplateBigImageGeneratingView_androidKt$PlatformAITextTemplateBigImageGeneratingView$1$1;->$theme:Lag5/k;

    .line 17104923
    .line 17104924
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/template/model/h;->d:Z

    .line 17104925
    .line 17104926
    if-nez v0, :cond_24

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/f;->W1()V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_6f

    .line 17104932
    :cond_24
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/template/component/l1;->a()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/k1;

    .line 17104937
    .line 17104938
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/template/component/k1;-><init>(Lag5/k;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v3, p1, Lcom/dragon/community/generate/view/f;->m:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/community/template/component/k1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v1, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->picDemoData:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1}, Lcom/dragon/community/generate/view/f;->V1(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/generate/view/f;->U1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104970
    .line 17104971
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {v0}, Lib6/t;->c()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    invoke-virtual {p1, v0}, Lcom/dragon/community/generate/view/f;->onThemeUpdate(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v2}, Lcom/dragon/community/generate/view/f;->setProgressBarVisible(Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v0, p1, Lcom/dragon/community/generate/view/f;->k:Landroid/widget/TextView;

    .line 17104986
    .line 17104987
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v0, p1, Lcom/dragon/community/generate/view/f;->n:Landroid/widget/TextView;

    .line 17104991
    .line 17104992
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iput-boolean v2, p1, Lcom/dragon/community/generate/view/f;->F:Z

    .line 17104996
    .line 17104997
    iput-boolean v2, p1, Lcom/dragon/community/generate/view/f;->G:Z

    .line 17104998
    .line 17104999
    iget-object v0, p1, Lcom/dragon/community/generate/view/f;->r:Lcom/dragon/community/generate/history/AiHistoryBottomLayout;

    .line 17105000
    .line 17105001
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/f;->show()V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1

    .line 17105010
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105011
    .line 17105012
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105013
    .line 17105014
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    throw p1
.end method


