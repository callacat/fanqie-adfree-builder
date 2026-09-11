.class public final Lzl4/c;
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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94419

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;Ljava/util/List;Lak4/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;",
            "Lak4/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lzl4/c;->a:Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 50462729
    iput-object p2, p0, Lzl4/c;->b:Ljava/util/List;

    .line 50462731
    iput-object p3, p0, Lzl4/c;->c:Lak4/a;

    .line 50462733
    return-void
.end method
