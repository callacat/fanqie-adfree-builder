.class public Lcom/xiaomi/push/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/dw;


# instance fields
.field private a:Lcom/xiaomi/push/dv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4703

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/push/dw;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/xiaomi/push/dw;->a:Lcom/xiaomi/push/dw;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/xiaomi/push/dw;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/dw;->a:Lcom/xiaomi/push/dw;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/xiaomi/push/dw;

    .line 196621
    invoke-direct {v1}, Lcom/xiaomi/push/dw;-><init>()V

    .line 196624
    sput-object v1, Lcom/xiaomi/push/dw;->a:Lcom/xiaomi/push/dw;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/xiaomi/push/dw;->a:Lcom/xiaomi/push/dw;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/dv;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/dw;->a:Lcom/xiaomi/push/dv;

    .line 2
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/dv;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/dw;->a:Lcom/xiaomi/push/dv;

    .line 16842754
    return-void
.end method
