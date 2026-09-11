.class public final synthetic Lyf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lyf3/f;


# direct methods
.method public synthetic constructor <init>(Lyf3/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf3/a;->a:Lyf3/f;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lyf3/a;->a:Lyf3/f;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17039363
    .line 17039364
    iget-object p1, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039365
    .line 17039366
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_1c

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lyf3/f;->k()Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const v1, 0x3e99999a    # 0.3f

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lyf3/f;->j()Landroid/widget/ImageView;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_25

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Lyf3/f;->k()Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method
