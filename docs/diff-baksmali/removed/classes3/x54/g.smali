.class public final synthetic Lx54/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

.field public final synthetic d:Lcom/dragon/read/pages/mine/LoginType;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;ZLcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/g;->a:Landroid/widget/CheckBox;

    iput-boolean p2, p0, Lx54/g;->b:Z

    iput-object p3, p0, Lx54/g;->c:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    iput-object p4, p0, Lx54/g;->d:Lcom/dragon/read/pages/mine/LoginType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lx54/g;->a:Landroid/widget/CheckBox;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lx54/g;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lx54/g;->c:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lx54/g;->d:Lcom/dragon/read/pages/mine/LoginType;

    .line 17104903
    .line 17104904
    sget v4, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->k:I

    .line 17104905
    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    check-cast p1, Lcom/dragon/read/LoadingTextView;

    .line 17104915
    .line 17104916
    if-nez v1, :cond_27

    .line 17104917
    .line 17104918
    const-string v1, "\u9a8c\u8bc1\u5e76\u767b\u5f55\u4e2d"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-boolean v1, p1, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_27

    .line 17104928
    :cond_20
    iput-boolean v4, p1, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/LoadingTextView;->e:Lcom/dragon/read/LoadingTextView$b;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    :goto_27
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v0, "popup_type"

    .line 17104941
    .line 17104942
    const-string v1, "login_privacy_policy"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v0, "clicked_content"

    .line 17104948
    .line 17104949
    const-string v1, "agree"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v0, "popup_click"

    .line 17104955
    .line 17104956
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->c:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_4b

    .line 17104962
    .line 17104963
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->a:Lx54/b;

    .line 17104964
    .line 17104965
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {p1, v0, v3}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;->b(Lx54/b;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method
