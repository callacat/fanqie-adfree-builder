.class public final synthetic Lcom/lynx/tasm/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/service/LynxLazyInitializer;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/service/LynxLazyInitializer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/service/a;->a:Lcom/lynx/tasm/service/LynxLazyInitializer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/tasm/service/a;->a:Lcom/lynx/tasm/service/LynxLazyInitializer;

    invoke-static {v0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->a(Lcom/lynx/tasm/service/LynxLazyInitializer;)V

    return-void
.end method
