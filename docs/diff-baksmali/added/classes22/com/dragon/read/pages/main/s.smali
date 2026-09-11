.class public final synthetic Lcom/dragon/read/pages/main/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/c0;

.field public final b:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x5f

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/s;->short:[S

    return-void

    :array_a
    .array-data 2
        0xbdes
        0xbc3s
        0xbdes
        0xbc6s
        0xbcfs
        0x593s
        0x59fs
        0x59es
        0x584s
        0x595s
        0x59es
        0x584s
        0x68fs
        0x68bs
        0x687s
        0x681s
        0x683s
        0xb5ds
        0xb5as
        0xb44s
        0x344s
        0x35fs
        0x340s
        0x359s
        0x353s
        0x36fs
        0x359s
        0x354s
        0x206s
        0x219s
        0x206s
        0x203s
        0x206s
        0x229s
        0x202s
        0x20fs
        0x206s
        0x213s
        0x1f7s
        0x1fbs
        0x1f8s
        0x1f0s
        0x1cbs
        0x1e0s
        0x1fbs
        0x1e4s
        0x1fds
        0x1f7s
        0x1cbs
        0x1f5s
        0x1f7s
        0x1e0s
        0x1fds
        0x1e2s
        0x1f5s
        0x1e0s
        0x1fds
        0x1fbs
        0x1fas
        0x729s
        0x736s
        0x729s
        0x72cs
        0x729s
        0x706s
        0x72as
        0x731s
        0x736s
        0x72es
        0x2e9s
        0x2e8s
        0x2ebs
        0x2ecs
        0x2f8s
        0x2e1s
        0x2f9s
        0x5a66s
        0xbfes
        0x71abs
        -0x7ff4s
        -0x6cb7s
        0x5d0fs
        0x52dcs
        0xba1s
        0xba4s
        0xba2s
        0xbb9s
        0xbf1s
        0xbfcs
        0xbfcs
        0xbf1s
        0x6defs
        0x72ebs
        0x54e8s
        0x7146s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pages/main/MainFragmentActivity;Ljava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/pages/main/s;->a:Lcom/dragon/read/pages/main/c0;

    iput-object p1, p0, Lcom/dragon/read/pages/main/s;->b:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    iput-object p4, p0, Lcom/dragon/read/pages/main/s;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/dragon/read/pages/main/s;->d:Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p1

    if-gtz p1, :cond_20

    const-string p1, "Bh68BbZKxoV1JI"

    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_20
    return-void
.end method

.method public static ۟ۡۤ۟ۢ(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->b:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۢ۠ۡۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۢۥۤ(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۟ۤۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, La93/e;

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public static ۟ۤۦۥۧ(Ljava/lang/Object;)Landroid/view/View;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->a:Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥ۠ۤۤ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->j:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۠ۥۥ(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۢۤۡۦ(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    check-cast p1, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "h3jkRIt"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠۠۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۤۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/Args;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۤۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۥۡ۟()La93/e;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, La93/e;->i()La93/e;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۥۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lof4/p0;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lof4/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۥۤۨ۠(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "KIDXD9L3"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۧۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/Args;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۧۦۦۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->b()V

    :cond_b
    return-void
.end method

.method public static ۣۨ۠ۡ(Ljava/lang/Object;)Lof4/p0;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->topicReportV2()Lof4/p0;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۡۥۢ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/s;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 11

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۦ۠ۡۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/c0;

    move-result-object v0

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۧۤۨۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۦۦۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣ۟ۧۢ۟(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v3

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/dragon/read/pages/main/s;->ۣۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/s;->ۨۡۥۢ()[S

    move-result-object p1

    sget v4, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v4, v4, 0x3d5

    const/16 v5, 0xbaa

    const/4 v6, 0x0

    invoke-static {p1, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lcom/dragon/read/pages/main/s;->۟ۤۦۥۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_34

    invoke-static {v1}, Lcom/dragon/read/pages/main/s;->ۧۦۦۤ(Ljava/lang/Object;)V

    :cond_34
    invoke-static {v1}, Lcom/dragon/read/pages/main/s;->۠ۥۥ(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleTextView;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/s;->ۨۡۥۢ()[S

    move-result-object p1

    sget v4, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v4, v4, -0x322

    const/16 v5, 0x5f0

    const/4 v7, 0x5

    invoke-static {p1, v7, v4, v5}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lcom/dragon/read/pages/main/s;->۟ۤۦۥۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_59

    invoke-static {v1}, Lcom/dragon/read/pages/main/s;->ۧۦۦۤ(Ljava/lang/Object;)V

    :cond_59
    invoke-static {v1}, Lcom/dragon/read/pages/main/s;->۟ۢۢۥۤ(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleTextView;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/s;->ۨۡۥۢ()[S

    move-result-object p1

    sget v4, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v4, v4, -0x228

    const/16 v5, 0x6e6

    const/16 v7, 0xc

    invoke-static {p1, v7, v4, v5}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lcom/dragon/read/pages/main/s;->۟ۤۦۥۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_7f

    invoke-static {v1}, Lcom/dragon/read/pages/main/s;->ۧۦۦۤ(Ljava/lang/Object;)V

    :cond_7f
    invoke-static {v1}, Lcom/dragon/read/pages/main/s;->۟ۡۤ۟ۢ(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/dragon/read/pages/main/s;->ۣ۟ۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/s;->ۨۡۥۢ()[S

    move-result-object p1

    sget v4, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v4, v4, -0xa

    const/16 v5, 0xb28

    const/16 v7, 0x11

    invoke-static {p1, v7, v4, v5}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟۟ۦ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/s;->ۨۡۥۢ()[S

    move-result-object v2

    sget v4, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v4, v4, -0x2ba

    const/16 v5, 0x330

    const/16 v7, 0x14

    invoke-static {v2, v7, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/dragon/read/pages/main/s;->۟ۤۦۥۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_cd

    invoke-static {v1}, Lcom/dragon/read/pages/main/s;->ۧۦۦۤ(Ljava/lang/Object;)V

    :cond_cd
    invoke-static {v1, v6}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۡۨ۟۟(Ljava/lang/Object;I)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget v4, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    int-to-long v4, v4

    const-wide/16 v7, 0x13e

    xor-long/2addr v4, v7

    invoke-static {p1, v4, v5}, Lcom/pandora/core/ۥۣۤ۠;->ۨۢ۟ۨ(Ljava/lang/Object;J)V

    invoke-static {v1, p1}, Lgn4/ۡۧۧۢ;->ۣۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/dragon/read/base/Args;

    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {v1}, Lcom/dragon/read/pages/main/s;->۟ۦۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lcom/dragon/read/pages/main/s;->ۧۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/s;->ۨۡۥۢ()[S

    move-result-object v2

    sget v4, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v4, v4, -0x17

    const/16 v5, 0x276

    const/16 v7, 0x1c

    invoke-static {v2, v7, v4, v5}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/s;->ۨۡۥۢ()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v5, v5, -0xa

    const/16 v7, 0x194

    const/16 v8, 0x26

    invoke-static {v4, v8, v5, v7}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lcom/dragon/read/pages/main/s;->ۧۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object p1

    invoke-static {v1}, Lcom/pandora/core/۟ۦۦۣ۟;->۠ۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/s;->ۢۤۡۦ(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/s;->ۥۤۨ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/dragon/read/pages/main/s;->ۤۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/s;->ۨۡۥۢ()[S

    move-result-object v2

    sget v5, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v5, v5, 0x1c6

    const/16 v7, 0x759

    const/16 v8, 0x3b

    invoke-static {v2, v8, v5, v7}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/dragon/read/pages/main/s;->ۥۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/s;->۟ۥ۠ۤۤ()Lcom/dragon/read/NsCommonDepend;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/s;->ۣۨ۠ۡ(Ljava/lang/Object;)Lof4/p0;

    move-result-object p1

    invoke-static {v1}, Lcom/dragon/read/pages/main/s;->۟ۦۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v4}, Lcom/dragon/read/pages/main/s;->ۥۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/s;->ۥۡ۟()La93/e;

    move-result-object p1

    invoke-static {p1, v3, v1}, Lcom/dragon/read/pages/main/s;->۟ۤۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟۟ۤۤۨ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/s;->۟ۢ۠ۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/s;->ۨۡۥۢ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v2, v2, -0x3b1

    const/16 v3, 0x28d

    const/16 v4, 0x45

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/s;->ۨۡۥۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v3, v3, 0x51

    const/16 v4, 0xbd1

    const/16 v5, 0x4c

    invoke-static {v2, v5, v3, v4}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/dragon/read/pages/main/s;->ۤۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/dragon/read/pages/main/f0;

    invoke-direct {p1, v1}, Lcom/dragon/read/pages/main/f0;-><init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟۠۟ۦۡ(Ljava/lang/Object;)Landroid/os/CountDownTimer;

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result p1

    if-gtz p1, :cond_198

    const-string p1, "h9RTMF2KHNqYLNwXv1xIe7x7cFR75"

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_198
    return-void
.end method
