.class public Lcom/bytedance/android/annie/util/GsonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/util/GsonHelper$SingletonHolder;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/gson/GsonBuilder;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/util/GsonHelper$SingletonHolder;->sBuilder:Lcom/google/gson/GsonBuilder;

    .line 2
    return-object v0
.end method

.method public static get()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/util/GsonHelper$SingletonHolder;->sInstance:Lcom/google/gson/Gson;

    .line 2
    return-object v0
.end method

.method public static getDefault()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/util/GsonHelper$SingletonHolder;->sDefault:Lcom/google/gson/Gson;

    .line 2
    return-object v0
.end method
