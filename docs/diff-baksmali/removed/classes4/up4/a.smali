.class public final synthetic Lup4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup4/a;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lup4/a;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->c:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_74

    .line 17104903
    :cond_7
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_18

    .line 17104914
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eq v2, v1, :cond_5f

    .line 17104919
    .line 17104920
    :goto_18
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Followed:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-nez v0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_28

    .line 17104929
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-ne v0, v1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_5f

    .line 17104936
    :cond_28
    :goto_28
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, "\u4e0d\u518d\u5173\u6ce8\u8be5\u4f5c\u8005\uff1f"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    new-instance v1, Lup4/b;

    .line 17104952
    .line 17104953
    invoke-direct {v1, p1}, Lup4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v2, "\u4e0d\u518d\u5173\u6ce8"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    new-instance v1, Lup4/c;

    .line 17104963
    .line 17104964
    invoke-direct {v1, p1}, Lup4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v2, "\u53d6\u6d88"

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 v0, 0x0

    .line 17104977
    const/4 v1, 0x0

    .line 17104978
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->c(Ljava/lang/String;Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->f:Lkotlin/jvm/functions/Function1;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_74

    .line 17104984
    .line 17104985
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowClickType;->ShowStayDialog:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowClickType;

    .line 17104986
    .line 17104987
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_74

    .line 17104991
    :cond_5f
    :goto_5f
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104992
    .line 17104993
    new-instance v1, Lup4/d;

    .line 17104994
    .line 17104995
    invoke-direct {v1, p1}, Lup4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;)V

    .line 17104996
    .line 17104997
    .line 17104998
    const-string v2, ""

    .line 17104999
    .line 17105000
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->f:Lkotlin/jvm/functions/Function1;

    .line 17105004
    .line 17105005
    if-eqz p1, :cond_74

    .line 17105006
    .line 17105007
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowClickType;->Follow:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowClickType;

    .line 17105008
    .line 17105009
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method
