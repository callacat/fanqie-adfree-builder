.class public final Lcom/ss/android/update/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/ss/android/update/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/update/n;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/update/k;->a:Lcom/ss/android/update/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "fJjUGV4OIr5wzHwgypVC7U"

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۦۡ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    :cond_b
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "TJeJuNoTWDzOGmXxg"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    invoke-static {p1}, Lcom/ss/android/update/k;->۟ۦۡ۟(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۥۣ۟ۤ(Ljava/lang/Object;)Lcom/ss/android/update/n;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmj4/ۣۧ۟۟;->ۨ۠۟۠(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۥۣ۟ۤ(Ljava/lang/Object;)Lcom/ss/android/update/n;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/update/n;->f:Z

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۡ۟۟(Ljava/lang/Object;)V

    return-void
.end method
