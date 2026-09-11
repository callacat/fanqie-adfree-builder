.class public final Lqq5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqq5/d;

.field public static final c:Lkotlin/Lazy;


# instance fields
.field public final synthetic a:Lqq5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98288

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqq5/d;

    .line 196616
    invoke-direct {v0}, Lqq5/d;-><init>()V

    .line 196619
    sput-object v0, Lqq5/d;->b:Lqq5/d;

    .line 196621
    new-instance v0, Lqq5/c;

    .line 196623
    invoke-direct {v0}, Lqq5/c;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lqq5/d;->c:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget v0, Lqq5/e;->a:I

    .line 131077
    sget-object v0, Lqq5/a;->a:Lqq5/a;

    .line 131079
    iput-object v0, p0, Lqq5/d;->a:Lqq5/a;

    .line 131081
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lqq5/d;->a:Lqq5/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lqq5/a;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    sput-object v0, Lqq5/a;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196623
    sput-object v0, Lqq5/a;->e:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 196625
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqq5/d;->a:Lqq5/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lqq5/a;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    goto :goto_1c

    .line 196618
    :cond_a
    sget-object v1, Lqq5/a;->e:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 196620
    if-eqz v1, :cond_1c

    .line 196622
    const-string v2, "/reading/bookapi/bookmall/cell/change/v"

    .line 196624
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-static {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    const-string v1, "render_dur"

    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lqq5/d;->a:Lqq5/a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v0, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104910
    if-eqz v0, :cond_15

    .line 17104912
    const-string v1, "from"

    .line 17104914
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104917
    :cond_15
    sget-object p1, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104919
    if-eqz p1, :cond_20

    .line 17104921
    const-string v0, "is_kmp"

    .line 17104923
    const-string v1, "1"

    .line 17104925
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104928
    :cond_20
    sget-object p1, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104930
    if-eqz p1, :cond_43

    .line 17104932
    const-string v0, "init_dur"

    .line 17104934
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104937
    new-instance p1, Ljava/util/ArrayList;

    .line 17104939
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104942
    const-string v0, "inner_dur"

    .line 17104944
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    const-string v0, "recommend_dur"

    .line 17104949
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104952
    sget-object v0, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104954
    const-string v1, "/reading/bookapi/plan/v"

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104960
    move-result-object p1

    .line 17104961
    sput-object p1, Lqq5/a;->c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104963
    :cond_43
    return-void
.end method
