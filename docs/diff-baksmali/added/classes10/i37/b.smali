.class public final Li37/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/captchaview/CaptchaView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/captchaview/CaptchaView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li37/b;->a:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 50659328
    const/16 p1, 0x43

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    if-ne p2, p1, :cond_5e

    .line 50659333
    if-eqz p3, :cond_5e

    .line 50659335
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50659338
    move-result p1

    .line 50659339
    if-nez p1, :cond_5e

    .line 50659341
    iget-object p1, p0, Li37/b;->a:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 50659343
    iget-object p2, p1, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 50659345
    check-cast p2, Ljava/util/ArrayList;

    .line 50659347
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50659350
    move-result p2

    .line 50659351
    const/4 p3, 0x1

    .line 50659352
    sub-int/2addr p2, p3

    .line 50659353
    :goto_19
    if-ltz p2, :cond_57

    .line 50659355
    iget-object v1, p1, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 50659357
    check-cast v1, Ljava/util/ArrayList;

    .line 50659359
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659362
    move-result-object v1

    .line 50659363
    check-cast v1, Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 50659365
    invoke-virtual {v1}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->getText()Ljava/lang/String;

    .line 50659368
    move-result-object v2

    .line 50659369
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659372
    move-result v2

    .line 50659373
    if-nez v2, :cond_54

    .line 50659375
    const-string v2, ""

    .line 50659377
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setText(Ljava/lang/String;)V

    .line 50659380
    invoke-virtual {v1, p3}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setCursorVisible(Z)V

    .line 50659383
    add-int/2addr p2, p3

    .line 50659384
    iget-object p3, p1, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 50659386
    check-cast p3, Ljava/util/ArrayList;

    .line 50659388
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50659391
    move-result p3

    .line 50659392
    if-ge p2, p3, :cond_4d

    .line 50659394
    iget-object p3, p1, Lcom/dragon/read/widget/captchaview/CaptchaView;->c:Ljava/util/List;

    .line 50659396
    check-cast p3, Ljava/util/ArrayList;

    .line 50659398
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659401
    move-result-object p2

    .line 50659402
    check-cast p2, Lcom/dragon/read/widget/captchaview/SingleCodeView;

    .line 50659404
    goto :goto_4e

    .line 50659405
    :cond_4d
    const/4 p2, 0x0

    .line 50659406
    :goto_4e
    if-eqz p2, :cond_57

    .line 50659408
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/captchaview/SingleCodeView;->setCursorVisible(Z)V

    .line 50659411
    goto :goto_57

    .line 50659412
    :cond_54
    add-int/lit8 p2, p2, -0x1

    .line 50659414
    goto :goto_19

    .line 50659415
    :cond_57
    :goto_57
    iget-object p1, p1, Lcom/dragon/read/widget/captchaview/CaptchaView;->d:Lcom/dragon/read/widget/captchaview/CaptchaView$a;

    .line 50659417
    if-eqz p1, :cond_5e

    .line 50659419
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/captchaview/CaptchaView$a;->a(Z)V

    .line 50659422
    :cond_5e
    return v0
.end method
