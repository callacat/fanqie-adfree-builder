.class public final synthetic Lnv5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/FiveEmojiView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/nps/ui/NpsEmojiView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nps/ui/FiveEmojiView;ILcom/dragon/read/nps/ui/NpsEmojiView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/a;->a:Lcom/dragon/read/nps/ui/FiveEmojiView;

    iput p2, p0, Lnv5/a;->b:I

    iput-object p3, p0, Lnv5/a;->c:Lcom/dragon/read/nps/ui/NpsEmojiView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object p1, p0, Lnv5/a;->a:Lcom/dragon/read/nps/ui/FiveEmojiView;

    .line 17039362
    iget v0, p0, Lnv5/a;->b:I

    .line 17039364
    iget-object v1, p0, Lnv5/a;->c:Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 17039366
    iget-boolean v2, p1, Lcom/dragon/read/nps/ui/FiveEmojiView;->j:Z

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_34

    .line 17039371
    :cond_b
    iget-boolean v2, p1, Lcom/dragon/read/nps/ui/FiveEmojiView;->i:Z

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    if-eqz v2, :cond_2c

    .line 17039376
    iget-object v2, p1, Lcom/dragon/read/nps/ui/FiveEmojiView;->k:[Lcom/dragon/read/nps/ui/NpsEmojiView;

    .line 17039378
    array-length v4, v2

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    const/4 v6, 0x0

    .line 17039381
    const/4 v7, 0x0

    .line 17039382
    :goto_16
    if-ge v6, v4, :cond_27

    .line 17039384
    aget-object v8, v2, v6

    .line 17039386
    add-int/lit8 v9, v7, 0x1

    .line 17039388
    if-eq v7, v0, :cond_23

    .line 17039390
    if-eqz v8, :cond_23

    .line 17039392
    invoke-virtual {v8, v5}, Lcom/dragon/read/nps/ui/NpsEmojiView;->a(Z)V

    .line 17039395
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 17039397
    move v7, v9

    .line 17039398
    goto :goto_16

    .line 17039399
    :cond_27
    invoke-virtual {v1, v3}, Lcom/dragon/read/nps/ui/NpsEmojiView;->a(Z)V

    .line 17039402
    iput v0, p1, Lcom/dragon/read/nps/ui/FiveEmojiView;->h:I

    .line 17039404
    :cond_2c
    iget-object p1, p1, Lcom/dragon/read/nps/ui/FiveEmojiView;->g:Lcom/dragon/read/nps/INpsViewProxy$IOnSelectChanged;

    .line 17039406
    if-eqz p1, :cond_34

    .line 17039408
    add-int/2addr v0, v3

    .line 17039409
    invoke-interface {p1, v0}, Lcom/dragon/read/nps/INpsViewProxy$IOnSelectChanged;->onChanged(I)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method
