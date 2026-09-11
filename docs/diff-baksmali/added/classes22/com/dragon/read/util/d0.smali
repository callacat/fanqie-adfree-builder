.class public final Lcom/dragon/read/util/d0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/d0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/d0;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x46

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/d0;->short:[S

    const v0, 0x9f785

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/d0;->ۡۤۦۢ(I)V

    new-instance v0, Lcom/dragon/read/util/d0;

    invoke-direct {v0}, Lcom/dragon/read/util/d0;-><init>()V

    sput-object v0, Lcom/dragon/read/util/d0;->a:Lcom/dragon/read/util/d0;

    return-void

    :array_1a
    .array-data 2
        0x77ds
        0x770s
        0x770s
        0x774s
        0x773s
        0x776s
        0x76cs
        0x76bs
        0xcf3s
        0xce8s
        0xcf7s
        0xcees
        0xce4s
        0xcd8s
        0xce4s
        0xce8s
        0xceas
        0xceas
        0xce2s
        0xce9s
        0xcf3s
        0xce4s
        0xce2s
        0xcf4s
        0xce3s
        0xcces
        0xcf0s
        0xcf5s
        0xcf5s
        0xcf4s
        0xcf5s
        0xcces
        0xcf3s
        0xcfes
        0xcfes
        0xcfas
        0xcfds
        0xcf8s
        0xce2s
        0xce5s
        0x552s
        0x549s
        0x556s
        0x54fs
        0x545s
        0x579s
        0x544s
        0x549s
        0x549s
        0x54ds
        0x54as
        0x54fs
        0x555s
        0x552s
        0x8e5s
        0x8e0s
        0x8f7s
        0x8f9s
        0x8fcs
        0x8e6s
        0x8fds
        0x8cas
        0x8f7s
        0x8fas
        0x8fas
        0x8fes
        0x8f9s
        0x8fcs
        0x8e6s
        0x8e1s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "hxF"

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_18
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/BookGroupType;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/d0;->۟ۦۦۥ۟(Ljava/lang/Object;I)V

    invoke-static {}, Lmj4/۠ۥۡۢ;->ۦۧۧ()[I

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5c

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4b

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3a

    const/4 v1, 0x4

    if-eq p0, v1, :cond_29

    invoke-static {}, Lcom/dragon/read/util/d0;->ۥۣ()[S

    move-result-object p0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v1, v1, -0x11a

    const/16 v2, 0x71f

    invoke-static {p0, v0, v1, v2}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_6c

    :cond_29
    invoke-static {}, Lcom/dragon/read/util/d0;->ۥۣ()[S

    move-result-object p0

    sget v0, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v0, v0, -0x265

    const/16 v1, 0xc87

    const/16 v2, 0x8

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_6c

    :cond_3a
    invoke-static {}, Lcom/dragon/read/util/d0;->ۥۣ()[S

    move-result-object p0

    sget v0, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v0, v0, 0x181

    const/16 v1, 0xc91

    const/16 v2, 0x15

    invoke-static {p0, v2, v0, v1}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_6c

    :cond_4b
    invoke-static {}, Lcom/dragon/read/util/d0;->ۥۣ()[S

    move-result-object p0

    sget v0, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v0, v0, 0xd5

    const/16 v1, 0x526

    const/16 v2, 0x28

    invoke-static {p0, v2, v0, v1}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_6c

    :cond_5c
    invoke-static {}, Lcom/dragon/read/util/d0;->ۥۣ()[S

    move-result-object p0

    sget v0, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v0, v0, -0x12a

    const/16 v1, 0x895

    const/16 v2, 0x36

    invoke-static {p0, v2, v0, v1}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object p0

    :goto_6c
    return-object p0
.end method

.method public static ۟ۦۦۥ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۡۤۦۢ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۥۣ()[S
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/d0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
