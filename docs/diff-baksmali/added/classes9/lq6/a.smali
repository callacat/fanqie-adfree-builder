.class public final Llq6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq6/a$a;,
        Llq6/a$b;
    }
.end annotation


# static fields
.field public static final i:Llq6/a$b;

.field public static final j:I


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e782

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llq6/a$b;

    .line 196616
    invoke-direct {v0}, Llq6/a$b;-><init>()V

    .line 196619
    sput-object v0, Llq6/a;->i:Llq6/a$b;

    .line 196621
    const/4 v0, 0x2

    .line 196622
    sput v0, Llq6/a;->j:I

    .line 196624
    return-void
.end method

.method public constructor <init>(Llq6/a$a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iget v0, p1, Llq6/a$a;->a:I

    .line 17039369
    iput v0, p0, Llq6/a;->a:I

    .line 17039371
    iget-wide v0, p1, Llq6/a$a;->b:J

    .line 17039373
    iput-wide v0, p0, Llq6/a;->b:J

    .line 17039375
    iget v0, p1, Llq6/a$a;->c:I

    .line 17039377
    iput v0, p0, Llq6/a;->c:I

    .line 17039379
    iget-wide v0, p1, Llq6/a$a;->d:J

    .line 17039381
    iput-wide v0, p0, Llq6/a;->d:J

    .line 17039383
    iget v0, p1, Llq6/a$a;->e:F

    .line 17039385
    iput v0, p0, Llq6/a;->e:F

    .line 17039387
    iget v0, p1, Llq6/a$a;->f:F

    .line 17039389
    iput v0, p0, Llq6/a;->f:F

    .line 17039391
    iget-wide v0, p1, Llq6/a$a;->g:J

    .line 17039393
    iput-wide v0, p0, Llq6/a;->g:J

    .line 17039395
    iget p1, p1, Llq6/a$a;->h:I

    .line 17039397
    iput p1, p0, Llq6/a;->h:I

    .line 17039399
    return-void
.end method


# virtual methods
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Llq6/a;->a:I

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393223
    const-string v2, "["

    .line 393225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    sget-object v2, Llq6/a;->i:Llq6/a$b;

    .line 393230
    iget v3, p0, Llq6/a;->a:I

    .line 393232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    if-eqz v3, :cond_30

    .line 393237
    const/4 v2, 0x1

    .line 393238
    if-eq v3, v2, :cond_2d

    .line 393240
    const/4 v2, 0x2

    .line 393241
    if-eq v3, v2, :cond_2a

    .line 393243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393245
    const-string v4, "other-"

    .line 393247
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    move-result-object v2

    .line 393257
    goto :goto_32

    .line 393258
    :cond_2a
    const-string v2, "BOOT"

    .line 393260
    goto :goto_32

    .line 393261
    :cond_2d
    const-string v2, "GLOBAL"

    .line 393263
    goto :goto_32

    .line 393264
    :cond_30
    const-string v2, "NONE"

    .line 393266
    :goto_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    const-string v2, "]: "

    .line 393271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    move-result-object v1

    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    const-string v1, " inter: "

    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    iget-wide v1, p0, Llq6/a;->b:J

    .line 393288
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393291
    const-string v1, " SBStart: "

    .line 393293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    iget v1, p0, Llq6/a;->c:I

    .line 393298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393301
    const-string v1, " SBTime: "

    .line 393303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    iget-wide v1, p0, Llq6/a;->d:J

    .line 393308
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393311
    const-string v1, " LBRatio: "

    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    iget v1, p0, Llq6/a;->e:F

    .line 393318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393321
    const-string v1, " LBRising: "

    .line 393323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    iget v1, p0, Llq6/a;->f:F

    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393331
    const-string v1, " LBPeriod: "

    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    iget-wide v1, p0, Llq6/a;->g:J

    .line 393338
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393341
    const-string v1, " LBCount: "

    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    iget v1, p0, Llq6/a;->h:I

    .line 393348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v0

    .line 393355
    const-string v1, ""

    .line 393357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    return-object v0
.end method
