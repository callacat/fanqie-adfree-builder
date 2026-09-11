.class public final Lcom/android/ttcjpaysdk/verify/data/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/verify/data/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da6c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/verify/data/d;
    .registers 16

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-eqz p0, :cond_3e

    .line 17104899
    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-lez v1, :cond_c

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 p0, 0x0

    .line 17104913
    :goto_11
    if-eqz p0, :cond_3e

    .line 17104914
    .line 17104915
    const/4 v1, 0x2

    .line 17104916
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v1, Ljava/lang/String;

    .line 17104924
    .line 17104925
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104926
    .line 17104927
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-class p0, Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17104931
    .line 17104932
    invoke-static {p0, v1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    check-cast p0, Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17104937
    .line 17104938
    if-nez p0, :cond_3a

    .line 17104939
    .line 17104940
    new-instance p0, Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17104941
    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    const/16 v6, 0xf

    .line 17104947
    .line 17104948
    const/4 v7, 0x0

    .line 17104949
    move-object v1, p0

    .line 17104950
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/verify/data/d;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_59

    .line 17104954
    :cond_3a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_59

    .line 17104958
    :cond_3e
    new-instance p0, Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17104959
    .line 17104960
    const/4 v9, 0x0

    .line 17104961
    const/4 v10, 0x0

    .line 17104962
    const/4 v11, 0x0

    .line 17104963
    const/4 v12, 0x0

    .line 17104964
    const/16 v13, 0xf

    .line 17104965
    .line 17104966
    const/4 v14, 0x0

    .line 17104967
    move-object v8, p0

    .line 17104968
    invoke-direct/range {v8 .. v14}, Lcom/android/ttcjpaysdk/verify/data/d;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4b} :catch_4c

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_59

    .line 17104972
    :catch_4c
    new-instance p0, Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17104973
    .line 17104974
    const/4 v1, 0x0

    .line 17104975
    const/4 v2, 0x0

    .line 17104976
    const/4 v3, 0x0

    .line 17104977
    const/4 v4, 0x0

    .line 17104978
    const/16 v5, 0xf

    .line 17104979
    .line 17104980
    const/4 v6, 0x0

    .line 17104981
    move-object v0, p0

    .line 17104982
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/verify/data/d;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    return-object p0
.end method
