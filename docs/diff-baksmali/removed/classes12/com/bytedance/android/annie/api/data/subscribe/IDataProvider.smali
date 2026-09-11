.class public interface abstract Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e707

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$Companion;->$$INSTANCE:Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$Companion;

    sput-object v0, Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;->Companion:Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract currentValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getValueByKey(Ljava/lang/String;)Lcom/google/gson/JsonElement;
.end method

.method public abstract getValueByKey(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonElement;
.end method

.method public abstract getValueByKeyParam(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
.end method

.method public abstract getValueByKeyParam(Ljava/util/List;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation
.end method

.method public abstract key()Ljava/lang/String;
.end method

.method public abstract split()C
.end method

.method public abstract toFrozenState()Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/annie/api/data/subscribe/IDataProvider<",
            "TT;>;"
        }
    .end annotation
.end method
