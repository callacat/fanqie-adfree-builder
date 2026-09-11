.class public Lcom/xiaomi/push/cj$c;
.super Lcom/xiaomi/push/cj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/cj$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/cj$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/xiaomi/push/cj$a;-><init>(Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Ljava/util/ArrayList;

    .line 33685508
    .line 33685509
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/xiaomi/push/cj$c;->a:Ljava/util/ArrayList;

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/xiaomi/push/cj$a;->a(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/xiaomi/push/cj$c;->a:Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1b

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/xiaomi/push/cj$a;

    .line 16973844
    .line 16973845
    if-eqz v1, :cond_9

    .line 16973846
    .line 16973847
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/cj$a;->a(Landroid/content/Context;)V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_9

    .line 16973851
    :cond_1b
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/xiaomi/push/cj$c;->a:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_18

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/xiaomi/push/cj$a;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_6

    .line 33816595
    .line 33816596
    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/push/cj$a;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_6

    .line 33816600
    :cond_18
    return-void
.end method
