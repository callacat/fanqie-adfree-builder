.class public final Lq66/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lym3/c<",
        "Lq66/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwm3/a;Lcom/dragon/reader/lib/ReaderClient;Lf87/e;Z)Lyo3/d;
    .registers 10

    .prologue
    .line 67436544
    check-cast p1, Lq66/a;

    .line 67436546
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436549
    new-instance v0, Lyo3/d;

    .line 67436551
    invoke-direct {v0, p1}, Lyo3/d;-><init>(Lwm3/a;)V

    .line 67436554
    iget-object v1, p3, Lf87/e;->a:[Ljava/lang/Object;

    .line 67436556
    const/4 v2, 0x1

    .line 67436557
    aget-object v1, v1, v2

    .line 67436559
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67436561
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 67436564
    move-result-object v1

    .line 67436565
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 67436568
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 67436571
    move-result-object v1

    .line 67436572
    new-instance v3, Lq66/m;

    .line 67436574
    iget-object v4, p3, Lf87/e;->a:[Ljava/lang/Object;

    .line 67436576
    aget-object v4, v4, v2

    .line 67436578
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67436580
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67436583
    move-result-object v4

    .line 67436584
    if-eqz p4, :cond_36

    .line 67436586
    iget-object p3, p3, Lf87/e;->a:[Ljava/lang/Object;

    .line 67436588
    aget-object p3, p3, v2

    .line 67436590
    check-cast p3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67436592
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 67436595
    move-result p3

    .line 67436596
    add-int/2addr p3, v2

    .line 67436597
    goto :goto_41

    .line 67436598
    :cond_36
    iget-object p3, p3, Lf87/e;->a:[Ljava/lang/Object;

    .line 67436600
    aget-object p3, p3, v2

    .line 67436602
    check-cast p3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67436604
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 67436607
    move-result p3

    .line 67436608
    sub-int/2addr p3, v2

    .line 67436609
    :goto_41
    invoke-direct {v3, p1, p2, v4, p3}, Lq66/m;-><init>(Lq66/a;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;I)V

    .line 67436612
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 67436615
    move-result-object p1

    .line 67436616
    invoke-interface {p1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 67436619
    move-result-object p1

    .line 67436620
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 67436622
    int-to-float p2, p2

    .line 67436623
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 67436625
    int-to-float p3, p3

    .line 67436626
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67436629
    move-result p1

    .line 67436630
    int-to-float p1, p1

    .line 67436631
    invoke-virtual {v3, p2, p3, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 67436634
    invoke-virtual {v1, v3}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 67436637
    return-object v0
.end method
