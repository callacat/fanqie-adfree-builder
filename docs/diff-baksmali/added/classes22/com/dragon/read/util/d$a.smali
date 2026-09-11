.class public final Lcom/dragon/read/util/d$a;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/d;->a(Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/d$a;->a:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "Pp"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->۟۟ۥۧۦ(Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۥۣۤ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "kIuHBrWUxyuJAzUWbBFAXpTcjss"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1c
    return-void
.end method
