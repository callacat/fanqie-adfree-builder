.class public final synthetic Lz33/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/seriestopview/view/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33/l;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lz33/l;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 17039362
    iget v0, p1, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_34

    .line 17039367
    :cond_7
    iget-object v0, p1, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 17039369
    invoke-virtual {v0}, Lw33/u;->a()Z

    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_17

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/seriestopview/view/c;->i(Z)V

    .line 17039380
    iput-boolean v0, p1, Lcom/dragon/read/ad/seriestopview/view/c;->E:Z

    .line 17039382
    goto :goto_1c

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/read/ad/seriestopview/view/c;->j()V

    .line 17039386
    iput-boolean v1, p1, Lcom/dragon/read/ad/seriestopview/view/c;->E:Z

    .line 17039388
    :goto_1c
    iget-object p1, p1, Lcom/dragon/read/ad/seriestopview/view/c;->o:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;

    .line 17039390
    iget-boolean v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->d:Z

    .line 17039392
    if-nez v0, :cond_23

    .line 17039394
    goto :goto_34

    .line 17039395
    :cond_23
    iget-object v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->c:Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$b;

    .line 17039397
    if-eqz v0, :cond_34

    .line 17039399
    invoke-interface {v0}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView$b;->isVideoPlaying()Z

    .line 17039402
    move-result v0

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdToolBarView;->a:Landroid/widget/ImageView;

    .line 17039405
    if-eqz v0, :cond_31

    .line 17039407
    const/16 v1, 0x8

    .line 17039409
    :cond_31
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method
