.class public final synthetic Lcom/lynx/tasm/behavior/ui/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

.field public final synthetic b:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

.field public final synthetic c:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/a;->a:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/a;->b:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/image/a;->c:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/a;->a:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/a;->b:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/a;->c:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->b(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)V

    return-void
.end method
