.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;

    .line 33816581
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->l4()Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    move-result-object p1

    .line 33816585
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816587
    const-string/jumbo v0, "\u6536\u5230\u65e5\u591c\u95f4\u6a21\u5f0f\u5207\u6362\u56de\u8c03\u3002\u591c\u95f4?="

    .line 33816590
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816596
    move-result v0

    .line 33816597
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p2

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816607
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    const-string v1, "deliver"

    .line 33816613
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;

    .line 33816618
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p4;->v:Landroid/widget/ImageView;

    .line 33816620
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816622
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816625
    move-result-object p1

    .line 33816626
    const v0, 0x7f0d002d

    .line 33816629
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33816632
    move-result p1

    .line 33816633
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816635
    invoke-virtual {p2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816638
    return-void
.end method
