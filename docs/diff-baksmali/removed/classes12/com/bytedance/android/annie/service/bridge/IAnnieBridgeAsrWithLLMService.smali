.class public interface abstract Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrWithLLMService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrWithLLMService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrWithLLMService$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e954

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrWithLLMService$Companion;->$$INSTANCE:Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrWithLLMService$Companion;

    sput-object v0, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrWithLLMService;->Companion:Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrWithLLMService$Companion;

    return-void
.end method


# virtual methods
.method public abstract initAndStart(Landroid/app/Application;Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;Lcom/bytedance/android/annie/service/bridge/AsrListener;)I
.end method

.method public abstract stop()I
.end method
