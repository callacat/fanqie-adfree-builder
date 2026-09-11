.class public final Lcom/xm/MiPushAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/MiPushAdapter;->registerPush(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v0, "MiPush"

    .line 16908296
    .line 16908297
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    const-string v0, "MiPush"

    .line 33751048
    .line 33751049
    invoke-static {v0, p1, p2}, Lcb1/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751050
    .line 33751051
    .line 33751052
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
