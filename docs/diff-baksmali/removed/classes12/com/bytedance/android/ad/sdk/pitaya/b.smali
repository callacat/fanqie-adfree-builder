.class public final synthetic Lcom/bytedance/android/ad/sdk/pitaya/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/api/ipc/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/pitaya/b;->a:Lcom/bytedance/android/ad/sdk/api/ipc/b$a;

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/pitaya/b;->a:Lcom/bytedance/android/ad/sdk/api/ipc/b$a;

    invoke-static {v0, p1}, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod;->a(Lcom/bytedance/android/ad/sdk/api/ipc/b$a;[Ljava/lang/Object;)V

    return-void
.end method
