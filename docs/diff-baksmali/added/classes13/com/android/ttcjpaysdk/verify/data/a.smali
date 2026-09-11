.class public final Lcom/android/ttcjpaysdk/verify/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public bio_ids:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public fingerprint_pay:Z

.field public msg:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/verify/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/data/a;->code:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/data/a;->msg:Ljava/lang/String;

    .line 84082698
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/verify/data/a;->fingerprint_pay:Z

    .line 84082700
    iput-object p4, p0, Lcom/android/ttcjpaysdk/verify/data/a;->token:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/android/ttcjpaysdk/verify/data/a;->bio_ids:Ljava/lang/String;

    .line 84082704
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    const-string v0, ""

    .line 117702660
    if-eqz p7, :cond_8

    .line 117702662
    move-object p7, v0

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move-object p7, p1

    .line 117702665
    :goto_9
    and-int/lit8 p1, p6, 0x2

    .line 117702667
    if-eqz p1, :cond_f

    .line 117702669
    move-object v1, v0

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move-object v1, p2

    .line 117702672
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 117702674
    if-eqz p1, :cond_17

    .line 117702676
    const/4 p3, 0x0

    .line 117702677
    const/4 v2, 0x0

    .line 117702678
    goto :goto_18

    .line 117702679
    :cond_17
    move v2, p3

    .line 117702680
    :goto_18
    and-int/lit8 p1, p6, 0x8

    .line 117702682
    if-eqz p1, :cond_1e

    .line 117702684
    move-object v3, v0

    .line 117702685
    goto :goto_1f

    .line 117702686
    :cond_1e
    move-object v3, p4

    .line 117702687
    :goto_1f
    and-int/lit8 p1, p6, 0x10

    .line 117702689
    if-eqz p1, :cond_25

    .line 117702691
    move-object p6, v0

    .line 117702692
    goto :goto_26

    .line 117702693
    :cond_25
    move-object p6, p5

    .line 117702694
    :goto_26
    move-object p1, p0

    .line 117702695
    move-object p2, p7

    .line 117702696
    move-object p3, v1

    .line 117702697
    move p4, v2

    .line 117702698
    move-object p5, v3

    .line 117702699
    invoke-direct/range {p1 .. p6}, Lcom/android/ttcjpaysdk/verify/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 117702702
    return-void
.end method


# virtual methods
.method public final getBioIds()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    new-instance v0, Lorg/json/JSONArray;

    .line 327684
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/data/a;->bio_ids:Ljava/lang/String;

    .line 327686
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_34

    .line 327689
    :try_start_9
    new-instance v1, Ljava/util/ArrayList;

    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327697
    move-result v2

    .line 327698
    const/4 v3, 0x0

    .line 327699
    :goto_13
    if-ge v3, v2, :cond_28

    .line 327701
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 327704
    move-result-object v4

    .line 327705
    instance-of v5, v4, Ljava/lang/Integer;

    .line 327707
    if-eqz v5, :cond_20

    .line 327709
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_20} :catch_23
    .catchall {:try_start_9 .. :try_end_20} :catchall_34

    .line 327712
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 327714
    goto :goto_13

    .line 327715
    :catch_23
    move-exception v0

    .line 327716
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327719
    const/4 v1, 0x0

    .line 327720
    :cond_28
    if-eqz v1, :cond_2b

    .line 327722
    goto :goto_2f

    .line 327723
    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327726
    move-result-object v1

    .line 327727
    :goto_2f
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    move-result-object v0
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_34

    .line 327731
    goto :goto_3f

    .line 327732
    :catchall_34
    move-exception v0

    .line 327733
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327735
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    :goto_3f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327750
    move-result v2

    .line 327751
    if-eqz v2, :cond_4a

    .line 327753
    move-object v0, v1

    .line 327754
    :cond_4a
    check-cast v0, Ljava/util/List;

    .line 327756
    return-object v0
.end method

.method public final isSuccess()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/data/a;->code:Ljava/lang/String;

    .line 196610
    const-string v1, "MP000000"

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_19

    .line 196618
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/verify/data/a;->fingerprint_pay:Z

    .line 196620
    if-eqz v0, :cond_19

    .line 196622
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/data/a;->token:Ljava/lang/String;

    .line 196624
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196627
    move-result v0

    .line 196628
    const/4 v1, 0x1

    .line 196629
    xor-int/2addr v0, v1

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    :goto_1a
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "DyVerifyGetBioTokenResponse(code=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/data/a;->code:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', msg=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/data/a;->msg:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\', fingerprint_pay="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/verify/data/a;->fingerprint_pay:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", token=\'"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/data/a;->token:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, "\')"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method
