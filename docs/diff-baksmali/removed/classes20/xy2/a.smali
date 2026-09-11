.class public final Lxy2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzr/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lxr/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final b(Lzr/a;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v3, p1, Lzr/a;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v4, p1, Lzr/a;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v5, p1, Lzr/a;->d:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v6, p1, Lzr/a;->e:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v1, p1, Lzr/a;->f:Ljava/util/Map;

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lzr/a;->c:Ljava/lang/String;

    .line 17104911
    .line 17104912
    :try_start_10
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v7
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_15

    .line 17104916
    goto :goto_47

    .line 17104917
    :catch_15
    move-exception v2

    .line 17104918
    sget-object v7, Lxy2/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104919
    .line 17104920
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string p1, " \u4e0d\u662f\u5408\u6cd5\u7684cid, "

    .line 17104929
    .line 17104930
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string p1, ", label: "

    .line 17104941
    .line 17104942
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string p1, ", tag: "

    .line 17104949
    .line 17104950
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-virtual {v7, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-wide/16 v7, 0x0

    .line 17104966
    .line 17104967
    :goto_47
    if-eqz v1, :cond_53

    .line 17104968
    .line 17104969
    sget-object p1, Lmn1/g;->a:Lmn1/g;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v1}, Lmn1/g;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 p1, 0x0

    .line 17104980
    :goto_54
    const/4 v0, 0x0

    .line 17104981
    move-wide v1, v7

    .line 17104982
    move v7, v0

    .line 17104983
    move-object v8, p1

    .line 17104984
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method
