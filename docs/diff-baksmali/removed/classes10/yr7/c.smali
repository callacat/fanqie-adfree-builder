.class public final Lyr7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3394

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lyr7/c;->a:Lorg/json/JSONObject;

    .line 17104900
    .line 17104901
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v1, Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v2, "pitaya_global"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v1, Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v2, "pitaya_ab_settings"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v1, Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v2, "byte_union_ad_rerank"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, "content"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    if-nez p1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v0, p1

    .line 17104946
    :goto_32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iput-object p1, p0, Lyr7/c;->b:Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    const/16 v0, 0x1388

    .line 17104953
    .line 17104954
    if-nez p1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_43

    .line 17104957
    :cond_3d
    const-string v1, "min_run_interval_ms"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    :goto_43
    iput v0, p0, Lyr7/c;->c:I

    .line 17104964
    .line 17104965
    const/16 v0, 0xa

    .line 17104966
    .line 17104967
    if-nez p1, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_50

    .line 17104970
    :cond_4a
    const-string v1, "last_n_items"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    :goto_50
    iput v0, p0, Lyr7/c;->d:I

    .line 17104977
    .line 17104978
    const/16 v0, 0x3c

    .line 17104979
    .line 17104980
    if-nez p1, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_5d

    .line 17104983
    :cond_57
    const-string v1, "settings_update_interval_minutes"

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    :goto_5d
    iput v0, p0, Lyr7/c;->e:I

    .line 17104990
    .line 17104991
    return-void
.end method
