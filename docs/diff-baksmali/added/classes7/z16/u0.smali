.class public final synthetic Lz16/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/w0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lz16/w0;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/u0;->a:Lz16/w0;

    iput-object p2, p0, Lz16/u0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lz16/u0;->a:Lz16/w0;

    .line 17039362
    iget-object v0, p0, Lz16/u0;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039367
    if-eqz v0, :cond_c

    .line 17039369
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039372
    :cond_c
    const-string v0, "close"

    .line 17039374
    invoke-virtual {p1, v0}, Lz16/w0;->H(Ljava/lang/String;)V

    .line 17039377
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object p1, p1, Lzz5/x6;->i:Li06/n;

    .line 17039383
    iget-object p1, p1, Li06/n;->l:Li06/d;

    .line 17039385
    if-eqz p1, :cond_21

    .line 17039387
    iget-boolean p1, p1, Li06/d;->f:Z

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    if-ne p1, v0, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    if-eqz v0, :cond_27

    .line 17039396
    invoke-static {}, Lcom/dragon/read/polaris/tabtip/f;->b()V

    .line 17039399
    :cond_27
    return-void
.end method
