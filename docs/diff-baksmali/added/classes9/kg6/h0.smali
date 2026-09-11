.class public final Lkg6/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/RobotTab;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/RobotSortListType;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/RobotSort;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/dragon/read/rpc/model/RobotSortListType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd2e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/rpc/model/RobotSortListType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/RobotTab;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/RobotSortListType;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/RobotSort;",
            ">;>;",
            "Lcom/dragon/read/rpc/model/RobotSortListType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lkg6/h0;->a:Ljava/util/List;

    .line 50462727
    iput-object p2, p0, Lkg6/h0;->b:Ljava/util/Map;

    .line 50462729
    iput-object p3, p0, Lkg6/h0;->c:Lcom/dragon/read/rpc/model/RobotSortListType;

    .line 50462731
    return-void
.end method
