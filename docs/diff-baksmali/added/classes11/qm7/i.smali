.class public final Lqm7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public c:Ljava/lang/String;

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973829
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973836
    iput-object v0, p0, Lqm7/i;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973838
    const-string v0, ""

    .line 16973840
    iput-object v0, p0, Lqm7/i;->c:Ljava/lang/String;

    .line 16973842
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lqm7/i;->d:Landroid/content/SharedPreferences;

    .line 16973851
    return-void
.end method
