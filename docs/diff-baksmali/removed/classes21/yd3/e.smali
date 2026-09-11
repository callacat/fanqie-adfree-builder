.class public final synthetic Lyd3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzd3/h;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lzd3/h;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd3/e;->a:Lzd3/h;

    iput-object p2, p0, Lyd3/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lyd3/e;->a:Lzd3/h;

    .line 262145
    .line 262146
    iget-object v1, p0, Lyd3/e;->b:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lzd3/h;->getView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    const v3, 0x7f11000d

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 262160
    .line 262161
    sget-object v3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262162
    .line 262163
    const v4, 0x7f0d0da6

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Lzd3/h;->getView()Landroid/view/View;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const v1, 0x7f11238d

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->notifyUpdateTheme()V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    return-object v0
.end method
