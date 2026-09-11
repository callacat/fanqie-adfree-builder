.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    .line 33816581
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string/jumbo v0, "\u6536\u5230\u65e5\u591c\u95f4\u6a21\u5f0f\u5207\u6362\u56de\u8c03\u3002\u591c\u95f4?="

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const-string v1, "deliver"

    .line 33816608
    .line 33816609
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;

    .line 33816613
    .line 33816614
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->p:Lzx5/c;

    .line 33816615
    .line 33816616
    if-eqz p1, :cond_2d

    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Lzx5/c;->d()V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method
