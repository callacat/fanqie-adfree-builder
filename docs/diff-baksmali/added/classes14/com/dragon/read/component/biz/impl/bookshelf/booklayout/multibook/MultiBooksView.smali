.class public Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lho3/e;


# static fields
.field public static final C:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public A:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lao3/t;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lju3/g;

.field public f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public g:Lxu3/f;

.field public h:Lho3/d;

.field public i:Lsu3/c$g;

.field public j:Lpv3/a;

.field public k:Lpv3/u;

.field public l:Lxu3/e;

.field public m:Z

.field public n:Z

.field public o:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

.field public p:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

.field public q:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lio/reactivex/disposables/Disposable;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x91d4b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "MultiBooksView"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    new-instance v1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33947654
    invoke-direct {v1}, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;-><init>()V

    .line 33947657
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->p:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 33947659
    new-instance v1, Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 33947661
    invoke-direct {v1}, Lcom/dragon/read/pages/bookshelf/uiconfig/a;-><init>()V

    .line 33947664
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->q:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 33947666
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->v:Z

    .line 33947668
    new-instance v1, Ljava/util/HashMap;

    .line 33947670
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947673
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->w:Ljava/util/HashMap;

    .line 33947675
    new-instance v1, Ljava/util/HashMap;

    .line 33947677
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947680
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->x:Ljava/util/HashMap;

    .line 33947682
    const/4 v1, 0x0

    .line 33947683
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->A:Lkotlin/jvm/functions/Function2;

    .line 33947685
    new-instance v1, Ljava/util/HashMap;

    .line 33947687
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947690
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->B:Ljava/util/HashMap;

    .line 33947692
    const/4 v1, 0x5

    .line 33947693
    new-array v1, v1, [I

    .line 33947695
    fill-array-data v1, :array_86

    .line 33947698
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947705
    move-result p2

    .line 33947706
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->m:Z

    .line 33947708
    const/4 p2, 0x1

    .line 33947709
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33947712
    move-result v1

    .line 33947713
    const/4 v2, 0x2

    .line 33947714
    if-eq v1, p2, :cond_4c

    .line 33947716
    if-eq v1, v2, :cond_49

    .line 33947718
    sget-object p2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947720
    goto :goto_4e

    .line 33947721
    :cond_49
    sget-object p2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947723
    goto :goto_4e

    .line 33947724
    :cond_4c
    sget-object p2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947726
    :goto_4e
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->o:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947728
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947731
    move-result p2

    .line 33947732
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->n:Z

    .line 33947734
    const/4 p2, 0x4

    .line 33947735
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947738
    move-result p2

    .line 33947739
    const/4 v1, 0x3

    .line 33947740
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947743
    move-result v1

    .line 33947744
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947747
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947749
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33947756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947758
    invoke-virtual {p1, v0, p2, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33947761
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 33947764
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33947766
    const/4 v0, -0x1

    .line 33947767
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947770
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947773
    new-instance p2, Lxu3/b;

    .line 33947775
    invoke-direct {p2, p0}, Lxu3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;)V

    .line 33947778
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947781
    return-void

    .line 33947782
    :array_86
    .array-data 4
        0x7f010129
        0x7f010142
        0x7f010593
        0x7f0107ca
        0x7f0107cb
    .end array-data
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->b:Landroid/view/View;

    .line 262146
    if-nez v0, :cond_2a

    .line 262148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262155
    move-result-object v0

    .line 262156
    const v1, 0x7f05075b

    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->b:Landroid/view/View;

    .line 262166
    const v1, 0x7f110409

    .line 262169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->d:Landroid/view/View;

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->b:Landroid/view/View;

    .line 262177
    const v1, 0x7f11230f

    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->c:Landroid/view/View;

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 262188
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->b:Landroid/view/View;

    .line 262190
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->hasFooter(Landroid/view/View;)Z

    .line 262193
    move-result v0

    .line 262194
    if-nez v0, :cond_3b

    .line 262196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 262198
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->b:Landroid/view/View;

    .line 262200
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 262203
    :cond_3b
    return-void
.end method

.method public final b(Lao3/t;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lao3/t;->b:Z

    .line 17039362
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->t:Z

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17039366
    iget-object v1, p1, Lao3/t;->c:Ljava/util/List;

    .line 17039368
    invoke-virtual {v0, v1}, Lju3/g;->setDataList(Ljava/util/List;)V

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17039373
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039376
    iget-object p1, p1, Lao3/t;->c:Ljava/util/List;

    .line 17039378
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039381
    move-result p1

    .line 17039382
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->u:I

    .line 17039384
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->t:Z

    .line 17039386
    if-eqz p1, :cond_20

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->l()V

    .line 17039391
    goto :goto_31

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->b:Landroid/view/View;

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/n;->hasFooter(Landroid/view/View;)Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_31

    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17039404
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->b:Landroid/view/View;

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/n;->removeFooter(Landroid/view/View;)V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

.method public final c(Lao3/t;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p2, :cond_4

    .line 50659330
    const-string p2, ""

    .line 50659332
    :cond_4
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->z:Ljava/lang/String;

    .line 50659334
    if-eqz p3, :cond_23

    .line 50659336
    iget-object p3, p1, Lao3/t;->c:Ljava/util/List;

    .line 50659338
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659341
    move-result p3

    .line 50659342
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->k(ILjava/lang/String;)V

    .line 50659345
    iget-boolean p3, p1, Lao3/t;->b:Z

    .line 50659347
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->v:Z

    .line 50659349
    if-eqz v0, :cond_21

    .line 50659351
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->w:Ljava/util/HashMap;

    .line 50659353
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659356
    move-result-object p3

    .line 50659357
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    goto :goto_23

    .line 50659361
    :cond_21
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->t:Z

    .line 50659363
    :cond_23
    :goto_23
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 50659365
    iget-object v0, p1, Lao3/t;->c:Ljava/util/List;

    .line 50659367
    invoke-virtual {p3, v0}, Lju3/g;->setDataList(Ljava/util/List;)V

    .line 50659370
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->g(Ljava/lang/String;)Z

    .line 50659373
    move-result p2

    .line 50659374
    if-eqz p2, :cond_34

    .line 50659376
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->l()V

    .line 50659379
    goto :goto_5f

    .line 50659380
    :cond_34
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->v:Z

    .line 50659382
    if-eqz p2, :cond_4e

    .line 50659384
    iget p1, p1, Lao3/t;->a:I

    .line 50659386
    const/16 p2, 0x1e

    .line 50659388
    if-lt p1, p2, :cond_4e

    .line 50659390
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a()V

    .line 50659393
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->d:Landroid/view/View;

    .line 50659395
    new-instance p2, Lxu3/a;

    .line 50659397
    invoke-direct {p2, p0}, Lxu3/a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;)V

    .line 50659400
    const-wide/16 v0, 0x96

    .line 50659402
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659405
    goto :goto_5f

    .line 50659406
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 50659408
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->b:Landroid/view/View;

    .line 50659410
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/n;->hasFooter(Landroid/view/View;)Z

    .line 50659413
    move-result p1

    .line 50659414
    if-eqz p1, :cond_5f

    .line 50659416
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 50659418
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->b:Landroid/view/View;

    .line 50659420
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/n;->removeFooter(Landroid/view/View;)V

    .line 50659423
    :cond_5f
    :goto_5f
    return-void
.end method

.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v1, 0x1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v0, :cond_f

    .line 327689
    iget-boolean v3, v0, Lju3/g;->j:Z

    .line 327691
    if-eqz v3, :cond_f

    .line 327693
    const/4 v3, 0x1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v3, 0x0

    .line 327696
    :goto_10
    if-eqz v3, :cond_19

    .line 327698
    invoke-virtual {v0}, Lju3/g;->F1()Z

    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_19

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 327711
    move-result v0

    .line 327712
    if-ge v2, v0, :cond_54

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 327716
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327722
    iget-object v3, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327724
    if-eqz v3, :cond_36

    .line 327726
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddType()I

    .line 327729
    move-result v3

    .line 327730
    const/4 v4, 0x3

    .line 327731
    if-ne v3, v4, :cond_36

    .line 327733
    goto :goto_51

    .line 327734
    :cond_36
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getEditable()Z

    .line 327737
    move-result v3

    .line 327738
    if-eqz v3, :cond_3e

    .line 327740
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 327742
    :cond_3e
    iget-boolean v3, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 327744
    if-eqz v3, :cond_48

    .line 327746
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 327748
    invoke-virtual {v3, v0}, Lju3/g;->O2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 327751
    goto :goto_51

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 327754
    iget-object v0, v0, Lju3/g;->p:Ljava/util/List;

    .line 327756
    check-cast v0, Ljava/util/ArrayList;

    .line 327758
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327761
    :goto_51
    add-int/lit8 v2, v2, 0x1

    .line 327763
    goto :goto_1a

    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 327766
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327769
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->h:Lho3/d;

    .line 327771
    if-eqz v0, :cond_6c

    .line 327773
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 327775
    invoke-virtual {v1}, Lju3/g;->x2()I

    .line 327778
    move-result v1

    .line 327779
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 327781
    invoke-virtual {v2}, Lju3/g;->H2()Z

    .line 327784
    move-result v2

    .line 327785
    invoke-interface {v0, v1, v2}, Lho3/d;->b(IZ)V

    .line 327788
    :cond_6c
    return-void
.end method

.method public final e(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v1, 0x1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v0, :cond_f

    .line 17104905
    iget-boolean v3, v0, Lju3/g;->j:Z

    .line 17104907
    if-eqz v3, :cond_f

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v3, 0x0

    .line 17104912
    :goto_10
    if-eqz v3, :cond_15

    .line 17104914
    if-eqz p1, :cond_15

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    iget-object p1, v0, Lju3/g;->p:Ljava/util/List;

    .line 17104920
    check-cast p1, Ljava/util/ArrayList;

    .line 17104922
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17104925
    new-instance p1, Ljava/util/ArrayList;

    .line 17104927
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    :goto_22
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17104935
    move-result v0

    .line 17104936
    if-ge v2, v0, :cond_48

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17104940
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104946
    iget-object v3, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104948
    if-eqz v3, :cond_3e

    .line 17104950
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddType()I

    .line 17104953
    move-result v3

    .line 17104954
    const/4 v4, 0x3

    .line 17104955
    if-ne v3, v4, :cond_3e

    .line 17104957
    goto :goto_45

    .line 17104958
    :cond_3e
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17104960
    if-eqz v1, :cond_45

    .line 17104962
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104965
    :cond_45
    :goto_45
    add-int/lit8 v2, v2, 0x1

    .line 17104967
    goto :goto_22

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17104970
    invoke-virtual {v0, p1}, Lju3/g;->P2(Ljava/util/List;)V

    .line 17104973
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17104975
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->h:Lho3/d;

    .line 17104980
    if-eqz p1, :cond_65

    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17104984
    invoke-virtual {v0}, Lju3/g;->x2()I

    .line 17104987
    move-result v0

    .line 17104988
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17104990
    invoke-virtual {v1}, Lju3/g;->H2()Z

    .line 17104993
    move-result v1

    .line 17104994
    invoke-interface {p1, v0, v1}, Lho3/d;->b(IZ)V

    .line 17104997
    :cond_65
    return-void
.end method

.method public final f()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 327682
    const-string v1, ""

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    invoke-virtual {v0, v1, v2, v3, v3}, Lju3/g;->R2(Ljava/lang/String;ZZZ)V

    .line 327689
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e(Z)V

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->p:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 327694
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->f:Z

    .line 327696
    if-eqz v0, :cond_19

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->g:Lxu3/f;

    .line 327700
    if-eqz v0, :cond_19

    .line 327702
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->a(Z)V

    .line 327705
    :cond_19
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->r:Z

    .line 327707
    if-eqz v0, :cond_65

    .line 327709
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 327711
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 327715
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u0;

    .line 327722
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Ljava/util/List;)V

    .line 327725
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a()Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 327748
    move-result-object v1

    .line 327749
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 327751
    if-eqz v1, :cond_56

    .line 327753
    sget-object v0, Ljx3/j0;->a:Ljx3/j0;

    .line 327755
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 327757
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v1}, Ljx3/j0;->b(Ljava/util/List;)Lio/reactivex/Single;

    .line 327765
    move-result-object v0

    .line 327766
    :cond_56
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$e;

    .line 327768
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$e;-><init>()V

    .line 327771
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$a;

    .line 327773
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$a;-><init>()V

    .line 327776
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327779
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->r:Z

    .line 327781
    :cond_65
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->s:Z

    .line 327783
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->v:Z

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->w:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973836
    if-eqz p1, :cond_17

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 16973848
    :goto_18
    return p1

    .line 16973849
    :cond_19
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->t:Z

    .line 16973851
    return p1
.end method

.method public bridge synthetic getBookshelfAdapter()Lcom/dragon/read/recyler/n;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getBookshelfAdapter()Lju3/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 2
    return-object v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    return-object v0
.end method

.method public getMultiBookBoxConfig()Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->p:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 2
    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

.method public getSelectedBookList()Landroid/util/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;",
            "Ljava/util/List<",
            "Lau5/d0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    new-instance v1, Ljava/util/ArrayList;

    .line 393223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393226
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 393228
    if-nez v2, :cond_10

    .line 393230
    const/4 v0, 0x0

    .line 393231
    return-object v0

    .line 393232
    :cond_10
    const/4 v2, 0x0

    .line 393233
    :goto_11
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 393235
    invoke-virtual {v3}, Lcom/dragon/read/recyler/n;->p2()I

    .line 393238
    move-result v3

    .line 393239
    if-ge v2, v3, :cond_c1

    .line 393241
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 393243
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 393246
    move-result-object v3

    .line 393247
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 393249
    iget-boolean v4, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 393251
    if-nez v4, :cond_27

    .line 393253
    goto/16 :goto_bd

    .line 393255
    :cond_27
    iget-object v4, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393257
    if-eqz v4, :cond_6e

    .line 393259
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 393262
    move-result v4

    .line 393263
    if-eqz v4, :cond_38

    .line 393265
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 393268
    move-result v4

    .line 393269
    const/4 v5, 0x6

    .line 393270
    if-ne v4, v5, :cond_6e

    .line 393272
    :cond_38
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393274
    instance-of v4, v3, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 393276
    if-eqz v4, :cond_5d

    .line 393278
    move-object v4, v3

    .line 393279
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 393281
    new-instance v12, Lau5/d0;

    .line 393283
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393286
    move-result-object v6

    .line 393287
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 393290
    move-result-object v7

    .line 393291
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 393294
    move-result-object v8

    .line 393295
    iget-object v9, v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->filePath:Ljava/lang/String;

    .line 393297
    iget-boolean v11, v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->isExternal:Z

    .line 393299
    iget-object v10, v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->mimeType:Ljava/lang/String;

    .line 393301
    move-object v5, v12

    .line 393302
    invoke-direct/range {v5 .. v11}, Lau5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393305
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393308
    goto :goto_bd

    .line 393309
    :cond_5d
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 393311
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393314
    move-result-object v5

    .line 393315
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393318
    move-result-object v3

    .line 393319
    invoke-direct {v4, v5, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 393322
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393325
    goto :goto_bd

    .line 393326
    :cond_6e
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 393329
    move-result v4

    .line 393330
    const/4 v5, 0x2

    .line 393331
    if-ne v4, v5, :cond_bd

    .line 393333
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393335
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 393337
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393340
    move-result-object v3

    .line 393341
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393344
    move-result v4

    .line 393345
    if-eqz v4, :cond_bd

    .line 393347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393350
    move-result-object v4

    .line 393351
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393353
    instance-of v5, v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 393355
    if-eqz v5, :cond_ac

    .line 393357
    move-object v5, v4

    .line 393358
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 393360
    new-instance v13, Lau5/d0;

    .line 393362
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393365
    move-result-object v7

    .line 393366
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 393369
    move-result-object v8

    .line 393370
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 393373
    move-result-object v9

    .line 393374
    iget-object v10, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->filePath:Ljava/lang/String;

    .line 393376
    iget-boolean v12, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->isExternal:Z

    .line 393378
    iget-object v11, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->mimeType:Ljava/lang/String;

    .line 393380
    move-object v6, v13

    .line 393381
    invoke-direct/range {v6 .. v12}, Lau5/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393384
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393387
    goto :goto_7d

    .line 393388
    :cond_ac
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 393390
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393393
    move-result-object v6

    .line 393394
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393397
    move-result-object v4

    .line 393398
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 393401
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393404
    goto :goto_7d

    .line 393405
    :cond_bd
    :goto_bd
    add-int/lit8 v2, v2, 0x1

    .line 393407
    goto/16 :goto_11

    .line 393409
    :cond_c1
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 393412
    move-result-object v0

    .line 393413
    return-object v0
.end method

.method public final h(Lho3/d;)V
    .registers 10

    .prologue
    .line 17235968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->h:Lho3/d;

    .line 17235970
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->n:Z

    .line 17235972
    const/4 v0, 0x1

    .line 17235973
    if-eqz p1, :cond_42

    .line 17235975
    new-instance p1, Lxu3/e;

    .line 17235977
    invoke-direct {p1, p0}, Lxu3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;)V

    .line 17235980
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->l:Lxu3/e;

    .line 17235982
    new-instance p1, Lpv3/a;

    .line 17235984
    invoke-direct {p1}, Lpv3/a;-><init>()V

    .line 17235987
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->j:Lpv3/a;

    .line 17235989
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->l:Lxu3/e;

    .line 17235991
    iput-object v1, p1, Lpv3/a;->h:Lpv3/t;

    .line 17235993
    if-eqz v1, :cond_22

    .line 17235995
    iget-object p1, p1, Lpv3/a;->g:Ljava/util/List;

    .line 17235997
    check-cast p1, Ljava/util/ArrayList;

    .line 17235999
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236002
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->j:Lpv3/a;

    .line 17236004
    const/4 v1, 0x0

    .line 17236005
    iput-boolean v1, p1, Lpv3/a;->f:Z

    .line 17236007
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->o:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17236009
    sget-object v3, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17236011
    if-ne v2, v3, :cond_2f

    .line 17236013
    const/4 v2, 0x1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v2, 0x0

    .line 17236016
    :goto_30
    iput-boolean v2, p1, Lpv3/a;->e:Z

    .line 17236018
    new-instance p1, Lpv3/u;

    .line 17236020
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->j:Lpv3/a;

    .line 17236022
    invoke-direct {p1, v2}, Lpv3/u;-><init>(Lpv3/a;)V

    .line 17236025
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->k:Lpv3/u;

    .line 17236027
    iput-boolean v1, p1, Lpv3/u;->v:Z

    .line 17236029
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236031
    invoke-virtual {p1, v1}, Lpv3/u;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236034
    :cond_42
    new-instance p1, Lxu3/f;

    .line 17236036
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236038
    invoke-direct {p1, p0, v1}, Lxu3/f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236041
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->g:Lxu3/f;

    .line 17236043
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->p:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 17236045
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->f:Z

    .line 17236047
    if-eqz v1, :cond_54

    .line 17236049
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->a(Z)V

    .line 17236052
    :cond_54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236055
    move-result-object v4

    .line 17236056
    new-instance v6, Lxu3/c;

    .line 17236058
    invoke-direct {v6, p0}, Lxu3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;)V

    .line 17236061
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->o:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17236063
    sget-object v1, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17236065
    if-ne p1, v1, :cond_99

    .line 17236067
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17236069
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236072
    move-result-object v0

    .line 17236073
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->p:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 17236075
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 17236077
    iget v1, v1, Lcom/dragon/read/util/a0;->b:I

    .line 17236079
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17236082
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236084
    new-instance p1, Lsu3/c;

    .line 17236086
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236089
    move-result-object v3

    .line 17236090
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->p:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 17236092
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->q:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 17236094
    move-object v2, p1

    .line 17236095
    invoke-direct/range {v2 .. v7}, Lsu3/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lju3/g$b;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 17236098
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17236100
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->i:Lsu3/c$g;

    .line 17236102
    if-eqz v0, :cond_8a

    .line 17236104
    iput-object v0, p1, Lsu3/c;->D:Lsu3/c$g;

    .line 17236106
    :cond_8a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236108
    new-instance v0, Luu3/c;

    .line 17236110
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->p:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 17236112
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 17236114
    invoke-direct {v0, v1}, Luu3/c;-><init>(Lcom/dragon/read/util/a0;)V

    .line 17236117
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236120
    goto :goto_db

    .line 17236121
    :cond_99
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236123
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236130
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236132
    new-instance p1, Lsu3/d;

    .line 17236134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236137
    move-result-object v1

    .line 17236138
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->q:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 17236140
    invoke-direct {p1, v1, v4, v6, v2}, Lsu3/d;-><init>(Landroid/content/Context;Ljava/util/List;Lju3/g$b;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 17236143
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17236145
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17236147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236150
    move-result-object v1

    .line 17236151
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17236154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236157
    move-result-object v0

    .line 17236158
    const v1, 0x7f02116b

    .line 17236161
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236164
    move-result-object v0

    .line 17236165
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17236168
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236171
    move-result-object v0

    .line 17236172
    const v1, 0x7f021166

    .line 17236175
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236178
    move-result-object v0

    .line 17236179
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236182
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236184
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236187
    :goto_db
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236189
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236191
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236194
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17236196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17236203
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236206
    iput-object v1, p1, Lju3/g;->w:Ljava/lang/ref/WeakReference;

    .line 17236208
    if-eqz v0, :cond_f8

    .line 17236210
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236213
    move-result-object v0

    .line 17236214
    iput-object v0, p1, Lju3/g;->y:Landroid/content/Context;

    .line 17236216
    :cond_f8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236218
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17236220
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236223
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236225
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->g:Lxu3/f;

    .line 17236227
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 17236230
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->m()V

    .line 17236233
    new-instance p1, Lxu3/d;

    .line 17236235
    invoke-direct {p1, p0}, Lxu3/d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;)V

    .line 17236238
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236240
    new-instance v1, Lcom/dragon/read/widget/n7;

    .line 17236242
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/n7;-><init>(Lcom/dragon/read/widget/n7$a;)V

    .line 17236245
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236248
    return-void
.end method

.method public final i()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->z:Ljava/lang/String;

    .line 327682
    if-nez v0, :cond_6

    .line 327684
    const-string v0, ""

    .line 327686
    :cond_6
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->g(Ljava/lang/String;)Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_7c

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->h:Lho3/d;

    .line 327694
    if-nez v1, :cond_11

    .line 327696
    goto :goto_7c

    .line 327697
    :cond_11
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->v:Z

    .line 327699
    if-eqz v1, :cond_26

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->B:Ljava/util/HashMap;

    .line 327703
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 327709
    if-eqz v1, :cond_31

    .line 327711
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_31

    .line 327717
    return-void

    .line 327718
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->y:Lio/reactivex/disposables/Disposable;

    .line 327720
    if-eqz v1, :cond_31

    .line 327722
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327725
    move-result v1

    .line 327726
    if-nez v1, :cond_31

    .line 327728
    return-void

    .line 327729
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->l()V

    .line 327732
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->h:Lho3/d;

    .line 327734
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->v:Z

    .line 327736
    if-eqz v2, :cond_4b

    .line 327738
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->x:Ljava/util/HashMap;

    .line 327740
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Ljava/lang/Integer;

    .line 327746
    if-eqz v2, :cond_49

    .line 327748
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327751
    move-result v2

    .line 327752
    goto :goto_4d

    .line 327753
    :cond_49
    const/4 v2, 0x0

    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->u:I

    .line 327757
    :goto_4d
    invoke-interface {v1, v2}, Lho3/d;->e(I)Lio/reactivex/Single;

    .line 327760
    move-result-object v1

    .line 327761
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$d;

    .line 327763
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$d;-><init>()V

    .line 327766
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327769
    move-result-object v1

    .line 327770
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327777
    move-result-object v1

    .line 327778
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$b;

    .line 327780
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;Ljava/lang/String;)V

    .line 327783
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$c;

    .line 327785
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;)V

    .line 327788
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327791
    move-result-object v1

    .line 327792
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->v:Z

    .line 327794
    if-eqz v2, :cond_7a

    .line 327796
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->B:Ljava/util/HashMap;

    .line 327798
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327801
    goto :goto_7c

    .line 327802
    :cond_7a
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->y:Lio/reactivex/disposables/Disposable;

    .line 327804
    :cond_7c
    :goto_7c
    return-void
.end method

.method public final j()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V

    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->m()V

    .line 327689
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327691
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327693
    if-eqz v1, :cond_1a

    .line 327695
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->p:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 327699
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 327701
    iget v1, v1, Lcom/dragon/read/util/a0;->b:I

    .line 327703
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327709
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 327712
    move-result v1

    .line 327713
    if-ge v0, v1, :cond_39

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327717
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 327720
    move-result-object v1

    .line 327721
    instance-of v2, v1, Luu3/c;

    .line 327723
    if-eqz v2, :cond_36

    .line 327725
    check-cast v1, Luu3/c;

    .line 327727
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->p:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 327729
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 327731
    invoke-virtual {v1, v2}, Luu3/c;->a(Lcom/dragon/read/util/a0;)V

    .line 327734
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 327736
    goto :goto_1b

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327739
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 327741
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327744
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 327746
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327749
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->v:Z

    .line 33816578
    if-eqz v0, :cond_27

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->x:Ljava/util/HashMap;

    .line 33816582
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/lang/Integer;

    .line 33816588
    if-eqz v0, :cond_1d

    .line 33816590
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->x:Ljava/util/HashMap;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816595
    move-result v0

    .line 33816596
    add-int/2addr v0, p1

    .line 33816597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    goto :goto_2c

    .line 33816605
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->x:Ljava/util/HashMap;

    .line 33816607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    goto :goto_2c

    .line 33816615
    :cond_27
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->u:I

    .line 33816617
    add-int/2addr p2, p1

    .line 33816618
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->u:I

    .line 33816620
    :goto_2c
    return-void
.end method

.method public final l()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->d:Landroid/view/View;

    .line 262149
    const/16 v1, 0x8

    .line 262151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->c:Landroid/view/View;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->c:Landroid/view/View;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->c:Landroid/view/View;

    .line 262168
    const v1, 0x7f1101c4

    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Landroid/widget/TextView;

    .line 262177
    const-string/jumbo v1, "\u52a0\u8f7d\u4e2d..."

    .line 262180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262183
    return-void
.end method

.method public final m()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->p:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 262156
    iget v0, v0, Lcom/dragon/read/util/a0;->c:F

    .line 262158
    float-to-int v0, v0

    .line 262159
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->o:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 262161
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 262163
    if-eq v1, v2, :cond_16

    .line 262165
    const/4 v0, 0x0

    .line 262166
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v0

    .line 262176
    const/4 v3, 0x0

    .line 262177
    invoke-static {v1, v2, v3, v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262180
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->y:Lio/reactivex/disposables/Disposable;

    .line 327685
    if-eqz v0, :cond_12

    .line 327687
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_12

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->y:Lio/reactivex/disposables/Disposable;

    .line 327695
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->B:Ljava/util/HashMap;

    .line 327700
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327703
    move-result v0

    .line 327704
    if-nez v0, :cond_44

    .line 327706
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->B:Ljava/util/HashMap;

    .line 327708
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327715
    move-result-object v0

    .line 327716
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_44

    .line 327722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    move-result-object v1

    .line 327726
    check-cast v1, Ljava/lang/String;

    .line 327728
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->B:Ljava/util/HashMap;

    .line 327730
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    move-result-object v1

    .line 327734
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 327736
    if-eqz v1, :cond_24

    .line 327738
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327741
    move-result v2

    .line 327742
    if-nez v2, :cond_24

    .line 327744
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327747
    goto :goto_24

    .line 327748
    :cond_44
    return-void
.end method

.method public setBookshelfStyle(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->o:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 16777218
    return-void
.end method

.method public setEnableDoubleBookName(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->q:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/pages/bookshelf/uiconfig/a;->a:Z

    .line 16842756
    return-void
.end method

.method public setEnableDrag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->n:Z

    .line 16777218
    return-void
.end method

.method public setEnableEditMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->m:Z

    .line 16777218
    return-void
.end method

.method public setEnableMultiTabs(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->v:Z

    .line 16777218
    return-void
.end method

.method public setItemUiConfig(Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->q:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 16777218
    return-void
.end method

.method public setMultiBookBoxConfig(Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->p:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 16777218
    return-void
.end method

.method public setNewOnItemShowListener(Lsu3/c$g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->i:Lsu3/c$g;

    .line 16777218
    return-void
.end method
