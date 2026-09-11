.class public final synthetic Lle6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

.field public final synthetic b:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Lio/reactivex/SingleEmitter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/w;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    iput-object p2, p0, Lle6/w;->b:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lle6/w;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17039362
    iget-object v1, p0, Lle6/w;->b:Lio/reactivex/SingleEmitter;

    .line 17039364
    check-cast p1, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17039366
    sget v2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->K2:I

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v3, "deliver"

    .line 17039382
    const-string v4, "\u6536\u5230\u7f16\u8f91\u5668\u6570\u636e\u56de\u8c03"

    .line 17039384
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method
