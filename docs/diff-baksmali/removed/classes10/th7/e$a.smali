.class public final Lth7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lth7/e;
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-nez v0, :cond_58

    .line 17104910
    .line 17104911
    const-string v0, "null"

    .line 17104912
    .line 17104913
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_58

    .line 17104918
    .line 17104919
    new-instance v0, Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :try_start_1c
    sget-object p0, Lth7/d;->u:Lth7/d$b;

    .line 17104925
    .line 17104926
    const-string v2, "applink_model"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v2}, Lth7/d$b;->a(Lorg/json/JSONObject;)Lth7/d;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    sget-object v2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->l:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$b;

    .line 17104940
    .line 17104941
    const-string v3, "applink_event_config"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v3}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$b;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    sget-object v3, Lxh7/f;->a:Lxh7/f;

    .line 17104955
    .line 17104956
    const-string v4, "applink_time"

    .line 17104957
    .line 17104958
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v0, v4}, Lxh7/f;->e(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v3

    .line 17104965
    if-eqz p0, :cond_51

    .line 17104966
    .line 17104967
    if-eqz v2, :cond_51

    .line 17104968
    .line 17104969
    new-instance v0, Lth7/e;

    .line 17104970
    .line 17104971
    invoke-direct {v0, p0, v2}, Lth7/e;-><init>(Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-wide v3, v0, Lth7/e;->f:J
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_50} :catch_52

    .line 17104975
    .line 17104976
    return-object v0

    .line 17104977
    :cond_51
    return-object v1

    .line 17104978
    :catch_52
    move-exception p0

    .line 17104979
    const-string v0, "NativeAppLinkModel fromJson"

    .line 17104980
    .line 17104981
    invoke-static {v0, p0}, Lxh7/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-object v1
.end method
