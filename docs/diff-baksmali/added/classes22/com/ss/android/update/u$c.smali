.class public final Lcom/ss/android/update/u$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/u;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/ss/android/update/u;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/update/u;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/update/u$c;->a:Lcom/ss/android/update/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "BbNPLwdyNh"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p1

    if-gtz p1, :cond_15

    const-string p1, "EWeTn79k"

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_15
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۥۦۦۨ(Ljava/lang/Object;)Lcom/ss/android/update/u;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۣۨۦ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۥۦۦۨ(Ljava/lang/Object;)Lcom/ss/android/update/u;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۡ۟۟(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method
