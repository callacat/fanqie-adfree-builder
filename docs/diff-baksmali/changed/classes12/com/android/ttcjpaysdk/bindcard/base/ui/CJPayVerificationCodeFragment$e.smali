## classes12/com/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$e;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$e;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$e;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17104898
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_6b

    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$e;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17104906
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104909
    move-result-object p1

    .line 17104910
    instance-of p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 17104912
    if-eqz p1, :cond_6b

    .line 17104914
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$e;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17104916
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->s:Ljava/util/ArrayList;

    .line 17104918
    if-eqz v0, :cond_6b

    .line 17104920
    sget-object v0, Ldb/b;->a:Ldb/b;

    .line 17104922
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$e;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17104928
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->s:Ljava/util/ArrayList;

    .line 17104930
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/p$e;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    const/high16 v1, 0x440c0000    # 560.0f

    .line 17104937
    float-to-int v1, v1

    .line 17104938
    const/4 v5, 0x1

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104945
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104948
    move-result-object v0

    .line 17104949
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17104951
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17104957
    new-instance v3, Ljava/util/ArrayList;

    .line 17104959
    const/16 v4, 0xa

    .line 17104961
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104964
    move-result v4

    .line 17104965
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104968
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104971
    move-result-object p1

    .line 17104972
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    move-result v4

    .line 17104976
    if-eqz v4, :cond_60

    .line 17104978
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    move-result-object v4

    .line 17104982
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17104984
    invoke-static {v4}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17104987
    move-result-object v4

    .line 17104988
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104991
    goto :goto_4c

    .line 17104992
    :cond_60
    int-to-float p1, v1

    .line 17104993
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104996
    move-result v4

    .line 17104997
    sget-object v6, Ldb/a;->a:Ldb/a;

    .line 17104999
    move-object v1, v0

    .line 17105000
    invoke-interface/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->startCJPayAgreementActivityWithHeight(Landroid/content/Context;Ljava/util/ArrayList;IZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$e;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_6b

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$e;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    instance-of p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_6b

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$e;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17104915
    .line 17104916
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->s:Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_6b

    .line 17104919
    .line 17104920
    sget-object v0, Ldb/b;->a:Ldb/b;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$e;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->s:Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/p$e;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    const/high16 v1, 0x440c0000    # 560.0f

    .line 17104936
    .line 17104937
    float-to-int v1, v1

    .line 17104938
    const/4 v5, 0x1

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17104956
    .line 17104957
    new-instance v3, Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    const/16 v4, 0xa

    .line 17104960
    .line 17104961
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v4

    .line 17104965
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v4

    .line 17104976
    if-eqz v4, :cond_60

    .line 17104977
    .line 17104978
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v4

    .line 17104982
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17104983
    .line 17104984
    invoke-static {v4}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v4

    .line 17104988
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_4c

    .line 17104992
    :cond_60
    int-to-float p1, v1

    .line 17104993
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v4

    .line 17104997
    sget-object v6, Ldb/a;->a:Ldb/a;

    .line 17104998
    .line 17104999
    move-object v1, v0

    .line 17105000
    invoke-interface/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->startCJPayAgreementActivityWithHeight(Landroid/content/Context;Ljava/util/ArrayList;IZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


