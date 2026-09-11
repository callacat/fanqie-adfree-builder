.class public final synthetic Lcx3/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/y2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcx3/y2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->D:I

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isBookshelfRecallLoginShowTips()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_38

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    if-eqz v3, :cond_38

    .line 262165
    .line 262166
    sget-object v2, Lhw3/g;->a:Lhw3/g;

    .line 262167
    .line 262168
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->b:Landroid/view/View;

    .line 262169
    .line 262170
    const-string v4, ""

    .line 262171
    .line 262172
    if-nez v1, :cond_22

    .line 262173
    .line 262174
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v5

    .line 262182
    const v6, 0x7f06148d

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v6

    .line 262189
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    sget-object v7, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262193
    .line 262194
    const-string v8, "bookshelf"

    .line 262195
    .line 262196
    move-object v4, v1

    .line 262197
    invoke-virtual/range {v2 .. v8}, Lhw3/g;->a(Landroid/app/Activity;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method
