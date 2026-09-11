.class public final synthetic Lle6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

.field public final synthetic b:Lcom/dragon/read/social/editor/model/PostPublishData;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Lcom/dragon/read/social/editor/model/PostPublishData;Ljava/util/HashMap;Lxd6/o;Lxd6/p;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/a0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    iput-object p2, p0, Lle6/a0;->b:Lcom/dragon/read/social/editor/model/PostPublishData;

    iput-object p3, p0, Lle6/a0;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lle6/a0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lle6/a0;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lle6/a0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104898
    iget-object v1, p0, Lle6/a0;->b:Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 17104900
    iget-object v2, p0, Lle6/a0;->c:Ljava/util/HashMap;

    .line 17104902
    iget-object v3, p0, Lle6/a0;->d:Lkotlin/jvm/functions/Function1;

    .line 17104904
    iget-object v4, p0, Lle6/a0;->e:Lkotlin/jvm/functions/Function2;

    .line 17104906
    check-cast p1, Ljava/lang/Boolean;

    .line 17104908
    iget-object v5, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17104910
    if-nez v5, :cond_16

    .line 17104912
    const-string v5, ""

    .line 17104914
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    const/4 v5, 0x0

    .line 17104918
    :cond_16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104924
    move-result p1

    .line 17104925
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    const/4 v6, 0x0

    .line 17104929
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    iget-object v5, v5, Lcom/dragon/read/social/editor/post/a;->k:Lcom/dragon/read/social/editor/post/a$b;

    .line 17104934
    invoke-interface {v5, v1, p1}, Lcom/dragon/read/social/editor/post/a$b;->d(Lcom/dragon/read/social/editor/model/PostPublishData;Z)Lio/reactivex/Single;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104941
    move-result-object v5

    .line 17104942
    invoke-virtual {p1, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104949
    move-result-object v5

    .line 17104950
    invoke-virtual {p1, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104953
    move-result-object p1

    .line 17104954
    new-instance v5, Lle6/g0;

    .line 17104956
    invoke-direct {v5, v0, v1, v2, v3}, Lle6/g0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Lcom/dragon/read/social/editor/model/PostPublishData;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    .line 17104959
    new-instance v1, Lle6/h0;

    .line 17104961
    invoke-direct {v1, v5}, Lle6/h0;-><init>(Lle6/g0;)V

    .line 17104964
    new-instance v2, Lle6/i0;

    .line 17104966
    invoke-direct {v2, v0, v4}, Lle6/i0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Lkotlin/jvm/functions/Function2;)V

    .line 17104969
    new-instance v0, Lle6/j0;

    .line 17104971
    invoke-direct {v0, v2}, Lle6/j0;-><init>(Lle6/i0;)V

    .line 17104974
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method
