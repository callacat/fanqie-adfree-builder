.class public final synthetic Lzo1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo1/b;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lzo1/b;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262153
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    .line 262157
    goto :goto_19

    .line 262158
    :catchall_e
    move-exception v0

    .line 262159
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262161
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_29

    .line 262175
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    const-string v1, "SeriesAdMainThread task failed"

    .line 262182
    invoke-static {v1, v0}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262185
    :cond_29
    return-void
.end method
