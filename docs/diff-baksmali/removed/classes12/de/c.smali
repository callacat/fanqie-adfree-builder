.class public final Lde/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/json/JSONObject;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lorg/json/JSONObject;

.field public h:Lorg/json/JSONObject;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

.field public final k:Lsd/c;

.field public final l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d70f    # 7.19997E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;Lsd/c;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 201654272
    and-int/lit8 v0, p12, 0x8

    .line 201654273
    .line 201654274
    const/4 v1, 0x0

    .line 201654275
    if-eqz v0, :cond_6

    .line 201654276
    .line 201654277
    move-object p4, v1

    .line 201654278
    :cond_6
    and-int/lit8 v0, p12, 0x10

    .line 201654279
    .line 201654280
    if-eqz v0, :cond_b

    .line 201654281
    .line 201654282
    move-object p5, v1

    .line 201654283
    :cond_b
    and-int/lit8 v0, p12, 0x20

    .line 201654284
    .line 201654285
    if-eqz v0, :cond_10

    .line 201654286
    .line 201654287
    move-object p6, v1

    .line 201654288
    :cond_10
    and-int/lit8 v0, p12, 0x40

    .line 201654289
    .line 201654290
    if-eqz v0, :cond_15

    .line 201654291
    .line 201654292
    move-object p7, v1

    .line 201654293
    :cond_15
    and-int/lit16 v0, p12, 0x100

    .line 201654294
    .line 201654295
    if-eqz v0, :cond_1f

    .line 201654296
    .line 201654297
    new-instance v0, Ljava/util/ArrayList;

    .line 201654298
    .line 201654299
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201654300
    .line 201654301
    .line 201654302
    goto :goto_20

    .line 201654303
    :cond_1f
    move-object v0, v1

    .line 201654304
    :goto_20
    and-int/lit16 v2, p12, 0x200

    .line 201654305
    .line 201654306
    if-eqz v2, :cond_25

    .line 201654307
    .line 201654308
    move-object p8, v1

    .line 201654309
    :cond_25
    and-int/lit16 v2, p12, 0x400

    .line 201654310
    .line 201654311
    if-eqz v2, :cond_2a

    .line 201654312
    .line 201654313
    move-object p9, v1

    .line 201654314
    :cond_2a
    and-int/lit16 v2, p12, 0x800

    .line 201654315
    .line 201654316
    if-eqz v2, :cond_2f

    .line 201654317
    .line 201654318
    move-object p10, v1

    .line 201654319
    :cond_2f
    and-int/lit16 p12, p12, 0x1000

    .line 201654320
    .line 201654321
    if-eqz p12, :cond_34

    .line 201654322
    .line 201654323
    move-object p11, v1

    .line 201654324
    :cond_34
    invoke-static {p1, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654325
    .line 201654326
    .line 201654327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654328
    .line 201654329
    .line 201654330
    iput-object p1, p0, Lde/c;->a:Lorg/json/JSONObject;

    .line 201654331
    .line 201654332
    iput-object p2, p0, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 201654333
    .line 201654334
    iput-object p3, p0, Lde/c;->c:Ljava/lang/String;

    .line 201654335
    .line 201654336
    iput-object p4, p0, Lde/c;->d:Lorg/json/JSONObject;

    .line 201654337
    .line 201654338
    iput-object p5, p0, Lde/c;->e:Ljava/lang/String;

    .line 201654339
    .line 201654340
    iput-object p6, p0, Lde/c;->f:Ljava/lang/String;

    .line 201654341
    .line 201654342
    iput-object p7, p0, Lde/c;->g:Lorg/json/JSONObject;

    .line 201654343
    .line 201654344
    iput-object v1, p0, Lde/c;->h:Lorg/json/JSONObject;

    .line 201654345
    .line 201654346
    iput-object v0, p0, Lde/c;->i:Ljava/util/List;

    .line 201654347
    .line 201654348
    iput-object p8, p0, Lde/c;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 201654349
    .line 201654350
    iput-object p9, p0, Lde/c;->k:Lsd/c;

    .line 201654351
    .line 201654352
    iput-object p10, p0, Lde/c;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 201654353
    .line 201654354
    iput-object p11, p0, Lde/c;->m:Ljava/lang/String;

    .line 201654355
    .line 201654356
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lde/c;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a:Lce/a;

    .line 196613
    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, v0, Lce/a;->b:Lsd/c;

    .line 196617
    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, v0, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-nez v0, :cond_18

    .line 196629
    .line 196630
    const-string v0, ""

    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lde/c;->k:Lsd/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lsd/c;->process_info:Lorg/json/JSONObject;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lde/c;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a()Lsd/b;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lsd/b;->getTradeNo()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    :cond_10
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method
