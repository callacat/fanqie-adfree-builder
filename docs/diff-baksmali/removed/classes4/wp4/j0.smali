.class public final synthetic Lwp4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwp4/v0;


# direct methods
.method public synthetic constructor <init>(Lwp4/v0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp4/j0;->a:Lwp4/v0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lwp4/j0;->a:Lwp4/v0;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lwp4/v0;->B:Ljava/lang/String;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "click to dialog, enableNewClickToSubscribePage() "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lwp4/v0;->I()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, " isReserveInVideoFeedSubscribeOpt"

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lwp4/v0;->X()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    const-string v3, "deliver"

    .line 17104934
    .line 17104935
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17104939
    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    if-eqz v0, :cond_3e

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lyf4/b;->k()Ljava/util/Map;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_3e

    .line 17104948
    .line 17104949
    const-class v2, Lmv4/c0;

    .line 17104950
    .line 17104951
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Lzh4/b;

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v0, v1

    .line 17104959
    :goto_3f
    instance-of v2, v0, Lmv4/c0;

    .line 17104960
    .line 17104961
    if-eqz v2, :cond_46

    .line 17104962
    .line 17104963
    check-cast v0, Lmv4/c0;

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v0, v1

    .line 17104967
    :goto_47
    if-eqz v0, :cond_7b

    .line 17104968
    .line 17104969
    iget-object v2, p1, Lwp4/v0;->n:Landroid/view/ViewGroup;

    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    const-string v3, ""

    .line 17104976
    .line 17104977
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v3

    .line 17104984
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104985
    .line 17104986
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104987
    .line 17104988
    if-eqz v5, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v4, v1

    .line 17104992
    :goto_60
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104993
    .line 17104994
    invoke-virtual {v0, v2, v3, v4, v5}, Lmv4/c0;->b(Landroid/content/Context;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Lwp4/v0;->I()Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0

    .line 17105001
    if-nez v0, :cond_7b

    .line 17105002
    .line 17105003
    sget-object v0, Lmv4/p0;->a:Lmv4/p0;

    .line 17105004
    .line 17105005
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17105006
    .line 17105007
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17105008
    .line 17105009
    instance-of v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17105010
    .line 17105011
    if-eqz v3, :cond_76

    .line 17105012
    .line 17105013
    move-object v1, p1

    .line 17105014
    :cond_76
    const-string p1, "abstract_more"

    .line 17105015
    .line 17105016
    invoke-static {v0, v2, v1, p1}, Lmv4/p0;->d(Lmv4/p0;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    return-void
.end method
