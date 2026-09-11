.class public final synthetic Lzq4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzq4/u;


# direct methods
.method public synthetic constructor <init>(Lzq4/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq4/q;->a:Lzq4/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lzq4/q;->a:Lzq4/u;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    new-instance v1, Lzq4/t;

    .line 16908294
    invoke-direct {v1, v0, p1}, Lzq4/t;-><init>(Lzq4/u;Ljava/lang/Throwable;)V

    .line 16908297
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method
