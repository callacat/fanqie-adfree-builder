.class public final Lob3/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob3/k4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/dragon/read/saas/ugc/model/DanmakuStyle;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation


# static fields
.field public static final b:Lob3/k4$a;

.field public static final c:Lob3/k4;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/saas/ugc/model/DanmakuStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8fa9e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lob3/k4$a;

    .line 196616
    invoke-direct {v0}, Lob3/k4$a;-><init>()V

    .line 196619
    sput-object v0, Lob3/k4;->b:Lob3/k4$a;

    .line 196621
    const-class v0, Lob3/k4;

    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IVideoDanmakuStyleConfig;

    .line 196625
    const-string/jumbo v2, "video_danmaku_style_config"

    .line 196628
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196631
    new-instance v0, Lob3/k4;

    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-direct {v0, v1}, Lob3/k4;-><init>(Ljava/lang/Object;)V

    .line 196637
    sput-object v0, Lob3/k4;->c:Lob3/k4;

    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob3/k4;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908290
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908300
    iput-object p1, p0, Lob3/k4;->a:Ljava/util/Map;

    .line 16908302
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    iget-object v0, p0, Lob3/k4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973835
    move-result p1

    .line 16973836
    iget-object v0, p0, Lob3/k4;->a:Ljava/util/Map;

    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/saas/ugc/model/DanmakuStyle;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DanmakuStyle;

    .line 16973832
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object v0, p0, Lob3/k4;->a:Ljava/util/Map;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/saas/ugc/model/DanmakuStyle;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lob3/k4;->a:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973835
    move-result p1

    .line 16973836
    iget-object v0, p0, Lob3/k4;->a:Ljava/util/Map;

    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DanmakuStyle;

    .line 16973848
    return-object p1
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lob3/k4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lob3/k4;->a:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lcom/dragon/read/saas/ugc/model/DanmakuStyle;

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    iget-object v0, p0, Lob3/k4;->a:Ljava/util/Map;

    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    move-result-object p1

    .line 33751062
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DanmakuStyle;

    .line 33751064
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/dragon/read/saas/ugc/model/DanmakuStyle;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lob3/k4;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973835
    move-result p1

    .line 16973836
    iget-object v0, p0, Lob3/k4;->a:Ljava/util/Map;

    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DanmakuStyle;

    .line 16973848
    return-object p1
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lob3/k4;->a:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/dragon/read/saas/ugc/model/DanmakuStyle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lob3/k4;->a:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
