.class public final synthetic Lzw5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lzw5/s;

.field public final synthetic b:Lcom/dragon/read/pages/preview/ImageData;


# direct methods
.method public synthetic constructor <init>(Lzw5/s;Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw5/r;->a:Lzw5/s;

    iput-object p2, p0, Lzw5/r;->b:Lcom/dragon/read/pages/preview/ImageData;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 13

    .prologue
    .line 17104896
    iget-object p1, p0, Lzw5/r;->a:Lzw5/s;

    .line 17104898
    iget-object v2, p0, Lzw5/r;->b:Lcom/dragon/read/pages/preview/ImageData;

    .line 17104900
    iget-object v0, p1, Lzw5/s;->f:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17104902
    iget-boolean v1, v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->F:Z

    .line 17104904
    const/4 v9, 0x1

    .line 17104905
    if-nez v1, :cond_f

    .line 17104907
    iget-boolean v0, v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->E:Z

    .line 17104909
    if-eqz v0, :cond_48

    .line 17104911
    :cond_f
    sget-object v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    new-array v1, v9, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v2}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17104918
    move-result-object v3

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    aput-object v3, v1, v4

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v3, "default"

    .line 17104928
    const-string v4, "image long click to show save dialog,url=%s"

    .line 17104930
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    new-instance v10, Lzw5/n0;

    .line 17104935
    iget-object v1, p1, Lzw5/s;->f:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->d1()Ljava/lang/String;

    .line 17104940
    move-result-object v3

    .line 17104941
    iget-object v0, p1, Lzw5/s;->f:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17104943
    iget-object v4, v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->u:Ljava/util/List;

    .line 17104945
    iget v5, v0, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17104947
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17104950
    move-result-object v4

    .line 17104951
    iget-object p1, p1, Lzw5/s;->f:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17104953
    iget-boolean v5, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->F:Z

    .line 17104955
    iget-boolean v6, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->E:Z

    .line 17104957
    iget-boolean v7, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->I:Z

    .line 17104959
    iget-object v8, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17104961
    move-object v0, v10

    .line 17104962
    invoke-direct/range {v0 .. v8}, Lzw5/n0;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/preview/ImageData;Ljava/lang/String;Lcom/dragon/read/pages/preview/ImageReportData;ZZZLpi6/r;)V

    .line 17104965
    invoke-virtual {v10}, Lzw5/n0;->show()V

    .line 17104968
    :cond_48
    return v9
.end method
