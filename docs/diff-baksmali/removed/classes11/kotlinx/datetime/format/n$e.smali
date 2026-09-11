.class public final Lkotlinx/datetime/format/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa585c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lkotlinx/datetime/format/n$e;->b:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lkotlinx/datetime/format/n$e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lkotlinx/datetime/format/n$e;

    iget-object v1, p0, Lkotlinx/datetime/format/n$e;->b:Ljava/lang/String;

    iget-object p1, p1, Lkotlinx/datetime/format/n$e;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/n$e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlinx/datetime/format/n$e;->b:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "\'"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_d

    .line 327689
    .line 327690
    const-string v0, "\'\'"

    .line 327691
    .line 327692
    goto :goto_4e

    .line 327693
    :cond_d
    iget-object v0, p0, Lkotlinx/datetime/format/n$e;->b:Ljava/lang/String;

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    const/4 v3, 0x0

    .line 327697
    :goto_11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327698
    .line 327699
    .line 327700
    move-result v4

    .line 327701
    const/4 v5, 0x1

    .line 327702
    if-ge v3, v4, :cond_27

    .line 327703
    .line 327704
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v4

    .line 327712
    if-eqz v4, :cond_24

    .line 327713
    .line 327714
    const/4 v0, 0x1

    .line 327715
    goto :goto_28

    .line 327716
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 327717
    .line 327718
    goto :goto_11

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    :goto_28
    if-eqz v0, :cond_3e

    .line 327721
    .line 327722
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lkotlinx/datetime/format/n$e;->b:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const/16 v1, 0x27

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    goto :goto_4e

    .line 327742
    :cond_3e
    iget-object v0, p0, Lkotlinx/datetime/format/n$e;->b:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-nez v0, :cond_47

    .line 327749
    .line 327750
    const/4 v2, 0x1

    .line 327751
    :cond_47
    if-eqz v2, :cond_4c

    .line 327752
    .line 327753
    const-string v0, ""

    .line 327754
    .line 327755
    goto :goto_4e

    .line 327756
    :cond_4c
    iget-object v0, p0, Lkotlinx/datetime/format/n$e;->b:Ljava/lang/String;

    .line 327757
    .line 327758
    :goto_4e
    return-object v0
.end method
