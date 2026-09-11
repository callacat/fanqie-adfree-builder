.class public final Li37/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/captchaview/CaptchaView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/captchaview/CaptchaView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li37/c;->a:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li37/c;->a:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/widget/captchaview/CaptchaView;->a:Landroid/widget/EditText;

    .line 65540
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 65543
    return-void
.end method
