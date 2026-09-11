.class final Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1$1$closeWithToken$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $hostInfo:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Lorg/json/JSONObject;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1$1$closeWithToken$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1$1$closeWithToken$1;->$hostInfo:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 393218
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 393220
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1$1$closeWithToken$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 393222
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->t:Lcom/android/ttcjpaysdk/verify/data/a;

    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-eqz v2, :cond_e

    .line 393227
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/a;->token:Ljava/lang/String;

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v2, v3

    .line 393231
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    const-string v0, "\u6838\u8eabSDK"

    .line 393236
    const-string v4, "token_file_str"

    .line 393238
    invoke-static {v1, v2, v0, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393241
    move-result-object v0

    .line 393242
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1$1$closeWithToken$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 393244
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1$1$closeWithToken$1;->$hostInfo:Lorg/json/JSONObject;

    .line 393246
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393249
    move-result v4

    .line 393250
    const/4 v5, 0x1

    .line 393251
    xor-int/2addr v4, v5

    .line 393252
    if-eqz v4, :cond_27

    .line 393254
    move-object v3, v0

    .line 393255
    :cond_27
    if-eqz v3, :cond_98

    .line 393257
    new-instance v4, Lkotlin/text/Regex;

    .line 393259
    const-string v6, "\\|"

    .line 393261
    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 393264
    const/4 v6, 0x0

    .line 393265
    invoke-virtual {v4, v3, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 393268
    move-result-object v3

    .line 393269
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 393272
    move-result v4

    .line 393273
    if-nez v4, :cond_64

    .line 393275
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393278
    move-result v4

    .line 393279
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 393282
    move-result-object v4

    .line 393283
    :cond_43
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 393286
    move-result v7

    .line 393287
    if-eqz v7, :cond_64

    .line 393289
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 393292
    move-result-object v7

    .line 393293
    check-cast v7, Ljava/lang/String;

    .line 393295
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393298
    move-result v7

    .line 393299
    if-nez v7, :cond_57

    .line 393301
    const/4 v7, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v7, 0x0

    .line 393304
    :goto_58
    if-nez v7, :cond_43

    .line 393306
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 393309
    move-result v4

    .line 393310
    add-int/2addr v4, v5

    .line 393311
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393314
    move-result-object v3

    .line 393315
    goto :goto_68

    .line 393316
    :cond_64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393319
    move-result-object v3

    .line 393320
    :goto_68
    new-array v4, v6, [Ljava/lang/String;

    .line 393322
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393325
    move-result-object v3

    .line 393326
    if-eqz v3, :cond_90

    .line 393328
    check-cast v3, [Ljava/lang/String;

    .line 393330
    const/4 v4, 0x2

    .line 393331
    aget-object v3, v3, v4

    .line 393333
    iget-object v4, v1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 393335
    if-eqz v4, :cond_98

    .line 393337
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 393339
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 393342
    move-result-object v1

    .line 393343
    sget-object v5, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 393345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    sget-object v5, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 393350
    iget-object v5, v5, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 393352
    iget-object v5, v5, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->BIO:Lef/f;

    .line 393354
    iget-object v5, v5, Lef/f;->uid:Ljava/lang/String;

    .line 393356
    invoke-interface {v4, v1, v5, v3, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->closeFingerprintWithSerialNum(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393359
    goto :goto_98

    .line 393360
    :cond_90
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393362
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 393364
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393367
    throw v0

    .line 393368
    :cond_98
    :goto_98
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1$1$closeWithToken$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 393370
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 393372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393374
    const-string v2, "closeFingerprint\uff0ctoken:"

    .line 393376
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393379
    move-result-object v0

    .line 393380
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393383
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393385
    return-object v0
.end method
