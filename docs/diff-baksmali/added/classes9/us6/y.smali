.class public final synthetic Lus6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

.field public final synthetic b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus6/y;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    iput-object p2, p0, Lus6/y;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lus6/y;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196610
    iget-object v1, p0, Lus6/y;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    const-string v2, "/reading/ugc/postdata/detail/v"

    .line 196622
    invoke-static {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    return-void
.end method
