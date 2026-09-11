.class public final synthetic Lwj3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/u;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwj3/u;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 262145
    .line 262146
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    const/4 v3, 0x1

    .line 262155
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 262156
    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const v2, 0x7f02250c

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262179
    .line 262180
    .line 262181
    const/16 v0, 0x10

    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setMargin(I)V

    .line 262188
    .line 262189
    .line 262190
    return-object v1
.end method
