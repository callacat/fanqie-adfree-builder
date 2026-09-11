.class public final Lz16/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lz16/z6;


# direct methods
.method public constructor <init>(Lz16/z6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/x6;->a:Lz16/z6;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lz16/x6;->a:Lz16/z6;

    .line 327682
    invoke-virtual {v0}, Lz16/z6;->H()Landroid/widget/FrameLayout;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327693
    new-instance v0, Lz16/i7;

    .line 327695
    iget-object v1, p0, Lz16/x6;->a:Lz16/z6;

    .line 327697
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327700
    move-result-object v2

    .line 327701
    const-string v1, ""

    .line 327703
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    iget-object v1, p0, Lz16/x6;->a:Lz16/z6;

    .line 327708
    invoke-virtual {v1}, Lz16/z6;->H()Landroid/widget/FrameLayout;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327715
    move-result v3

    .line 327716
    iget-object v1, p0, Lz16/x6;->a:Lz16/z6;

    .line 327718
    invoke-virtual {v1}, Lz16/z6;->H()Landroid/widget/FrameLayout;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327725
    move-result v4

    .line 327726
    const/4 v1, 0x3

    .line 327727
    new-array v5, v1, [I

    .line 327729
    iget-object v6, p0, Lz16/x6;->a:Lz16/z6;

    .line 327731
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327734
    move-result-object v6

    .line 327735
    const v7, 0x7f0d05ce

    .line 327738
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327741
    move-result v6

    .line 327742
    const/4 v7, 0x0

    .line 327743
    aput v6, v5, v7

    .line 327745
    iget-object v6, p0, Lz16/x6;->a:Lz16/z6;

    .line 327747
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327750
    move-result-object v6

    .line 327751
    const v7, 0x7f0d063d

    .line 327754
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327757
    move-result v6

    .line 327758
    const/4 v7, 0x1

    .line 327759
    aput v6, v5, v7

    .line 327761
    iget-object v6, p0, Lz16/x6;->a:Lz16/z6;

    .line 327763
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327766
    move-result-object v6

    .line 327767
    const v7, 0x7f0d05d7

    .line 327770
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327773
    move-result v6

    .line 327774
    const/4 v7, 0x2

    .line 327775
    aput v6, v5, v7

    .line 327777
    new-array v6, v1, [F

    .line 327779
    fill-array-data v6, :array_74

    .line 327782
    move-object v1, v0

    .line 327783
    invoke-direct/range {v1 .. v6}, Lz16/i7;-><init>(Landroid/content/Context;II[I[F)V

    .line 327786
    iget-object v1, p0, Lz16/x6;->a:Lz16/z6;

    .line 327788
    invoke-virtual {v1}, Lz16/z6;->H()Landroid/widget/FrameLayout;

    .line 327791
    move-result-object v1

    .line 327792
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327795
    return-void

    .line 327796
    :array_74
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method
