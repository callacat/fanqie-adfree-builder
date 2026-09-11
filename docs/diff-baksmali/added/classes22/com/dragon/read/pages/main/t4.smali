.class public final Lcom/dragon/read/pages/main/t4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/SetProfileResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/Gender;

.field public final b:Lcom/dragon/read/pages/main/v4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x14b

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/t4;->short:[S

    return-void

    :array_a
    .array-data 2
        0x34bs
        0x356s
        0x35es
        0x34bs
        0x35cs
        0x347s
        0x34bs
        0x340s
        0x34ds
        0x34bs
        0x6476s
        0x4902s
        0x65b6s
        0x5539s
        0xb09s
        0xb1es
        0xb0as
        0xb0es
        0xb1es
        0xb08s
        0xb0fs
        0xb5bs
        0xb08s
        0xb0es
        0xb18s
        0xb18s
        0xb1es
        0xb08s
        0xb08s
        0xc5ds
        0xc5fs
        0xc54s
        0xc5es
        0xc5fs
        0xc48s
        0xc65s
        0xc5es
        0xc53s
        0xc5bs
        0xc56s
        0xc55s
        0xc5ds
        0xc65s
        0xc48s
        0xc5fs
        0xc5cs
        0xc48s
        0xc5fs
        0xc49s
        0xc52s
        0xc65s
        0xc57s
        0xc5bs
        0xc56s
        0xc56s
        0xc65s
        0xc59s
        0xc55s
        0xc54s
        0xc5cs
        0xc53s
        0xc5ds
        0xc65s
        0xc4cs
        0xc0cs
        0xc0fs
        0xc0fs
        0xb33s
        0xb2fs
        0xb35s
        0xb32s
        0xb23s
        0xb25s
        0x7f8s
        0x7fas
        0x7eds
        0x7f0s
        0x7f6s
        0x7f7s
        0x7c6s
        0x7fas
        0x7f6s
        0x7f4s
        0x7f4s
        0x7f6s
        0x7f7s
        0x7c6s
        0x7ebs
        0x7fcs
        0x7e8s
        0x7ecs
        0x7fcs
        0x7eas
        0x7eds
        0x7c6s
        0x7ebs
        0x7fcs
        0x7ffs
        0x7ebs
        0x7fcs
        0x7eas
        0x7f1s
        0x4e2s
        0x4f5s
        0x4e1s
        0x4c4s
        0x4e9s
        0x4e0s
        0x4f5s
        0x409s
        0x405s
        0x406s
        0x40es
        0x435s
        0x419s
        0x41es
        0x40bs
        0x418s
        0x41es
        0x435s
        0x40ds
        0x40fs
        0x404s
        0x40es
        0x40fs
        0x418s
        0x6ffs
        0x6f3s
        0x6f0s
        0x6f8s
        0x6c3s
        0x6efs
        0x6e8s
        0x6fds
        0x6ees
        0x6e8s
        0x6c3s
        0x6f5s
        0x6efs
        0x6c3s
        0x6f8s
        0x6f3s
        0x6e9s
        0x6fes
        0x6f0s
        0x6f9s
        0x6dbs
        0x6f8s
        0xbd4s
        0xbf2s
        0xbe4s
        0xbf3s
        0xbd2s
        0xbe4s
        0xbeds
        0xbe4s
        0xbe2s
        0xbf5s
        0xbc6s
        0xbe4s
        0xbefs
        0xbe5s
        0xbe4s
        0xbf3s
        0xbc5s
        0xbe8s
        0xbe0s
        0xbeds
        0xbees
        0xbe6s
        0xb94s
        0xb83s
        0xb80s
        0xb94s
        0xb83s
        0xb95s
        0xb8es
        0xbb9s
        0xb92s
        0xb87s
        0xb84s
        0xbb9s
        0xb94s
        0xb83s
        0xb97s
        0xb93s
        0xb83s
        0xb95s
        0xb92s
        0x864s
        0x873s
        0x867s
        0x863s
        0x873s
        0x865s
        0x862s
        0x849s
        0x877s
        0x864s
        0x871s
        0x865s
        0xcc1s
        0xcdas
        0xcdds
        0xcc5s
        0xceds
        0xcc6s
        0xcdds
        0xcd3s
        0xcc1s
        0xcc6s
        0xceds
        0xcd3s
        0xcd4s
        0xcc6s
        0xcd7s
        0xcc0s
        0xceds
        0xcc0s
        0xcd7s
        0xcd4s
        0xcc0s
        0xcd7s
        0xcc1s
        0xcdas
        0x61fs
        0x61ds
        0x616s
        0x61cs
        0x61ds
        0x60as
        0x627s
        0x60as
        0x61ds
        0x61es
        0x61ds
        0x60as
        0x60bs
        0x610s
        0x627s
        0x615s
        0x619s
        0x614s
        0x614s
        0x627s
        0x615s
        0x617s
        0x616s
        0x611s
        0x60cs
        0x617s
        0x60as
        0x4d0s
        0x4d7s
        0x4c2s
        0x4c4s
        0x4c6s
        0x704s
        0x712s
        0x719s
        0x713s
        0x728s
        0x715s
        0x705s
        0x718s
        0x716s
        0x713s
        0x714s
        0x716s
        0x704s
        0x703s
        0xb46s
        0xb41s
        0xb49s
        0xb4cs
        0xb45s
        0xb44s
        0xb00s
        0xb54s
        0xb4fs
        0xb00s
        0xb53s
        0xb45s
        0xb4es
        0xb44s
        0xb00s
        0xb42s
        0xb52s
        0xb4fs
        0xb41s
        0xb44s
        0xb43s
        0xb41s
        0xb53s
        0xb54s
        0xb00s
        0xb54s
        0xb4fs
        0xb00s
        0xb52s
        0xb45s
        0xb46s
        0xb52s
        0xb45s
        0xb53s
        0xb48s
        0xb00s
        0xb42s
        0xb4fs
        0xb4fs
        0xb4bs
        0xb00s
        0xb4ds
        0xb41s
        0xb4cs
        0xb4cs
        0xb0cs
        0xb00s
        0xb45s
        0xb52s
        0xb52s
        0xb4fs
        0xb52s
        0xb00s
        0xb4ds
        0xb53s
        0xb47s
        0xb1as
        0xb00s
        0xb05s
        0xb53s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/v4;Lcom/dragon/read/rpc/model/Gender;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/pages/main/t4;->b:Lcom/dragon/read/pages/main/v4;

    iput-object p2, p0, Lcom/dragon/read/pages/main/t4;->a:Lcom/dragon/read/rpc/model/Gender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "JzVYbddCN7T9qkzkaod9xKTIUw"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_1c
    return-void
.end method

.method public static ۣ۟۟ۧ۟()Lcom/dragon/read/rpc/model/Gender;
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "ycpLXS8oni"

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۣ۟ۤ۟ۡ()Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig;
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig;->b:Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۧۦۣ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/Gender;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SetProfileResponseData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/SetProfileResponseData;->gender:Lcom/dragon/read/rpc/model/Gender;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۤۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦ۠۠ۧ()Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig$a;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig;->a:Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦ۠ۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/Gender;

    invoke-static {p0}, Lu44/s;->c(Lcom/dragon/read/rpc/model/Gender;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result p0

    if-ltz p0, :cond_1c

    const-string p0, "DhZnwaOnZcc7Yi71mx7C"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public static ۟ۦ۠ۥۧ()Lu44/s;
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lu44/s;->a:Lu44/s;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۧ۠۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۨۨ۟(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/SetProfileResponseData;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SetProfileResponse;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/SetProfileResponse;->data:Lcom/dragon/read/rpc/model/SetProfileResponseData;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۢ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    :cond_b
    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "RREKYmUM20VTaI"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۣۢۨۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig;->enable:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۧۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۥۡ۟ۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/Gender;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۥۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "drxK2vfeuIQC5t83C98KmnJ5x"

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_26
    return-void
.end method

.method public static ۥۣۧۢ()Lcom/dragon/read/rpc/model/ClientReqType;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۧۥۣ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/t4;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_f

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


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/pages/main/t4;->ۥۧۥۣ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v1, v1, 0xab

    const/16 v2, 0x32e

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۢۡۡۧ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۟ۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/v4;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/t4;->ۥۧۥۣ()[S

    move-result-object v2

    sget v4, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v4, v4, 0xc8

    const/16 v5, 0x7a6

    const/16 v6, 0xa

    invoke-static {v2, v6, v4, v5}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :try_start_2b
    invoke-static {v2}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۢۢۦ(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_41

    :catch_2f
    move-exception v2

    invoke-static {v1}, Lgn4/ۡۧۧۢ;->ۦۧۧۡ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۢۧۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/dragon/read/pages/main/t4;->ۣ۟ۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/pages/main/t4;->ۥۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_41
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۟ۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/v4;

    move-result-object v1

    invoke-static {v1}, Lgn4/ۡۧۧۢ;->ۦۧۧۡ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/t4;->ۣ۟ۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/t4;->ۥۧۥۣ()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v4, v4, 0x13b

    const/16 v5, 0xb7b

    const/16 v6, 0xe

    invoke-static {v2, v6, v4, v5}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/pages/main/t4;->ۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/pages/main/t4;->۠ۨۨ۟(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/SetProfileResponseData;

    move-result-object p1

    if-eqz p1, :cond_78

    invoke-static {p1}, Lcom/dragon/read/pages/main/t4;->ۣ۟ۧۦۣ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/Gender;

    move-result-object p1

    if-eqz p1, :cond_78

    invoke-static {}, Lcom/dragon/read/pages/main/t4;->۟ۦ۠ۥۧ()Lu44/s;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1}, Lcom/dragon/read/pages/main/t4;->۟ۦ۠ۢ(Ljava/lang/Object;)V

    :cond_78
    invoke-static {}, Lcom/dragon/read/pages/main/t4;->۟ۦ۠۠ۧ()Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig$a;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/t4;->ۥۧۥۣ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v1, v1, 0x64

    const/16 v2, 0xc3a

    const/16 v4, 0x1d

    invoke-static {p1, v4, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/t4;->ۣ۟ۤ۟ۡ()Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dragon/read/pages/main/t4;->۟ۤۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dragon/read/pages/main/t4;->ۣ۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig;

    invoke-static {p1}, Lcom/dragon/read/pages/main/t4;->ۣۢۨۧ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f4

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۟ۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/v4;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۦۦ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/Gender;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/t4;->ۥۧۥۣ()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v4, v4, 0xf7

    const/16 v5, 0xb40

    const/16 v6, 0x43

    invoke-static {v2, v6, v4, v5}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/pages/main/t4;->ۥۧۥۣ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v6, v6, 0xb9

    const/16 v7, 0x799

    const/16 v8, 0x49

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    :try_start_dc
    invoke-static {}, Lcom/dragon/read/pages/main/t4;->ۥۧۥۣ()[S

    move-result-object v7

    sget v8, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v8, v8, 0x366

    const/16 v9, 0x490

    const/16 v10, 0x66

    invoke-static {v7, v10, v8, v9}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/pages/main/t4;->ۥۣۧۢ()Lcom/dragon/read/rpc/model/ClientReqType;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/pages/main/t4;->ۥۧۥۣ()[S

    move-result-object v8

    sget v9, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v9, v9, -0x3f1

    const/16 v10, 0x46a

    const/16 v11, 0x6d

    invoke-static {v8, v11, v9, v10}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/dragon/read/pages/main/t4;->ۥۡ۟ۦ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/pages/main/t4;->ۥۧۥۣ()[S

    move-result-object v8

    sget v9, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v9, v9, -0x235

    const/16 v10, 0x69c

    const/16 v11, 0x7e

    invoke-static {v8, v11, v9, v10}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/dragon/read/pages/main/t4;->ۣ۟۟ۧ۟()Lcom/dragon/read/rpc/model/Gender;

    move-result-object v9

    if-ne v1, v9, :cond_128

    const/4 v1, 0x1

    goto :goto_129

    :cond_128
    const/4 v1, 0x0

    :goto_129
    invoke-static {v1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/pages/main/t4;->ۥۧۥۣ()[S

    move-result-object v1

    sget v7, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v7, v7, 0xda

    const/16 v8, 0xb81

    const/16 v9, 0x94

    invoke-static {v1, v9, v7, v8}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/t4;->ۥۧۥۣ()[S

    move-result-object v7

    sget v8, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v8, v8, 0x51

    const/16 v9, 0xbe6

    const/16 v10, 0xaa

    invoke-static {v7, v10, v8, v9}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/t4;->ۥۧۥۣ()[S

    move-result-object v9

    sget v10, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v10, v10, 0x13

    const/16 v11, 0x816

    const/16 v12, 0xbd

    invoke-static {v9, v12, v10, v11}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v5}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/pages/main/t4;->ۥۧۥۣ()[S

    move-result-object v8

    sget v9, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v9, v9, -0x338

    const/16 v10, 0xcb2

    const/16 v11, 0xc9

    invoke-static {v8, v11, v9, v10}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧۢۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۡ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v2, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۡ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۦۥۦۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/t4;->ۥۧۥۣ()[S

    move-result-object v4

    sget v5, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v5, v5, -0x25a

    const/16 v7, 0x678

    const/16 v8, 0xe1

    invoke-static {v4, v8, v5, v7}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/dragon/read/base/Args;

    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {v5, v2, v1}, Lcom/dragon/read/pages/main/t4;->ۨۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/t4;->ۥۧۥۣ()[S

    move-result-object v2

    sget v5, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v5, v5, 0x270

    const/16 v7, 0x4a3

    const/16 v8, 0xfc

    invoke-static {v2, v8, v5, v7}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/t4;->ۥۧۥۣ()[S

    move-result-object v5

    sget v7, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v7, v7, 0x13a

    const/16 v8, 0x777

    const/16 v9, 0x101

    invoke-static {v5, v9, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/dragon/read/pages/main/t4;->ۨۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/dragon/read/pages/main/t4;->۟۟ۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_1cf} :catch_1d0

    goto :goto_1f4

    :catch_1d0
    move-exception v1

    invoke-static {p1}, Lgn4/ۡۧۧۢ;->ۦۧۧۡ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object p1

    invoke-static {v1}, Lcom/dragon/read/pages/main/t4;->ۣ۟ۧ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/pages/main/t4;->ۣ۟ۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/t4;->ۥۧۥۣ()[S

    move-result-object v2

    sget v4, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v4, v4, -0x21f

    const/16 v5, 0xb20

    const/16 v7, 0x10f

    invoke-static {v2, v7, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v0, p1, v2, v4}, Lcom/dragon/read/pages/main/t4;->ۥۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f4
    :goto_1f4
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۟ۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/v4;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/t4;->ۣۢ۟(Ljava/lang/Object;)V

    return-void
.end method
