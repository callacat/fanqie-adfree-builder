.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/g;
.super Lcom/dragon/read/component/biz/impl/mine/card/model/a;
.source "SourceFile"


# instance fields
.field public final f:Lii6/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/g;->f:Lii6/c;

    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final h()Landroid/view/View;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return-object v1

    .line 262154
    :cond_a
    new-instance v0, Lcom/dragon/read/social/base/CommunityFrameLayout;

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    const/4 v3, 0x1

    .line 262161
    invoke-direct {v0, v2, v1, v3}, Lcom/dragon/read/social/base/CommunityFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/g;->f:Lii6/c;

    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v4

    .line 262170
    invoke-interface {v2, v4, v3}, Lii6/c;->T(Landroid/content/Context;Z)Loi6/g;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    if-nez v2, :cond_21

    .line 262175
    .line 262176
    return-object v1

    .line 262177
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262182
    .line 262183
    .line 262184
    const/4 v1, 0x0

    .line 262185
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method

.method public final onInVisible()V
    .registers 1

    return-void
.end method

.method public final onVisible()V
    .registers 1

    return-void
.end method
