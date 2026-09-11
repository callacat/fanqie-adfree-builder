.class public final synthetic Lts3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3/t;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lts3/t;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;->k:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment$a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    int-to-float v1, v1

    .line 262157
    const v2, 0x3f333333    # 0.7f

    .line 262158
    .line 262159
    .line 262160
    mul-float v1, v1, v2

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    int-to-float v0, v0

    .line 262171
    sub-float/2addr v1, v0

    .line 262172
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method
