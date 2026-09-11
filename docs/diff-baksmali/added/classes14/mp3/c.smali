.class public final synthetic Lmp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp3/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lmp3/c;->a:Ljava/util/List;

    .line 262146
    sget-object v1, Lmp3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v3, "cash"

    .line 262157
    const-string v4, "init, prepare config and countDownTimer"

    .line 262159
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    sget-object v1, Lmp3/e;->e:Ljava/util/HashMap;

    .line 262164
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 262167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_31

    .line 262177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Lsl3/b;

    .line 262183
    sget-object v2, Lmp3/e;->e:Ljava/util/HashMap;

    .line 262185
    invoke-interface {v1}, Lsl3/b;->a()Ljava/lang/String;

    .line 262188
    move-result-object v3

    .line 262189
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    goto :goto_1b

    .line 262193
    :cond_31
    sget-wide v0, Lmp3/e;->g:J

    .line 262195
    new-instance v2, Lmp3/d;

    .line 262197
    invoke-direct {v2, v0, v1}, Lmp3/d;-><init>(J)V

    .line 262200
    sput-object v2, Lmp3/e;->h:Lmp3/d;

    .line 262202
    return-void
.end method
