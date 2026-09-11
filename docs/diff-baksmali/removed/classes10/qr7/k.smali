.class public final Lqr7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqr7/d;


# direct methods
.method public constructor <init>(Lqr7/d;)V
    .registers 2

    iput-object p1, p0, Lqr7/k;->a:Lqr7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqr7/k;->a:Lqr7/d;

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    iput-object v1, v0, Lqr7/d;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    sget-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->h:Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    sput-boolean v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->c:Z

    .line 131085
    .line 131086
    return-void
.end method
