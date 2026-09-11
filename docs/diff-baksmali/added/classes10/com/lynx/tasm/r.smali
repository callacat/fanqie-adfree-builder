.class public final synthetic Lcom/lynx/tasm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxTemplateRender;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lynx/tasm/LynxElement$Callback;

.field public final synthetic d:Lcom/lynx/tasm/PlatformCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;ILcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/r;->a:Lcom/lynx/tasm/LynxTemplateRender;

    iput p2, p0, Lcom/lynx/tasm/r;->b:I

    iput-object p3, p0, Lcom/lynx/tasm/r;->c:Lcom/lynx/tasm/LynxElement$Callback;

    iput-object p4, p0, Lcom/lynx/tasm/r;->d:Lcom/lynx/tasm/PlatformCallBack;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/lynx/tasm/r;->a:Lcom/lynx/tasm/LynxTemplateRender;

    iget v1, p0, Lcom/lynx/tasm/r;->b:I

    iget-object v2, p0, Lcom/lynx/tasm/r;->c:Lcom/lynx/tasm/LynxElement$Callback;

    iget-object v3, p0, Lcom/lynx/tasm/r;->d:Lcom/lynx/tasm/PlatformCallBack;

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->f(Lcom/lynx/tasm/LynxTemplateRender;ILcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V

    return-void
.end method
