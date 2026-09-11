.class public final Lku5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x991e0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lku5/e;

    .line 196616
    const-string v0, "kryptoneffect"

    .line 196618
    const-string v1, "kryptonogg"

    .line 196620
    const-string v2, "bytenn"

    .line 196622
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    sput-object v0, Lku5/e;->a:[Ljava/lang/String;

    .line 196628
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196634
    sput-object v0, Lku5/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196636
    return-void
.end method
