.class public final Lzt1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

.field public final e:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressAnimationType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a451

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzt1/e;-><init>(FLjava/lang/String;ILcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;I)V

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;ILcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;I)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_9

    .line 84148227
    .line 84148228
    const/high16 p1, 0x3f000000    # 0.5f

    .line 84148229
    .line 84148230
    const/high16 v1, 0x3f000000    # 0.5f

    .line 84148231
    .line 84148232
    goto :goto_a

    .line 84148233
    :cond_9
    move v1, p1

    .line 84148234
    :goto_a
    and-int/lit8 p1, p5, 0x2

    .line 84148235
    .line 84148236
    if-eqz p1, :cond_10

    .line 84148237
    .line 84148238
    const-string p2, "\u5f978888\u91d1\u5e01"

    .line 84148239
    .line 84148240
    :cond_10
    move-object v2, p2

    .line 84148241
    and-int/lit8 p1, p5, 0x4

    .line 84148242
    .line 84148243
    if-eqz p1, :cond_18

    .line 84148244
    .line 84148245
    const/4 p3, 0x0

    .line 84148246
    const/4 v3, 0x0

    .line 84148247
    goto :goto_19

    .line 84148248
    :cond_18
    move v3, p3

    .line 84148249
    :goto_19
    and-int/lit8 p1, p5, 0x8

    .line 84148250
    .line 84148251
    if-eqz p1, :cond_1f

    .line 84148252
    .line 84148253
    sget-object p4, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->PROGRESS:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 84148254
    .line 84148255
    :cond_1f
    move-object v4, p4

    .line 84148256
    and-int/lit8 p1, p5, 0x10

    .line 84148257
    .line 84148258
    if-eqz p1, :cond_27

    .line 84148259
    .line 84148260
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressAnimationType;->TEXT_CHANGE:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressAnimationType;

    .line 84148261
    .line 84148262
    goto :goto_28

    .line 84148263
    :cond_27
    const/4 p1, 0x0

    .line 84148264
    :goto_28
    move-object v5, p1

    .line 84148265
    move-object v0, p0

    .line 84148266
    invoke-direct/range {v0 .. v5}, Lzt1/e;-><init>(FLjava/lang/String;ILcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressAnimationType;)V

    .line 84148267
    .line 84148268
    .line 84148269
    return-void
.end method

.method public constructor <init>(FLjava/lang/String;ILcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressAnimationType;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput p1, p0, Lzt1/e;->a:F

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lzt1/e;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput p3, p0, Lzt1/e;->c:I

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lzt1/e;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lzt1/e;->e:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressAnimationType;

    .line 84082703
    .line 84082704
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lzt1/e;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lzt1/e;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lzt1/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lzt1/e;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lzt1/e;->e:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressAnimationType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lzt1/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lzt1/e;

    invoke-virtual {p1}, Lzt1/e;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lzt1/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lzt1/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lzt1/e;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ReaderProgressData:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
