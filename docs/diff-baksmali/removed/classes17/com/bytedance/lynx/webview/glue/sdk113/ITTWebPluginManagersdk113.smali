.class public interface abstract Lcom/bytedance/lynx/webview/glue/sdk113/ITTWebPluginManagersdk113;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/lynx/webview/glue/sdk113/ITTWebPluginManagersdk113$Listenersdk113;
    }
.end annotation


# virtual methods
.method public abstract destroyPreCreatePlugin(I)V
.end method

.method public abstract execute(Ljava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract getMaxAllowPreCreate()I
.end method

.method public abstract preCreatePlugin(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract registerListener(Ljava/lang/Object;)V
.end method

.method public abstract setMaxAllowPreCreate(I)V
.end method

.method public abstract unregisterListener(Ljava/lang/Object;)V
.end method
