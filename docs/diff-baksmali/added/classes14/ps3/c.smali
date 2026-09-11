.class public final Lps3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/j;


# static fields
.field public static final a:Lps3/c;

.field public static b:Lps3/c$a;

.field public static c:Landroid/net/ConnectivityManager;

.field public static volatile d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ac1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lps3/c;

    invoke-direct {v0}, Lps3/c;-><init>()V

    sput-object v0, Lps3/c;->a:Lps3/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x18

    .line 16973828
    if-ge v0, v1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    if-nez p1, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance v0, Lps3/c$a;

    .line 16973836
    invoke-direct {v0, p1}, Lps3/c$a;-><init>(Landroid/content/Context;)V

    .line 16973839
    sput-object v0, Lps3/c;->b:Lps3/c$a;

    .line 16973841
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973844
    move-result-object v0

    .line 16973845
    new-instance v1, Lps3/b;

    .line 16973847
    invoke-direct {v1, p1}, Lps3/b;-><init>(Landroid/content/Context;)V

    .line 16973850
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973853
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lps3/a;

    .line 131078
    invoke-direct {v1}, Lps3/a;-><init>()V

    .line 131081
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131084
    return-void
.end method
