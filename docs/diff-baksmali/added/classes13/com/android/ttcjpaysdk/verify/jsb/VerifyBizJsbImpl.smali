.class public final Lcom/android/ttcjpaysdk/verify/jsb/VerifyBizJsbImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/IVerifyBizJsb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da7d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getBizName()Ljava/lang/String;
    .registers 2

    const-string v0, "verify"

    return-object v0
.end method

.method public getJsbMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a<",
            "+",
            "Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;",
            "+",
            "Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lkotlin/Pair;

    .line 196611
    const-string v1, "ttcjpay.dyVerify"

    .line 196613
    const-class v2, Lff/b;

    .line 196615
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    const-string v1, "ttcjpay.operateCert"

    .line 196624
    const-class v2, Lff/c;

    .line 196626
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196629
    move-result-object v1

    .line 196630
    const/4 v2, 0x1

    .line 196631
    aput-object v1, v0, v2

    .line 196633
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method
