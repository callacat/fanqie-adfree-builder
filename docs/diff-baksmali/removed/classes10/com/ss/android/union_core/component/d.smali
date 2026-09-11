.class public final Lcom/ss/android/union_core/component/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm0/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Integer;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final destroy()V
    .registers 1

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getComponentConfig()Lym0/c;
    .registers 9

    .prologue
    .line 131072
    new-instance v7, Lym0/c;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    const/4 v4, 0x0

    .line 131078
    const/4 v5, 0x0

    .line 131079
    const/16 v6, 0x3f

    .line 131080
    .line 131081
    move-object v0, v7

    .line 131082
    invoke-direct/range {v0 .. v6}, Lym0/c;-><init>(ZZZLym0/d;Lym0/e;I)V

    .line 131083
    .line 131084
    .line 131085
    return-object v7
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final i()Lxm0/IComponentView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lzm0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm0/b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final render()V
    .registers 1

    return-void
.end method

.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
