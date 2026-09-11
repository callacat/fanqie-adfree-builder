.class public final Ltl6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl6/d$b;


# instance fields
.field public final a:Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e25b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lnc6/y;->l:Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 65541
    iput-object v0, p0, Ltl6/g;->a:Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 65543
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Ltl6/d$b$a;->a(Ltl6/d$b;)Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltl6/g;->a:Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->imageCompressKey:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ltl6/g;->a:Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 17039366
    iget-boolean v1, v1, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->enable:Z

    .line 17039368
    const-string v2, ".jpeg"

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x2

    .line 17039373
    const-string v6, ".png"

    .line 17039375
    if-eqz v1, :cond_27

    .line 17039377
    invoke-static {p1, v6, v0, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_25

    .line 17039383
    invoke-static {p1, v2, v0, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_25

    .line 17039389
    const-string v1, ".jpg"

    .line 17039391
    invoke-static {p1, v1, v0, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_39

    .line 17039397
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 17039398
    goto :goto_39

    .line 17039399
    :cond_27
    sget v1, Ltl6/d$b$a;->a:I

    .line 17039401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    invoke-static {p1, v6, v0, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039407
    move-result v1

    .line 17039408
    if-nez v1, :cond_25

    .line 17039410
    invoke-static {p1, v2, v0, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_39

    .line 17039416
    goto :goto_25

    .line 17039417
    :cond_39
    :goto_39
    return v0
.end method

.method public final d()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltl6/g;->a:Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 65538
    iget v0, v0, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->compressRate:F

    .line 65540
    return v0
.end method

.method public final getHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltl6/g;->a:Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 65538
    iget v0, v0, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->height:I

    .line 65540
    return v0
.end method

.method public final getMaxLength()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltl6/g;->a:Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 65538
    iget v0, v0, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->maxLength:I

    .line 65540
    return v0
.end method

.method public final getQuality()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltl6/g;->a:Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 65538
    iget v0, v0, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->quality:I

    .line 65540
    return v0
.end method

.method public final getWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltl6/g;->a:Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 65538
    iget v0, v0, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->width:I

    .line 65540
    return v0
.end method
