.class Lcom/xiaomi/push/dr$a;
.super Lcom/xiaomi/push/dr$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/dr;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/dr;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/dr$a;->a:Lcom/xiaomi/push/dr;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/xiaomi/push/dr$b;-><init>(Lcom/xiaomi/push/dr;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/dr$a;->a:Lcom/xiaomi/push/dr;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/xiaomi/push/dr;->a(Lcom/xiaomi/push/dr;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
