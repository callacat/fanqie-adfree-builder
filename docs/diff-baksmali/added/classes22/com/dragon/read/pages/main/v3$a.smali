.class public final Lcom/dragon/read/pages/main/v3$a;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/v3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/pages/main/v3;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/v3;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/pages/main/v3$a;->a:Lcom/dragon/read/pages/main/v3;

    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "TcQ81u0"

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۧۤۦۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/v3$a;->ۧۤۦۧ(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۡۢۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/v3;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۨۨ۟(Ljava/lang/Object;)V

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p1

    if-gtz p1, :cond_23

    const-string p1, "MOCqUIAwc"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_23
    return-void
.end method
