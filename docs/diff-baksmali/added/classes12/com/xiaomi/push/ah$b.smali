.class Lcom/xiaomi/push/ah$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/xiaomi/push/ah$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4683

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/ah$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/ah$b;->a:Lcom/xiaomi/push/ah$a;

    .line 16842757
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public run()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/xiaomi/push/ah$b;->a()V

    .line 131075
    iget-object v0, p0, Lcom/xiaomi/push/ah$b;->a:Lcom/xiaomi/push/ah$a;

    .line 131077
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131080
    invoke-virtual {p0}, Lcom/xiaomi/push/ah$b;->b()V

    .line 131083
    return-void
.end method
