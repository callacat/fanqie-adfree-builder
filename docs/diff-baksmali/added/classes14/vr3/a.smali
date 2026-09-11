.class public abstract Lvr3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr3/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lvr3/a$a;",
            ">;",
            "Ljava/util/List<",
            "Lvr3/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:J

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookmallStaggeredKMPPreloadV719;->a:Lcom/dragon/read/base/ssconfig/template/BookmallStaggeredKMPPreloadV719$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookmallStaggeredKMPPreloadV719;->c:Lkotlin/Lazy;

    .line 262154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/BookmallStaggeredKMPPreloadV719;

    .line 262160
    const-string v2, ""

    .line 262162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/BookmallStaggeredKMPPreloadV719;->size:I

    .line 262167
    iput v1, p0, Lvr3/a;->a:I

    .line 262169
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookmallStaggeredKMPPreloadV719;

    .line 262175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookmallStaggeredKMPPreloadV719;->enable:Z

    .line 262180
    iput-boolean v0, p0, Lvr3/a;->b:Z

    .line 262182
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262184
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262187
    iput-object v0, p0, Lvr3/a;->c:Ljava/util/Map;

    .line 262189
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lvr3/a;->e:I

    .line 17039362
    if-gtz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 17039367
    iput v0, p0, Lvr3/a;->e:I

    .line 17039369
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039371
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039374
    const-string/jumbo v1, "type"

    .line 17039377
    const-string v2, "hit"

    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    iget p1, p0, Lvr3/a;->a:I

    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v1, "preload_cnt"

    .line 17039397
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    const-string p1, "kmp_preload_event"

    .line 17039402
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039405
    return-void
.end method
