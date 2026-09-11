.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/f;
.super Ln34/a;


# instance fields
.field public final f:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalViewForFullScreenVideo;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalViewForFullScreenVideo;Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/f;->f:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalViewForFullScreenVideo;

    invoke-direct {p0, p2, p3}, Ln34/a;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "Uezr7bxN643"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۥۣۣ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۨۥ۠ۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalViewForFullScreenVideo;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۢۥۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalViewForFullScreenVideo$a;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۨۥ۠ۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalViewForFullScreenVideo;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۢۥۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalViewForFullScreenVideo$a;

    return-void
.end method
