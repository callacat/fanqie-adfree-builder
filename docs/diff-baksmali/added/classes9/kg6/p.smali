.class public final synthetic Lkg6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

.field public final synthetic b:Lkg6/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;Lkg6/g0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg6/p;->a:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    iput-object p2, p0, Lkg6/p;->b:Lkg6/g0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkg6/p;->a:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17039362
    iget-object v1, p0, Lkg6/p;->b:Lkg6/g0;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    if-eqz v0, :cond_17

    .line 17039372
    iget-object p1, v1, Lkg6/g0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "/reading/ugc/im/robot_list/get/v"

    .line 17039380
    invoke-static {p1, v1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    :cond_17
    new-instance p1, Lkg6/c;

    .line 17039385
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-direct {p1, v2, v0}, Lkg6/c;-><init>(ZLjava/util/List;)V

    .line 17039392
    return-object p1
.end method
