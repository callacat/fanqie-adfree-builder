.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll47/j;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b4;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b4;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;",
            ">;",
            "Lcom/dragon/read/rpc/model/LongPressPanelData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b4;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33816583
    .line 33816584
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b4;->c:I

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_37

    .line 33816595
    .line 33816596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 33816601
    .line 33816602
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 33816603
    .line 33816604
    if-eqz v2, :cond_e

    .line 33816605
    .line 33816606
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_e

    .line 33816615
    .line 33816616
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v3

    .line 33816620
    check-cast v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 33816621
    .line 33816622
    iget-object v4, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$b;

    .line 33816623
    .line 33816624
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-interface {v4, v0, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$b;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_22

    .line 33816631
    :cond_37
    return-void
.end method

.method public final onDismiss()V
    .registers 1

    return-void
.end method
