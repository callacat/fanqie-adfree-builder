.class public final Ljg6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/PlotRobotScript;

.field public final b:Ljava/lang/String;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd1f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/PlotRobotScript;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Ljg6/b;->a:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 50462729
    iput-object p2, p0, Ljg6/b;->b:Ljava/lang/String;

    .line 50462731
    iput-wide p3, p0, Ljg6/b;->c:J

    .line 50462733
    return-void
.end method
