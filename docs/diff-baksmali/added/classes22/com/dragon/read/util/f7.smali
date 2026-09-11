.class public final Lcom/dragon/read/util/f7;
.super Lcom/dragon/read/util/b2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/f7$a;
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x78

    new-array v0, v0, [S

    fill-array-data v0, :array_16

    sput-object v0, Lcom/dragon/read/util/f7;->short:[S

    const v0, 0x9f7ba

    sget v1, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/f7;->۟ۥ۟ۧۢ(I)V

    new-instance v0, Lcom/dragon/read/util/f7$a;

    return-void

    nop

    :array_16
    .array-data 2
        0x7fas
        0x7ecs
        0x7fbs
        0x7e0s
        0x7ecs
        0x7fas
        0x7d6s
        0x7e4s
        0x7e8s
        0x7e5s
        0x7e5s
        0x7d6s
        0x7fds
        0x7e8s
        0x7ebs
        0x7d6s
        0x7efs
        0x7fbs
        0x7ecs
        0x7ecs
        0x7d6s
        0x7ebs
        0x7fcs
        0x7ebs
        0x7ebs
        0x7e5s
        0x7ecs
        0x7d6s
        0x7ees
        0x7fcs
        0x7e0s
        0x7eds
        0x7ecs
        0xa55s
        0xa5bs
        0xa47s
        0xa61s
        0xa4ds
        0xa5bs
        0xa4cs
        0xa57s
        0xa5bs
        0xa4ds
        0xa61s
        0xa53s
        0xa5fs
        0xa52s
        0xa52s
        0xa61s
        0xa58s
        0xa4cs
        0xa5bs
        0xa5bs
        0xa61s
        0xa5cs
        0xa4bs
        0xa5cs
        0xa5cs
        0xa52s
        0xa5bs
        0xa61s
        0xa58s
        0xa57s
        0xa4cs
        0xa4ds
        0xa4as
        0xa61s
        0xa4ds
        0xa56s
        0xa51s
        0xa49s
        0xa61s
        0xa4as
        0xa57s
        0xa53s
        0xa5bs
        0x261s
        0x26fs
        0x273s
        0x255s
        0x262s
        0x26bs
        0x279s
        0x255s
        0x269s
        0x266s
        0x263s
        0x269s
        0x261s
        0x26fs
        0x26es
        0x255s
        0x268s
        0x27fs
        0x268s
        0x268s
        0x266s
        0x26fs
        0x5e2s
        0x5ecs
        0x5f0s
        0x5d6s
        0x5e1s
        0x5e8s
        0x5fas
        0x5d6s
        0x5eas
        0x5e5s
        0x5e0s
        0x5eas
        0x5e2s
        0x5ecs
        0x5eds
        0x5d6s
        0x5ebs
        0x5fcs
        0x5ebs
        0x5ebs
        0x5e5s
        0x5ecs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/f7;->ۡۥۤۥ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v1, v1, 0xfa

    const/16 v2, 0x789

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/dragon/read/util/f7;->ۣ۟ۧۨ(Ljava/lang/Object;I)V

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v1, v1, 0x1d1

    invoke-direct {p0, v0, v1}, Lcom/dragon/read/util/b2;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_2e

    const-string v0, "6vGeVvn085dI5yUx"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_2e
    return-void
.end method

.method public static ۟ۥ۟ۧۢ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۡۥۤۥ()[S
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/f7;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۧۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۢۤۦۧ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۢ۟ۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/f7;->ۡۥۤۥ()[S

    move-result-object v1

    sget v2, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v2, v2, -0x113

    const/16 v3, 0xa3e

    const/16 v4, 0x21

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۡ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۢ۟ۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/f7;->ۡۥۤۥ()[S

    move-result-object v1

    sget v2, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v2, v2, -0x33f

    const/16 v3, 0x20a

    const/16 v4, 0x4c

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۡ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۢ۟ۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/f7;->ۡۥۤۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v2, v2, 0x3c6

    const/16 v3, 0x589

    const/16 v4, 0x62

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۦۢۢۤ(Ljava/lang/Object;)V

    return-void
.end method
