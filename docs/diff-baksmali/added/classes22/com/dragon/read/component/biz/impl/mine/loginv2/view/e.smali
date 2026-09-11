.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/e;
.super Ln34/a;


# instance fields
.field public final f:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/e;->f:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    invoke-direct {p0, p2, p3}, Ln34/a;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "CS1H"

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۤۢۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    move-result-object v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->۟ۤ۠ۤۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView$a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۤ۠ۥ۠(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public final c(Z)V
    .registers 3

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۤۢۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView;

    move-result-object v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->۟ۤ۠ۤۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView$a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۡۥۦۦ(Ljava/lang/Object;Z)V

    :cond_d
    return-void
.end method
