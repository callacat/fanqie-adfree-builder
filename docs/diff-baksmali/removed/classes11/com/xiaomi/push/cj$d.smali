.class public Lcom/xiaomi/push/cj$d;
.super Lcom/xiaomi/push/cj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field protected a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lcom/xiaomi/push/cj$a;-><init>(Ljava/lang/String;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p2, p0, Lcom/xiaomi/push/cj$d;->a:Ljava/lang/String;

    .line 50397188
    .line 50397189
    iput-object p3, p0, Lcom/xiaomi/push/cj$d;->a:[Ljava/lang/String;

    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/xiaomi/push/cj$a;->b:Ljava/lang/String;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/xiaomi/push/cj$d;->a:Ljava/lang/String;

    .line 33685507
    .line 33685508
    iget-object v1, p0, Lcom/xiaomi/push/cj$d;->a:[Ljava/lang/String;

    .line 33685509
    .line 33685510
    invoke-virtual {p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method
