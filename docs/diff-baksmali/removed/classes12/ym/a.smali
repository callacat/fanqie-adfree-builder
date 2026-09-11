.class public final Lym/a;
.super Lum/g;
.source "SourceFile"

# interfaces
.implements Lum/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/a$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e453

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lym/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "adInfo"

    .line 65540
    .line 65541
    iput-object v0, p0, Lym/a;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lym/a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-class p1, Len/a;

    .line 50724868
    .line 50724869
    invoke-virtual {p0, p1}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p1

    .line 50724873
    check-cast p1, Len/a;

    .line 50724874
    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    if-eqz p1, :cond_83

    .line 50724877
    .line 50724878
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724879
    .line 50724880
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-interface {p1}, Len/a;->getCreativeId()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v1

    .line 50724891
    if-eqz v1, :cond_1e

    .line 50724892
    .line 50724893
    goto :goto_22

    .line 50724894
    :cond_1e
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v1

    .line 50724898
    :goto_22
    const-string p3, "cid"

    .line 50724899
    .line 50724900
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-interface {p1}, Len/a;->getLogExtra()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p3

    .line 50724907
    if-eqz p3, :cond_32

    .line 50724908
    .line 50724909
    const-string v1, "log_extra"

    .line 50724910
    .line 50724911
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    :cond_32
    invoke-interface {p1}, Len/a;->d()Ljava/lang/Integer;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p3

    .line 50724918
    if-eqz p3, :cond_45

    .line 50724919
    .line 50724920
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p3

    .line 50724924
    const-string v1, "ad_type"

    .line 50724925
    .line 50724926
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p3

    .line 50724930
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    :cond_45
    invoke-interface {p1}, Len/a;->getDownloadUrl()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p3

    .line 50724937
    if-eqz p3, :cond_50

    .line 50724938
    .line 50724939
    const-string v1, "download_url"

    .line 50724940
    .line 50724941
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    :cond_50
    invoke-interface {p1}, Len/a;->e()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p3

    .line 50724948
    if-eqz p3, :cond_5b

    .line 50724949
    .line 50724950
    const-string v1, "package_name"

    .line 50724951
    .line 50724952
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    :cond_5b
    invoke-interface {p1}, Len/a;->c()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p3

    .line 50724959
    if-eqz p3, :cond_66

    .line 50724960
    .line 50724961
    const-string v1, "app_name"

    .line 50724962
    .line 50724963
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    :cond_66
    invoke-interface {p1}, Len/a;->getGroupId()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p3

    .line 50724970
    if-eqz p3, :cond_71

    .line 50724971
    .line 50724972
    const-string v1, "group_id"

    .line 50724973
    .line 50724974
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    :cond_71
    invoke-interface {p1}, Len/a;->getTrackUrlList()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p3

    .line 50724981
    if-eqz p3, :cond_7c

    .line 50724982
    .line 50724983
    const-string v1, "track_url_list"

    .line 50724984
    .line 50724985
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    invoke-interface {p1}, Len/a;->a()V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-static {p2, v0}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50724992
    .line 50724993
    .line 50724994
    return-void

    .line 50724995
    :cond_83
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724996
    .line 50724997
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724998
    .line 50724999
    .line 50725000
    const-string v0, "ad info provider is missing"

    .line 50725001
    .line 50725002
    invoke-static {p2, p3, v0, p1}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50725003
    .line 50725004
    .line 50725005
    return-void
.end method
