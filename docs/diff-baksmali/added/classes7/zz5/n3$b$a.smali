.class public final Lzz5/n3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La26/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/n3$b;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lzz5/n3$b$a;->a:Landroid/app/Activity;

    .line 50462722
    iput-object p2, p0, Lzz5/n3$b$a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lzz5/n3$b$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(La26/b;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104902
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p0, Lzz5/n3$b$a;->a:Landroid/app/Activity;

    .line 17104908
    const-string v2, "all"

    .line 17104910
    const-string v3, "lost_user_undertake"

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    new-instance v5, Lzz5/n3$b$a$a;

    .line 17104915
    iget-object p1, p0, Lzz5/n3$b$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104917
    invoke-direct {v5, v1, p1}, Lzz5/n3$b$a$a;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104920
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/service/ILuckyService;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Liu1/j;)V

    .line 17104923
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104925
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104928
    const-string v0, "popup_type"

    .line 17104930
    const-string v1, "consecutive_day_reward_top_bar"

    .line 17104932
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    move-result-object p1

    .line 17104936
    sget-object v0, Lzz5/n3;->a:Lzz5/n3;

    .line 17104938
    iget-object v1, p0, Lzz5/n3$b$a;->a:Landroid/app/Activity;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v1}, Lzz5/n3;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v1, "position"

    .line 17104949
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, "reward_amount"

    .line 17104955
    iget-object v1, p0, Lzz5/n3$b$a;->b:Ljava/lang/String;

    .line 17104957
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    move-result-object p1

    .line 17104961
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104963
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_50

    .line 17104973
    const-string v0, "login"

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const-string v0, "not_login"

    .line 17104978
    :goto_52
    const-string v1, "login_status"

    .line 17104980
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v0, "popup_click"

    .line 17104986
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104989
    return-void
.end method

.method public final b(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final c(La26/b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final d(La26/b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final e(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final onDismiss(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, La26/p$a;->a:I

    .line 16777218
    return-void
.end method
