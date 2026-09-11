.class public final Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComparableByteArray"
.end annotation


# instance fields
.field private final templateJS:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebfe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;->templateJS:[B

    .line 16908297
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;[BILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;->templateJS:[B

    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;->copy([B)Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;->templateJS:[B

    return-object v0
.end method

.method public final copy([B)Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    if-ne p0, p1, :cond_4

    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    const-class v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-nez v0, :cond_16

    .line 17039381
    return v1

    .line 17039382
    :cond_16
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    check-cast p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 17039387
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;->templateJS:[B

    .line 17039389
    iget-object p1, p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;->templateJS:[B

    .line 17039391
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method

.method public final getTemplateJS()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;->templateJS:[B

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;->templateJS:[B

    .line 65538
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComparableByteArray(templateJS="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;->templateJS:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
