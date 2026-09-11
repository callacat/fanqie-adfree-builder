.class public final Lrw3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrw3/x0;


# direct methods
.method public constructor <init>(Lrw3/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrw3/a1;->a:Lrw3/x0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lrw3/a1;->a:Lrw3/x0;

    .line 17104901
    iget-object v0, p1, Lrw3/x0;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-nez v0, :cond_1a

    .line 17104906
    iget-object p1, p1, Lrw3/x0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v1, "deliver"

    .line 17104916
    const-string v2, "openProfileBookActivity fail, userInfo is null"

    .line 17104918
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    goto :goto_5d

    .line 17104922
    :cond_1a
    iget-object v0, p1, Lrw3/x0;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->getCurrentTab()I

    .line 17104927
    move-result v0

    .line 17104928
    iput v0, p1, Lrw3/x0;->z:I

    .line 17104930
    iget-object v0, p1, Lrw3/x0;->m:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

    .line 17104932
    if-nez v0, :cond_28

    .line 17104934
    const/4 v9, 0x0

    .line 17104935
    goto :goto_2c

    .line 17104936
    :cond_28
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->total:J

    .line 17104938
    long-to-int v0, v2

    .line 17104939
    move v9, v0

    .line 17104940
    :goto_2c
    iget-object v0, p1, Lrw3/x0;->n:Lao3/t;

    .line 17104942
    if-nez v0, :cond_32

    .line 17104944
    const/4 v10, 0x0

    .line 17104945
    goto :goto_35

    .line 17104946
    :cond_32
    iget v0, v0, Lao3/t;->a:I

    .line 17104948
    move v10, v0

    .line 17104949
    :goto_35
    iget-object v0, p1, Lrw3/x0;->o:Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 17104951
    if-nez v0, :cond_3b

    .line 17104953
    const/4 v11, 0x0

    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    iget v1, v0, Lcom/dragon/read/rpc/model/GetPersonProductData;->total:I

    .line 17104957
    move v11, v1

    .line 17104958
    :goto_3e
    invoke-virtual {p1}, Lrw3/x0;->getParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    move-result-object v3

    .line 17104962
    iget-boolean v0, p1, Lrw3/x0;->t:Z

    .line 17104964
    if-eqz v0, :cond_4b

    .line 17104966
    iget-object v0, p1, Lrw3/x0;->A:Ljava/util/HashMap;

    .line 17104968
    invoke-virtual {v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    :cond_4b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104974
    move-result-object v2

    .line 17104975
    iget-object v4, p1, Lrw3/x0;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104977
    iget v5, p1, Lrw3/x0;->z:I

    .line 17104979
    iget-boolean v6, p1, Lrw3/x0;->s:Z

    .line 17104981
    iget-boolean v7, p1, Lrw3/x0;->t:Z

    .line 17104983
    iget-boolean v8, p1, Lrw3/x0;->u:Z

    .line 17104985
    const/4 v12, 0x0

    .line 17104986
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;IZZZIIILandroid/os/Bundle;)V

    .line 17104989
    :goto_5d
    return-void
.end method
