.class public final Lwe4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte4/c;


# static fields
.field public static final a:Lwe4/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93ac1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwe4/l;

    invoke-direct {v0}, Lwe4/l;-><init>()V

    sput-object v0, Lwe4/l;->a:Lwe4/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, p1}, Lwe4/l1;->i(IZ)V

    .line 16842756
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "\u5df2\u4e0b\u8f7d"

    .line 16842754
    const-string v1, ""

    .line 16842756
    invoke-static {p1, v0, v1}, Lwe4/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    if-nez p2, :cond_5

    .line 50659332
    move-object p2, v0

    .line 50659333
    :cond_5
    if-nez p3, :cond_9

    .line 50659335
    move-object v1, v0

    .line 50659336
    goto :goto_a

    .line 50659337
    :cond_9
    move-object v1, p3

    .line 50659338
    :goto_a
    sget-object v2, Lwe4/o1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659340
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50659342
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659345
    const-string v3, "tone_id"

    .line 50659347
    const-string v4, "0"

    .line 50659349
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659352
    const-string v3, "group_id"

    .line 50659354
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659357
    const-string v3, "book_download_error"

    .line 50659359
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659362
    sget-object v2, Lwe4/o1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659364
    const/4 v3, 0x3

    .line 50659365
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659367
    const/4 v4, 0x0

    .line 50659368
    aput-object p2, v3, v4

    .line 50659370
    const/4 p2, 0x1

    .line 50659371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659374
    move-result-object v4

    .line 50659375
    aput-object v4, v3, p2

    .line 50659377
    const/4 p2, 0x2

    .line 50659378
    aput-object v1, v3, p2

    .line 50659380
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659383
    move-result-object p2

    .line 50659384
    const-string v1, "default"

    .line 50659386
    const-string v2, "report download Error, bookId: %s, errorCode: %s, msg: %s"

    .line 50659388
    invoke-static {v1, p2, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659391
    sget-object p2, Lcf4/a;->a:Lcf4/a;

    .line 50659393
    if-nez p3, :cond_44

    .line 50659395
    move-object p3, v0

    .line 50659396
    :cond_44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    invoke-static {p3, p1}, Lcf4/a;->a(Ljava/lang/String;I)V

    .line 50659402
    return-void
.end method

.method public final i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4}, Lwe4/o1;->h(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67108867
    return-void
.end method

.method public final j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67174400
    const-string v0, "start"

    .line 67174402
    invoke-static {p1, p2, p3, p4, v0}, Lwe4/o1;->f(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67174405
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 14

    .prologue
    .line 84017152
    const-wide/16 v2, -0x64

    .line 84017154
    const-string v4, "cartoon"

    .line 84017156
    move-object v0, p1

    .line 84017157
    move-object v1, p2

    .line 84017158
    move-object v5, p3

    .line 84017159
    move-object v6, p4

    .line 84017160
    move-object v7, p5

    .line 84017161
    invoke-static/range {v0 .. v7}, Lwe4/o1;->i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84017164
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 16

    .prologue
    .line 100794368
    const-string v3, "cartoon"

    .line 100794370
    const-wide/16 v6, -0x64

    .line 100794372
    move-object v0, p1

    .line 100794373
    move-object v1, p2

    .line 100794374
    move v2, p3

    .line 100794375
    move-object v4, p4

    .line 100794376
    move-object v5, p5

    .line 100794377
    move-object v8, p6

    .line 100794378
    invoke-static/range {v0 .. v8}, Lwe4/o1;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/report/PageRecorder;)V

    .line 100794381
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 16

    .prologue
    .line 100794368
    const-wide/16 v3, -0x64

    .line 100794370
    const-string v1, "cartoon"

    .line 100794372
    move-object v0, p1

    .line 100794373
    move-object v2, p2

    .line 100794374
    move-object v5, p3

    .line 100794375
    move-object v6, p4

    .line 100794376
    move-object v7, p5

    .line 100794377
    move-object v8, p6

    .line 100794378
    invoke-static/range {v0 .. v8}, Lwe4/o1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 100794381
    return-void
.end method

.method public final reportPopupShow()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lwe4/l1;->k(I)V

    .line 65540
    return-void
.end method
