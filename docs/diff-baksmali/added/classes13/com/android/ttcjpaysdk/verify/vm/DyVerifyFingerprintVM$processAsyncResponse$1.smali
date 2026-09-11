.class final Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$processAsyncResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->q(Ljavax/crypto/Cipher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cipher:Ljavax/crypto/Cipher;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Ljava/lang/String;Ljavax/crypto/Cipher;)V
    .registers 4

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$processAsyncResponse$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$processAsyncResponse$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$processAsyncResponse$1;->$cipher:Ljavax/crypto/Cipher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$processAsyncResponse$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 458754
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$processAsyncResponse$1;->$token:Ljava/lang/String;

    .line 458756
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$processAsyncResponse$1;->$cipher:Ljavax/crypto/Cipher;

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    const-string v3, ""

    .line 458763
    :try_start_b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458765
    new-instance v4, Lkotlin/text/Regex;

    .line 458767
    const-string v5, "\\|"

    .line 458769
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458772
    const/4 v5, 0x0

    .line 458773
    invoke-virtual {v4, v1, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 458776
    move-result-object v4

    .line 458777
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 458780
    move-result v6

    .line 458781
    if-nez v6, :cond_49

    .line 458783
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458786
    move-result v6

    .line 458787
    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 458790
    move-result-object v6

    .line 458791
    :cond_27
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 458794
    move-result v7

    .line 458795
    if-eqz v7, :cond_49

    .line 458797
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 458800
    move-result-object v7

    .line 458801
    check-cast v7, Ljava/lang/String;

    .line 458803
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458806
    move-result v7

    .line 458807
    const/4 v8, 0x1

    .line 458808
    if-nez v7, :cond_3c

    .line 458810
    const/4 v7, 0x1

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    const/4 v7, 0x0

    .line 458813
    :goto_3d
    if-nez v7, :cond_27

    .line 458815
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 458818
    move-result v6

    .line 458819
    add-int/2addr v6, v8

    .line 458820
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458823
    move-result-object v4

    .line 458824
    goto :goto_4d

    .line 458825
    :cond_49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458828
    move-result-object v4

    .line 458829
    :goto_4d
    new-array v5, v5, [Ljava/lang/String;

    .line 458831
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458834
    move-result-object v4

    .line 458835
    if-eqz v4, :cond_d6

    .line 458837
    check-cast v4, [Ljava/lang/String;

    .line 458839
    array-length v5, v4

    .line 458840
    const/4 v6, 0x2

    .line 458841
    if-le v5, v6, :cond_cf

    .line 458843
    if-eqz v2, :cond_cf

    .line 458845
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 458848
    move-result-object v9

    .line 458849
    sget-object v5, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 458851
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458854
    sget-object v5, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 458856
    iget-object v5, v5, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 458858
    iget-object v5, v5, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->BIO:Lef/f;

    .line 458860
    iget-object v8, v5, Lef/f;->uid:Ljava/lang/String;

    .line 458862
    aget-object v4, v4, v6

    .line 458864
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 458867
    move-result-object v7

    .line 458868
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_76
    .catchall {:try_start_b .. :try_end_76} :catchall_de

    .line 458870
    const-string v10, "null cannot be cast to non-null type java.lang.String"

    .line 458872
    if-eqz v1, :cond_c9

    .line 458874
    :try_start_7a
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 458877
    move-result-object v1

    .line 458878
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458881
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 458884
    move-result-object v1

    .line 458885
    invoke-static {v1, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 458888
    move-result-object v1

    .line 458889
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458892
    new-instance v11, Ljava/lang/String;

    .line 458894
    invoke-direct {v11, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 458897
    if-eqz v4, :cond_c3

    .line 458899
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 458902
    move-result-object v1

    .line 458903
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458906
    invoke-static {v1, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 458909
    move-result-object v1

    .line 458910
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458913
    new-instance v4, Ljava/lang/String;

    .line 458915
    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 458918
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 458921
    move-result-object v1

    .line 458922
    invoke-static {v1, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 458925
    move-result-object v1

    .line 458926
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458929
    new-instance v12, Ljava/lang/String;

    .line 458931
    invoke-direct {v12, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 458934
    move-object v10, v11

    .line 458935
    move-object v11, v4

    .line 458936
    invoke-virtual/range {v7 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458939
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 458941
    const-string v2, "save token to sp success"

    .line 458943
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458946
    goto :goto_cf

    .line 458947
    :cond_c3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 458949
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458952
    throw v1

    .line 458953
    :cond_c9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 458955
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458958
    throw v1

    .line 458959
    :cond_cf
    :goto_cf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458961
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458964
    move-result-object v1

    .line 458965
    goto :goto_e9

    .line 458966
    :cond_d6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 458968
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 458970
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458973
    throw v1
    :try_end_de
    .catchall {:try_start_7a .. :try_end_de} :catchall_de

    .line 458974
    :catchall_de
    move-exception v1

    .line 458975
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458977
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458980
    move-result-object v1

    .line 458981
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458984
    move-result-object v1

    .line 458985
    :goto_e9
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458988
    move-result-object v1

    .line 458989
    if-eqz v1, :cond_102

    .line 458991
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 458993
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458995
    const-string v3, "save token to sp failed for "

    .line 458997
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459000
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459006
    move-result-object v1

    .line 459007
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459010
    :cond_102
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 459012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459015
    const-string v0, "2"

    .line 459017
    invoke-static {v0}, Lcom/android/ttcjpaysdk/verify/utils/j;->c(Ljava/lang/String;)V

    .line 459020
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$processAsyncResponse$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 459022
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 459024
    const-string v1, "verifyOTP and saveTokenToSp"

    .line 459026
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459029
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459031
    return-object v0
.end method
