.class public final Ltx3/b;
.super Lcom/dragon/read/recyler/RecyclerClient;
.source "SourceFile"


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lrx3/j1;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/dragon/read/base/impression/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lrx3/j1;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lrx3/j1;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Ltx3/b;->e:Lrx3/j1;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Ltx3/b;->f:Ljava/util/List;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Ltx3/b;->g:Lcom/dragon/read/base/impression/c;

    .line 16973842
    .line 16973843
    return-void
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Ltx3/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039364
    .line 17039365
    iget-object p1, p0, Ltx3/b;->f:Ljava/util/List;

    .line 17039366
    .line 17039367
    check-cast p1, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Ltx3/b;->f:Ljava/util/List;

    .line 17039373
    .line 17039374
    const/16 v0, 0x64

    .line 17039375
    .line 17039376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast p1, Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Ltx3/b;->f:Ljava/util/List;

    .line 17039386
    .line 17039387
    const/16 v0, 0x65

    .line 17039388
    .line 17039389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast p1, Ljava/util/ArrayList;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    iput-object p1, p0, Ltx3/b;->e:Lrx3/j1;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final r2(II)V
    .registers 6

    .prologue
    .line 33816576
    :goto_0
    if-lez p1, :cond_24

    .line 33816577
    .line 33816578
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_21

    .line 33816585
    .line 33816586
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;

    .line 33816587
    .line 33816588
    sub-int/2addr p2, p1

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    sub-int/2addr p2, v1

    .line 33816591
    iget v2, v0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;->selectIndex:I

    .line 33816592
    .line 33816593
    if-eq p2, v2, :cond_1c

    .line 33816594
    .line 33816595
    iput p2, v0, Lcom/dragon/read/component/biz/impl/category/holder/WithSubCellTabHolder$WithSubCellModel;->selectIndex:I

    .line 33816596
    .line 33816597
    iget-object p2, p0, Ltx3/b;->e:Lrx3/j1;

    .line 33816598
    .line 33816599
    iget-object v0, p0, Ltx3/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816600
    .line 33816601
    invoke-virtual {p2, v0, v1, p1}, Lrx3/j1;->a(Landroidx/recyclerview/widget/RecyclerView;ZI)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    const/4 p2, 0x0

    .line 33816605
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    add-int/lit8 p1, p1, -0x1

    .line 33816610
    .line 33816611
    goto :goto_0

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method
