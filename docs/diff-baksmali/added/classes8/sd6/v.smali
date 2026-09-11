.class public final Lsd6/v;
.super Lgd2/s0;
.source "SourceFile"


# instance fields
.field public final c:Lsd6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d998

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lqd2/u;->d:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lgd2/s0;-><init>(I)V

    .line 131076
    new-instance v1, Lsd6/b;

    .line 131078
    invoke-direct {v1, v0}, Lsd6/b;-><init>(I)V

    .line 131081
    iput-object v1, p0, Lsd6/v;->c:Lsd6/b;

    .line 131083
    return-void
.end method


# virtual methods
.method public final j()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;->getMsgReplyDialogThemeConfig()Lum3/a;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    iget v1, p0, Lgb2/d;->a:I

    .line 196618
    invoke-interface {v0, v1}, Lum3/a;->c(I)I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-super {p0}, Lgd2/s0;->j()I

    .line 196626
    move-result v0

    .line 196627
    :goto_13
    return v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262151
    move-result-object v0

    .line 262152
    const/high16 v1, 0x7f0e0000

    .line 262154
    const/4 v2, 0x1

    .line 262155
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 262158
    move-result v0

    .line 262159
    sget-object v1, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 262161
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262164
    move-result-object v2

    .line 262165
    const-string v3, ""

    .line 262167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    const v3, 0x7f0b0001

    .line 262173
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/widget/brandbutton/a$a;->b(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;FI)Lcom/dragon/read/widget/brandbutton/b;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

.method public final s(Lkt5/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    instance-of v0, p1, Lqd2/s;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    check-cast p1, Lqd2/s;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_16

    .line 16973841
    iget-object v0, p0, Lsd6/v;->c:Lsd6/b;

    .line 16973843
    invoke-virtual {p1, v0}, Lqd2/s;->setThemeConfig(Lqd2/u;)V

    .line 16973846
    :cond_16
    return-void
.end method

.method public final t(Lkt5/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    instance-of v0, p1, Lqd2/k0;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    check-cast p1, Lqd2/k0;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_16

    .line 16973841
    iget-object v0, p0, Lsd6/v;->c:Lsd6/b;

    .line 16973843
    invoke-virtual {p1, v0}, Lqd2/k0;->setThemeConfig(Lqd2/u;)V

    .line 16973846
    :cond_16
    return-void
.end method
