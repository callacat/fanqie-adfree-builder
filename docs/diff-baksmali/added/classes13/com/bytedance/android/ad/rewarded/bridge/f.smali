.class public final synthetic Lcom/bytedance/android/ad/rewarded/bridge/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lynx/react/bridge/ReadableMap;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/bridge/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/bridge/f;->b:Lcom/lynx/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/bridge/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/bridge/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/bridge/f;->b:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/bridge/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->a(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    return-void
.end method
