.class public final Ltx3/h$a;
.super Lcom/dragon/read/recyler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/d<",
        "Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lzx3/r;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Landroid/widget/TextView;

.field public final synthetic h:Ltx3/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltx3/h;Landroid/view/ViewGroup;Landroid/view/View;Ltx3/h;)V
    .registers 9

    .prologue
    .line 67436544
    iput-object p1, p0, Ltx3/h$a;->h:Ltx3/h;

    .line 67436546
    invoke-direct {p0, p3}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 67436549
    sget-object v0, Lzx3/r;->a:Lzx3/r;

    .line 67436551
    iput-object v0, p0, Ltx3/h$a;->e:Lzx3/r;

    .line 67436553
    const v0, 0x7f111c65

    .line 67436556
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436559
    move-result-object v0

    .line 67436560
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436562
    iput-object v0, p0, Ltx3/h$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436564
    const v1, 0x7f1128e7

    .line 67436567
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436570
    move-result-object v1

    .line 67436571
    check-cast v1, Landroid/widget/TextView;

    .line 67436573
    iput-object v1, p0, Ltx3/h$a;->g:Landroid/widget/TextView;

    .line 67436575
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 67436578
    move-result p2

    .line 67436579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 67436582
    move-result-object v1

    .line 67436583
    iget v2, p1, Ltx3/h;->h:I

    .line 67436585
    int-to-float v2, v2

    .line 67436586
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436589
    move-result v1

    .line 67436590
    iget v2, p1, Ltx3/h;->g:I

    .line 67436592
    add-int/lit8 v3, v2, -0x1

    .line 67436594
    mul-int v3, v3, v1

    .line 67436596
    sub-int/2addr p2, v3

    .line 67436597
    div-int/2addr p2, v2

    .line 67436598
    int-to-float v1, p2

    .line 67436599
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436601
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 67436604
    move-result-object v2

    .line 67436605
    invoke-interface {v2}, Ll83/r;->needFitPadScreen()Z

    .line 67436608
    move-result v2

    .line 67436609
    if-eqz v2, :cond_46

    .line 67436611
    iget p1, p1, Ltx3/h;->j:F

    .line 67436613
    goto :goto_48

    .line 67436614
    :cond_46
    iget p1, p1, Ltx3/h;->i:F

    .line 67436616
    :goto_48
    div-float/2addr v1, p1

    .line 67436617
    float-to-int p1, v1

    .line 67436618
    const v1, 0x7f1120fa

    .line 67436621
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436624
    move-result-object v2

    .line 67436625
    check-cast v2, Landroid/view/ViewGroup;

    .line 67436627
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436630
    move-result-object v2

    .line 67436631
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67436633
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67436635
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67436637
    new-instance p1, Ltx3/h$a$a;

    .line 67436639
    invoke-direct {p1, p0, p4, p3}, Ltx3/h$a$a;-><init>(Ltx3/h$a;Ltx3/h;Landroid/view/View;)V

    .line 67436642
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436645
    invoke-static {v0}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 67436648
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436651
    move-result-object p1

    .line 67436652
    invoke-static {p1}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 67436655
    return-void
.end method


# virtual methods
.method public final b2(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->coverModelList:Ljava/util/List;

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_41

    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->coverModelList:Ljava/util/List;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    if-eqz v0, :cond_41

    .line 17104915
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCategoryDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryDepend;

    .line 17104917
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCategoryDepend;->isUseAutoResize()Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_25

    .line 17104923
    iget-object v0, p0, Ltx3/h$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->cover:Ljava/lang/String;

    .line 17104927
    const-string v2, "category_tab_holder_book_cover"

    .line 17104929
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    goto :goto_2c

    .line 17104933
    :cond_25
    iget-object v0, p0, Ltx3/h$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104935
    iget-object v1, p1, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->cover:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17104940
    :goto_2c
    iget-object v0, p0, Ltx3/h$a;->g:Landroid/widget/TextView;

    .line 17104942
    iget-object v1, p1, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->name:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104947
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104949
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104952
    move-result-object v0

    .line 17104953
    new-instance v1, Ltx3/i;

    .line 17104955
    invoke-direct {v1, p0, p1}, Ltx3/i;-><init>(Ltx3/h$a;Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;)V

    .line 17104958
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104961
    :cond_41
    return-void
.end method
