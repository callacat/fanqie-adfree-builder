.class public final synthetic Lxd6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/BaseEditorFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/BaseEditorFragment;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/t;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    iput-object p2, p0, Lxd6/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lxd6/t;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    .line 17039362
    iget-object v1, p0, Lxd6/t;->b:Ljava/lang/String;

    .line 17039364
    sget v2, Lcom/dragon/read/social/editor/BaseEditorFragment;->y:I

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance v2, Lxd6/b0;

    .line 17039372
    invoke-direct {v2, p1}, Lxd6/b0;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039375
    iget-object p1, v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Lt97/a;->getBuiltInJsb()Lr97/c;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_29

    .line 17039390
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    new-instance v0, Lxd6/c0;

    .line 17039395
    invoke-direct {v0}, Lxd6/c0;-><init>()V

    .line 17039398
    invoke-interface {p1, v1, v0}, Lr97/c;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039401
    :cond_29
    return-void
.end method
