.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

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
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->e:Landroid/view/View;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196628
    .line 196629
    const/16 v1, 0x28

    .line 196630
    .line 196631
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196636
    .line 196637
    return-void
.end method
