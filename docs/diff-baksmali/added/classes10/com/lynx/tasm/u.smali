.class public final synthetic Lcom/lynx/tasm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/u;->a:Lcom/lynx/tasm/LynxTemplateRender;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/tasm/u;->a:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->c(Lcom/lynx/tasm/LynxTemplateRender;)V

    return-void
.end method
