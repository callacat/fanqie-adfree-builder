.class public final synthetic Lnv5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nps/ui/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/c;->a:Lcom/dragon/read/nps/ui/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lnv5/c;->a:Lcom/dragon/read/nps/ui/d;

    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/read/nps/ui/d;->h:Z

    .line 17039364
    xor-int/lit8 v0, v0, 0x1

    .line 17039366
    invoke-virtual {p1, v0}, Lcom/dragon/read/nps/ui/d;->setSelect(Z)V

    .line 17039369
    iget-object v0, p1, Lcom/dragon/read/nps/ui/d;->i:Lcom/dragon/read/nps/ui/m$a;

    .line 17039371
    const v1, 0x7f1100d9

    .line 17039374
    if-eqz v0, :cond_23

    .line 17039376
    iget-boolean v2, p1, Lcom/dragon/read/nps/ui/d;->h:Z

    .line 17039378
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039381
    move-result-object v3

    .line 17039382
    check-cast v3, Landroid/widget/TextView;

    .line 17039384
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/nps/ui/m$a;->b(Ljava/lang/String;Z)V

    .line 17039395
    :cond_23
    iget-boolean v0, p1, Lcom/dragon/read/nps/ui/d;->g:Z

    .line 17039397
    if-eqz v0, :cond_3c

    .line 17039399
    iget-object v0, p1, Lcom/dragon/read/nps/ui/d;->i:Lcom/dragon/read/nps/ui/m$a;

    .line 17039401
    if-eqz v0, :cond_3c

    .line 17039403
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, Landroid/widget/TextView;

    .line 17039409
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-interface {v0, p1}, Lcom/dragon/read/nps/ui/m$a;->a(Ljava/lang/String;)V

    .line 17039420
    :cond_3c
    return-void
.end method
