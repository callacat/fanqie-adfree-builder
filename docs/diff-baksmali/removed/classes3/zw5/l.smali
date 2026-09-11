.class public final synthetic Lzw5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

.field public final synthetic b:Lcom/dragon/read/pages/preview/ImageData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw5/l;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    iput-object p2, p0, Lzw5/l;->b:Lcom/dragon/read/pages/preview/ImageData;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 12

    .prologue
    .line 17104896
    iget-object v1, p0, Lzw5/l;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lzw5/l;->b:Lcom/dragon/read/pages/preview/ImageData;

    .line 17104899
    .line 17104900
    iget-boolean p1, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->F:Z

    .line 17104901
    .line 17104902
    const/4 v9, 0x1

    .line 17104903
    if-nez p1, :cond_d

    .line 17104904
    .line 17104905
    iget-boolean p1, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->E:Z

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_40

    .line 17104908
    .line 17104909
    :cond_d
    sget-object p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    new-array v0, v9, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Lcom/dragon/read/pages/preview/ImageData;->getImageBitmapKey()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    aput-object v3, v0, v4

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v3, "default"

    .line 17104925
    .line 17104926
    const-string v4, "bitmap long click to show save dialog, bitmapKey=%s"

    .line 17104927
    .line 17104928
    invoke-static {v3, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance p1, Lzw5/n0;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->d1()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    iget-object v0, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->u:Ljava/util/List;

    .line 17104938
    .line 17104939
    iget v4, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    iget-boolean v5, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->F:Z

    .line 17104946
    .line 17104947
    iget-boolean v6, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->E:Z

    .line 17104948
    .line 17104949
    iget-boolean v7, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->I:Z

    .line 17104950
    .line 17104951
    iget-object v8, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 17104952
    .line 17104953
    move-object v0, p1

    .line 17104954
    invoke-direct/range {v0 .. v8}, Lzw5/n0;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/preview/ImageData;Ljava/lang/String;Lcom/dragon/read/pages/preview/ImageReportData;ZZZLpi6/r;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lzw5/n0;->show()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return v9
.end method
