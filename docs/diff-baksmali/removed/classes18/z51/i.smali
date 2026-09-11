.class public final synthetic Lz51/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly51/a;


# instance fields
.field public final synthetic a:Lz51/o;


# direct methods
.method public synthetic constructor <init>(Lz51/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz51/i;->a:Lz51/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lz51/i;->a:Lz51/o;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v1, Lz51/m;

    .line 16908296
    .line 16908297
    invoke-direct {v1, v0, p1}, Lz51/m;-><init>(Lz51/o;Lcom/google/gson/JsonObject;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
