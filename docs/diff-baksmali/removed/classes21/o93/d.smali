.class public final synthetic Lo93/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

.field public final synthetic b:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo93/d;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    iput-object p2, p0, Lo93/d;->b:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lo93/d;->a:Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;

    iget-object v1, p0, Lo93/d;->b:Lcom/dragon/read/plugin/common/callback/PluginInitCallback;

    invoke-static {v0, v1}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;->b(Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl;Lcom/dragon/read/plugin/common/callback/PluginInitCallback;)V

    return-void
.end method
