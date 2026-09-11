.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/o0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/o0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/n0;

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    .line 50593799
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50593802
    const-string p2, "code"

    .line 50593804
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593807
    move-result-object p1

    .line 50593808
    const-string p2, "0"

    .line 50593810
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593813
    move-result p1

    .line 50593814
    if-eqz p1, :cond_31

    .line 50593816
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 50593818
    new-instance p2, Lh8/u;

    .line 50593820
    new-instance p3, Lorg/json/JSONObject;

    .line 50593822
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50593825
    const-string v0, "121"

    .line 50593827
    invoke-direct {p2, p3, v0}, Lh8/u;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50593830
    invoke-virtual {p1, p2}, Lz7/b;->a(Lz7/a;)V

    .line 50593833
    new-instance p2, Lh8/e0;

    .line 50593835
    invoke-direct {p2}, Lh8/e0;-><init>()V

    .line 50593838
    invoke-virtual {p1, p2}, Lz7/b;->a(Lz7/a;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_31} :catch_31

    .line 50593841
    :catch_31
    :cond_31
    return-void
.end method
