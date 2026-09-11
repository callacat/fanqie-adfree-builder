.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView$a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:[Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c4a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    new-array p1, p2, [Landroid/view/View;

    .line 33751046
    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    :goto_8
    if-ge v0, p2, :cond_10

    .line 33751049
    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    aput-object v1, p1, v0

    .line 33751052
    .line 33751053
    add-int/lit8 v0, v0, 0x1

    .line 33751054
    .line 33751055
    goto :goto_8

    .line 33751056
    :cond_10
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView$a;->a:[Landroid/view/View;

    .line 33751057
    .line 33751058
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView$a;->a:[Landroid/view/View;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, -0x2

    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView$a;->a:[Landroid/view/View;

    .line 33816581
    .line 33816582
    aget-object v0, v0, p2

    .line 33816583
    .line 33816584
    if-nez v0, :cond_22

    .line 33816585
    .line 33816586
    new-instance v0, Landroid/view/View;

    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33816595
    .line 33816596
    .line 33816597
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33816598
    .line 33816599
    const/4 v2, -0x1

    .line 33816600
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView$a;->a:[Landroid/view/View;

    .line 33816607
    .line 33816608
    aput-object v0, v1, p2

    .line 33816609
    .line 33816610
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView$a;->a:[Landroid/view/View;

    .line 33816611
    .line 33816612
    aget-object v0, v0, p2

    .line 33816613
    .line 33816614
    if-eqz v0, :cond_31

    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v1

    .line 33816620
    if-nez v1, :cond_31

    .line 33816621
    .line 33816622
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    if-eqz v0, :cond_37

    .line 33816626
    .line 33816627
    const/4 p1, 0x0

    .line 33816628
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView$a;->a:[Landroid/view/View;

    .line 33816632
    .line 33816633
    aget-object p1, p1, p2

    .line 33816634
    .line 33816635
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-object p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method
