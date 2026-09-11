.class public final synthetic Lwm6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm6/r;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lwm6/r;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    .line 16973826
    sget v0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->t:I

    .line 16973828
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->og()Ljava/util/Map;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v1, "continue"

    .line 16973843
    invoke-static {v0, v1, p1}, Lwm6/a0;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973846
    return-void
.end method
