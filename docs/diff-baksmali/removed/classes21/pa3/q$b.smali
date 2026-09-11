.class public final Lpa3/q$b;
.super Lm22/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa3/q;->k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpa3/q;


# direct methods
.method public constructor <init>(Lpa3/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpa3/q$b;->a:Lpa3/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lm22/g$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 2

    return-void
.end method

.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 2

    return-void
.end method

.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    check-cast p2, Ljava/util/ArrayList;

    .line 33816578
    .line 33816579
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    check-cast p1, Ljava/util/List;

    .line 33816584
    .line 33816585
    if-nez p1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_34

    .line 33816588
    :cond_c
    iget-object p2, p0, Lpa3/q$b;->a:Lpa3/q;

    .line 33816589
    .line 33816590
    iget-object v0, p2, Lta3/l;->c:Ljava/lang/Object;

    .line 33816591
    .line 33816592
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ShareInfo;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_17

    .line 33816595
    .line 33816596
    check-cast v0, Lcom/dragon/read/rpc/model/ShareInfo;

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    if-eqz v0, :cond_34

    .line 33816601
    .line 33816602
    new-instance v1, Lcom/dragon/read/base/share2/item/LongImageShareItem;

    .line 33816603
    .line 33816604
    new-instance v2, Lpa3/r;

    .line 33816605
    .line 33816606
    invoke-direct {v2, p2, v0}, Lpa3/r;-><init>(Lpa3/q;Lcom/dragon/read/rpc/model/ShareInfo;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/item/LongImageShareItem;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    new-instance v1, Lcom/dragon/read/base/share2/item/LinkShareItem;

    .line 33816616
    .line 33816617
    new-instance v2, Lpa3/s;

    .line 33816618
    .line 33816619
    invoke-direct {v2, p2, v0}, Lpa3/s;-><init>(Lpa3/q;Lcom/dragon/read/rpc/model/ShareInfo;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/item/LinkShareItem;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method
