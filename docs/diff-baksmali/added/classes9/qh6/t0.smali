.class public final Lqh6/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lph6/d$a;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Lwg6/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de4c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq76/f;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lqh6/t0;->a:Ljava/lang/String;

    .line 33751048
    iput-object p2, p0, Lqh6/t0;->b:Lph6/d$a;

    .line 33751050
    const-string p1, "Other"

    .line 33751052
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lqh6/t0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751058
    invoke-interface {p2}, Lph6/d$a;->getContext()Landroid/content/Context;

    .line 33751061
    return-void
.end method


# virtual methods
.method public final handleFollowUserEvent(Lff6/b;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    return-void
.end method
