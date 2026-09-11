.class public final Ljh6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljh6/q;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljh6/q$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljh6/q;Landroid/view/View;Ljh6/q$a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ljh6/r;->a:Landroid/widget/TextView;

    .line 67239938
    iput-object p2, p0, Ljh6/r;->b:Ljh6/q;

    .line 67239940
    iput-object p3, p0, Ljh6/r;->c:Landroid/view/View;

    .line 67239942
    iput-object p4, p0, Ljh6/r;->d:Ljh6/q$a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ljh6/r;->a:Landroid/widget/TextView;

    .line 327682
    sget-object v1, Lur2/p;->a:Lkotlin/Lazy;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327688
    if-eqz v0, :cond_13

    .line 327690
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_13

    .line 327696
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327699
    :cond_13
    iget-object v0, p0, Ljh6/r;->b:Ljh6/q;

    .line 327701
    iget-object v2, p0, Ljh6/r;->a:Landroid/widget/TextView;

    .line 327703
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 327712
    move-result v0

    .line 327713
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327728
    move-result v2

    .line 327729
    int-to-float v0, v0

    .line 327730
    const/4 v3, 0x1

    .line 327731
    cmpl-float v0, v2, v0

    .line 327733
    if-lez v0, :cond_38

    .line 327735
    const/4 v1, 0x1

    .line 327736
    :cond_38
    if-eqz v1, :cond_4c

    .line 327738
    iget-object v0, p0, Ljh6/r;->b:Ljh6/q;

    .line 327740
    iget-object v1, p0, Ljh6/r;->c:Landroid/view/View;

    .line 327742
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 327745
    iget-object v0, p0, Ljh6/r;->b:Ljh6/q;

    .line 327747
    iget-object v0, v0, Ljh6/q;->a:Ljava/util/List;

    .line 327749
    iget-object v1, p0, Ljh6/r;->d:Ljh6/q$a;

    .line 327751
    check-cast v0, Ljava/util/ArrayList;

    .line 327753
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327756
    :cond_4c
    iget-object v0, p0, Ljh6/r;->b:Ljh6/q;

    .line 327758
    iget-boolean v1, v0, Ljh6/q;->d:Z

    .line 327760
    if-nez v1, :cond_5b

    .line 327762
    iput-boolean v3, v0, Ljh6/q;->d:Z

    .line 327764
    iget-boolean v1, v0, Ljh6/q;->c:Z

    .line 327766
    if-eqz v1, :cond_5b

    .line 327768
    invoke-virtual {v0}, Ljh6/q;->b()V

    .line 327771
    :cond_5b
    return-void
.end method
