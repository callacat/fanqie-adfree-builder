.class public final Lvu5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu5/r$a;,
        Lvu5/r$b;,
        Lvu5/r$c;
    }
.end annotation


# static fields
.field public static final a:Lvu5/r;

.field public static final b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/trace/fps/FpsTracer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Z

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x99340

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lvu5/r;

    .line 262152
    invoke-direct {v0}, Lvu5/r;-><init>()V

    .line 262155
    sput-object v0, Lvu5/r;->a:Lvu5/r;

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262166
    sput-object v0, Lvu5/r;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    const/16 v1, 0xa

    .line 262172
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262175
    sput-object v0, Lvu5/r;->c:Ljava/util/HashMap;

    .line 262177
    const/4 v0, 0x1

    .line 262178
    sput-boolean v0, Lvu5/r;->d:Z

    .line 262180
    sput-boolean v0, Lvu5/r;->e:Z

    .line 262182
    sput-boolean v0, Lvu5/r;->f:Z

    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lns3/l;Ljava/util/Map;)Lcom/bytedance/apm/trace/fps/FpsTracer;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-boolean v1, Lvu5/r;->d:Z

    .line 50659334
    if-eqz v1, :cond_21

    .line 50659336
    sput-boolean v0, Lvu5/r;->d:Z

    .line 50659338
    sget-object v0, Lvu5/r;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659340
    new-instance v1, Lvu5/p;

    .line 50659342
    invoke-direct {v1}, Lvu5/p;-><init>()V

    .line 50659345
    const-wide/16 v2, 0x7530

    .line 50659347
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659350
    new-instance v1, Lvu5/q;

    .line 50659352
    invoke-direct {v1}, Lvu5/q;-><init>()V

    .line 50659355
    const-wide/32 v2, 0xea60

    .line 50659358
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659361
    :cond_21
    sget-object v0, Lvu5/r;->c:Ljava/util/HashMap;

    .line 50659363
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    move-result-object v1

    .line 50659367
    check-cast v1, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 50659369
    new-instance v2, Lvu5/r$c;

    .line 50659371
    invoke-direct {v2, p0, p1}, Lvu5/r$c;-><init>(Ljava/lang/String;Lns3/l;)V

    .line 50659374
    if-nez v1, :cond_39

    .line 50659376
    new-instance v1, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 50659378
    const/4 p1, 0x1

    .line 50659379
    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;Z)V

    .line 50659382
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    :cond_39
    new-instance p0, Lvu5/r$b;

    .line 50659387
    invoke-direct {p0, v2, p2}, Lvu5/r$b;-><init>(Lvu5/r$c;Ljava/util/Map;)V

    .line 50659390
    invoke-virtual {v1, p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 50659393
    new-instance p0, Lvu5/r$a;

    .line 50659395
    invoke-direct {p0, v2, p2}, Lvu5/r$a;-><init>(Lvu5/r$c;Ljava/util/Map;)V

    .line 50659398
    invoke-virtual {v1, p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V

    .line 50659401
    return-object v1
.end method
