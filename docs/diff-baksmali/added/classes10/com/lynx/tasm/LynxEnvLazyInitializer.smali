.class public Lcom/lynx/tasm/LynxEnvLazyInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;
    }
.end annotation


# static fields
.field static sInitializer:Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1477

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getsInitializer()Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/LynxEnvLazyInitializer;->sInitializer:Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;

    .line 2
    return-object v0
.end method

.method public static setLazyInitializer(Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/lynx/tasm/LynxEnvLazyInitializer;->sInitializer:Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;

    .line 16777218
    return-void
.end method
