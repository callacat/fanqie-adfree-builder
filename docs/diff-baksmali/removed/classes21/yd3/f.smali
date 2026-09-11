.class public final synthetic Lyd3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzd3/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lzd3/g;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd3/f;->a:Lzd3/g;

    iput-object p2, p0, Lyd3/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lyd3/f;->a:Lzd3/g;

    .line 262145
    .line 262146
    iget-object v1, p0, Lyd3/f;->b:Landroid/content/Context;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x3

    .line 262150
    invoke-static {v0, v2, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/IErrorView$DefaultImpls;->getView$default(Lcom/bytedance/ies/bullet/service/base/IErrorView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const v2, 0x7f111fff

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/widget/CommonErrorView;

    .line 262162
    .line 262163
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262164
    .line 262165
    const v3, 0x7f0d0da6

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->notifyUpdateTheme()V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method
