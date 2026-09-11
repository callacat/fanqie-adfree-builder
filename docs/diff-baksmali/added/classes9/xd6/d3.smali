.class public final synthetic Lxd6/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/d3;->a:Ljava/lang/String;

    iput-object p2, p0, Lxd6/d3;->b:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxd6/d3;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lxd6/d3;->b:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;

    .line 262148
    sget-object v2, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->L1:Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment$a;

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/UgcTopicPostEditorFragment;->hi()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    sget v2, Lxd6/m2;->a:I

    .line 262156
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262159
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262161
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262164
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262171
    const-string v3, "module_name"

    .line 262173
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    const-string v1, "hot_category_name"

    .line 262178
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262181
    const-string v0, "show_hot_category"

    .line 262183
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262186
    return-void
.end method
