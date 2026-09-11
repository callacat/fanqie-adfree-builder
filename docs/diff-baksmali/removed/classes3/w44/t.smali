.class public final Lw44/t;
.super Lw44/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw44/a<",
        "Lz44/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92cd3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lu44/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lu44/p<",
            "Lz44/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lw44/a;-><init>(Landroid/view/ViewGroup;Lu44/p;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


# virtual methods
.method public final b2(Z)V
    .registers 5

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    invoke-super {p0, p1}, Lw44/a;->b2(Z)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lw44/a;->d:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    const v1, 0x7f0d0026

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const v1, 0x7f020f6f

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_26

    .line 17104920
    .line 17104921
    const/16 v1, 0x10

    .line 17104922
    .line 17104923
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    invoke-virtual {v0, p1, p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_43

    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const v1, 0x7f0d0063

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-eqz v0, :cond_43

    .line 17104952
    .line 17104953
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104954
    .line 17104955
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104956
    .line 17104957
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object p1, p0, Lw44/a;->d:Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    const/4 v1, 0x0

    .line 17104966
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lz44/c;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p1, p0, Lw44/a;->d:Landroid/widget/TextView;

    .line 33816582
    .line 33816583
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const v1, 0x7f061c2e

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lw44/a;->e:Landroid/widget/FrameLayout;

    .line 33816602
    .line 33816603
    const/4 v0, 0x4

    .line 33816604
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816608
    .line 33816609
    new-instance v0, Lw44/s;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p0, p2}, Lw44/s;-><init>(Lw44/t;I)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method
