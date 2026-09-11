.class public final Lyt5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99018

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyt5/a;

    return-void
.end method

.method public static final a(Lau5/i;Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ""

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    move-object v0, v1

    .line 33882121
    :cond_9
    iput-object v0, p0, Lau5/i;->c:Ljava/lang/String;

    .line 33882123
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33882125
    if-nez v0, :cond_10

    .line 33882127
    move-object v0, v1

    .line 33882128
    :cond_10
    iput-object v0, p0, Lau5/i;->b:Ljava/lang/String;

    .line 33882130
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 33882132
    if-nez v0, :cond_17

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object v1, v0

    .line 33882136
    :goto_18
    iput-object v1, p0, Lau5/i;->a:Ljava/lang/String;

    .line 33882138
    iget-wide v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 33882140
    const-wide/16 v2, 0x0

    .line 33882142
    cmp-long v4, v0, v2

    .line 33882144
    if-lez v4, :cond_24

    .line 33882146
    iput-wide v0, p0, Lau5/i;->i:J

    .line 33882148
    :cond_24
    iget-wide v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 33882150
    cmp-long v4, v0, v2

    .line 33882152
    if-lez v4, :cond_2c

    .line 33882154
    iput-wide v0, p0, Lau5/i;->j:J

    .line 33882156
    :cond_2c
    iget v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 33882158
    iput v0, p0, Lau5/i;->d:I

    .line 33882160
    iget v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->ttsStatus:I

    .line 33882162
    iput v0, p0, Lau5/i;->e:I

    .line 33882164
    iget-boolean v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->isFinish:Z

    .line 33882166
    iput-boolean v0, p0, Lau5/i;->n:Z

    .line 33882168
    iget v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->recentReadCount:I

    .line 33882170
    iput v0, p0, Lau5/i;->o:I

    .line 33882172
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->score:Ljava/lang/String;

    .line 33882174
    iput-object v0, p0, Lau5/i;->p:Ljava/lang/String;

    .line 33882176
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->source:Ljava/lang/String;

    .line 33882178
    iput-object v0, p0, Lau5/i;->q:Ljava/lang/String;

    .line 33882180
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 33882182
    iput-object v0, p0, Lau5/i;->u:Ljava/lang/String;

    .line 33882184
    iget-boolean v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 33882186
    iput-boolean v0, p0, Lau5/i;->s:Z

    .line 33882188
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->platformBookId:Ljava/lang/String;

    .line 33882190
    iput-object p1, p0, Lau5/i;->w:Ljava/lang/String;

    .line 33882192
    return-void
.end method
