.class public final Lag0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag0/b$b;
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lxf0/c;

.field public final d:Lag0/b$b;

.field public final e:Landroid/os/Handler;

.field public final f:Lag0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x81a65

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvf0/c$b;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33751049
    iput-object v0, p0, Lag0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751051
    new-instance v0, Lag0/b$a;

    .line 33751053
    invoke-direct {v0, p0}, Lag0/b$a;-><init>(Lag0/b;)V

    .line 33751056
    iput-object v0, p0, Lag0/b;->f:Lag0/b$a;

    .line 33751058
    iput-object p1, p0, Lag0/b;->d:Lag0/b$b;

    .line 33751060
    iput-object p2, p0, Lag0/b;->e:Landroid/os/Handler;

    .line 33751062
    return-void
.end method
