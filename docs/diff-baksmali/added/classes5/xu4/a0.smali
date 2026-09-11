.class public final synthetic Lxu4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/a0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lxu4/a0;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxu4/a0;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lxu4/a0;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;

    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    sget-object v0, Lxu4/n0;->a:Lxu4/n0;

    .line 262153
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;->a:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262155
    if-eqz v1, :cond_12

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    const/4 v0, 0x0

    .line 262167
    const-string v2, "/novel/commentapi/comment/do_action/v"

    .line 262169
    invoke-static {v0, v2, v1}, Lxu4/n0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 262172
    invoke-static {}, Lxu4/n0;->b()V

    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method
