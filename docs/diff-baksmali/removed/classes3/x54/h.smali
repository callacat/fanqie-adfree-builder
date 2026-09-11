.class public final synthetic Lx54/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

.field public final synthetic c:Lcom/dragon/read/pages/mine/LoginType;


# direct methods
.method public synthetic constructor <init>(ZLcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx54/h;->a:Z

    iput-object p2, p0, Lx54/h;->b:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    iput-object p3, p0, Lx54/h;->c:Lcom/dragon/read/pages/mine/LoginType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lx54/h;->a:Z

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lx54/h;->b:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lx54/h;->c:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104901
    .line 17104902
    sget v2, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->k:I

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v3, "popup_type"

    .line 17104910
    .line 17104911
    const-string v4, "login_privacy_policy"

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v3, "clicked_content"

    .line 17104917
    .line 17104918
    const-string v4, "disagree"

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v3, "popup_click"

    .line 17104924
    .line 17104925
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104926
    .line 17104927
    .line 17104928
    if-nez p1, :cond_38

    .line 17104929
    .line 17104930
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->a:Lx54/b;

    .line 17104931
    .line 17104932
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p1, Lx54/b;->b:Lcom/dragon/read/LoadingTextView;

    .line 17104936
    .line 17104937
    iget-boolean v2, p1, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 17104938
    .line 17104939
    if-nez v2, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_38

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    iput-boolean v2, p1, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 17104944
    .line 17104945
    iput v2, p1, Lcom/dragon/read/LoadingTextView;->c:I

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/LoadingTextView;->e:Lcom/dragon/read/LoadingTextView$b;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    :goto_38
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->a:Lx54/b;

    .line 17104953
    .line 17104954
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->c:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_4c

    .line 17104963
    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->a:Lx54/b;

    .line 17104965
    .line 17104966
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;->a(Lx54/b;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method
