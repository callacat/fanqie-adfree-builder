.class public final Lcom/ss/android/update/p;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa366d

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/p;->۟۟ۦۡۨ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Lgn4/ۡۧۧۢ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f051935

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/2addr v0, v1

    invoke-static {p1, v0, p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۠۠ۤۦ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    const p1, -0x7f113899

    sget v0, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۡ۠۟ۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/update/p;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p1

    if-ltz p1, :cond_34

    const-string p1, "ixAUNAumyl"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_34
    return-void
.end method

.method public static ۟۟ۦۡۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۤ۠ۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method
