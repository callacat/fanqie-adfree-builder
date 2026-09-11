.class public final synthetic Lvc6/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/j;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/reader/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/c1;->a:Lcom/dragon/read/social/author/reader/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lvc6/c1;->a:Lcom/dragon/read/social/author/reader/j;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/author/reader/j;->p:Landroid/widget/TextView;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/social/author/reader/j;->o:Landroid/widget/TextView;

    .line 196614
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isEllipsized(Landroid/widget/TextView;)Z

    .line 196617
    move-result v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    if-eqz v2, :cond_f

    .line 196621
    const/4 v2, 0x0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v2, 0x8

    .line 196625
    :goto_11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196628
    iget-object v0, v0, Lcom/dragon/read/social/author/reader/j;->o:Landroid/widget/TextView;

    .line 196630
    invoke-static {v0, v3, v3}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method
