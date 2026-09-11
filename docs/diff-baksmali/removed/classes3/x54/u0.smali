.class public final Lx54/u0;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"

# interfaces
.implements Li77/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lz34/k;",
        ">;",
        "Li77/u;"
    }
.end annotation


# instance fields
.field public e:Z

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92dc9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x3

    .line 65540
    iput v0, p0, Lx54/u0;->f:I

    .line 65541
    .line 65542
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/16 v0, 0x3e9

    .line 33816581
    .line 33816582
    if-ne p2, v0, :cond_16

    .line 33816583
    .line 33816584
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabNewStyle()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_16

    .line 33816591
    .line 33816592
    new-instance p2, Lb44/d;

    .line 33816593
    .line 33816594
    invoke-direct {p2, p1, p0}, Lb44/d;-><init>(Landroid/view/ViewGroup;Lx54/u0;)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_36

    .line 33816598
    :cond_16
    const/16 v0, 0x3f2

    .line 33816599
    .line 33816600
    if-ne p2, v0, :cond_20

    .line 33816601
    .line 33816602
    new-instance p2, Lz34/n;

    .line 33816603
    .line 33816604
    invoke-direct {p2, p1, p0}, Lz34/n;-><init>(Landroid/view/ViewGroup;Lx54/u0;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_36

    .line 33816608
    :cond_20
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816609
    .line 33816610
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabNewStyle()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    if-eqz p2, :cond_2e

    .line 33816615
    .line 33816616
    new-instance p2, Lz34/j;

    .line 33816617
    .line 33816618
    invoke-direct {p2, p1, p0}, Lz34/j;-><init>(Landroid/view/ViewGroup;Lx54/u0;)V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_36

    .line 33816622
    :cond_2e
    new-instance p2, Lz34/f;

    .line 33816623
    .line 33816624
    const v0, 0x7f0516be

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-direct {p2, p1, p0, v0}, Lz34/f;-><init>(Landroid/view/ViewGroup;Lx54/u0;I)V

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    return-object p2
.end method

.method public final onInvisible()V
    .registers 1

    return-void
.end method

.method public final onVisible()V
    .registers 1

    return-void
.end method

.method public final p2(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v0, v0, La44/d;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    const/16 p1, 0x3e9

    .line 16973833
    .line 16973834
    return p1

    .line 16973835
    :cond_b
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lz34/k;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return p1
.end method
