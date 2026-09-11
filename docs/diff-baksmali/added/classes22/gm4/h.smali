.class public final Lgm4/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

.field public final b:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;Landroid/text/SpannableStringBuilder;)V
    .registers 4

    iput-object p1, p0, Lgm4/h;->a:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    iput-object p2, p0, Lgm4/h;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "Iq1pyWJcm8VWMxdN31oOAv"

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_1c
    return-void
.end method

.method public static ۟ۧۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->U1(Landroid/text/SpannableStringBuilder;I)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "npffwBNWk8"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۦ۠ۦۣ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۨ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_24

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۦ۠ۦۣ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۢۨۥۨ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lmj4/۠ۥۡۢ;->ۦۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۦ۠ۦۣ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۤۤ۟ۧ(Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۨ۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lgm4/h;->۟ۧۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_24
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-gtz v0, :cond_39

    const-string v0, "wnzK"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_39
    return-void
.end method
