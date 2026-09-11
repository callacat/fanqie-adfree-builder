.class public final synthetic Lr17/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;

.field public final synthetic b:Lcom/dragon/ugceditor/lib/core/model/EditorData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr17/g;->a:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;

    iput-object p2, p0, Lr17/g;->b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lr17/g;->a:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;

    .line 17104898
    iget-object v0, p0, Lr17/g;->b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17104900
    sget-object v1, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Z:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    move-result-object p1

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    if-eqz v0, :cond_15

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v2, v1

    .line 17104918
    :goto_16
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104921
    move-result-object v2

    .line 17104922
    const-string v3, "if_heading_only"

    .line 17104924
    if-eqz v2, :cond_23

    .line 17104926
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v2, v1

    .line 17104932
    :goto_24
    if-eqz v0, :cond_2a

    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    :cond_2a
    invoke-static {v1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 17104941
    move-result v0

    .line 17104942
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104944
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104947
    invoke-static {v1, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104950
    const-string p1, "draft_type"

    .line 17104952
    const-string v4, "playlet_collection"

    .line 17104954
    invoke-virtual {v1, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104959
    const-string p1, "1"

    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const-string p1, "0"

    .line 17104964
    :goto_44
    const-string v0, "if_emoji"

    .line 17104966
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    const-string p1, "draft_reminder"

    .line 17104974
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104977
    return-void
.end method
