.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/x0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/x0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Eg()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/x0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Eg()V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "response"

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_60

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_60

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;

    .line 17104922
    .line 17104923
    invoke-static {v0, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_60

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;->isSuccess()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    if-ne v0, v1, :cond_60

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;->trade_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse$TradeVerifyInfo;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_60

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse$TradeVerifyInfo;->pwd_check_way:Ljava/lang/String;

    .line 17104943
    .line 17104944
    const-string v0, "5"

    .line 17104945
    .line 17104946
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_60

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/x0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    :try_start_3f
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d:Ljava/util/List;

    .line 17104962
    .line 17104963
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    :cond_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_5c

    .line 17104974
    .line 17104975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17104980
    .line 17104981
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;

    .line 17104982
    .line 17104983
    if-eqz v1, :cond_49

    .line 17104984
    .line 17104985
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_5b} :catch_5c

    .line 17104986
    .line 17104987
    goto :goto_5d

    .line 17104988
    :catch_5c
    :cond_5c
    const/4 v0, 0x0

    .line 17104989
    :goto_5d
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/q0;->D()V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    return-void
.end method
