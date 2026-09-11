.class public final Lcom/ss/android/update/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "od26eurTEa8fbROV6b8xSI9"

    invoke-static {v0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۤۤۦۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-static {p1}, Lcom/ss/android/update/q$a;->ۤۤۦۢ(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۨ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    not-int v1, v0

    and-int/lit8 v1, v1, 0x1

    const/4 v2, -0x2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۠۟ۧۤ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result p1

    if-gtz p1, :cond_25

    const-string p1, "ELXb"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_25
    return-void
.end method
