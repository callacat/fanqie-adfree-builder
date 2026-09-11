.class public final Lzw5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lzw5/n0;


# direct methods
.method public constructor <init>(Lzw5/n0;Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzw5/k0;->b:Lzw5/n0;

    .line 33619970
    iput-object p2, p0, Lzw5/k0;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lzw5/k0;->b:Lzw5/n0;

    .line 17104901
    iget-boolean v0, p1, Lzw5/n0;->h:Z

    .line 17104903
    if-eqz v0, :cond_17

    .line 17104905
    iget-object v0, p1, Lzw5/n0;->g:[B

    .line 17104907
    if-eqz v0, :cond_68

    .line 17104909
    iget-object v1, p1, Lzw5/n0;->c:Ljava/lang/String;

    .line 17104911
    iget-object v2, p0, Lzw5/k0;->a:Landroid/app/Activity;

    .line 17104913
    iget-object p1, p1, Lzw5/n0;->e:Ljava/lang/String;

    .line 17104915
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/pages/preview/b;->m([BLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104918
    goto :goto_68

    .line 17104919
    :cond_17
    iget-object p1, p1, Lzw5/n0;->f:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17104921
    const-string v0, "picture"

    .line 17104923
    invoke-static {p1, v0}, Lcom/dragon/read/pages/preview/b;->h(Lcom/dragon/read/pages/preview/ImageReportData;Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, p0, Lzw5/k0;->b:Lzw5/n0;

    .line 17104928
    iget-object p1, p1, Lzw5/n0;->d:Lcom/dragon/read/pages/preview/ImageData;

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getAiStickerImageBitmap()Landroid/graphics/Bitmap;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-nez p1, :cond_4c

    .line 17104936
    iget-object p1, p0, Lzw5/k0;->b:Lzw5/n0;

    .line 17104938
    iget-object p1, p1, Lzw5/n0;->d:Lcom/dragon/read/pages/preview/ImageData;

    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->isCheckLoginBeforeSave()Z

    .line 17104943
    move-result p1

    .line 17104944
    if-eqz p1, :cond_40

    .line 17104946
    iget-object p1, p0, Lzw5/k0;->b:Lzw5/n0;

    .line 17104948
    iget-object v0, p1, Lzw5/n0;->c:Ljava/lang/String;

    .line 17104950
    iget-object v1, p0, Lzw5/k0;->a:Landroid/app/Activity;

    .line 17104952
    iget-object p1, p1, Lzw5/n0;->f:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17104954
    const-string v2, "image"

    .line 17104956
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/pages/preview/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 17104959
    goto :goto_68

    .line 17104960
    :cond_40
    iget-object p1, p0, Lzw5/k0;->b:Lzw5/n0;

    .line 17104962
    iget-object v0, p1, Lzw5/n0;->c:Ljava/lang/String;

    .line 17104964
    iget-object v1, p0, Lzw5/k0;->a:Landroid/app/Activity;

    .line 17104966
    iget-object p1, p1, Lzw5/n0;->f:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17104968
    invoke-static {v0, v1, p1}, Lcom/dragon/read/pages/preview/b;->n(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 17104971
    goto :goto_68

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lzw5/k0;->b:Lzw5/n0;

    .line 17104974
    iget-object v0, p1, Lzw5/n0;->l:Lpi6/r;

    .line 17104976
    iget-object p1, p1, Lzw5/n0;->d:Lcom/dragon/read/pages/preview/ImageData;

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getAigcImageId()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object v1, p0, Lzw5/k0;->b:Lzw5/n0;

    .line 17104984
    iget-object v1, v1, Lzw5/n0;->d:Lcom/dragon/read/pages/preview/ImageData;

    .line 17104986
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 17104989
    move-result v1

    .line 17104990
    iget-object v2, p0, Lzw5/k0;->b:Lzw5/n0;

    .line 17104992
    iget-object v2, v2, Lzw5/n0;->d:Lcom/dragon/read/pages/preview/ImageData;

    .line 17104994
    invoke-virtual {v2}, Lcom/dragon/read/pages/preview/ImageData;->isCheckLoginBeforeSave()Z

    .line 17104997
    invoke-interface {v0, v1, p1}, Lpi6/r;->g(ILjava/lang/String;)V

    .line 17105000
    :cond_68
    :goto_68
    iget-object p1, p0, Lzw5/k0;->b:Lzw5/n0;

    .line 17105002
    invoke-virtual {p1}, Lzw5/n0;->dismiss()V

    .line 17105005
    return-void
.end method
