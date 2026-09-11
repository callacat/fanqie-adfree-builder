.class public final Lgm4/c0$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm4/c0;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lgm4/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lgm4/c0;)V
    .registers 3

    iput-object p1, p0, Lgm4/c0$a;->a:Lgm4/c0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "ksojxl7gnaNCc80LM5JB98EXV0M"

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟ۢۦۦ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟ۤۤۥۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static ۟ۥ۟ۡۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgm4/c0$a;->ۣ۟ۢۦۦ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۢۤۨ(Ljava/lang/Object;)Lgm4/c0;

    move-result-object p1

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۧۦۥۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lgm4/c0$a;->۟ۥ۟ۡۢ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۢۤۨ(Ljava/lang/Object;)Lgm4/c0;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۤۥۤۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-static {p1}, Lgm4/c0$a;->۟ۥ۟ۡۢ(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۢۤۨ(Ljava/lang/Object;)Lgm4/c0;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۧ۠ۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۦ۟ۢ(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۢۤۨ(Ljava/lang/Object;)Lgm4/c0;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۧ۠ۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lgm4/c0$a;->۟ۤۤۥۡ(Ljava/lang/Object;)V

    return-void
.end method
