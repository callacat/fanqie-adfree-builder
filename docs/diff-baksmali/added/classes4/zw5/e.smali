.class public final synthetic Lzw5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/preview/PreviewImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw5/e;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lzw5/e;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17104898
    iget v0, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17104900
    if-ltz v0, :cond_56

    .line 17104902
    iget v1, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->w:I

    .line 17104904
    if-le v0, v1, :cond_b

    .line 17104906
    goto :goto_56

    .line 17104907
    :cond_b
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_17

    .line 17104915
    invoke-virtual {v0, p1}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 17104918
    goto :goto_56

    .line 17104919
    :cond_17
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17104922
    iget-object v0, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->z:Lcom/dragon/read/pages/preview/a;

    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/pages/preview/a;->f:Ljava/util/List;

    .line 17104926
    iget v1, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17104928
    check-cast v0, Ljava/util/ArrayList;

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lcom/dragon/read/pages/preview/ImageData;

    .line 17104936
    if-nez v0, :cond_2b

    .line 17104938
    goto :goto_56

    .line 17104939
    :cond_2b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104941
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->collectEmoticonHelper()Lye6/u0;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-interface {v2, v0}, Lye6/u0;->a(Lcom/dragon/read/pages/preview/ImageData;)Lcom/dragon/read/rpc/model/ImageData;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->collectEmoticonHelper()Lye6/u0;

    .line 17104952
    move-result-object v1

    .line 17104953
    iget-object v2, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->u:Ljava/util/List;

    .line 17104955
    iget v3, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17104957
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17104960
    move-result-object v2

    .line 17104961
    if-nez v2, :cond_44

    .line 17104963
    goto :goto_56

    .line 17104964
    :cond_44
    iget-object v2, v2, Lcom/dragon/read/pages/preview/ImageReportData;->params:Ljava/lang/String;

    .line 17104966
    invoke-interface {v1, v2}, Lye6/u0;->d(Ljava/lang/String;)V

    .line 17104969
    new-instance v2, Lzw5/y;

    .line 17104971
    invoke-direct {v2, p1}, Lzw5/y;-><init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V

    .line 17104974
    invoke-interface {v1, v2}, Lye6/u0;->e(Lye6/u0$a;)V

    .line 17104977
    sget-object p1, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 17104979
    invoke-interface {v1, p1, v0}, Lye6/u0;->b(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method
