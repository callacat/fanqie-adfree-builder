.class public Lvv3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e11

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lvv3/e0;->a:Ljava/lang/String;

    .line 50462729
    iput p2, p0, Lvv3/e0;->b:I

    .line 50462731
    iput-boolean p3, p0, Lvv3/e0;->c:Z

    .line 50462733
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object v2

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    if-nez v1, :cond_18

    .line 17039383
    return v2

    .line 17039384
    :cond_18
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    check-cast p1, Lvv3/e0;

    .line 17039389
    iget-object v1, p0, Lvv3/e0;->a:Ljava/lang/String;

    .line 17039391
    iget-object v3, p1, Lvv3/e0;->a:Ljava/lang/String;

    .line 17039393
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_28

    .line 17039399
    return v2

    .line 17039400
    :cond_28
    iget v1, p0, Lvv3/e0;->b:I

    .line 17039402
    iget v3, p1, Lvv3/e0;->b:I

    .line 17039404
    if-eq v1, v3, :cond_2f

    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    iget-boolean v1, p0, Lvv3/e0;->c:Z

    .line 17039409
    iget-boolean p1, p1, Lvv3/e0;->c:Z

    .line 17039411
    if-eq v1, p1, :cond_36

    .line 17039413
    return v2

    .line 17039414
    :cond_36
    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvv3/e0;->a:Ljava/lang/String;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget v1, p0, Lvv3/e0;->b:I

    .line 196618
    add-int/2addr v0, v1

    .line 196619
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    iget-boolean v1, p0, Lvv3/e0;->c:Z

    .line 196623
    if-eqz v1, :cond_14

    .line 196625
    const/16 v1, 0x4cf

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/16 v1, 0x4d5

    .line 196630
    :goto_16
    add-int/2addr v0, v1

    .line 196631
    return v0
.end method
