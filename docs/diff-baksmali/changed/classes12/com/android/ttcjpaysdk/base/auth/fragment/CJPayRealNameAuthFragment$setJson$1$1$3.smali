## classes12/com/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/c;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/c;)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->a:I

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->b:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->d:Lu7/c;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/c;)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->a:I

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->b:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->d:Lu7/c;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_5b

    .line 17104899
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104902
    move-result-object p1

    .line 17104903
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService;

    .line 17104905
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104908
    move-result-object p1

    .line 17104909
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService;

    .line 17104911
    if-eqz p1, :cond_40

    .line 17104913
    iget v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->a:I

    .line 17104915
    new-instance v2, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3$onNextStepClick$1;

    .line 17104917
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17104919
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->d:Lu7/c;

    .line 17104921
    invoke-direct {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3$onNextStepClick$1;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/c;)V

    .line 17104924
    new-instance v3, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3$a;

    .line 17104926
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17104928
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3$a;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;)V

    .line 17104931
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService;->getAgreementDialog(IZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService$IBtnAction;)Landroidx/fragment/app/DialogFragment;

    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_40

    .line 17104937
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->b:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17104939
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104942
    move-result-object v0

    .line 17104943
    if-eqz v0, :cond_36

    .line 17104945
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104948
    move-result-object v0

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    const-string v1, "agreementDialog"

    .line 17104956
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    .line 17104959
    goto :goto_7e

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17104962
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17104965
    move-result-object p1

    .line 17104966
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17104968
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104975
    move-result-object v0

    .line 17104976
    const v1, 0x7f06042d

    .line 17104979
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104986
    goto :goto_7e

    .line 17104987
    :cond_5b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17104989
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i(Z)V

    .line 17104992
    sget-object p1, Lx7/a;->a:Lx7/a$a;

    .line 17104994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    invoke-static {v0}, Lx7/a$a;->f(I)V

    .line 17105000
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->b:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17105002
    sget v1, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->t:I

    .line 17105004
    const/4 v1, 0x0

    .line 17105005
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Dg(ZZ)V

    .line 17105008
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 17105010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105013
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 17105015
    if-eqz p1, :cond_7e

    .line 17105017
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;->AUTH_SUCCESS:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;

    .line 17105019
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;->onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V

    .line 17105022
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_5b

    .line 17104898
    .line 17104899
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService;

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService;

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_40

    .line 17104912
    .line 17104913
    iget v1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->a:I

    .line 17104914
    .line 17104915
    new-instance v2, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3$onNextStepClick$1;

    .line 17104916
    .line 17104917
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17104918
    .line 17104919
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->d:Lu7/c;

    .line 17104920
    .line 17104921
    invoke-direct {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3$onNextStepClick$1;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;Lu7/c;)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v3, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3$a;

    .line 17104925
    .line 17104926
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17104927
    .line 17104928
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3$a;-><init>(Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService;->getAgreementDialog(IZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementDialogService$IBtnAction;)Landroidx/fragment/app/DialogFragment;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_40

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->b:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    if-eqz v0, :cond_36

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v1, "agreementDialog"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_7e

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    const v1, 0x7f06042d

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_7e

    .line 17104987
    :cond_5b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->c:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->i(Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object p1, Lx7/a;->a:Lx7/a$a;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {v0}, Lx7/a$a;->f(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$setJson$1$1$3;->b:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 17105001
    .line 17105002
    sget v1, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->t:I

    .line 17105003
    .line 17105004
    const/4 v1, 0x0

    .line 17105005
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;->Dg(ZZ)V

    .line 17105006
    .line 17105007
    .line 17105008
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 17105009
    .line 17105010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    .line 17105012
    .line 17105013
    sget-object p1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->realNameAuthCallback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;

    .line 17105014
    .line 17105015
    if-eqz p1, :cond_7e

    .line 17105016
    .line 17105017
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;->AUTH_SUCCESS:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;

    .line 17105018
    .line 17105019
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback;->onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    :goto_7e
    return-void
.end method


