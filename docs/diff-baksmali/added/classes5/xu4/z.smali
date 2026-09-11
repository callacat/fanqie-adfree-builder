.class public final synthetic Lxu4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;ZLcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/z;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lxu4/z;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    iput-boolean p3, p0, Lxu4/z;->c:Z

    iput-object p4, p0, Lxu4/z;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lxu4/z;->a:Lkotlin/jvm/functions/Function0;

    .line 327682
    iget-object v1, p0, Lxu4/z;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 327684
    iget-boolean v2, p0, Lxu4/z;->c:Z

    .line 327686
    iget-object v3, p0, Lxu4/z;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;

    .line 327688
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327691
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->b2()Lqi2/b;

    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v2, :cond_1d

    .line 327697
    invoke-virtual {v0}, Lte2/i;->i()V

    .line 327700
    const-string v1, "digg"

    .line 327702
    invoke-virtual {v0, v1}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v0}, Lqi2/b;->E()V

    .line 327708
    goto :goto_28

    .line 327709
    :cond_1d
    invoke-virtual {v0}, Lte2/i;->g()V

    .line 327712
    const-string v1, "cancel_digg"

    .line 327714
    invoke-virtual {v0, v1}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v0}, Lqi2/b;->E()V

    .line 327720
    :goto_28
    sget-object v0, Lxu4/n0;->a:Lxu4/n0;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    const-string v0, "202"

    .line 327727
    invoke-static {v0}, Lxu4/n0;->c(Ljava/lang/String;)V

    .line 327730
    const-string v5, "/novel/commentapi/comment/do_action/v"

    .line 327732
    const/4 v0, 0x0

    .line 327733
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327736
    sget-object v4, Lxu4/n0;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327738
    const/4 v6, 0x0

    .line 327739
    const/4 v7, 0x0

    .line 327740
    const/16 v8, 0xc

    .line 327742
    const/4 v9, 0x0

    .line 327743
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;->a:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327749
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    return-object v0
.end method
