.class public interface abstract Lcom/lynx/jsbridge/IModuleCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/jsbridge/IModuleCreator$Type;
    }
.end annotation


# virtual methods
.method public abstract Type()I
.end method

.method public abstract create(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/lynx/jsbridge/LynxModuleWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/ParamWrapper;",
            ">;)",
            "Lcom/lynx/jsbridge/LynxModuleWrapper;"
        }
    .end annotation
.end method

.method public abstract currentContextFinder()Lcom/lynx/jsbridge/IContextFinder;
.end method

.method public abstract destroy()V
.end method

.method public abstract resetContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V
.end method
