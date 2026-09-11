.class public final synthetic Lh47/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/dragon/read/widget/profile/ExpandableTextView;


# direct methods
.method public synthetic constructor <init>(FLcom/dragon/read/widget/profile/ExpandableTextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh47/b;->a:F

    iput-object p2, p0, Lh47/b;->b:Lcom/dragon/read/widget/profile/ExpandableTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lh47/b;->a:F

    .line 17039362
    iget-object v1, p0, Lh47/b;->b:Lcom/dragon/read/widget/profile/ExpandableTextView;

    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    move-result p1

    .line 17039370
    int-to-float p1, p1

    .line 17039371
    cmpl-float p1, v0, p1

    .line 17039373
    if-lez p1, :cond_18

    .line 17039375
    iget-object p1, v1, Lcom/dragon/read/widget/profile/ExpandableTextView;->i:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17039377
    if-eqz p1, :cond_21

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    iget-object p1, v1, Lcom/dragon/read/widget/profile/ExpandableTextView;->i:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17039386
    if-eqz p1, :cond_21

    .line 17039388
    const/16 v0, 0x8

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039393
    :cond_21
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method
