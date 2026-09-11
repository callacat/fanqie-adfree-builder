.class public final Lux2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lux2/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d6d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lux2/b;

    invoke-direct {v0}, Lux2/b;-><init>()V

    sput-object v0, Lux2/b;->a:Lux2/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    .line 17104903
    const-wide/32 v1, 0x75300

    .line 17104904
    .line 17104905
    .line 17104906
    cmp-long v3, p0, v1

    .line 17104907
    .line 17104908
    if-lez v3, :cond_f

    .line 17104909
    .line 17104910
    move-wide p0, v1

    .line 17104911
    :cond_f
    const-string v1, "stay_time"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string p0, "ad_type"

    .line 17104917
    .line 17104918
    const-string p1, "show"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string p0, "source"

    .line 17104924
    .line 17104925
    const-string p1, "AT"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string p0, "rit"

    .line 17104931
    .line 17104932
    sget-object p1, Lnw2/c;->a:Lnw2/c;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    sget p1, Lnw2/c;->b:I

    .line 17104938
    .line 17104939
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string p0, "position"

    .line 17104947
    .line 17104948
    const-string p1, "mix_douyin_video_ad"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p0, "ad_stay"

    .line 17104954
    .line 17104955
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_44

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_4e

    .line 17104964
    :catchall_44
    move-exception p0

    .line 17104965
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104966
    .line 17104967
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-void
.end method
