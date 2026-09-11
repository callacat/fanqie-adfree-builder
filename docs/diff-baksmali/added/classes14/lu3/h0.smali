.class public final Llu3/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llu3/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llu3/g0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cc9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcx3/x1;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Llu3/h0;->a:Ljava/util/List;

    .line 33685511
    iput-object p2, p0, Llu3/h0;->b:Llu3/g0;

    .line 33685513
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/ChaseBookUpdateType;)Llu3/g0;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Llu3/h0;->a:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1a

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Llu3/g0;

    .line 17039379
    invoke-interface {v2, p1}, Llu3/g0;->b(Lcom/dragon/read/rpc/model/ChaseBookUpdateType;)Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_6

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    check-cast v1, Llu3/g0;

    .line 17039389
    if-nez v1, :cond_21

    .line 17039391
    iget-object v1, p0, Llu3/h0;->b:Llu3/g0;

    .line 17039393
    :cond_21
    return-object v1
.end method
