.class public final synthetic Lwm6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm6/x;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lwm6/x;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    .line 17039362
    check-cast p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17039364
    sget v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->t:I

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, ""

    .line 17039376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17039381
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->og()Ljava/util/Map;

    .line 17039387
    move-result-object v0

    .line 17039388
    sget v2, Lwm6/a0;->a:I

    .line 17039390
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039393
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17039395
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039398
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039401
    const-string v1, "text_template_id"

    .line 17039403
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039406
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039409
    const-string p1, "show_text_template"

    .line 17039411
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method
