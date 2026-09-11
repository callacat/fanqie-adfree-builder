.class public interface abstract Lcom/bytedance/android/annie/service/setting/IAnnieHostSettingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# virtual methods
.method public abstract getHostValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public abstract hasValue(Ljava/lang/String;)Z
.end method

.method public abstract updateTestLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Z
.end method
