.class public final Lcom/dragon/read/util/v9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/v9$a;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[Lcom/dragon/read/util/UiConfigSetter$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x37

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/v9;->short:[S

    return-void

    :array_a
    .array-data 2
        0x7d47s
        0x71b9s
        0x799bs
        0x6062s
        0x771s
        0x76ds
        0x71cs
        0x7d5s
        0x7fds
        0x7ebs
        0x7fas
        0x7c2s
        0x7fes
        0x7c7s
        0x7e8s
        0x7cds
        0x7e1s
        0x7e0s
        0x7fds
        0x7fas
        0x7fcs
        0x7efs
        0x7e7s
        0x7e0s
        0x7fas
        0x7c2s
        0x7efs
        0x7f7s
        0x7e1s
        0x7fbs
        0x7fas
        0x7des
        0x7efs
        0x7fcs
        0x7efs
        0x7e3s
        0x7fds
        0x7a2s
        0x7aes
        0x7eds
        0x7e1s
        0x7e0s
        0x7fds
        0x7fas
        0x7fcs
        0x7efs
        0x7e7s
        0x7e0s
        0x7fas
        0x7bcs
        0x7c7s
        0x7eas
        0x7b3s
        0x7dcs
        0x7ads
    .end array-data
.end method

.method public constructor <init>([Lcom/dragon/read/util/UiConfigSetter$b;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/v9;->b:[Lcom/dragon/read/util/UiConfigSetter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/v9;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_21

    const-string p1, "iiE"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public static ۟ۦ۟ۨۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/v9;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥ۟۟ۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "8pug2827"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/v9;->ۥ۟۟ۨ(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_f

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_3d

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۨۤۦ۟(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/v9;->۟ۦ۟ۨۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v2, v2, -0x1db

    const/16 v3, 0x73d

    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result p1

    if-ltz p1, :cond_3c

    const-string p1, "XmL3BH0m45LjMMo9gD"

    invoke-static {p1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3c
    return-void

    :cond_3d
    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->۟ۧۢۥۢ(Ljava/lang/Object;)[Lcom/dragon/read/util/UiConfigSetter$b;

    move-result-object v2

    array-length v3, v2

    :goto_42
    if-ge v0, v3, :cond_9a

    aget-object v4, v2, v0

    invoke-static {v4}, Lcom/a/ۦۨۥ;->ۣ۟ۢ۠(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    move-result-object v5

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۦۣۡ۠()[I

    move-result-object v6

    invoke-static {v5}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_a2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5d
    invoke-static {v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto :goto_94

    :pswitch_64
    invoke-static {v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    goto :goto_94

    :pswitch_6b
    invoke-static {v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    goto :goto_94

    :pswitch_72
    invoke-static {v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    goto :goto_94

    :pswitch_79
    invoke-static {v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto :goto_94

    :pswitch_80
    invoke-static {v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_94

    :pswitch_87
    invoke-static {v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto :goto_94

    :pswitch_8e
    invoke-static {v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    :goto_94
    sget v4, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v4, v4, -0x3e8

    add-int/2addr v0, v4

    goto :goto_42

    :cond_9a
    invoke-static {p1, v1}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣ۟ۧۡ(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_8e
        :pswitch_87
        :pswitch_80
        :pswitch_79
        :pswitch_72
        :pswitch_6b
        :pswitch_64
        :pswitch_5d
    .end packed-switch
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/v9;->ۥ۟۟ۨ(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/v9;->۟ۦ۟ۨۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x25b

    const/16 v3, 0x78e

    const/4 v4, 0x7

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->۟ۧۢۥۢ(Ljava/lang/Object;)[Lcom/dragon/read/util/UiConfigSetter$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۨۤۦ۟(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/v9;->۟ۦ۟ۨۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v2, v2, 0x348

    const/16 v3, 0x781

    const/16 v4, 0x35

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p1

    if-ltz p1, :cond_5a

    const-string p1, "aqD7H9AbSEJ"

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_5a
    return-void
.end method
