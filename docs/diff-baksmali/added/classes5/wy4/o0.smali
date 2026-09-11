.class public final Lwy4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih4/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy4/o0$a;
    }
.end annotation


# static fields
.field public static final p:Lwy4/o0$a;

.field public static final q:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9562c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lwy4/o0$a;

    .line 196616
    invoke-direct {v0}, Lwy4/o0$a;-><init>()V

    .line 196619
    sput-object v0, Lwy4/o0;->p:Lwy4/o0$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "VideoPublishReport"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lwy4/o0;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lwy4/o0;->a:Ljava/lang/String;

    .line 50528265
    iput-wide p2, p0, Lwy4/o0;->b:J

    .line 50528267
    iput-object p4, p0, Lwy4/o0;->c:Ljava/lang/String;

    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    iput p1, p0, Lwy4/o0;->h:I

    .line 50528272
    const-string p1, ""

    .line 50528274
    iput-object p1, p0, Lwy4/o0;->l:Ljava/lang/String;

    .line 50528276
    iput-object p1, p0, Lwy4/o0;->m:Ljava/lang/String;

    .line 50528278
    iput-object p1, p0, Lwy4/o0;->n:Ljava/lang/String;

    .line 50528280
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lwy4/o0;->i:J

    .line 16777218
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    iput-wide v0, p0, Lwy4/o0;->j:J

    .line 17170438
    if-nez p1, :cond_1c

    .line 17170440
    sget-object p1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->META_INFO_FAIL:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    new-instance v0, Lkotlin/Pair;

    .line 17170447
    iget v1, p1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->code:I

    .line 17170449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170452
    move-result-object v1

    .line 17170453
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->msg:Ljava/lang/String;

    .line 17170455
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170458
    goto/16 :goto_9a

    .line 17170460
    :cond_1c
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170462
    if-eqz v0, :cond_57

    .line 17170464
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170466
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170469
    move-result v0

    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17170473
    move-result-object v1

    .line 17170474
    if-nez v1, :cond_36

    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17170479
    move-result-object v1

    .line 17170480
    if-nez v1, :cond_36

    .line 17170482
    sget-object p1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->META_INFO_FAIL:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 17170484
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->msg:Ljava/lang/String;

    .line 17170486
    :cond_36
    new-instance p1, Lkotlin/Pair;

    .line 17170488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    move-result-object v2

    .line 17170492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170494
    const-string v4, "["

    .line 17170496
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    const/16 v0, 0x5d

    .line 17170504
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170517
    move-object v0, p1

    .line 17170518
    goto :goto_9a

    .line 17170519
    :cond_57
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 17170521
    if-eqz v0, :cond_6e

    .line 17170523
    sget-object p1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->TIMEOUT:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    new-instance v0, Lkotlin/Pair;

    .line 17170530
    iget v1, p1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->code:I

    .line 17170532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    move-result-object v1

    .line 17170536
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->msg:Ljava/lang/String;

    .line 17170538
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170541
    goto :goto_9a

    .line 17170542
    :cond_6e
    instance-of v0, p1, Ljava/io/IOException;

    .line 17170544
    if-eqz v0, :cond_85

    .line 17170546
    sget-object p1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->NETWORK:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    new-instance v0, Lkotlin/Pair;

    .line 17170553
    iget v1, p1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->code:I

    .line 17170555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    move-result-object v1

    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->msg:Ljava/lang/String;

    .line 17170561
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170564
    goto :goto_9a

    .line 17170565
    :cond_85
    new-instance v0, Lkotlin/Pair;

    .line 17170567
    sget-object v1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->META_INFO_FAIL:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 17170569
    iget v2, v1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->code:I

    .line 17170571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170578
    move-result-object p1

    .line 17170579
    if-nez p1, :cond_97

    .line 17170581
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->msg:Ljava/lang/String;

    .line 17170583
    :cond_97
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170586
    :goto_9a
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170589
    move-result-object p1

    .line 17170590
    check-cast p1, Ljava/lang/Number;

    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170595
    move-result p1

    .line 17170596
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170599
    move-result-object v0

    .line 17170600
    check-cast v0, Ljava/lang/String;

    .line 17170602
    invoke-virtual {p0, p1, v0}, Lwy4/o0;->m(ILjava/lang/String;)V

    .line 17170605
    return-void
.end method

.method public final c(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lwy4/o0;->d:J

    .line 16777218
    return-void
.end method

.method public final d(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lwy4/o0;->h:I

    .line 16777218
    return-void
.end method

.method public final e(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lwy4/o0;->k:J

    .line 16777218
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lwy4/o0;->m:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final g(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lwy4/o0;->g:J

    .line 16777218
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    sget-object p1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->COVER_UPLOAD_FAIL:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->msg:Ljava/lang/String;

    .line 16973843
    :goto_13
    sget-object v0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->COVER_UPLOAD_FAIL:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 16973845
    iget v0, v0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->code:I

    .line 16973847
    invoke-virtual {p0, v0, p1}, Lwy4/o0;->m(ILjava/lang/String;)V

    .line 16973850
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lwy4/o0;->n:Ljava/lang/String;

    .line 16973830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973833
    move-result-wide v0

    .line 16973834
    iput-wide v0, p0, Lwy4/o0;->j:J

    .line 16973836
    sget-object p1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->SUCCESS:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 16973838
    iget v0, p1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->code:I

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->msg:Ljava/lang/String;

    .line 16973842
    invoke-virtual {p0, v0, p1}, Lwy4/o0;->m(ILjava/lang/String;)V

    .line 16973845
    return-void
.end method

.method public final j(JLjava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->VIDEO_UPLOAD_FAIL:Lcom/dragon/read/component/shortvideo/util/PublishResultCode;

    .line 33882114
    iget v1, v0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->code:I

    .line 33882116
    const-wide/16 v2, 0x0

    .line 33882118
    const/4 v4, 0x0

    .line 33882119
    const/4 v5, 0x1

    .line 33882120
    cmp-long v6, p1, v2

    .line 33882122
    if-eqz v6, :cond_31

    .line 33882124
    if-eqz p3, :cond_14

    .line 33882126
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_15

    .line 33882132
    :cond_14
    const/4 v4, 0x1

    .line 33882133
    :cond_15
    if-nez v4, :cond_18

    .line 33882135
    goto :goto_1a

    .line 33882136
    :cond_18
    iget-object p3, v0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->msg:Ljava/lang/String;

    .line 33882138
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882140
    const-string v2, "["

    .line 33882142
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882148
    const/16 p1, 0x5d

    .line 33882150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object p3

    .line 33882160
    goto :goto_3f

    .line 33882161
    :cond_31
    if-eqz p3, :cond_39

    .line 33882163
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882166
    move-result p1

    .line 33882167
    if-eqz p1, :cond_3a

    .line 33882169
    :cond_39
    const/4 v4, 0x1

    .line 33882170
    :cond_3a
    if-nez v4, :cond_3d

    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    iget-object p3, v0, Lcom/dragon/read/component/shortvideo/util/PublishResultCode;->msg:Ljava/lang/String;

    .line 33882175
    :goto_3f
    invoke-virtual {p0, v1, p3}, Lwy4/o0;->m(ILjava/lang/String;)V

    .line 33882178
    return-void
.end method

.method public final k(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lwy4/o0;->f:J

    .line 16777218
    return-void
.end method

.method public final l(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lwy4/o0;->e:J

    .line 16777218
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lwy4/o0;->o:Z

    .line 34013186
    if-eqz v0, :cond_5

    .line 34013188
    return-void

    .line 34013189
    :cond_5
    const/4 v0, 0x1

    .line 34013190
    iput-boolean v0, p0, Lwy4/o0;->o:Z

    .line 34013192
    new-instance v1, Ljava/util/HashMap;

    .line 34013194
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34013197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013200
    move-result-object v2

    .line 34013201
    const-string v3, "code"

    .line 34013203
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013206
    const-string v2, "position"

    .line 34013208
    iget-object v3, p0, Lwy4/o0;->a:Ljava/lang/String;

    .line 34013210
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013213
    sget-object v2, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 34013215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013218
    sget-boolean v2, Lcom/dragon/read/base/util/u;->o:Z

    .line 34013220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013223
    move-result-object v2

    .line 34013224
    const-string v3, "is_edit_mode"

    .line 34013226
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013229
    const-string v2, "msg"

    .line 34013231
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013234
    iget-wide v2, p0, Lwy4/o0;->k:J

    .line 34013236
    const-wide/16 v4, 0x0

    .line 34013238
    cmp-long v6, v2, v4

    .line 34013240
    if-lez v6, :cond_43

    .line 34013242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013245
    move-result-object v2

    .line 34013246
    const-string v3, "video_size"

    .line 34013248
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013251
    :cond_43
    iget-object v2, p0, Lwy4/o0;->l:Ljava/lang/String;

    .line 34013253
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013256
    move-result v2

    .line 34013257
    xor-int/2addr v2, v0

    .line 34013258
    if-eqz v2, :cond_53

    .line 34013260
    iget-object v2, p0, Lwy4/o0;->l:Ljava/lang/String;

    .line 34013262
    const-string v3, "vid"

    .line 34013264
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013267
    :cond_53
    iget-object v2, p0, Lwy4/o0;->n:Ljava/lang/String;

    .line 34013269
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013272
    move-result v2

    .line 34013273
    xor-int/2addr v2, v0

    .line 34013274
    if-eqz v2, :cond_63

    .line 34013276
    const-string v2, "video_id"

    .line 34013278
    iget-object v3, p0, Lwy4/o0;->n:Ljava/lang/String;

    .line 34013280
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013283
    :cond_63
    iget-wide v2, p0, Lwy4/o0;->e:J

    .line 34013285
    cmp-long v6, v2, v4

    .line 34013287
    if-lez v6, :cond_79

    .line 34013289
    iget-wide v6, p0, Lwy4/o0;->d:J

    .line 34013291
    cmp-long v8, v6, v4

    .line 34013293
    if-lez v8, :cond_79

    .line 34013295
    sub-long/2addr v2, v6

    .line 34013296
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013299
    move-result-object v2

    .line 34013300
    const-string v3, "upload_video_dur"

    .line 34013302
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013305
    :cond_79
    iget-wide v2, p0, Lwy4/o0;->f:J

    .line 34013307
    iget-wide v6, p0, Lwy4/o0;->g:J

    .line 34013309
    add-long/2addr v2, v6

    .line 34013310
    cmp-long v6, v2, v4

    .line 34013312
    if-lez v6, :cond_96

    .line 34013314
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013317
    move-result-object v2

    .line 34013318
    const-string v3, "video_cover_handle_dur"

    .line 34013320
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013323
    iget v2, p0, Lwy4/o0;->h:I

    .line 34013325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013328
    move-result-object v2

    .line 34013329
    const-string v3, "video_cover_handle_type"

    .line 34013331
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013334
    :cond_96
    iget-wide v2, p0, Lwy4/o0;->j:J

    .line 34013336
    cmp-long v6, v2, v4

    .line 34013338
    if-lez v6, :cond_ac

    .line 34013340
    iget-wide v6, p0, Lwy4/o0;->i:J

    .line 34013342
    cmp-long v8, v6, v4

    .line 34013344
    if-lez v8, :cond_ac

    .line 34013346
    sub-long/2addr v2, v6

    .line 34013347
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013350
    move-result-object v2

    .line 34013351
    const-string v3, "video_meta_info_upload_dur"

    .line 34013353
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013356
    :cond_ac
    iget-object v2, p0, Lwy4/o0;->m:Ljava/lang/String;

    .line 34013358
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013361
    move-result v2

    .line 34013362
    xor-int/2addr v2, v0

    .line 34013363
    if-eqz v2, :cond_bc

    .line 34013365
    iget-object v2, p0, Lwy4/o0;->m:Ljava/lang/String;

    .line 34013367
    const-string v3, "log_id"

    .line 34013369
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013372
    :cond_bc
    iget-wide v2, p0, Lwy4/o0;->b:J

    .line 34013374
    cmp-long v6, v2, v4

    .line 34013376
    if-lez v6, :cond_cb

    .line 34013378
    const-string v4, "publish_pre_jsb_dur"

    .line 34013380
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013383
    move-result-object v2

    .line 34013384
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013387
    :cond_cb
    iget-object v2, p0, Lwy4/o0;->c:Ljava/lang/String;

    .line 34013389
    const/4 v3, 0x0

    .line 34013390
    if-eqz v2, :cond_d8

    .line 34013392
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013395
    move-result v2

    .line 34013396
    if-eqz v2, :cond_d7

    .line 34013398
    goto :goto_d8

    .line 34013399
    :cond_d7
    const/4 v0, 0x0

    .line 34013400
    :cond_d8
    :goto_d8
    const-string v2, "deliver"

    .line 34013402
    if-eqz v0, :cond_dd

    .line 34013404
    goto :goto_127

    .line 34013405
    :cond_dd
    :try_start_dd
    new-instance v0, Lorg/json/JSONObject;

    .line 34013407
    iget-object v4, p0, Lwy4/o0;->c:Ljava/lang/String;

    .line 34013409
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013412
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013415
    move-result-object v4

    .line 34013416
    :goto_e8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013419
    move-result v5

    .line 34013420
    if-eqz v5, :cond_fc

    .line 34013422
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013425
    move-result-object v5

    .line 34013426
    check-cast v5, Ljava/lang/String;

    .line 34013428
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013431
    move-result-object v6

    .line 34013432
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013435
    goto :goto_e8

    .line 34013436
    :cond_fc
    const-string v0, "click_publish_btn_timestamp"

    .line 34013438
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_101} :catch_102

    .line 34013441
    goto :goto_127

    .line 34013442
    :catch_102
    move-exception v0

    .line 34013443
    sget-object v4, Lwy4/o0;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 34013445
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013447
    const-string v6, "parse fePublishTraceInfo error: "

    .line 34013449
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013452
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013459
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013462
    move-result-object v0

    .line 34013463
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013465
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013468
    move-result-object v4

    .line 34013469
    invoke-static {v2, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013472
    const-string v0, "fePublishTraceInfo"

    .line 34013474
    iget-object v4, p0, Lwy4/o0;->c:Ljava/lang/String;

    .line 34013476
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013479
    :goto_127
    sget-object v0, Lwy4/o0;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 34013481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013483
    const-string v5, "report video_card_publish_result: code="

    .line 34013485
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013488
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013491
    const-string p1, ", msg="

    .line 34013493
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013496
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013499
    const-string p1, ", position="

    .line 34013501
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013504
    iget-object p1, p0, Lwy4/o0;->a:Ljava/lang/String;

    .line 34013506
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013512
    move-result-object p1

    .line 34013513
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013515
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013518
    move-result-object v0

    .line 34013519
    invoke-static {v2, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013522
    const-string p1, "video_card_publish_result"

    .line 34013524
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013527
    return-void
.end method

.method public final setVid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lwy4/o0;->l:Ljava/lang/String;

    .line 16842758
    return-void
.end method
