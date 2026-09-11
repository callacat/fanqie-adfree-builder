.class public final synthetic Lqh6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqh6/d0;


# direct methods
.method public synthetic constructor <init>(Lqh6/d0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh6/n;->a:Lqh6/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqh6/n;->a:Lqh6/d0;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    iget-object p1, v0, Lqh6/d0;->g:Lsh6/i;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-virtual {p1}, Lsh6/i;->b()V

    .line 16908299
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method
