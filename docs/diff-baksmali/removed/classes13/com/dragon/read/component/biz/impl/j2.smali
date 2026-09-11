.class public final synthetic Lcom/dragon/read/component/biz/impl/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$g;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment$g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/j2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/j2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$g;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$g;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->j:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262149
    .line 262150
    const/16 v2, 0x8

    .line 262151
    .line 262152
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->k:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 262156
    .line 262157
    if-eqz v1, :cond_1d

    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eq v1, v2, :cond_1d

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->k:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 262166
    .line 262167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->d(Ljava/lang/Boolean;Lw47/a$b;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    new-array v1, v1, [Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v2, "deliver"

    .line 262183
    .line 262184
    const-string/jumbo v3, "\u4e66\u57ce\u52a0\u8f7d\u5b8c\u6bd5\uff0c\u5c55\u793a\u5185\u5bb9 \u9690\u85cfloading"

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method
