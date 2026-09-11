.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/utils/a$a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 1

    return-void
.end method

.method public final onFailed()V
    .registers 1

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_1d

    .line 16973829
    .line 16973830
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 16973831
    .line 16973832
    iget v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v4

    .line 16973838
    if-nez p1, :cond_12

    .line 16973839
    .line 16973840
    const-string p1, ""

    .line 16973841
    .line 16973842
    :cond_12
    move-object v5, p1

    .line 16973843
    const/4 v6, 0x0

    .line 16973844
    const/4 v7, 0x0

    .line 16973845
    const/4 v8, 0x1

    .line 16973846
    const/4 v9, 0x0

    .line 16973847
    const/4 v10, 0x0

    .line 16973848
    const/16 v11, 0x1b0

    .line 16973849
    .line 16973850
    invoke-static/range {v1 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->g(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;IZLjava/lang/String;ZZZLorg/json/JSONObject;Lqe/b;I)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method
