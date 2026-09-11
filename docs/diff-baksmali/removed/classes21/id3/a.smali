.class public final Lid3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/MediaData;

.field public final c:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fd5b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v1}, Lid3/a;-><init>(Ljava/lang/String;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528260
    .line 50528261
    move-object p1, v1

    .line 50528262
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 50528263
    .line 50528264
    if-eqz p3, :cond_c

    .line 50528265
    .line 50528266
    sget-object p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;->TEXT:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;

    .line 50528267
    .line 50528268
    :cond_c
    const/4 p3, 0x0

    .line 50528269
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object p1, p0, Lid3/a;->a:Ljava/lang/String;

    .line 50528276
    .line 50528277
    iput-object v1, p0, Lid3/a;->b:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/MediaData;

    .line 50528278
    .line 50528279
    iput-object p2, p0, Lid3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;

    .line 50528280
    .line 50528281
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lid3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lid3/a;

    iget-object v1, p0, Lid3/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lid3/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lid3/a;->b:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/MediaData;

    iget-object v3, p1, Lid3/a;->b:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/MediaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lid3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;

    iget-object p1, p1, Lid3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getType()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lid3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lid3/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lid3/a;->b:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/MediaData;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/MediaData;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lid3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputData(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lid3/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid3/a;->b:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/MediaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid3/a;->c:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/InputType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
