.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/b;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:I

.field public m:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f46

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->d:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->e:Ljava/util/Map;

    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->f:Ljava/util/Map;

    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->g:Ljava/util/List;

    .line 262175
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262178
    move-result v0

    .line 262179
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->k:Z

    .line 262181
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->g:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 12

    .prologue
    .line 33947648
    move-object v4, p1

    .line 33947649
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;

    .line 33947651
    iget-object p1, v4, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947653
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33947660
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->g:Ljava/util/List;

    .line 33947662
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947665
    move-result-object p1

    .line 33947666
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 33947668
    if-nez p1, :cond_18

    .line 33947670
    goto/16 :goto_d6

    .line 33947672
    :cond_18
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947674
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 33947677
    move-result v0

    .line 33947678
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isListenType(I)Z

    .line 33947681
    move-result v3

    .line 33947682
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->genreType:Ljava/lang/Integer;

    .line 33947684
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947687
    move-result v0

    .line 33947688
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 33947691
    move-result v6

    .line 33947692
    const/16 v0, 0x8

    .line 33947694
    const/4 v1, 0x0

    .line 33947695
    if-eqz v3, :cond_74

    .line 33947697
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947699
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33947702
    move-result-object v2

    .line 33947703
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookId:Ljava/lang/String;

    .line 33947705
    invoke-interface {v2, p1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 33947708
    move-result p1

    .line 33947709
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->e:Lcom/dragon/read/widget/AudioIconNew;

    .line 33947711
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947714
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->e:Lcom/dragon/read/widget/AudioIconNew;

    .line 33947716
    if-eqz p1, :cond_5a

    .line 33947718
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->i:Landroid/graphics/drawable/Drawable;

    .line 33947720
    if-nez v5, :cond_57

    .line 33947722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947725
    move-result-object v5

    .line 33947726
    const v7, 0x7f020e32

    .line 33947729
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947732
    move-result-object v5

    .line 33947733
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->i:Landroid/graphics/drawable/Drawable;

    .line 33947735
    :cond_57
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->i:Landroid/graphics/drawable/Drawable;

    .line 33947737
    goto :goto_6d

    .line 33947738
    :cond_5a
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->j:Landroid/graphics/drawable/Drawable;

    .line 33947740
    if-nez v5, :cond_6b

    .line 33947742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947745
    move-result-object v5

    .line 33947746
    const v7, 0x7f020e33

    .line 33947749
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947752
    move-result-object v5

    .line 33947753
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->j:Landroid/graphics/drawable/Drawable;

    .line 33947755
    :cond_6b
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->j:Landroid/graphics/drawable/Drawable;

    .line 33947757
    :goto_6d
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/AudioIconNew;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947760
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->c2(Z)V

    .line 33947763
    goto :goto_7c

    .line 33947764
    :cond_74
    iget-object p1, v4, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->e:Lcom/dragon/read/widget/AudioIconNew;

    .line 33947766
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947769
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->c2(Z)V

    .line 33947772
    :goto_7c
    iget-object p1, v4, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->m:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 33947774
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947777
    if-eqz v3, :cond_8a

    .line 33947779
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->q2()Z

    .line 33947782
    move-result p1

    .line 33947783
    if-eqz p1, :cond_8a

    .line 33947785
    const/4 v1, 0x1

    .line 33947786
    :cond_8a
    iget-boolean p1, v4, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->i:Z

    .line 33947788
    if-ne p1, v1, :cond_8f

    .line 33947790
    goto :goto_ab

    .line 33947791
    :cond_8f
    iput-boolean v1, v4, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->i:Z

    .line 33947793
    iget-object p1, v4, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947795
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 33947798
    move-result p1

    .line 33947799
    if-lez p1, :cond_9d

    .line 33947801
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->b2(Z)V

    .line 33947804
    goto :goto_ab

    .line 33947805
    :cond_9d
    iget-object p1, v4, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947807
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947810
    move-result-object p1

    .line 33947811
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/e;

    .line 33947813
    invoke-direct {v0, v4, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;Z)V

    .line 33947816
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947819
    :goto_ab
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->q2()Z

    .line 33947822
    move-result p1

    .line 33947823
    if-eqz p1, :cond_be

    .line 33947825
    if-eqz v3, :cond_be

    .line 33947827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->g:Ljava/util/List;

    .line 33947829
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947832
    move-result-object p1

    .line 33947833
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 33947835
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->audioThumbUri:Ljava/lang/String;

    .line 33947837
    goto :goto_c8

    .line 33947838
    :cond_be
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->g:Ljava/util/List;

    .line 33947840
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947843
    move-result-object p1

    .line 33947844
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 33947846
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->imageUrl:Ljava/lang/String;

    .line 33947848
    :goto_c8
    iget-object v7, v4, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947850
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;

    .line 33947852
    move-object v0, v8

    .line 33947853
    move-object v1, p0

    .line 33947854
    move v2, p2

    .line 33947855
    move-object v5, p1

    .line 33947856
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;IZLcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;Ljava/lang/String;Z)V

    .line 33947859
    invoke-static {v7, p1, v8}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 33947862
    :goto_d6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;

    .line 33751042
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    move-result-object v0

    .line 33751050
    const v1, 0x7f050dbd

    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;Landroid/view/View;)V

    .line 33751061
    return-object p2
.end method

.method public final p2(I[F)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->d:Ljava/util/Map;

    .line 33816578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v0, Ljava/util/HashMap;

    .line 33816584
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_2e

    .line 33816590
    invoke-static {p2}, Lax3/a;->b([F)Landroid/graphics/drawable/GradientDrawable;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-static {p2}, Lax3/a;->b([F)Landroid/graphics/drawable/GradientDrawable;

    .line 33816597
    move-result-object p2

    .line 33816598
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->d:Ljava/util/Map;

    .line 33816600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    move-result-object v2

    .line 33816604
    check-cast v1, Ljava/util/HashMap;

    .line 33816606
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->e:Ljava/util/Map;

    .line 33816611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast v0, Ljava/util/HashMap;

    .line 33816617
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    return p1

    .line 33816622
    :cond_2e
    const/4 p1, 0x0

    .line 33816623
    return p1
.end method

.method public final q2()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/slidewidget/SlideBookCoverLayout$a;->l:I

    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/SquarePicStyle;->RectLikeSquare:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SquarePicStyle;->getValue()I

    .line 196615
    move-result v1

    .line 196616
    if-ne v0, v1, :cond_12

    .line 196618
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method
