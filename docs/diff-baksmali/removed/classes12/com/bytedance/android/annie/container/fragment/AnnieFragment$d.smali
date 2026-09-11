.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->addHybridCardNew(Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)Lcom/bytedance/android/annie/card/AnnieCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/card/AnnieCard;

.field public final synthetic b:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/AnnieCard;Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$d;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    iput-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$d;->b:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$d;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/card/HybridCard;->getHybridView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_13

    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    iget-object v2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$d;->b:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 262165
    .line 262166
    iget v3, v2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mGradientBgColorPosition:I

    .line 262167
    .line 262168
    iget-object v2, v2, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mHybridCardGradientBgColor:[I

    .line 262169
    .line 262170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentHelper;->getGradientDrawable(Ljava/lang/Integer;I[I)Landroid/graphics/drawable/ShapeDrawable;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$d;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/card/HybridCard;->getHybridView()Landroid/view/View;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_2c

    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method
