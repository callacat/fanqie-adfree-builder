.class public final Lt85/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls85/a;


# instance fields
.field public final a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

.field public final b:Ldo5/k;

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9613c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl;Ldo5/k;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lt85/c;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 33751048
    iput-object p2, p0, Lt85/c;->b:Ldo5/k;

    .line 33751050
    const/16 p1, 0x5a

    .line 33751052
    iput p1, p0, Lt85/c;->c:I

    .line 33751054
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751056
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751059
    iput-object p1, p0, Lt85/c;->d:Ljava/util/Map;

    .line 33751061
    return-void
.end method


# virtual methods
.method public final a(Lf85/e;Lf85/a;)Lkotlin/jvm/functions/Function3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf85/e;",
            "Lf85/a;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Ld85/f;->a:Ld85/f;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Ld85/f;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 33816587
    move-result-object p2

    .line 33816588
    instance-of v0, p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    if-eqz v0, :cond_14

    .line 33816593
    check-cast p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object p2, v1

    .line 33816597
    :goto_15
    if-nez p2, :cond_18

    .line 33816599
    return-object v1

    .line 33816600
    :cond_18
    iget-object v0, p2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;->e:Lcom/dragon/read/rpc/model/PictureData;

    .line 33816602
    if-eqz v0, :cond_21

    .line 33816604
    iget-object v1, p0, Lt85/c;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 33816606
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->q(Lf85/e;Lcom/dragon/read/rpc/model/PictureData;)V

    .line 33816609
    :cond_21
    new-instance v0, Lt85/c$a;

    .line 33816611
    invoke-direct {v0, p1, p2, p0}, Lt85/c$a;-><init>(Lf85/e;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;Lt85/c;)V

    .line 33816614
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33816616
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816618
    const p2, -0x1e3f853a

    .line 33816621
    const/4 v1, 0x1

    .line 33816622
    invoke-direct {p1, p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816625
    return-object p1
.end method

.method public final b(Lf85/e;Lf85/a;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lt85/c;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 33816581
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->m(Lf85/e;)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_d

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    return p1

    .line 33816589
    :cond_d
    invoke-virtual {p1}, Lf85/e;->getType()Ljava/lang/String;

    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, "button"

    .line 33816595
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_1b

    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    return p1

    .line 33816603
    :cond_1b
    sget-object v0, Ld85/f;->a:Ld85/f;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {p1, p2}, Ld85/f;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 33816611
    move-result-object p1

    .line 33816612
    instance-of p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;

    .line 33816614
    return p1
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt85/c;->c:I

    .line 2
    return v0
.end method
