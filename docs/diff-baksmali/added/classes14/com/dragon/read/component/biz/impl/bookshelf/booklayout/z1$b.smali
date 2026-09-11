.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$b;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947651
    move-result p1

    .line 33947652
    const-string v0, "deliver"

    .line 33947654
    const/4 v1, 0x3

    .line 33947655
    const/4 v2, 0x2

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    const/4 v4, 0x1

    .line 33947658
    if-nez p1, :cond_44

    .line 33947660
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947663
    move-result p1

    .line 33947664
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$b;->a:F

    .line 33947666
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947669
    move-result p1

    .line 33947670
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$b;->b:F

    .line 33947672
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$b;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;

    .line 33947674
    iput-boolean v4, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->c:Z

    .line 33947676
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947678
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947680
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947683
    move-result-object v5

    .line 33947684
    aput-object v5, v1, v3

    .line 33947686
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947689
    move-result v5

    .line 33947690
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947693
    move-result-object v5

    .line 33947694
    aput-object v5, v1, v4

    .line 33947696
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947699
    move-result p2

    .line 33947700
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947703
    move-result-object p2

    .line 33947704
    aput-object p2, v1, v2

    .line 33947706
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947709
    move-result-object p1

    .line 33947710
    const-string p2, "onTouch: down, canLongClick:%b, x:%f, x:%f"

    .line 33947712
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947715
    goto :goto_9e

    .line 33947716
    :cond_44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947719
    move-result p1

    .line 33947720
    if-ne p1, v2, :cond_9e

    .line 33947722
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947725
    move-result p1

    .line 33947726
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947729
    move-result v5

    .line 33947730
    iget v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$b;->a:F

    .line 33947732
    sub-float v6, p1, v6

    .line 33947734
    float-to-int v6, v6

    .line 33947735
    iget v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$b;->b:F

    .line 33947737
    sub-float v7, v5, v7

    .line 33947739
    float-to-int v7, v7

    .line 33947740
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$b;->a:F

    .line 33947742
    iput v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$b;->b:F

    .line 33947744
    mul-int v6, v6, v6

    .line 33947746
    mul-int v7, v7, v7

    .line 33947748
    add-int/2addr v6, v7

    .line 33947749
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1$b;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;

    .line 33947751
    const/16 v5, 0xa

    .line 33947753
    if-gt v6, v5, :cond_6d

    .line 33947755
    const/4 v5, 0x1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v5, 0x0

    .line 33947758
    :goto_6e
    iput-boolean v5, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->c:Z

    .line 33947760
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33947762
    const/4 v7, 0x4

    .line 33947763
    new-array v7, v7, [Ljava/lang/Object;

    .line 33947765
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947768
    move-result-object v5

    .line 33947769
    aput-object v5, v7, v3

    .line 33947771
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947774
    move-result v5

    .line 33947775
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947778
    move-result-object v5

    .line 33947779
    aput-object v5, v7, v4

    .line 33947781
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947784
    move-result p2

    .line 33947785
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947788
    move-result-object p2

    .line 33947789
    aput-object p2, v7, v2

    .line 33947791
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    move-result-object p2

    .line 33947795
    aput-object p2, v7, v1

    .line 33947797
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947800
    move-result-object p1

    .line 33947801
    const-string p2, "onTouch: move, canLongClick:%b, x:%f, x:%f, distance:%d"

    .line 33947803
    invoke-static {v0, p1, p2, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947806
    :cond_9e
    :goto_9e
    return v3
.end method
