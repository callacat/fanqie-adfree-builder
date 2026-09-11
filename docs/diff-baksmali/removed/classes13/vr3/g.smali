.class public final Lvr3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le83/g<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/utils/TitleModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/utils/TitleModel;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/utils/TitleModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvr3/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/utils/TitleModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final bridge synthetic G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvr3/g;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/utils/TitleModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final a(Lb83/h;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lb83/h;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb83/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final c(Lb83/h;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final e(Lb83/h;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public final f(Lb83/h;Ljava/lang/String;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final getCustomProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;
    .registers 2

    .prologue
    .line 0
    sget v0, Le83/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final getGlobalProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;
    .registers 2

    .prologue
    .line 131072
    sget v0, Le83/g$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Le83/e;->a:Le83/e;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Le83/e;->c:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;

    .line 131080
    .line 131081
    return-object v0
.end method

.method public final isDebugMode()V
    .registers 2

    .prologue
    .line 0
    sget v0, Le83/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final m()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Le83/h;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Le83/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final p()V
    .registers 1

    return-void
.end method

.method public final q()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
