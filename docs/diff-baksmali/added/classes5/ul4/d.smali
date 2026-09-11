.class public final synthetic Lul4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lul4/g;


# direct methods
.method public synthetic constructor <init>(Lul4/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul4/d;->a:Lul4/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lul4/d;->a:Lul4/g;

    .line 17039362
    iget-object v0, p1, Lul4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 17039373
    move-result v0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-ne v0, v1, :cond_12

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    if-eqz v1, :cond_16

    .line 17039381
    goto :goto_24

    .line 17039382
    :cond_16
    iget-object v0, p1, Lul4/g;->u:Lkotlin/jvm/functions/Function0;

    .line 17039384
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039387
    iget-boolean v0, p1, Lul4/g;->s:Z

    .line 17039389
    if-nez v0, :cond_24

    .line 17039391
    iget-object p1, p1, Lul4/g;->t:Lkotlin/jvm/functions/Function0;

    .line 17039393
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method
