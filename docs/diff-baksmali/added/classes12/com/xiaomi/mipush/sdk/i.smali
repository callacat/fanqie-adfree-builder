.class public Lcom/xiaomi/mipush/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/dv;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4665

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    .line 131074
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->d()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/it;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    .line 50528258
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V

    .line 50528265
    return-void
.end method
