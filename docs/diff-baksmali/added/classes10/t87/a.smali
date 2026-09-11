.class public final Lt87/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt87/a$a;
    }
.end annotation


# instance fields
.field public a:Lt87/a$a;

.field public b:Lt87/a$a;

.field public c:Lt87/a$a;

.field public d:Lt87/a$a;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/reader/lib/task/info/ReaderStage;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe51

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt87/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-object v0, p0, Lt87/a;->a:Lt87/a$a;

    .line 16973839
    iput-object v0, p0, Lt87/a;->b:Lt87/a$a;

    .line 16973841
    iput-object v0, p0, Lt87/a;->c:Lt87/a$a;

    .line 16973843
    iput-object v0, p0, Lt87/a;->d:Lt87/a$a;

    .line 16973845
    iput-object p1, p0, Lt87/a;->e:Ljava/util/Map;

    .line 16973847
    return-void
.end method


# virtual methods
.method public final a(Lt87/b;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    iget-object v1, p0, Lt87/a;->a:Lt87/a$a;

    .line 17039371
    if-eqz v1, :cond_14

    .line 17039373
    const-string v2, "book_source"

    .line 17039375
    iget v1, v1, Lt87/a$a;->c:I

    .line 17039377
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039380
    :cond_14
    iget-object v1, p0, Lt87/a;->b:Lt87/a$a;

    .line 17039382
    if-eqz v1, :cond_1f

    .line 17039384
    const-string v2, "catalog_source"

    .line 17039386
    iget v1, v1, Lt87/a$a;->c:I

    .line 17039388
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039391
    :cond_1f
    iget-object v1, p0, Lt87/a;->c:Lt87/a$a;

    .line 17039393
    if-eqz v1, :cond_2a

    .line 17039395
    const-string v2, "progress_source"

    .line 17039397
    iget v1, v1, Lt87/a$a;->c:I

    .line 17039399
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039402
    :cond_2a
    iget-object v1, p0, Lt87/a;->d:Lt87/a$a;

    .line 17039404
    if-eqz v1, :cond_35

    .line 17039406
    const-string v2, "content_source"

    .line 17039408
    iget v1, v1, Lt87/a$a;->c:I

    .line 17039410
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039413
    :cond_35
    const-string v1, "layout_type"

    .line 17039415
    iget-object p1, p1, Lt87/b;->v:Lcom/dragon/reader/lib/api/layout/TTLayoutType;

    .line 17039417
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039420
    return-object v0
.end method

.method public final b(Lt87/b;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    iget-object v1, p0, Lt87/a;->a:Lt87/a$a;

    .line 17170443
    if-eqz v1, :cond_14

    .line 17170445
    const-string v2, "duration_book"

    .line 17170447
    iget-wide v3, v1, Lt87/a$a;->a:J

    .line 17170449
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170452
    :cond_14
    iget-object v1, p0, Lt87/a;->b:Lt87/a$a;

    .line 17170454
    if-eqz v1, :cond_1f

    .line 17170456
    const-string v2, "duration_catalog"

    .line 17170458
    iget-wide v3, v1, Lt87/a$a;->a:J

    .line 17170460
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170463
    :cond_1f
    iget-object v1, p0, Lt87/a;->c:Lt87/a$a;

    .line 17170465
    if-eqz v1, :cond_2a

    .line 17170467
    const-string v2, "duration_progress"

    .line 17170469
    iget-wide v3, v1, Lt87/a$a;->a:J

    .line 17170471
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170474
    :cond_2a
    iget-object v1, p0, Lt87/a;->d:Lt87/a$a;

    .line 17170476
    if-eqz v1, :cond_35

    .line 17170478
    const-string v2, "duration_content"

    .line 17170480
    iget-wide v3, v1, Lt87/a$a;->a:J

    .line 17170482
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170485
    :cond_35
    iget-wide v1, p1, Lt87/b;->r:J

    .line 17170487
    iget-wide v3, p1, Lt87/b;->k:J

    .line 17170489
    sub-long/2addr v1, v3

    .line 17170490
    const-string v3, "duration_layout"

    .line 17170492
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170495
    iget-wide v1, p1, Lt87/b;->n:J

    .line 17170497
    iget-wide v3, p1, Lt87/b;->m:J

    .line 17170499
    sub-long/2addr v1, v3

    .line 17170500
    const-string v3, "duration_complete_layout"

    .line 17170502
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170505
    iget-wide v1, p1, Lt87/b;->p:J

    .line 17170507
    iget-wide v3, p1, Lt87/b;->o:J

    .line 17170509
    sub-long/2addr v1, v3

    .line 17170510
    const-string v3, "duration_create_page"

    .line 17170512
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170515
    iget-wide v1, p1, Lt87/b;->r:J

    .line 17170517
    iget-wide v3, p1, Lt87/b;->q:J

    .line 17170519
    sub-long/2addr v1, v3

    .line 17170520
    const-string v3, "duration_post_layout"

    .line 17170522
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170525
    const-string v1, "duration_notify_paragraph"

    .line 17170527
    iget-wide v2, p1, Lt87/b;->y:J

    .line 17170529
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170532
    iget-object p1, p0, Lt87/a;->e:Ljava/util/Map;

    .line 17170534
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170537
    move-result-object p1

    .line 17170538
    check-cast p1, Ljava/lang/Iterable;

    .line 17170540
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170543
    move-result-object p1

    .line 17170544
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    move-result v1

    .line 17170548
    if-eqz v1, :cond_92

    .line 17170550
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170556
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 17170562
    iget-object v2, v2, Lcom/dragon/reader/lib/task/info/ReaderStage;->durationKey:Ljava/lang/String;

    .line 17170564
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170567
    move-result-object v1

    .line 17170568
    check-cast v1, Ljava/lang/Number;

    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170573
    move-result-wide v3

    .line 17170574
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170577
    goto :goto_70

    .line 17170578
    :cond_92
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ReaderStageInfo(bookStage="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lt87/a;->a:Lt87/a$a;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", catalogStage="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lt87/a;->b:Lt87/a$a;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", progressStage="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lt87/a;->c:Lt87/a$a;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", contentStage="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lt87/a;->d:Lt87/a$a;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", durationMap="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lt87/a;->e:Ljava/util/Map;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x29

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method
