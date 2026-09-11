.class public final synthetic Lri7/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashThemeId()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_2e

    .line 262149
    .line 262150
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 262151
    .line 262152
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashThemeId()I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x1

    .line 262168
    new-array v1, v1, [I

    .line 262169
    .line 262170
    const v2, 0x1010054

    .line 262171
    .line 262172
    .line 262173
    const/4 v3, 0x0

    .line 262174
    aput v2, v1, v3

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2e

    .line 262188
    .line 262189
    .line 262190
    :catchall_2e
    :cond_2e
    return-void
.end method
