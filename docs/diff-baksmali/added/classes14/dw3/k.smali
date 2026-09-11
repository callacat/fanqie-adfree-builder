.class public final Ldw3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/r;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/base/AbsFragment;

.field public final synthetic c:Lcom/dragon/read/pages/record/model/RecordTabType;


# direct methods
.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/pages/record/model/RecordTabType;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p3, p0, Ldw3/k;->a:Z

    .line 50462722
    iput-object p1, p0, Ldw3/k;->b:Lcom/dragon/read/base/AbsFragment;

    .line 50462724
    iput-object p2, p0, Ldw3/k;->c:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T0()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldw3/k;->b:Lcom/dragon/read/base/AbsFragment;

    .line 2
    return-object v0
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ldw3/k;->b:Lcom/dragon/read/base/AbsFragment;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_e

    .line 262152
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262154
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262157
    return-object v0

    .line 262158
    :cond_e
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 262160
    iget-object v1, p0, Ldw3/k;->c:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262162
    invoke-virtual {v0, v1}, Ly64/r0;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262168
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262171
    const-string v2, "category_name"

    .line 262173
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "tab_name"

    .line 262179
    const-string v2, "mine"

    .line 262181
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    move-result-object v0

    .line 262185
    iget-boolean v1, p0, Ldw3/k;->a:Z

    .line 262187
    if-eqz v1, :cond_31

    .line 262189
    const-string/jumbo v1, "\u6211\u7684\u70b9\u8d5e"

    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    const-string v1, "my_followed_video"

    .line 262195
    :goto_33
    const-string v2, "module_name"

    .line 262197
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262200
    move-result-object v0

    .line 262201
    const-string v1, ""

    .line 262203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262206
    return-object v0
.end method

.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Ldw3/k;->a:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_LIKED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_FOLLOWED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131081
    :goto_9
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final r()Ls05/q;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ldw3/k$a;

    .line 65538
    iget-boolean v1, p0, Ldw3/k;->a:Z

    .line 65540
    invoke-direct {v0, v1}, Ldw3/k$a;-><init>(Z)V

    .line 65543
    return-object v0
.end method

.method public final t()Ls05/u;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ldw3/k$b;

    .line 65538
    iget-boolean v1, p0, Ldw3/k;->a:Z

    .line 65540
    invoke-direct {v0, v1}, Ldw3/k$b;-><init>(Z)V

    .line 65543
    return-object v0
.end method

.method public final z0()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method
