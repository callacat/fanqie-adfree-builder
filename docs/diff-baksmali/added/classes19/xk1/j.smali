.class public final Lxk1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk1/b;


# instance fields
.field public final a:I

.field public final b:Lcom/bytedance/timon_monitor_api/pipeline/TrackerImplType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89ab6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/timon_monitor_api/pipeline/TrackerImplType;->Empty:Lcom/bytedance/timon_monitor_api/pipeline/TrackerImplType;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908297
    iput p1, p0, Lxk1/j;->a:I

    .line 16908299
    iput-object v0, p0, Lxk1/j;->b:Lcom/bytedance/timon_monitor_api/pipeline/TrackerImplType;

    .line 16908301
    return-void
.end method


# virtual methods
.method public final getType()Lcom/bytedance/timon_monitor_api/pipeline/TrackerImplType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxk1/j;->b:Lcom/bytedance/timon_monitor_api/pipeline/TrackerImplType;

    .line 2
    return-object v0
.end method
