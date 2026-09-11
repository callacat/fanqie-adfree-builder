.class public final synthetic Lhf5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhf5/c;->a:J

    iput-object p3, p0, Lhf5/c;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lhf5/c;->a:J

    .line 262146
    iget-object v2, p0, Lhf5/c;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    .line 262148
    iget-wide v3, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->o:J

    .line 262150
    cmp-long v5, v0, v3

    .line 262152
    if-nez v5, :cond_d

    .line 262154
    const/4 v3, 0x0

    .line 262155
    iput-boolean v3, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->n:Z

    .line 262157
    :cond_d
    sget-object v3, Lhf5/r;->a:Lhf5/r;

    .line 262159
    iget-object v4, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 262161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262163
    const-string v6, "finish auto popup request, requestGeneration="

    .line 262165
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262171
    const-string v0, ", currentGeneration="

    .line 262173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    iget-wide v0, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->o:J

    .line 262178
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    const-string v1, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 262190
    invoke-static {v4, v1, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    return-object v0
.end method
