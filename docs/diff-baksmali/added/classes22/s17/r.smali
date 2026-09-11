.class public final synthetic Ls17/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lio/reactivex/SingleEmitter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls17/r;->a:Lio/reactivex/SingleEmitter;

    iput-object p1, p0, Ls17/r;->b:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ls17/r;->a:Lio/reactivex/SingleEmitter;

    .line 16973826
    iget-object v1, p0, Ls17/r;->b:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    sget p1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->L1:I

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Pg()Lorg/json/JSONObject;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method
