.class public final synthetic Lw36/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw36/l;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw36/l;ILjava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw36/j;->a:Lw36/l;

    iput p2, p0, Lw36/j;->b:I

    iput-object p3, p0, Lw36/j;->c:Ljava/lang/String;

    iput p4, p0, Lw36/j;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lw36/j;->a:Lw36/l;

    .line 327682
    iget v1, p0, Lw36/j;->b:I

    .line 327684
    iget-object v2, p0, Lw36/j;->c:Ljava/lang/String;

    .line 327686
    iget v3, p0, Lw36/j;->d:I

    .line 327688
    iget-object v4, v0, Lw36/l;->a:Landroid/content/Context;

    .line 327690
    new-instance v5, Lw36/m;

    .line 327692
    invoke-direct {v5, v0, v2, v4}, Lw36/m;-><init>(Lw36/l;Ljava/lang/String;Landroid/content/Context;)V

    .line 327695
    const v2, 0x7f021ec6

    .line 327698
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327701
    move-result-object v2

    .line 327702
    if-eqz v2, :cond_2e

    .line 327704
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 327706
    sget-object v6, Lz36/h;->a:Lz36/h;

    .line 327708
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    invoke-static {}, Lz36/h;->b()I

    .line 327714
    move-result v6

    .line 327715
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327717
    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327720
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327723
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327726
    :cond_2e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327733
    const/high16 v1, 0x41000000    # 8.0f

    .line 327735
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327738
    const/16 v1, 0x1f4

    .line 327740
    const/4 v2, 0x0

    .line 327741
    const/4 v4, 0x2

    .line 327742
    const/4 v6, 0x0

    .line 327743
    invoke-static {v5, v1, v2, v4, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 327746
    const/4 v1, 0x4

    .line 327747
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 327750
    const/16 v1, 0x11

    .line 327752
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 327755
    sget-object v1, Lz36/h;->a:Lz36/h;

    .line 327757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    invoke-static {}, Lz36/h;->b()I

    .line 327763
    move-result v1

    .line 327764
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327767
    new-instance v1, Lw36/k;

    .line 327769
    invoke-direct {v1, v0, v3}, Lw36/k;-><init>(Lw36/l;I)V

    .line 327772
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327775
    return-object v5
.end method
