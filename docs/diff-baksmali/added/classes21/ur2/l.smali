.class public final synthetic Lur2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lur2/f;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Runnable;Lur2/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur2/l;->a:Landroid/view/View;

    iput-object p2, p0, Lur2/l;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lur2/l;->c:Lur2/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lur2/l;->b:Ljava/lang/Runnable;

    .line 262146
    iget-object v1, p0, Lur2/l;->c:Lur2/f;

    .line 262148
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262150
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262155
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    move-result-object v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 262159
    goto :goto_1b

    .line 262160
    :catchall_10
    move-exception v0

    .line 262161
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262163
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262174
    move-result-object v2

    .line 262175
    if-eqz v2, :cond_26

    .line 262177
    iget-object v3, v1, Lur2/f;->b:Lkotlin/jvm/functions/Function1;

    .line 262179
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    :cond_26
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 262185
    move-result v2

    .line 262186
    if-eqz v2, :cond_35

    .line 262188
    check-cast v0, Lkotlin/Unit;

    .line 262190
    iget-object v0, v1, Lur2/f;->a:Lur2/d;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    :cond_35
    return-void
.end method
