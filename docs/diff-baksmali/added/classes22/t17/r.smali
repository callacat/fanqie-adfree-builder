.class public final synthetic Lt17/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt17/r;->a:Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lt17/r;->a:Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;

    .line 16908290
    sget v1, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->H0:I

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->Qg()Lorg/json/JSONObject;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method
