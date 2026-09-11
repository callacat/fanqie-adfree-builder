.class Lcom/xiaomi/push/gw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/gw;->a(Ljava/lang/String;)Lcom/xiaomi/push/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/gw;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/gw;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/gw$3;->a:Lcom/xiaomi/push/gw;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/push/gw$3;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/xiaomi/push/ct;->a()Lcom/xiaomi/push/ct;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/xiaomi/push/gw$3;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cp;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
