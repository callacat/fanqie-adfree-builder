## classes20/sz2/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;JJ)V
    .registers 7

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->NOT_HIT:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50528258
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528264
    iput-object p1, p0, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50528266
    iput-wide p2, p0, Lsz2/c;->b:J

    .line 50528268
    iput-wide p4, p0, Lsz2/c;->c:J

    .line 50528270
    iput-object v0, p0, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50528272
    const/4 p1, -0x1

    .line 50528273
    iput p1, p0, Lsz2/c;->e:I

    .line 50528275
    iput p1, p0, Lsz2/c;->f:I

    .line 50528277
    const/4 p1, 0x0

    .line 50528278
    iput-boolean p1, p0, Lsz2/c;->g:Z

    .line 50528280
    iput-boolean p1, p0, Lsz2/c;->h:Z

    .line 50528282
    iput-boolean p1, p0, Lsz2/c;->i:Z

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;JJ)V
    .registers 7

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->NOT_HIT:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50528257
    .line 50528258
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object p1, p0, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50528265
    .line 50528266
    iput-wide p2, p0, Lsz2/c;->b:J

    .line 50528267
    .line 50528268
    iput-wide p4, p0, Lsz2/c;->c:J

    .line 50528269
    .line 50528270
    iput-object v0, p0, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50528271
    .line 50528272
    const/4 p1, -0x1

    .line 50528273
    iput p1, p0, Lsz2/c;->e:I

    .line 50528274
    .line 50528275
    iput p1, p0, Lsz2/c;->f:I

    .line 50528276
    .line 50528277
    const/4 p1, 0x0

    .line 50528278
    iput-boolean p1, p0, Lsz2/c;->g:Z

    .line 50528279
    .line 50528280
    iput-boolean p1, p0, Lsz2/c;->h:Z

    .line 50528281
    .line 50528282
    iput-boolean p1, p0, Lsz2/c;->i:Z

    .line 50528283
    .line 50528284
    return-void
.end method


