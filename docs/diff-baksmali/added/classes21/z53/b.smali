.class public Lz53/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz53/b$a;,
        Lz53/b$b;,
        Lz53/b$c;,
        Lz53/b$d;,
        Lz53/b$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz53/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz53/b$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc25

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "RouteTracer"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lz53/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196625
    iput-object v0, p0, Lz53/b;->b:Ljava/util/Map;

    .line 196627
    new-instance v0, Lz53/b$d;

    .line 196629
    invoke-direct {v0}, Lz53/b$d;-><init>()V

    .line 196632
    iput-object v0, p0, Lz53/b;->c:Lz53/b$d;

    .line 196634
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lz53/b$c;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    iget-object p1, p0, Lz53/b;->c:Lz53/b$d;

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    iget-object v0, p0, Lz53/b;->b:Ljava/util/Map;

    .line 17039375
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lz53/b$c;

    .line 17039383
    if-nez v0, :cond_23

    .line 17039385
    new-instance v0, Lz53/b$b;

    .line 17039387
    invoke-direct {v0, p0, p1}, Lz53/b$b;-><init>(Lz53/b;Ljava/lang/String;)V

    .line 17039390
    iget-object v1, p0, Lz53/b;->b:Ljava/util/Map;

    .line 17039392
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    :cond_23
    return-object v0
.end method
