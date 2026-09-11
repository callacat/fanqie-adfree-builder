.class public final synthetic Ljl6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljl6/i;


# direct methods
.method public synthetic constructor <init>(Ljl6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl6/g;->a:Ljl6/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ljl6/g;->a:Ljl6/i;

    .line 327682
    iget-object v1, v0, Ljl6/i;->a:Loy3/m1;

    .line 327684
    iget-object v1, v1, Loy3/m1;->q:Landroid/widget/TextView;

    .line 327686
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 327689
    move-result v1

    .line 327690
    iget-object v2, v0, Ljl6/i;->a:Loy3/m1;

    .line 327692
    iget-object v2, v2, Loy3/m1;->r:Landroid/widget/TextView;

    .line 327694
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    .line 327697
    move-result v2

    .line 327698
    iget-object v3, v0, Ljl6/i;->a:Loy3/m1;

    .line 327700
    iget-object v3, v3, Loy3/m1;->s:Landroid/widget/TextView;

    .line 327702
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    .line 327705
    move-result v3

    .line 327706
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327709
    move-result v1

    .line 327710
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327713
    move-result v1

    .line 327714
    iget-object v2, v0, Ljl6/i;->a:Loy3/m1;

    .line 327716
    iget-object v2, v2, Loy3/m1;->q:Landroid/widget/TextView;

    .line 327718
    const-string v3, ""

    .line 327720
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 327726
    iget-object v2, v0, Ljl6/i;->a:Loy3/m1;

    .line 327728
    iget-object v2, v2, Loy3/m1;->r:Landroid/widget/TextView;

    .line 327730
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 327736
    iget-object v0, v0, Ljl6/i;->a:Loy3/m1;

    .line 327738
    iget-object v0, v0, Loy3/m1;->s:Landroid/widget/TextView;

    .line 327740
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 327746
    return-void
.end method
