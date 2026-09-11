.class public final Ly37/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lkotlin/Lazy;

.field public c:Ly37/c;

.field public d:I

.field public final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f9b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Ly37/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039369
    new-instance v0, Ly37/h;

    .line 17039371
    invoke-direct {v0, p0}, Ly37/h;-><init>(Ly37/j;)V

    .line 17039374
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Ly37/j;->b:Lkotlin/Lazy;

    .line 17039380
    new-instance v0, Ly37/i;

    .line 17039382
    invoke-direct {v0}, Ly37/i;-><init>()V

    .line 17039385
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p0, Ly37/j;->e:Lkotlin/Lazy;

    .line 17039391
    new-instance v0, Ly37/j$a;

    .line 17039393
    invoke-direct {v0, p0}, Ly37/j$a;-><init>(Ly37/j;)V

    .line 17039396
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039399
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Ly37/j;->d:I

    .line 196610
    and-int/lit8 v0, v0, 0x2

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eqz v0, :cond_f

    .line 196615
    invoke-virtual {p0}, Ly37/j;->c()[I

    .line 196618
    move-result-object v0

    .line 196619
    aget v0, v0, v1

    .line 196621
    if-ltz v0, :cond_1e

    .line 196623
    :cond_f
    iget v0, p0, Ly37/j;->d:I

    .line 196625
    and-int/2addr v0, v1

    .line 196626
    if-eqz v0, :cond_1d

    .line 196628
    invoke-virtual {p0}, Ly37/j;->c()[I

    .line 196631
    move-result-object v0

    .line 196632
    aget v0, v0, v1

    .line 196634
    if-lez v0, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return v1
.end method

.method public final b(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Ly37/c;

    .line 17039362
    if-eqz v0, :cond_9

    .line 17039364
    check-cast p1, Ly37/c;

    .line 17039366
    iput-object p1, p0, Ly37/j;->c:Ly37/c;

    .line 17039368
    goto :goto_25

    .line 17039369
    :cond_9
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039371
    if-eqz v0, :cond_25

    .line 17039373
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039375
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-ge v1, v0, :cond_25

    .line 17039382
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039385
    move-result-object v2

    .line 17039386
    const-string v3, ""

    .line 17039388
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {p0, v2}, Ly37/j;->b(Landroid/view/View;)V

    .line 17039394
    add-int/lit8 v1, v1, 0x1

    .line 17039396
    goto :goto_14

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

.method public final c()[I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ly37/j;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [I

    .line 131080
    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Ly37/j;->c:Ly37/c;

    .line 16973830
    if-nez v1, :cond_15

    .line 16973832
    invoke-virtual {p0, p1}, Ly37/j;->b(Landroid/view/View;)V

    .line 16973835
    iget-object p1, p0, Ly37/j;->c:Ly37/c;

    .line 16973837
    if-eqz p1, :cond_13

    .line 16973839
    invoke-interface {p1}, Ly37/c;->m()I

    .line 16973842
    move-result v0

    .line 16973843
    :cond_13
    iput v0, p0, Ly37/j;->d:I

    .line 16973845
    :cond_15
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ly37/j;->c:Ly37/c;

    .line 17039366
    if-eqz v1, :cond_20

    .line 17039368
    iget-object v2, p0, Ly37/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039370
    const-string v3, ""

    .line 17039372
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast v1, Landroid/view/View;

    .line 17039377
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_20

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    iput-object p1, p0, Ly37/j;->c:Ly37/c;

    .line 17039390
    iput v0, p0, Ly37/j;->d:I

    .line 17039392
    :cond_20
    return-void
.end method

.method public final f(II)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ly37/j;->c()[I

    .line 33947651
    move-result-object v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    aput v1, v0, v1

    .line 33947655
    invoke-virtual {p0}, Ly37/j;->c()[I

    .line 33947658
    move-result-object v0

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    aput v1, v0, v2

    .line 33947662
    if-eqz p1, :cond_29

    .line 33947664
    invoke-virtual {p0}, Ly37/j;->c()[I

    .line 33947667
    move-result-object v0

    .line 33947668
    iget-object v3, p0, Ly37/j;->b:Lkotlin/Lazy;

    .line 33947670
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947673
    move-result-object v3

    .line 33947674
    check-cast v3, Ly37/b;

    .line 33947676
    invoke-virtual {v3, p1}, Ly37/b;->a(I)D

    .line 33947679
    move-result-wide v3

    .line 33947680
    double-to-int v3, v3

    .line 33947681
    invoke-static {p1}, Lkotlin/math/MathKt;->getSign(I)I

    .line 33947684
    move-result v4

    .line 33947685
    mul-int v3, v3, v4

    .line 33947687
    aput v3, v0, v1

    .line 33947689
    :cond_29
    if-eqz p2, :cond_44

    .line 33947691
    invoke-virtual {p0}, Ly37/j;->c()[I

    .line 33947694
    move-result-object v0

    .line 33947695
    iget-object v3, p0, Ly37/j;->b:Lkotlin/Lazy;

    .line 33947697
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947700
    move-result-object v3

    .line 33947701
    check-cast v3, Ly37/b;

    .line 33947703
    invoke-virtual {v3, p2}, Ly37/b;->a(I)D

    .line 33947706
    move-result-wide v3

    .line 33947707
    double-to-int v3, v3

    .line 33947708
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    .line 33947711
    move-result v4

    .line 33947712
    mul-int v3, v3, v4

    .line 33947714
    aput v3, v0, v2

    .line 33947716
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947718
    const-string v3, "onFlingStart-velocity=["

    .line 33947720
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947726
    const/16 p1, 0x2c

    .line 33947728
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947734
    const-string p2, "],distance=["

    .line 33947736
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {p0}, Ly37/j;->c()[I

    .line 33947742
    move-result-object p2

    .line 33947743
    aget p2, p2, v1

    .line 33947745
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947751
    invoke-virtual {p0}, Ly37/j;->c()[I

    .line 33947754
    move-result-object p1

    .line 33947755
    aget p1, p1, v2

    .line 33947757
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947760
    const/16 p1, 0x5d

    .line 33947762
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    move-result-object p1

    .line 33947769
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947771
    const-string v0, "default"

    .line 33947773
    const-string v1, "Nested2Widget-InheritFlingParentHelper"

    .line 33947775
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    return-void
.end method
