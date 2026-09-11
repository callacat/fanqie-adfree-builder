.class public final Lrq5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9828c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x2c

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lrq5/b;->a:F

    .line 131085
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_23

    .line 17039363
    instance-of v1, p0, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    .line 17039365
    if-eqz v1, :cond_c

    .line 17039367
    check-cast p0, Lcom/bytedance/multi/rpc/exception/KmpRpcException;

    .line 17039369
    iget-object p0, p0, Lcom/bytedance/multi/rpc/exception/KmpRpcException;->errorCode:Ljava/lang/Integer;

    .line 17039371
    goto :goto_1d

    .line 17039372
    :cond_c
    instance-of v1, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039374
    if-eqz v1, :cond_19

    .line 17039376
    check-cast p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039378
    iget p0, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17039380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object p0

    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object p0

    .line 17039389
    :goto_1d
    if-eqz p0, :cond_23

    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    move-result v0

    .line 17039395
    :cond_23
    return v0
.end method

.method public static final b(Ljq5/b;)Lcom/bytedance/kmp/reading/model/ol;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-nez v1, :cond_13

    .line 17039378
    goto :goto_20

    .line 17039379
    :cond_13
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/ol;->k:Ljava/lang/String;

    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    if-eqz v2, :cond_1e

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039387
    move-result v2

    .line 17039388
    if-nez v2, :cond_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x1

    .line 17039391
    :cond_1f
    xor-int/2addr v0, v3

    .line 17039392
    :goto_20
    if-eqz v0, :cond_23

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    iget-object v1, p0, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 17039397
    :goto_25
    return-object v1
.end method

.method public static final c(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->K3:Lcom/bytedance/kmp/reading/model/t2;

    .line 16973830
    if-eqz p0, :cond_f

    .line 16973832
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/t2;->i:Lcom/bytedance/kmp/reading/model/qi;

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973836
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/qi;->a:Ljava/lang/String;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    if-nez p0, :cond_14

    .line 16973842
    const-string p0, ""

    .line 16973844
    :cond_14
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

.method public static final d(Ljq5/b;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17104902
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->d:Ljava/lang/Integer;

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    const/4 v2, 0x1

    .line 17104913
    if-eqz v1, :cond_1f

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104918
    move-result p0

    .line 17104919
    sget-object v1, Lcom/bytedance/kmp/reading/model/RankListStructStyle;->NonCard:Lcom/bytedance/kmp/reading/model/RankListStructStyle;

    .line 17104921
    iget v1, v1, Lcom/bytedance/kmp/reading/model/RankListStructStyle;->value:I

    .line 17104923
    if-ne p0, v1, :cond_1e

    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    :cond_1e
    return v0

    .line 17104927
    :cond_1f
    iget-object v1, p0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17104929
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->d:Ljava/lang/Integer;

    .line 17104931
    if-eqz v1, :cond_31

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    move-result p0

    .line 17104937
    sget-object v1, Lcom/bytedance/kmp/reading/model/RankListStructStyle;->NonCard:Lcom/bytedance/kmp/reading/model/RankListStructStyle;

    .line 17104939
    iget v1, v1, Lcom/bytedance/kmp/reading/model/RankListStructStyle;->value:I

    .line 17104941
    if-ne p0, v1, :cond_30

    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    :cond_30
    return v0

    .line 17104945
    :cond_31
    iget p0, p0, Ljq5/b;->n:I

    .line 17104947
    sget-object v1, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->ranklist_v2:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 17104949
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 17104951
    if-eq p0, v1, :cond_3f

    .line 17104953
    sget-object v1, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->ranklist_v1:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 17104955
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 17104957
    if-ne p0, v1, :cond_40

    .line 17104959
    :cond_3f
    const/4 v0, 0x1

    .line 17104960
    :cond_40
    return v0
.end method

.method public static final e()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 196616
    move-result v0

    .line 196617
    const/high16 v1, 0x43a00000    # 320.0f

    .line 196619
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 196622
    move-result v1

    .line 196623
    if-gt v0, v1, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method
