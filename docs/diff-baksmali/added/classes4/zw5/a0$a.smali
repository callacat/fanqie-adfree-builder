.class public final Lzw5/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw5/a0;->onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzw5/a0;


# direct methods
.method public constructor <init>(Lzw5/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw5/a0$a;->a:Lzw5/a0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lzw5/a0$a;->a:Lzw5/a0;

    .line 327682
    iget-object v1, v0, Lzw5/a0;->f:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 327684
    iget-boolean v2, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->F:Z

    .line 327686
    if-nez v2, :cond_c

    .line 327688
    iget-boolean v1, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->E:Z

    .line 327690
    if-eqz v1, :cond_4c

    .line 327692
    :cond_c
    sget-object v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    const/4 v2, 0x1

    .line 327695
    new-array v2, v2, [Ljava/lang/Object;

    .line 327697
    const/4 v3, 0x0

    .line 327698
    iget-object v0, v0, Lzw5/a0;->e:Ljava/lang/String;

    .line 327700
    aput-object v0, v2, v3

    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "default"

    .line 327708
    const-string v3, "image long click to show save dialog,url=%s"

    .line 327710
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    new-instance v0, Lzw5/n0;

    .line 327715
    iget-object v1, p0, Lzw5/a0$a;->a:Lzw5/a0;

    .line 327717
    iget-object v5, v1, Lzw5/a0;->f:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 327719
    iget-object v6, v1, Lzw5/a0;->c:Lcom/dragon/read/pages/preview/ImageData;

    .line 327721
    invoke-virtual {v5}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->d1()Ljava/lang/String;

    .line 327724
    move-result-object v7

    .line 327725
    iget-object v1, p0, Lzw5/a0$a;->a:Lzw5/a0;

    .line 327727
    iget-object v1, v1, Lzw5/a0;->f:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 327729
    iget-object v2, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->u:Ljava/util/List;

    .line 327731
    iget v3, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->v:I

    .line 327733
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->c1(ILjava/util/List;)Lcom/dragon/read/pages/preview/ImageReportData;

    .line 327736
    move-result-object v8

    .line 327737
    iget-object v1, p0, Lzw5/a0$a;->a:Lzw5/a0;

    .line 327739
    iget-object v1, v1, Lzw5/a0;->f:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 327741
    iget-boolean v9, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->F:Z

    .line 327743
    iget-boolean v10, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->E:Z

    .line 327745
    iget-boolean v11, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->I:Z

    .line 327747
    iget-object v12, v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->M:Lpi6/r;

    .line 327749
    move-object v4, v0

    .line 327750
    invoke-direct/range {v4 .. v12}, Lzw5/n0;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/preview/ImageData;Ljava/lang/String;Lcom/dragon/read/pages/preview/ImageReportData;ZZZLpi6/r;)V

    .line 327753
    invoke-virtual {v0}, Lzw5/n0;->show()V

    .line 327756
    :cond_4c
    return-void
.end method
