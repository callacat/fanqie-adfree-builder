.class public final Lxt2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lxt2/a;

.field public volatile b:Lxt2/b;

.field public final c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d368

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxt2/a;Lxt2/b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lxt2/l;->a:Lxt2/a;

    .line 33751045
    iput-object p2, p0, Lxt2/l;->b:Lxt2/b;

    .line 33751047
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751049
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33751056
    iput-object p1, p0, Lxt2/l;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751058
    return-void
.end method
