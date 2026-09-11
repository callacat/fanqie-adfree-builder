.class public final Lcom/dragon/read/component/biz/impl/hostimpl/CJAccountServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9257c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addHostAccountKickOutHandler(Lnb0/c;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public addHostLoginStatusChangeListener(Lnb0/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public addTokenInitListener(Lnb0/h;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public allUidList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getHostCurrentUserInfo()Lnb0/f;
    .registers 9

    .prologue
    .line 327680
    new-instance v6, Lnb0/f;

    .line 327682
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327691
    move-result-object v1

    .line 327692
    const-string v2, ""

    .line 327694
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327700
    move-result-object v3

    .line 327701
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 327704
    move-result-object v3

    .line 327705
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327711
    move-result-object v4

    .line 327712
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getSecUserId()Ljava/lang/String;

    .line 327715
    move-result-object v4

    .line 327716
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327722
    move-result-object v5

    .line 327723
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 327726
    move-result-object v5

    .line 327727
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 327737
    move-result-object v7

    .line 327738
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    move-object v0, v6

    .line 327742
    move-object v2, v3

    .line 327743
    move-object v3, v4

    .line 327744
    move-object v4, v5

    .line 327745
    move-object v5, v7

    .line 327746
    invoke-direct/range {v0 .. v5}, Lnb0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    return-object v6
.end method

.method public getLatestUserInfoOpt(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnb0/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public hostShowLogin(Landroid/app/Activity;Lnb0/b;Lnb0/d;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

.method public isTTTokenInit()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public queryShareAccount(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public removeHostAccountKickOutHandler(Lnb0/c;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public removeHostLoginStatusChangeListener(Lnb0/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public showSwitchAccount(Landroid/app/Activity;Lnb0/g;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public showSwitchAccount(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lnb0/a;Lnb0/g;)V
    .registers 5

    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public switchAccountNeedKeepActivitys()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
