.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->PIC_TEXT:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ly64/r0;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262153
    .line 262154
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    const-string v2, "category_name"

    .line 262158
    .line 262159
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "tab_name"

    .line 262164
    .line 262165
    const-string v2, "mine"

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->vg()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_27

    .line 262178
    .line 262179
    const-string/jumbo v1, "\u6211\u7684\u70b9\u8d5e"

    .line 262180
    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const-string v1, "my_followed_video"

    .line 262184
    .line 262185
    :goto_29
    const-string v2, "module_name"

    .line 262186
    .line 262187
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, ""

    .line 262192
    .line 262193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    return-object v0
.end method

.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->vg()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_LIKED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_FOLLOWED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131084
    .line 131085
    :goto_d
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

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final r()Ls05/q;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public final t()Ls05/u;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$b;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public final z0()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method
