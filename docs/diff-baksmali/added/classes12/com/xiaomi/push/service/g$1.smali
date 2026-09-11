.class Lcom/xiaomi/push/service/g$1;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lcom/xiaomi/push/service/ao$a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 17039363
    const/4 p1, 0x1

    .line 17039364
    sget-object v0, Lcom/xiaomi/push/service/ao;->b:Lcom/xiaomi/push/service/ao$a;

    .line 17039366
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17039369
    const/4 p1, 0x2

    .line 17039370
    sget-object v0, Lcom/xiaomi/push/service/ao;->c:Lcom/xiaomi/push/service/ao$a;

    .line 17039372
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17039375
    const/4 p1, 0x4

    .line 17039376
    sget-object v0, Lcom/xiaomi/push/service/ao;->d:Lcom/xiaomi/push/service/ao$a;

    .line 17039378
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17039381
    const/16 p1, 0x8

    .line 17039383
    sget-object v0, Lcom/xiaomi/push/service/ao;->f:Lcom/xiaomi/push/service/ao$a;

    .line 17039385
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17039388
    const/16 p1, 0x10

    .line 17039390
    sget-object v0, Lcom/xiaomi/push/service/ao;->e:Lcom/xiaomi/push/service/ao$a;

    .line 17039392
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17039395
    return-void
.end method
