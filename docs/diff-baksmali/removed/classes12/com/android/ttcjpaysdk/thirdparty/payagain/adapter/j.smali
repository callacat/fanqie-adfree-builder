.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/j;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/j;->a:Landroid/widget/TextView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1f

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/j;->a:Landroid/widget/TextView;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    float-to-int v0, v0

    .line 196624
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    if-ge v0, v2, :cond_1c

    .line 196629
    .line 196630
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v2

    .line 196634
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196635
    .line 196636
    :cond_1c
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method
