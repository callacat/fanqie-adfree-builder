.class public final Llc6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llc6/b;

.field public static b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

.field public static c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llc6/b;

    invoke-direct {v0}, Llc6/b;-><init>()V

    sput-object v0, Llc6/b;->a:Llc6/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Llc6/b;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    const-string v1, "from"

    .line 17039370
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039373
    :cond_d
    sget-object p0, Llc6/b;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039375
    if-eqz p0, :cond_30

    .line 17039377
    const-string v0, "init_dur"

    .line 17039379
    invoke-virtual {p0, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17039382
    new-instance p0, Ljava/util/ArrayList;

    .line 17039384
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039387
    const-string v0, "inner_dur"

    .line 17039389
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    const-string v0, "recommend_dur"

    .line 17039394
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    sget-object v0, Llc6/b;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039399
    const-string v1, "/reading/bookapi/plan/v"

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    invoke-static {v0, v1, v2, p0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17039405
    move-result-object p0

    .line 17039406
    sput-object p0, Llc6/b;->c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17039408
    :cond_30
    return-void
.end method
