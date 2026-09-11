.class public final Lcom/dragon/read/component/biz/impl/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/x2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/x2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327689
    .line 327690
    .line 327691
    new-instance v0, Landroid/graphics/Rect;

    .line 327692
    .line 327693
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/x2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 327697
    .line 327698
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 327699
    .line 327700
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327701
    .line 327702
    .line 327703
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 327704
    .line 327705
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/x2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    const/high16 v3, 0x42280000    # 42.0f

    .line 327712
    .line 327713
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    add-int/2addr v1, v2

    .line 327718
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 327719
    .line 327720
    sget-object v1, Lwr3/l;->a:Lwr3/l;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    const/4 v1, 0x0

    .line 327726
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_38

    .line 327734
    .line 327735
    goto :goto_47

    .line 327736
    :cond_38
    new-instance v1, Landroid/graphics/Rect;

    .line 327737
    .line 327738
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 327742
    .line 327743
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 327744
    .line 327745
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 327746
    .line 327747
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 327748
    .line 327749
    sput-object v1, Lwr3/l;->d:Landroid/graphics/Rect;

    .line 327750
    .line 327751
    :goto_47
    return-void
.end method
