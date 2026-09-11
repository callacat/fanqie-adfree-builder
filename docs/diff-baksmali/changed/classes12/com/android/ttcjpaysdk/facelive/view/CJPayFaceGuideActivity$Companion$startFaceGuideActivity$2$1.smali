## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_e

    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$2$1;->$nextTask:Lkotlin/jvm/functions/Function0;

    .line 17104906
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104909
    goto :goto_70

    .line 17104910
    :cond_e
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->Companion:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 17104917
    new-instance v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    const/4 v4, 0x7

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    move-object v0, v6

    .line 17104925
    move-object v1, v7

    .line 17104926
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104929
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;->STAGE_END:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 17104931
    iput-object v0, v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 17104933
    iput-object p1, v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 17104935
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$invokeFaceStageEnd$defaultProcess$1;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$invokeFaceStageEnd$defaultProcess$1;

    .line 17104937
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 17104944
    if-eqz v0, :cond_37

    .line 17104946
    invoke-interface {v0, v6, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 17104949
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    :cond_37
    if-nez v7, :cond_3c

    .line 17104953
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$invokeFaceStageEnd$defaultProcess$1;->invoke()Ljava/lang/Object;

    .line 17104956
    :cond_3c
    new-instance p1, Lh8/l;

    .line 17104958
    const/4 v5, 0x0

    .line 17104959
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->Companion:Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->e:Landroid/util/Pair;

    .line 17104966
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104968
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104971
    move-result-object v2

    .line 17104972
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104974
    move-object v3, v0

    .line 17104975
    check-cast v3, Ljava/lang/String;

    .line 17104977
    const/4 v4, 0x0

    .line 17104978
    const/16 v1, 0x18

    .line 17104980
    move-object v0, p1

    .line 17104981
    invoke-direct/range {v0 .. v5}, Lh8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104984
    const/4 v0, 0x0

    .line 17104985
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a;->a(Lz7/a;Z)V

    .line 17104988
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/l;->o()Z

    .line 17104996
    move-result p1

    .line 17104997
    if-nez p1, :cond_70

    .line 17104999
    new-instance p1, Lh8/a;

    .line 17105001
    invoke-direct {p1, v0}, Lh8/a;-><init>(Z)V

    .line 17105004
    const/4 v0, 0x1

    .line 17105005
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a;->a(Lz7/a;Z)V

    .line 17105008
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_e

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$startFaceGuideActivity$2$1;->$nextTask:Lkotlin/jvm/functions/Function0;

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    goto :goto_70

    .line 17104910
    :cond_e
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->Companion:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 17104916
    .line 17104917
    new-instance v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    const/4 v4, 0x7

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    move-object v0, v6

    .line 17104925
    move-object v1, v7

    .line 17104926
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;->STAGE_END:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 17104930
    .line 17104931
    iput-object v0, v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 17104932
    .line 17104933
    iput-object p1, v6, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 17104934
    .line 17104935
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$invokeFaceStageEnd$defaultProcess$1;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$invokeFaceStageEnd$defaultProcess$1;

    .line 17104936
    .line 17104937
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_37

    .line 17104945
    .line 17104946
    invoke-interface {v0, v6, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104950
    .line 17104951
    :cond_37
    if-nez v7, :cond_3c

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$Companion$invokeFaceStageEnd$defaultProcess$1;->invoke()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    new-instance p1, Lh8/l;

    .line 17104957
    .line 17104958
    const/4 v5, 0x0

    .line 17104959
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->Companion:Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$a;->e:Landroid/util/Pair;

    .line 17104965
    .line 17104966
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104973
    .line 17104974
    move-object v3, v0

    .line 17104975
    check-cast v3, Ljava/lang/String;

    .line 17104976
    .line 17104977
    const/4 v4, 0x0

    .line 17104978
    const/16 v1, 0x18

    .line 17104979
    .line 17104980
    move-object v0, p1

    .line 17104981
    invoke-direct/range {v0 .. v5}, Lh8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    const/4 v0, 0x0

    .line 17104985
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a;->a(Lz7/a;Z)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/l;->o()Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    if-nez p1, :cond_70

    .line 17104998
    .line 17104999
    new-instance p1, Lh8/a;

    .line 17105000
    .line 17105001
    invoke-direct {p1, v0}, Lh8/a;-><init>(Z)V

    .line 17105002
    .line 17105003
    .line 17105004
    const/4 v0, 0x1

    .line 17105005
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a;->a(Lz7/a;Z)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    return-object p1
.end method


