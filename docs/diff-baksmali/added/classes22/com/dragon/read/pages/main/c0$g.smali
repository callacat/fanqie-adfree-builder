.class public final Lcom/dragon/read/pages/main/c0$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/widget/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/c0;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/dragon/read/rpc/model/SyncMsgBody;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/dragon/read/widget/o$c;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/dragon/read/pages/main/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1d

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/c0$g;->short:[S

    return-void

    :array_a
    .array-data 2
        0x969s
        0x97cs
        0x96es
        0x976s
        0x942s
        0x976s
        0x978s
        0x964s
        0x1d9s
        0x1dbs
        0x1d0s
        0x1c1s
        0x1d8s
        0x1d1s
        0x1ebs
        0x1das
        0x1d5s
        0x1d9s
        0x1d1s
        0x51bs
        0x516s
        0x516s
        0x512s
        0x510s
        0x51ds
        0x4efs
        0x4f8s
        0x4fcs
        0x4f9s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/c0;Landroid/app/Activity;Lcom/dragon/read/rpc/model/SyncMsgBody;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/widget/o$c;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/pages/main/c0$g;->g:Lcom/dragon/read/pages/main/c0;

    iput-object p2, p0, Lcom/dragon/read/pages/main/c0$g;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dragon/read/pages/main/c0$g;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    iput-object p4, p0, Lcom/dragon/read/pages/main/c0$g;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/dragon/read/pages/main/c0$g;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/dragon/read/pages/main/c0$g;->e:Lcom/dragon/read/widget/o$c;

    iput-object p7, p0, Lcom/dragon/read/pages/main/c0$g;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p1

    if-ltz p1, :cond_26

    const-string p1, "Zu7kcVNCChrvciu0tIAdRO5aBemBl"

    invoke-static {p1}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۟ۡۧۥۡ()[S
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/c0$g;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢ۟ۤ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/o$c;

    iget-object p0, p0, Lcom/dragon/read/widget/o$c;->a:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۢ۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/model/MessageType;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/c0;->d(Lcom/dragon/read/rpc/model/MessageType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۡۢۦ(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

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

.method public static ۟ۧۡۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MessageType;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۤ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/o$c;

    iget-object p0, p0, Lcom/dragon/read/widget/o$c;->d:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Lcom/dragon/read/rpc/model/MessageType;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/pages/main/c0;->e(Lcom/dragon/read/rpc/model/MessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static ۧۨۥ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "LajsShr7nY7QfxW"

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 9

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۠ۧۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/c0$g;->۟ۦۡۢۦ(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/c0$g;->۟ۡۧۥۡ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v1, v1, 0x2dd

    const/16 v2, 0x91d

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_49

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۥۡۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/c0;

    move-result-object v1

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۡۦۨ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/c0$g;->ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۡۨ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/dragon/read/pages/main/c0$g;->۟ۢ۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/c0$g;->۟ۡۧۥۡ()[S

    move-result-object v2

    sget v3, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v3, v3, -0x32e

    const/16 v4, 0x1b4

    const/16 v5, 0x8

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/dragon/read/pages/main/c0$g;->۟ۧۡۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    :cond_49
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۠ۧۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۧۦ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۤۥۧ(Ljava/lang/Object;)Lcom/dragon/read/widget/o$c;

    move-result-object v3

    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    invoke-static {v3}, Lcom/dragon/read/pages/main/c0$g;->۟ۢ۟ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/dragon/read/pages/main/c0$g;->ۤ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v2, v5, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/dragon/read/pages/main/c0$g;->ۥۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۡۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dragon/read/pages/main/c0$g;->ۣۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/c0$g;->ۧۨۥ۟(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۥۡۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/c0;

    move-result-object p1

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۡۦۨ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/c0$g;->ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۡۨ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/c0$g;->۟ۡۧۥۡ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v4, v4, -0x3b2

    const/16 v5, 0x579

    const/16 v6, 0x13

    invoke-static {v3, v6, v4, v5}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۡۨ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/c0$g;->۟ۡۧۥۡ()[S

    move-result-object p1

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v3, v3, -0x19

    const/16 v4, 0x49d

    const/16 v5, 0x19

    invoke-static {p1, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/pages/main/c0$g;->ۣۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
