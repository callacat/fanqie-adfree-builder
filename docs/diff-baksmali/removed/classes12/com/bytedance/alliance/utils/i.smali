.class public final Lcom/bytedance/alliance/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/bytedance/alliance/bean/PassData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/alliance/bean/PassData;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_53

    .line 17104898
    .line 17104899
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_53

    .line 17104906
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_53

    .line 17104915
    .line 17104916
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string v2, "android."

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_e

    .line 17104931
    :cond_23
    sget-object v2, Lcom/bytedance/alliance/utils/Utils;->a:Ljava/lang/Boolean;

    .line 17104932
    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    new-array v2, v2, [Ljava/lang/Boolean;

    .line 17104935
    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    aput-object v4, v2, v3

    .line 17104940
    .line 17104941
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/StringUtils;->decryptWithXor(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-class v2, Lcom/bytedance/alliance/bean/PassData;

    .line 17104946
    .line 17104947
    invoke-static {v1, v2}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Lcom/bytedance/alliance/bean/PassData;

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_e

    .line 17104954
    .line 17104955
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v0, "[isValid]find valid passData:"

    .line 17104958
    .line 17104959
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v1}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    const-string v0, "MrDepthsConfig"

    .line 17104974
    .line 17104975
    invoke-static {v0, p0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object v1

    .line 17104979
    :cond_53
    :goto_53
    return-object v0
.end method
