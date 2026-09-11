.class public final Lcom/xs/fm/player/base/component/service/FMPlayService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xs/fm/player/base/component/service/FMPlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/xs/fm/player/base/component/service/FMPlayService$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xs/fm/player/base/component/service/FMPlayService$b;

    invoke-direct {v0}, Lcom/xs/fm/player/base/component/service/FMPlayService$b;-><init>()V

    sput-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService$b;->a:Lcom/xs/fm/player/base/component/service/FMPlayService$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/xs/fm/player/base/component/service/FMPlayService;->m:Lcom/xs/fm/player/base/component/service/FMPlayService$c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->g()V

    .line 131080
    return-void
.end method
