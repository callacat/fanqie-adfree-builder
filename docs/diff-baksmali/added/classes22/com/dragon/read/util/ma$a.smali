.class public final Lcom/dragon/read/util/ma$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ma;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/util/UiConfigSetter;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/util/UiConfigSetter;Landroid/view/View;II)V
    .registers 5

    iput-object p1, p0, Lcom/dragon/read/util/ma$a;->a:Lcom/dragon/read/util/UiConfigSetter;

    iput-object p2, p0, Lcom/dragon/read/util/ma$a;->b:Landroid/view/View;

    iput p3, p0, Lcom/dragon/read/util/ma$a;->c:I

    iput p4, p0, Lcom/dragon/read/util/ma$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result p1

    if-gtz p1, :cond_20

    const-string p1, "kR"

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_20
    return-void
.end method

.method public static ۦۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "tKKA2gcv"

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۧۡۢ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡۢۦۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۦۧ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->۟ۥۢۢ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۡۥۤ۟(IILjava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡۢۦۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/util/ma$a;->ۦۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۧۡۢ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟۟ۧۦ(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
