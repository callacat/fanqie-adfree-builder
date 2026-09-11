.class public interface abstract Lcom/lynx/tasm/service/ILynxTextService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/ILynxTextService$Page;,
        Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;
    }
.end annotation


# virtual methods
.method public abstract createPage(J)Lcom/lynx/tasm/service/ILynxTextService$Page;
.end method

.method public abstract createTextLayoutAPI(Ljava/lang/Object;)J
.end method

.method public abstract destroyTextLayoutAPI(J)V
.end method

.method public abstract getServiceClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTextInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;
.end method
