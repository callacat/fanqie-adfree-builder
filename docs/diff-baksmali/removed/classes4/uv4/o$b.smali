.class public final Luv4/o$b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "type"

    .line 50724868
    .line 50724869
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p1

    .line 50724873
    const-string p3, "operate_follow_updates"

    .line 50724874
    .line 50724875
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p1

    .line 50724879
    if-nez p1, :cond_12

    .line 50724880
    .line 50724881
    return-void

    .line 50724882
    :cond_12
    const/4 p1, 0x1

    .line 50724883
    const/4 p3, 0x0

    .line 50724884
    :try_start_14
    const-string v0, "data"

    .line 50724885
    .line 50724886
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p2

    .line 50724890
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p2

    .line 50724894
    const/4 v0, 0x0

    .line 50724895
    if-eqz p2, :cond_28

    .line 50724896
    .line 50724897
    const-string v1, "follow_update_items"

    .line 50724898
    .line 50724899
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p2

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object p2, v0

    .line 50724905
    :goto_29
    instance-of v1, p2, Lorg/json/JSONArray;

    .line 50724906
    .line 50724907
    if-eqz v1, :cond_30

    .line 50724908
    .line 50724909
    check-cast p2, Lorg/json/JSONArray;

    .line 50724910
    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object p2, v0

    .line 50724913
    :goto_31
    if-eqz p2, :cond_c9

    .line 50724914
    .line 50724915
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v1

    .line 50724919
    if-lez v1, :cond_c9

    .line 50724920
    .line 50724921
    new-instance v1, Ljava/util/ArrayList;

    .line 50724922
    .line 50724923
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724924
    .line 50724925
    .line 50724926
    new-instance v2, Ljava/util/ArrayList;

    .line 50724927
    .line 50724928
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v3

    .line 50724935
    const/4 v4, 0x0

    .line 50724936
    :goto_48
    if-ge v4, v3, :cond_a3

    .line 50724937
    .line 50724938
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v5

    .line 50724942
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 50724943
    .line 50724944
    if-eqz v6, :cond_55

    .line 50724945
    .line 50724946
    check-cast v5, Lorg/json/JSONObject;

    .line 50724947
    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object v5, v0

    .line 50724950
    :goto_56
    if-eqz v5, :cond_a0

    .line 50724951
    .line 50724952
    const-string v6, "video_id"

    .line 50724953
    .line 50724954
    const-string v7, ""

    .line 50724955
    .line 50724956
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v6

    .line 50724960
    const-string v7, "action"

    .line 50724961
    .line 50724962
    invoke-virtual {v5, v7, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v7

    .line 50724966
    const-string v8, "object_type"

    .line 50724967
    .line 50724968
    sget-object v9, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 50724969
    .line 50724970
    invoke-virtual {v9}, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->getValue()I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v10

    .line 50724974
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v5

    .line 50724978
    invoke-static {v5}, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->b(I)Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v5

    .line 50724982
    if-nez v5, :cond_79

    .line 50724983
    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    move-object v9, v5

    .line 50724986
    :goto_7a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v5

    .line 50724990
    if-nez v5, :cond_a0

    .line 50724991
    .line 50724992
    if-ne v7, p1, :cond_84

    .line 50724993
    .line 50724994
    const/4 v5, 0x1

    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    const/4 v5, 0x0

    .line 50724997
    :goto_85
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v5

    .line 50725001
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v5

    .line 50725005
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725006
    .line 50725007
    .line 50725008
    new-instance v5, Luv4/o$a;

    .line 50725009
    .line 50725010
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725011
    .line 50725012
    .line 50725013
    if-ne v7, p1, :cond_99

    .line 50725014
    .line 50725015
    const/4 v7, 0x1

    .line 50725016
    goto :goto_9a

    .line 50725017
    :cond_99
    const/4 v7, 0x0

    .line 50725018
    :goto_9a
    invoke-direct {v5, v6, v7, v9}, Luv4/o$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/UgcActionObjectType;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725022
    .line 50725023
    .line 50725024
    :cond_a0
    add-int/lit8 v4, v4, 0x1

    .line 50725025
    .line 50725026
    goto :goto_48

    .line 50725027
    :cond_a3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725028
    .line 50725029
    .line 50725030
    move-result p2

    .line 50725031
    xor-int/2addr p2, p1

    .line 50725032
    if-eqz p2, :cond_c9

    .line 50725033
    .line 50725034
    new-instance p2, Lnk4/k;

    .line 50725035
    .line 50725036
    invoke-direct {p2, v1, p3}, Lnk4/k;-><init>(Ljava/util/List;Z)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50725040
    .line 50725041
    .line 50725042
    sget-object p2, Luv4/o;->a:Luv4/o;

    .line 50725043
    .line 50725044
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-static {v2}, Luv4/o;->d(Ljava/util/List;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_ba} :catch_bb

    .line 50725048
    .line 50725049
    .line 50725050
    goto :goto_c9

    .line 50725051
    :catch_bb
    move-exception p2

    .line 50725052
    new-array p1, p1, [Ljava/lang/Object;

    .line 50725053
    .line 50725054
    aput-object p2, p1, p3

    .line 50725055
    .line 50725056
    const-string p2, "SeriesFollowUpdateHelper"

    .line 50725057
    .line 50725058
    const-string p3, "receive broadcast, parse data error"

    .line 50725059
    .line 50725060
    const-string v0, "deliver"

    .line 50725061
    .line 50725062
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725063
    .line 50725064
    .line 50725065
    :cond_c9
    :goto_c9
    return-void
.end method
