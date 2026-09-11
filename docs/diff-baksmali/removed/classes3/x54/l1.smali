.class public final synthetic Lx54/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/l1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx54/l1;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lx54/l1;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    iget-object v1, p0, Lx54/l1;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->r:I

    .line 262149
    .line 262150
    const v2, 0x7f0515e0

    .line 262151
    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-static {v0, v2, v3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const v2, 0x7f1112d1

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    const-string v3, ""

    .line 262166
    .line 262167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    check-cast v2, Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 262171
    .line 262172
    const v4, 0x7f1136cb

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v4

    .line 262179
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    check-cast v4, Landroid/widget/TextView;

    .line 262183
    .line 262184
    new-instance v3, Lx54/f1;

    .line 262185
    .line 262186
    invoke-direct {v3, v1}, Lx54/f1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V

    .line 262190
    .line 262191
    .line 262192
    new-instance v2, Lx54/g1;

    .line 262193
    .line 262194
    invoke-direct {v2, v1}, Lx54/g1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method
