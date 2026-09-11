.class public final synthetic Lq16/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgp3/h;


# direct methods
.method public synthetic constructor <init>(Lgp3/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16/u0;->a:Lgp3/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lq16/u0;->a:Lgp3/h;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    const/4 p1, -0x2

    .line 16908293
    const-string/jumbo v1, "\u6570\u636e\u8bf7\u6c42\u51fa\u9519"

    .line 16908296
    invoke-interface {v0, p1, v1}, Lgp3/h;->onFailed(ILjava/lang/String;)V

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method
