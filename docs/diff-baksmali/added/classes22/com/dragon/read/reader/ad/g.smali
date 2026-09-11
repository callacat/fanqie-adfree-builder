.class public final synthetic Lcom/dragon/read/reader/ad/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final a:Lcom/dragon/read/reader/ad/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/reader/ad/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/reader/ad/g;->a:Lcom/dragon/read/reader/ad/h;

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "upA3zKQMQENLPPHMN7"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .registers 5

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟ۧۧۨ(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/h;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance v1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣۤۨ۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    const v2, -0x7f0d03d5

    sget v3, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۧۨۢ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۡۢ(Ljava/lang/Object;I)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۡۨۦ(Ljava/lang/Object;F)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۤۤۦۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۤۤۧ()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-static {v1, v0}, Lgn4/ۡۧۧۢ;->ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v0, v0, 0x163

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۨۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
