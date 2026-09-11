.class public final synthetic Lzw5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

.field public final synthetic b:Lcom/dragon/read/pages/preview/ImageData;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;Landroid/util/Pair;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw5/f;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    iput-object p2, p0, Lzw5/f;->b:Lcom/dragon/read/pages/preview/ImageData;

    iput-object p3, p0, Lzw5/f;->c:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 12

    .prologue
    .line 17104896
    iget-object v1, p0, Lzw5/f;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17104898
    iget-object p1, p0, Lzw5/f;->b:Lcom/dragon/read/pages/preview/ImageData;

    .line 17104900
    iget-object v0, p0, Lzw5/f;->c:Landroid/util/Pair;

    .line 17104902
    iget-boolean v2, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->F:Z

    .line 17104904
    const/4 v8, 0x1

    .line 17104905
    if-nez v2, :cond_f

    .line 17104907
    iget-boolean v2, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->E:Z

    .line 17104909
    if-eqz v2, :cond_41

    .line 17104911
    :cond_f
    sget-object v2, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    new-array v3, v8, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17104918
    move-result-object v4

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    aput-object v4, v3, v5

    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    const-string v4, "default"

    .line 17104928
    const-string v5, "image long click to show save dialog,url=%s"

    .line 17104930
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    new-instance v9, Lzw5/n0;

    .line 17104935
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104937
    move-object v2, v0

    .line 17104938
    check-cast v2, [B

    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->d1()Ljava/lang/String;

    .line 17104947
    move-result-object v4

    .line 17104948
    iget-boolean v5, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->F:Z

    .line 17104950
    iget-boolean v6, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->E:Z

    .line 17104952
    iget-boolean v7, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->I:Z

    .line 17104954
    move-object v0, v9

    .line 17104955
    invoke-direct/range {v0 .. v7}, Lzw5/n0;-><init>(Lcom/dragon/read/base/AbsActivity;[BLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17104958
    invoke-virtual {v9}, Lzw5/n0;->show()V

    .line 17104961
    :cond_41
    return v8
.end method
