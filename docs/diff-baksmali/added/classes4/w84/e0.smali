.class public final synthetic Lw84/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw84/o0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lw84/o0;Lq84/d;Lq84/e;Lio/reactivex/disposables/Disposable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw84/e0;->a:Lw84/o0;

    iput-object p2, p0, Lw84/e0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lw84/e0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lw84/e0;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lw84/e0;->a:Lw84/o0;

    .line 262146
    iget-object v1, p0, Lw84/e0;->b:Lkotlin/jvm/functions/Function2;

    .line 262148
    iget-object v2, p0, Lw84/e0;->c:Lkotlin/jvm/functions/Function2;

    .line 262150
    iget-object v3, p0, Lw84/e0;->d:Lio/reactivex/disposables/Disposable;

    .line 262152
    iget-boolean v4, v0, Lw84/o0;->b:Z

    .line 262154
    if-eqz v4, :cond_2c

    .line 262156
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262158
    const/4 v5, 0x0

    .line 262159
    invoke-interface {v1, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262164
    invoke-interface {v2, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262170
    const/4 v1, 0x0

    .line 262171
    iput-boolean v1, v0, Lw84/o0;->b:Z

    .line 262173
    iget-object v0, v0, Lw84/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    new-array v1, v1, [Ljava/lang/Object;

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v2, "cash"

    .line 262183
    const-string v3, "request timeout"

    .line 262185
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    :cond_2c
    return-void
.end method
