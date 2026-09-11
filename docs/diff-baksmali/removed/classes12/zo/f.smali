.class public final synthetic Lzo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/f;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 2

    iget-object v0, p0, Lzo/f;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
