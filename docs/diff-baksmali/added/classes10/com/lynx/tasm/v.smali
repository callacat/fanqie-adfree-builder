.class public final synthetic Lcom/lynx/tasm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/v;->a:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/lynx/tasm/v;->a:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-static {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->h(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    return-void
.end method
