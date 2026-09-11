.class public final Lcom/dragon/read/user/model/NetIdLoginResp;
.super Lm07/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/user/model/NetIdLoginResp$Status;
    }
.end annotation


# instance fields
.field public final b:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

.field public final c:Lcom/bytedance/sdk/account/api/call/d;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f769

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/user/model/NetIdLoginResp;->۟ۦۥ۠ۥ(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/user/model/NetIdLoginResp;->۟ۥۧۨۡ(Ljava/lang/Object;I)V

    sget v0, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v0, v0, 0x19c

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/dragon/read/user/model/NetIdLoginResp;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/Throwable;I)V

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p1

    if-gtz p1, :cond_21

    const-string p1, "1Dli4PHmRBvqD"

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;Lcom/bytedance/sdk/account/api/call/d;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/user/model/NetIdLoginResp;->۟ۥۧۨۡ(Ljava/lang/Object;I)V

    sget v0, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v0, v0, 0x138

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/dragon/read/user/model/NetIdLoginResp;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/Throwable;I)V

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p1

    if-gtz p1, :cond_1d

    const-string p1, "QPGyH8GL"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;Lcom/bytedance/sdk/account/api/call/d;I)V
    .registers 5

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/dragon/read/user/model/NetIdLoginResp;->۟ۥۧۨۡ(Ljava/lang/Object;I)V

    if-eqz p2, :cond_b

    invoke-static {p2}, Lcom/dragon/read/user/model/NetIdLoginResp;->ۦۦۧۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, -0x1

    :goto_c
    invoke-direct {p0, v0}, Lm07/a;-><init>(I)V

    iput-object p1, p0, Lcom/dragon/read/user/model/NetIdLoginResp;->b:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    iput-object p2, p0, Lcom/dragon/read/user/model/NetIdLoginResp;->c:Lcom/bytedance/sdk/account/api/call/d;

    if-eqz p2, :cond_1f

    invoke-static {p2}, Lcom/dragon/read/user/model/NetIdLoginResp;->ۣ۟۠ۥ۠(Ljava/lang/Object;)Lcg1/a;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-static {p1}, Lcom/dragon/read/user/model/NetIdLoginResp;->ۡۨ۠ۦ(Ljava/lang/Object;)Z

    move-result p3

    :cond_1f
    iput-boolean p3, p0, Lcom/dragon/read/user/model/NetIdLoginResp;->d:Z

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p1

    if-ltz p1, :cond_36

    const-string p1, "D0gmx6oNtri2EiKZ5VM7Oa"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_36
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/Throwable;I)V
    .registers 5

    sget p3, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 p3, p3, 0x33c

    and-int/2addr p3, p4

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    :cond_8
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/user/model/NetIdLoginResp;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;Lcom/bytedance/sdk/account/api/call/d;I)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result p1

    if-ltz p1, :cond_21

    const-string p1, "0UK5qY"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public static ۣ۟۠ۥ۠(Ljava/lang/Object;)Lcg1/a;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/bytedance/sdk/account/api/call/d;

    iget-object p0, p0, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۧۨۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "25"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method

.method public static ۟ۦۥ۠ۥ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۡۨ۠ۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcg1/a;

    iget-boolean p0, p0, Lcg1/a;->g:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۦۦۧۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    iget p0, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۢۨۧ(Ljava/lang/Object;)Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    move-result-object v0

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۡۡۦۡ()Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    move-result-object v1

    if-ne v0, v1, :cond_12

    invoke-super {p0}, Lm07/a;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
