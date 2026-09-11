.class public final synthetic Lwj3/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/m2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    iput-object p2, p0, Lwj3/m2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lwj3/m2;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lwj3/m2;->b:Landroid/view/View;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->g()Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    int-to-float v3, v3

    .line 262159
    const/high16 v4, 0x40000000    # 2.0f

    .line 262160
    .line 262161
    div-float/2addr v3, v4

    .line 262162
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    int-to-float v2, v2

    .line 262167
    sub-float/2addr v3, v2

    .line 262168
    const/16 v2, 0x10

    .line 262169
    .line 262170
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    int-to-float v2, v2

    .line 262175
    add-float/2addr v3, v2

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->d:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->r:Lkotlin/Lazy;

    .line 262179
    .line 262180
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-string v2, ""

    .line 262185
    .line 262186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    check-cast v0, Landroid/widget/ImageView;

    .line 262190
    .line 262191
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 262192
    .line 262193
    .line 262194
    move-result v2

    .line 262195
    int-to-float v2, v2

    .line 262196
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262197
    .line 262198
    .line 262199
    move-result v1

    .line 262200
    int-to-float v1, v1

    .line 262201
    div-float/2addr v1, v4

    .line 262202
    sub-float/2addr v2, v1

    .line 262203
    sub-float/2addr v2, v3

    .line 262204
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method
