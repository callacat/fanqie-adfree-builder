.class public final synthetic Lcom/bytedance/admetaversesdk/banner/components/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/admetaversesdk/banner/components/f;->a:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    iput-object p2, p0, Lcom/bytedance/admetaversesdk/banner/components/f;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/banner/components/f;->a:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/banner/components/f;->b:Ljava/lang/Throwable;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-interface {v0, v2, v1}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method
