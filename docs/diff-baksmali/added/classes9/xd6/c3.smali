.class public final synthetic Lxd6/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/c3;->a:Ljava/lang/String;

    iput-object p2, p0, Lxd6/c3;->b:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lxd6/c3;->a:Ljava/lang/String;

    .line 17104898
    iget-object v0, p0, Lxd6/c3;->b:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    .line 17104900
    sget-object v1, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L1:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$a;

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->hi()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    sget v2, Lxd6/m2;->a:I

    .line 17104908
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104911
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104913
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104916
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104923
    const-string v3, "module_name"

    .line 17104925
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104928
    const-string v1, "hot_category_name"

    .line 17104930
    invoke-virtual {v2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    const-string v1, "click_hot_category"

    .line 17104935
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    new-instance v2, Lorg/json/JSONObject;

    .line 17104944
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104947
    const-string v3, "content"

    .line 17104949
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    iget-boolean p1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->C:Z

    .line 17104954
    if-eqz p1, :cond_4f

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17104963
    move-result-object p1

    .line 17104964
    const/16 v2, 0x8

    .line 17104966
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104969
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->C:Z

    .line 17104971
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Wh(Z)V

    .line 17104974
    goto :goto_5d

    .line 17104975
    :cond_4f
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v0, "editorSdk.onTemplateTagClick"

    .line 17104985
    const/4 v1, 0x4

    .line 17104986
    invoke-static {p1, v0, v2, v1}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104989
    :goto_5d
    return-void
.end method
