.class public final synthetic Lx54/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/n1;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lx54/n1;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lx54/n1;->a:Landroid/widget/EditText;

    .line 262145
    .line 262146
    iget-object v1, p0, Lx54/n1;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->r:I

    .line 262149
    .line 262150
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoardImplicit(Landroid/view/View;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getVerifyCodeView()Landroid/view/View;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const v1, 0x7f1112d1

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    new-instance v1, Li37/c;

    .line 262170
    .line 262171
    invoke-direct {v1, v0}, Li37/c;-><init>(Lcom/dragon/read/widget/captchaview/CaptchaView;)V

    .line 262172
    .line 262173
    .line 262174
    const-wide/16 v2, 0xa

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method
