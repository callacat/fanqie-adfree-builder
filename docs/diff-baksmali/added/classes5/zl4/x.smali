.class public final Lzl4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lak4/a;

.field public final d:Lcom/dragon/read/pages/video/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94422

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;Ljava/util/List;Lak4/a;Lcom/dragon/read/pages/video/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;",
            "Lak4/a;",
            "Lcom/dragon/read/pages/video/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lzl4/x;->a:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 67239945
    iput-object p2, p0, Lzl4/x;->b:Ljava/util/List;

    .line 67239947
    iput-object p3, p0, Lzl4/x;->c:Lak4/a;

    .line 67239949
    iput-object p4, p0, Lzl4/x;->d:Lcom/dragon/read/pages/video/a;

    .line 67239951
    return-void
.end method
