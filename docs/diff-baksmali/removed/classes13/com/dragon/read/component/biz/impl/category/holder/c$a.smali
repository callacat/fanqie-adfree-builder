.class public final Lcom/dragon/read/component/biz/impl/category/holder/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/category/holder/c;->i2(Landroid/view/View;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/category/holder/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/c;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/c$a;->c:Lcom/dragon/read/component/biz/impl/category/holder/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/c$a;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/category/holder/c$a;->b:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/c$a;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->g()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-nez v0, :cond_44

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/c$a;->b:Landroid/view/View;

    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/c$a;->c:Lcom/dragon/read/component/biz/impl/category/holder/c;

    .line 327692
    .line 327693
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/holder/c;->e:[I

    .line 327694
    .line 327695
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/c$a;->c:Lcom/dragon/read/component/biz/impl/category/holder/c;

    .line 327699
    .line 327700
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/holder/c;->e:[I

    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    aget v4, v2, v3

    .line 327704
    .line 327705
    if-nez v4, :cond_20

    .line 327706
    .line 327707
    aget v2, v2, v1

    .line 327708
    .line 327709
    if-nez v2, :cond_20

    .line 327710
    .line 327711
    const/4 v3, 0x1

    .line 327712
    :cond_20
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/c$a;->b:Landroid/view/View;

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/c;->d:Landroid/graphics/Rect;

    .line 327715
    .line 327716
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-eqz v0, :cond_4d

    .line 327721
    .line 327722
    if-nez v3, :cond_4d

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/c$a;->c:Lcom/dragon/read/component/biz/impl/category/holder/c;

    .line 327725
    .line 327726
    const-string v2, "show_module"

    .line 327727
    .line 327728
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/holder/c$a;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 327729
    .line 327730
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/category/holder/c;->h2(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/c$a;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->show()V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/c$a;->b:Landroid/view/View;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_4d

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/c$a;->b:Landroid/view/View;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    :goto_4d
    return v1
.end method
