.class public final Leo7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo7/h;->a(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/IPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/ss/android/ad/lynx/api/IPromise;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/IPromise;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Leo7/h$a;->a:Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Leo7/h$a;->b:Lcom/ss/android/ad/lynx/api/IPromise;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/android/excitingvideo/model/q$a;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33751046
    .line 33751047
    iput p1, v1, Lcom/ss/android/excitingvideo/model/q;->d:I

    .line 33751048
    .line 33751049
    iput-object p2, v1, Lcom/ss/android/excitingvideo/model/q;->e:Ljava/lang/String;

    .line 33751050
    .line 33751051
    iget-object p1, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1}, Leo7/h$a;->onResponse(Lcom/ss/android/excitingvideo/model/q;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final onResponse(Lcom/ss/android/excitingvideo/model/q;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Leo7/t$a;

    .line 17104897
    .line 17104898
    const-string v1, "JSB fetch result : "

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-direct {v0, v1, v2}, Leo7/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v1, "JSB params"

    .line 17104905
    .line 17104906
    iget-object v3, p0, Leo7/h$a;->a:Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v3, v1}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    if-eqz p1, :cond_15

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->c()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    :cond_15
    if-nez v2, :cond_19

    .line 17104918
    .line 17104919
    const-string v2, ""

    .line 17104920
    .line 17104921
    :cond_19
    const-string v1, "response"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v2, v1}, Leo7/t$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Leo7/t$a;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v0}, Leo7/t;->b(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v0, "0"

    .line 17104934
    .line 17104935
    if-nez p1, :cond_31

    .line 17104936
    .line 17104937
    iget-object p1, p0, Leo7/h$a;->b:Lcom/ss/android/ad/lynx/api/IPromise;

    .line 17104938
    .line 17104939
    const-string v1, "response is empty"

    .line 17104940
    .line 17104941
    invoke-interface {p1, v0, v1}, Lcom/ss/android/ad/lynx/api/IPromise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    return-void

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->f()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_4e

    .line 17104950
    .line 17104951
    :try_start_37
    new-instance v1, Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->c()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Leo7/h$a;->b:Lcom/ss/android/ad/lynx/api/IPromise;

    .line 17104961
    .line 17104962
    invoke-interface {p1, v1}, Lcom/ss/android/ad/lynx/api/IPromise;->resolve(Lorg/json/JSONObject;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_45} :catch_46

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_55

    .line 17104966
    :catch_46
    iget-object p1, p0, Leo7/h$a;->b:Lcom/ss/android/ad/lynx/api/IPromise;

    .line 17104967
    .line 17104968
    const-string v1, "response body is not json"

    .line 17104969
    .line 17104970
    invoke-interface {p1, v0, v1}, Lcom/ss/android/ad/lynx/api/IPromise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_55

    .line 17104974
    :cond_4e
    iget-object p1, p0, Leo7/h$a;->b:Lcom/ss/android/ad/lynx/api/IPromise;

    .line 17104975
    .line 17104976
    const-string v1, "network error"

    .line 17104977
    .line 17104978
    invoke-interface {p1, v0, v1}, Lcom/ss/android/ad/lynx/api/IPromise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/excitingvideo/model/q$a;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 16973830
    .line 16973831
    const/16 v2, 0xc8

    .line 16973832
    .line 16973833
    iput v2, v1, Lcom/ss/android/excitingvideo/model/q;->a:I

    .line 16973834
    .line 16973835
    iput-object p1, v1, Lcom/ss/android/excitingvideo/model/q;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iget-object p1, v0, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1}, Leo7/h$a;->onResponse(Lcom/ss/android/excitingvideo/model/q;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
