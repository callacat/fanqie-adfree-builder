.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0;->onResponse(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p2, :cond_29

    .line 50593794
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593797
    move-result p1

    .line 50593798
    const/4 p3, 0x0

    .line 50593799
    if-lez p1, :cond_b

    .line 50593801
    const/4 p1, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 p1, 0x0

    .line 50593804
    :goto_c
    if-eqz p1, :cond_10

    .line 50593806
    move-object p1, p2

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p1, 0x0

    .line 50593809
    :goto_11
    if-eqz p1, :cond_29

    .line 50593811
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/b0$b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 50593813
    :try_start_15
    new-instance v0, Lorg/json/JSONObject;

    .line 50593815
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50593818
    const-string p2, "success"

    .line 50593820
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50593823
    move-result p2

    .line 50593824
    if-eqz p2, :cond_29

    .line 50593826
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 50593828
    if-eqz p1, :cond_29

    .line 50593830
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->h()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_29} :catch_29

    .line 50593833
    :catch_29
    :cond_29
    return-void
.end method
