.class public final Lwk3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90aac

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lwk3/a$a;

    .line 196616
    new-instance v0, Lkotlin/text/Regex;

    .line 196618
    const-string v1, "\\d+(\\.\\d+)?"

    .line 196620
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lwk3/a;->a:Lkotlin/text/Regex;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final M4(Luk3/g;Luk3/h;Lcom/dragon/read/component/audio/inspire/impl/reward/b;)V
    .registers 14

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    iget-object v0, p1, Luk3/g;->f:Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;

    .line 50724868
    sget-object v1, Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;->CONTINUOUS:Lcom/dragon/read/component/audio/inspire/bridge/KmpAudioAdRewardMode;

    .line 50724870
    if-ne v0, v1, :cond_24

    .line 50724872
    const/4 p1, 0x0

    .line 50724873
    new-array v0, p1, [Ljava/lang/Object;

    .line 50724875
    const-string v1, "KmpAudio.I.Bridge.Ad.Android"

    .line 50724877
    const-string v2, "CONTINUOUS mode not implemented on Android (Phase 2 pending)"

    .line 50724879
    const-string v3, "default"

    .line 50724881
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724884
    const/4 v5, 0x0

    .line 50724885
    const/4 v6, 0x0

    .line 50724886
    const-string v7, "CONTINUOUS mode not yet supported"

    .line 50724888
    const/4 v8, 0x0

    .line 50724889
    const/4 v9, 0x0

    .line 50724890
    move-object v4, p2

    .line 50724891
    invoke-interface/range {v4 .. v9}, Luk3/h;->a(Luk3/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50724894
    if-eqz p3, :cond_23

    .line 50724896
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/audio/inspire/impl/reward/b;->a(I)V

    .line 50724899
    :cond_23
    return-void

    .line 50724900
    :cond_24
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50724902
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50724905
    iget-object v1, p1, Luk3/g;->d:Ljava/lang/String;

    .line 50724907
    if-nez v1, :cond_2f

    .line 50724909
    iget-object v1, p1, Luk3/g;->a:Ljava/lang/String;

    .line 50724911
    :cond_2f
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->f:Ljava/lang/String;

    .line 50724913
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50724915
    invoke-direct {v1, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50724918
    new-instance v0, Lmm1/f$a;

    .line 50724920
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 50724923
    iget-object v2, p1, Luk3/g;->c:Ljava/lang/String;

    .line 50724925
    iput-object v2, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50724927
    iput-object v1, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50724929
    iget-object v1, p1, Luk3/g;->e:Ljava/lang/String;

    .line 50724931
    iput-object v1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50724933
    new-instance v1, Lwk3/b;

    .line 50724935
    invoke-direct {v1, p0, p1, p2, p3}, Lwk3/b;-><init>(Lwk3/a;Luk3/g;Luk3/h;Lcom/dragon/read/component/audio/inspire/impl/reward/b;)V

    .line 50724938
    iput-object v1, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50724940
    iget-object p2, p1, Luk3/g;->h:Ljava/util/Map;

    .line 50724942
    new-instance p3, Lorg/json/JSONObject;

    .line 50724944
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724947
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724950
    move-result-object p2

    .line 50724951
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724954
    move-result-object p2

    .line 50724955
    :goto_5b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724958
    move-result v1

    .line 50724959
    if-eqz v1, :cond_8f

    .line 50724961
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724964
    move-result-object v1

    .line 50724965
    check-cast v1, Ljava/util/Map$Entry;

    .line 50724967
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724970
    move-result-object v2

    .line 50724971
    check-cast v2, Ljava/lang/String;

    .line 50724973
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724976
    move-result-object v1

    .line 50724977
    if-nez v1, :cond_76

    .line 50724979
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724981
    goto :goto_5b

    .line 50724982
    :cond_76
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 50724984
    if-nez v3, :cond_8b

    .line 50724986
    instance-of v3, v1, Ljava/lang/Number;

    .line 50724988
    if-nez v3, :cond_8b

    .line 50724990
    instance-of v3, v1, Ljava/lang/String;

    .line 50724992
    if-eqz v3, :cond_83

    .line 50724994
    goto :goto_8b

    .line 50724995
    :cond_83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724998
    move-result-object v1

    .line 50724999
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725002
    goto :goto_5b

    .line 50725003
    :cond_8b
    :goto_8b
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725006
    goto :goto_5b

    .line 50725007
    :cond_8f
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    .line 50725010
    move-result p2

    .line 50725011
    if-lez p2, :cond_c8

    .line 50725013
    iput-object p3, v0, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 50725015
    iget-object p1, p1, Luk3/g;->h:Ljava/util/Map;

    .line 50725017
    new-instance p2, Ljava/util/HashMap;

    .line 50725019
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50725022
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50725025
    move-result-object p1

    .line 50725026
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725029
    move-result-object p1

    .line 50725030
    :cond_a6
    :goto_a6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725033
    move-result p3

    .line 50725034
    if-eqz p3, :cond_c6

    .line 50725036
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725039
    move-result-object p3

    .line 50725040
    check-cast p3, Ljava/util/Map$Entry;

    .line 50725042
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725045
    move-result-object v1

    .line 50725046
    check-cast v1, Ljava/lang/String;

    .line 50725048
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725051
    move-result-object p3

    .line 50725052
    if-eqz p3, :cond_a6

    .line 50725054
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725057
    move-result-object p3

    .line 50725058
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725061
    goto :goto_a6

    .line 50725062
    :cond_c6
    iput-object p2, v0, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 50725064
    :cond_c8
    new-instance p1, Lmm1/f;

    .line 50725066
    invoke-direct {p1, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 50725069
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50725071
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50725074
    move-result-object p2

    .line 50725075
    invoke-interface {p2, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 50725078
    return-void
.end method
