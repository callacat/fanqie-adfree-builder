.class public final synthetic Luk6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkf2/a;


# direct methods
.method public synthetic constructor <init>(Lkf2/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk6/f;->a:Lkf2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Luk6/f;->a:Lkf2/a;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 327685
    move-result-object v1

    .line 327686
    const v2, 0x7f112074

    .line 327689
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, ""

    .line 327695
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 327701
    move-result-object v3

    .line 327702
    const v4, 0x7f11198d

    .line 327705
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    check-cast v3, Landroid/widget/ImageView;

    .line 327714
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 327717
    move-result-object v0

    .line 327718
    const v4, 0x7f1134a2

    .line 327721
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    check-cast v0, Landroid/widget/TextView;

    .line 327730
    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    .line 327733
    move-result v2

    .line 327734
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 327737
    move-result v0

    .line 327738
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 327741
    move-result v4

    .line 327742
    sub-int/2addr v0, v4

    .line 327743
    div-int/lit8 v0, v0, 0x2

    .line 327745
    int-to-float v0, v0

    .line 327746
    add-float/2addr v2, v0

    .line 327747
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 327750
    move-result v0

    .line 327751
    int-to-float v0, v0

    .line 327752
    sub-float/2addr v2, v0

    .line 327753
    float-to-int v0, v2

    .line 327754
    invoke-static {v0, v3}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 327757
    return-void
.end method
