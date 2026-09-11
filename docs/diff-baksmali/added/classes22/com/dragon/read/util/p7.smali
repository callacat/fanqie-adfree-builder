.class public final Lcom/dragon/read/util/p7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/p7;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f706

    sget v1, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/p7;->ۤۧۡۢ(I)V

    new-instance v0, Lcom/dragon/read/util/p7;

    invoke-direct {v0}, Lcom/dragon/read/util/p7;-><init>()V

    sput-object v0, Lcom/dragon/read/util/p7;->a:Lcom/dragon/read/util/p7;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "gY3a5tHxiQsJBc0mCG0N"

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/p7;->ۢۨۥ۠(Ljava/lang/Object;I)V

    instance-of v1, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    if-eqz v1, :cond_22

    check-cast p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    invoke-static {p0}, Lcom/dragon/read/util/p7;->ۣ۟ۦ۠۠(Ljava/lang/Object;)I

    move-result p0

    packed-switch p0, :pswitch_data_24

    goto :goto_22

    :pswitch_12
    const p0, 0x7f062317

    sget v0, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    goto :goto_1d

    :pswitch_18
    const p0, 0x7f062391

    sget v0, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    :goto_1d
    xor-int/2addr p0, v0

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۣ۠ۥ(I)V

    const/4 v0, 0x1

    :cond_22
    :goto_22
    return v0

    nop

    :pswitch_data_24
    .packed-switch 0x18b17
        :pswitch_18
        :pswitch_12
    .end packed-switch
.end method

.method public static ۣ۟ۦ۠۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    invoke-virtual {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۢۨۥ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۤۧۡۢ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
