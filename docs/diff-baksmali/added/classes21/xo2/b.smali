.class public final Lxo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo2/b$a;,
        Lxo2/b$b;
    }
.end annotation


# static fields
.field public static final d:Lxo2/b$a;

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lmb2/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

.field public b:J

.field public final c:Lyb2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cd25

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxo2/b$a;

    .line 196616
    invoke-direct {v0}, Lxo2/b$a;-><init>()V

    .line 196619
    sput-object v0, Lxo2/b;->d:Lxo2/b$a;

    .line 196621
    new-instance v0, Lxo2/a;

    .line 196623
    invoke-direct {v0}, Lxo2/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lxo2/b;->e:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lxo2/b;->a:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 16973833
    const-wide/16 v0, -0x1

    .line 16973835
    iput-wide v0, p0, Lxo2/b;->b:J

    .line 16973837
    new-instance p1, Lyb2/c;

    .line 16973839
    invoke-direct {p1}, Lyb2/c;-><init>()V

    .line 16973842
    iput-object p1, p0, Lxo2/b;->c:Lyb2/c;

    .line 16973844
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lxo2/b;->b:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-lez v4, :cond_2d

    .line 17039368
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039370
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039377
    move-result-wide v0

    .line 17039378
    iget-wide v2, p0, Lxo2/b;->b:J

    .line 17039380
    sub-long/2addr v0, v2

    .line 17039381
    sget-object v2, Ltb2/a;->a:Ltb2/a;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {p1}, Ltb2/a;->d(Ljava/lang/Throwable;)I

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz p1, :cond_25

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    invoke-virtual {p0, v2, v0, v1, p1}, Lxo2/b;->b(IJLjava/lang/String;)V

    .line 17039401
    const-wide/16 v0, -0x1

    .line 17039403
    iput-wide v0, p0, Lxo2/b;->b:J

    .line 17039405
    :cond_2d
    return-void
.end method

.method public final b(IJLjava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    :try_start_0
    new-instance v0, Lko2/f;

    .line 50659330
    invoke-direct {v0}, Lko2/f;-><init>()V

    .line 50659333
    iget-object v1, p0, Lxo2/b;->c:Lyb2/c;

    .line 50659335
    invoke-virtual {v0, v1}, Lko2/a;->b(Lyb2/c;)V

    .line 50659338
    const-string v1, "scene"

    .line 50659340
    iget-object v2, p0, Lxo2/b;->a:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 50659342
    iget v2, v2, Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;->value:I

    .line 50659344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659347
    move-result-object v2

    .line 50659348
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    const-string v1, "page"

    .line 50659353
    iget-object v2, p0, Lxo2/b;->a:Lcom/dragon/community/kmp_playlet_comment/quality/KmpPlayletCommentNetMonitorType;

    .line 50659355
    sget-object v3, Lxo2/b$b;->a:[I

    .line 50659357
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50659360
    move-result v2

    .line 50659361
    aget v2, v3, v2

    .line 50659363
    const/4 v3, 0x1

    .line 50659364
    if-eq v2, v3, :cond_2b

    .line 50659366
    const/4 v4, 0x2

    .line 50659367
    if-eq v2, v4, :cond_2b

    .line 50659369
    const/4 v2, 0x0

    .line 50659370
    goto :goto_2d

    .line 50659371
    :cond_2b
    const-string v2, "video_detail"

    .line 50659373
    :goto_2d
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    const-string v1, "code"

    .line 50659378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    const-string p1, "time"

    .line 50659387
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-virtual {v0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659394
    const-string p1, "error_msg"

    .line 50659396
    invoke-virtual {v0, p4, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    const-string p1, "is_kmp"

    .line 50659401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659404
    move-result-object p2

    .line 50659405
    invoke-virtual {v0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659408
    const-string p1, "fqc_play_playlet_comment"

    .line 50659410
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_0 .. :try_end_55} :catchall_56

    .line 50659413
    goto :goto_7b

    .line 50659414
    :catchall_56
    move-exception p1

    .line 50659415
    sget-object p2, Lxo2/b;->d:Lxo2/b$a;

    .line 50659417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659420
    sget-object p2, Lxo2/b;->e:Lkotlin/Lazy;

    .line 50659422
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659425
    move-result-object p2

    .line 50659426
    check-cast p2, Lmb2/k;

    .line 50659428
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659430
    const-string p4, "\u4e0a\u62a5\u5267\u8bc4\u7f51\u7edc\u76d1\u63a7\u5931\u8d25\uff1a"

    .line 50659432
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659435
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659438
    move-result-object p1

    .line 50659439
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659442
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659445
    move-result-object p1

    .line 50659446
    sget p3, Lmb2/k;->b:I

    .line 50659448
    invoke-virtual {p2, p1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 50659451
    :goto_7b
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 131074
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 131081
    move-result-wide v0

    .line 131082
    iput-wide v0, p0, Lxo2/b;->b:J

    .line 131084
    return-void
.end method

.method public final success()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lxo2/b;->b:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_1e

    .line 196616
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 196618
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 196625
    move-result-wide v0

    .line 196626
    iget-wide v2, p0, Lxo2/b;->b:J

    .line 196628
    sub-long/2addr v0, v2

    .line 196629
    const/4 v2, 0x0

    .line 196630
    const/4 v3, 0x0

    .line 196631
    invoke-virtual {p0, v3, v0, v1, v2}, Lxo2/b;->b(IJLjava/lang/String;)V

    .line 196634
    const-wide/16 v0, -0x1

    .line 196636
    iput-wide v0, p0, Lxo2/b;->b:J

    .line 196638
    :cond_1e
    return-void
.end method
