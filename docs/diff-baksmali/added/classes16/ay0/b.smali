.class public final Lay0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

.field public final synthetic b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)V
    .registers 3

    iput-object p1, p0, Lay0/b;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    iput-object p2, p0, Lay0/b;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lay0/b;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

.method public final call()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lay0/c;->a:Lay0/c;

    .line 131074
    iget-object v1, p0, Lay0/b;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 131076
    iget-object v2, p0, Lay0/b;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const/4 v0, 0x0

    .line 131082
    const/4 v3, 0x1

    .line 131083
    invoke-static {v2, v1, v0, v3}, Lay0/c;->c(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ljava/lang/String;Z)V

    .line 131086
    return-void
.end method
