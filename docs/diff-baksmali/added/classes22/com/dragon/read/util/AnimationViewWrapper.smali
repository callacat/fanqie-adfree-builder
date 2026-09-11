.class public final Lcom/dragon/read/util/AnimationViewWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/AnimationViewWrapper$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/util/AnimationViewWrapper$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final targetView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f6cf

    sget v1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/AnimationViewWrapper;->ۤۧ(I)V

    new-instance v0, Lcom/dragon/read/util/AnimationViewWrapper$a;

    invoke-direct {v0}, Lcom/dragon/read/util/AnimationViewWrapper$a;-><init>()V

    sput-object v0, Lcom/dragon/read/util/AnimationViewWrapper;->Companion:Lcom/dragon/read/util/AnimationViewWrapper$a;

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/util/AnimationViewWrapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/AnimationViewWrapper;->ۥۨۤۥ(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/AnimationViewWrapper;->targetView:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "g8hCGaz3ww"

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static ۤۧ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "lE2Nqz1nZSnmTDL07qoqd5dNOJ"

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۥۨۤۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۤۥۣۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۤۥۣۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣ۟ۧۡ(Ljava/lang/Object;)V

    return-void
.end method
