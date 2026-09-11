.class public final Lgk5/c;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk5/c$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfo5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x977a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgk5/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 393219
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393222
    move-result-object v0

    .line 393223
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393226
    move-result-object v0

    .line 393227
    iput-object v0, p0, Lgk5/c;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393229
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393232
    move-result-object v1

    .line 393233
    iput-object v1, p0, Lgk5/c;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 393235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393238
    move-result-object v1

    .line 393239
    iput-object v1, p0, Lgk5/c;->c:Ljava/util/List;

    .line 393241
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393244
    move-result-object v1

    .line 393245
    iput-object v1, p0, Lgk5/c;->d:Ljava/util/List;

    .line 393247
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393249
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->Fa()Ljava/util/List;

    .line 393252
    move-result-object v1

    .line 393253
    if-eqz v1, :cond_2c

    .line 393255
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393258
    move-result-object v1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v1, 0x0

    .line 393261
    :goto_2d
    iput-object v1, p0, Lgk5/c;->e:Ljava/util/List;

    .line 393263
    if-eqz v1, :cond_91

    .line 393265
    new-instance v2, Ljava/util/ArrayList;

    .line 393267
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393273
    move-result-object v3

    .line 393274
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393277
    move-result v4

    .line 393278
    if-eqz v4, :cond_50

    .line 393280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393283
    move-result-object v4

    .line 393284
    check-cast v4, Lfo5/d;

    .line 393286
    iget-boolean v4, v4, Lfo5/d;->c:Z

    .line 393288
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393291
    move-result-object v4

    .line 393292
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393295
    goto :goto_3a

    .line 393296
    :cond_50
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393299
    new-instance v0, Ljava/util/ArrayList;

    .line 393301
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393307
    move-result-object v2

    .line 393308
    :cond_5c
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393311
    move-result v3

    .line 393312
    if-eqz v3, :cond_70

    .line 393314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393317
    move-result-object v3

    .line 393318
    check-cast v3, Lfo5/d;

    .line 393320
    iget-object v3, v3, Lfo5/d;->b:Ljava/lang/String;

    .line 393322
    if-eqz v3, :cond_5c

    .line 393324
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393327
    goto :goto_5c

    .line 393328
    :cond_70
    iput-object v0, p0, Lgk5/c;->c:Ljava/util/List;

    .line 393330
    new-instance v0, Ljava/util/ArrayList;

    .line 393332
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393338
    move-result-object v1

    .line 393339
    :cond_7b
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393342
    move-result v2

    .line 393343
    if-eqz v2, :cond_8f

    .line 393345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393348
    move-result-object v2

    .line 393349
    check-cast v2, Lfo5/d;

    .line 393351
    iget-object v2, v2, Lfo5/d;->a:Ljava/lang/String;

    .line 393353
    if-eqz v2, :cond_7b

    .line 393355
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393358
    goto :goto_7b

    .line 393359
    :cond_8f
    iput-object v0, p0, Lgk5/c;->d:Ljava/util/List;

    .line 393361
    :cond_91
    return-void
.end method
