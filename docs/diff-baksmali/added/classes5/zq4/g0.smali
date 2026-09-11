.class public final synthetic Lzq4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzq4/j0;

.field public final synthetic b:Lzq4/l0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILzq4/j0;Lzq4/l0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzq4/g0;->a:Lzq4/j0;

    iput-object p3, p0, Lzq4/g0;->b:Lzq4/l0;

    iput p1, p0, Lzq4/g0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lzq4/g0;->a:Lzq4/j0;

    .line 17104898
    iget-object v0, p0, Lzq4/g0;->b:Lzq4/l0;

    .line 17104900
    iget v1, p0, Lzq4/g0;->c:I

    .line 17104902
    iget-object p1, p1, Lzq4/j0;->e:Lzq4/d;

    .line 17104904
    if-eqz p1, :cond_d

    .line 17104906
    invoke-interface {p1, v0, v1}, Lzq4/d;->a(Lzq4/l0;I)V

    .line 17104909
    :cond_d
    iget-object p1, v0, Lzq4/l0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104911
    if-eqz p1, :cond_22

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104915
    if-eqz p1, :cond_22

    .line 17104917
    invoke-virtual {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104920
    move-result p1

    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const-string p1, ""

    .line 17104932
    :goto_24
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17104934
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17104937
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v2}, Lbj4/a;->d()Lbj4/c;

    .line 17104953
    move-result-object v2

    .line 17104954
    instance-of v3, v2, Lcom/dragon/read/pages/video/a;

    .line 17104956
    if-eqz v3, :cond_41

    .line 17104958
    check-cast v2, Lcom/dragon/read/pages/video/a;

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    :goto_42
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 17104965
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 17104968
    const/4 p1, 0x1

    .line 17104969
    add-int/2addr v1, p1

    .line 17104970
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17104973
    const-string v1, "listen_video_menu"

    .line 17104975
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->R1(I)V

    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17104984
    return-void
.end method
