.class Lcom/xiaomi/push/hq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/ht;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4792

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/ht;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lcom/xiaomi/push/hq$a;->a:Lcom/xiaomi/push/ht;

    .line 33619973
    iput-object p1, p0, Lcom/xiaomi/push/hq$a;->a:Landroid/content/Context;

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/hq$a;->a:Landroid/content/Context;

    .line 65538
    iget-object v1, p0, Lcom/xiaomi/push/hq$a;->a:Lcom/xiaomi/push/ht;

    .line 65540
    invoke-static {v0, v1}, Lcom/xiaomi/push/hq;->b(Landroid/content/Context;Lcom/xiaomi/push/ht;)V

    .line 65543
    return-void
.end method
