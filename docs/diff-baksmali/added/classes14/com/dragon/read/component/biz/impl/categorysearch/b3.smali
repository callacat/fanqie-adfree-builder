.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b3;->a:Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/b3;->a:Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;

    .line 17235970
    check-cast p1, Lmo5/a;

    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    instance-of v2, p1, Lmo5/f;

    .line 17235981
    if-eqz v2, :cond_1a

    .line 17235983
    check-cast p1, Lmo5/f;

    .line 17235985
    iget-object v0, p1, Lmo5/f;->a:Ljava/lang/String;

    .line 17235987
    iget-object p1, p1, Lmo5/f;->b:Ljava/util/Map;

    .line 17235989
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;->Y0(Ljava/lang/String;Ljava/util/Map;)V

    .line 17235992
    goto/16 :goto_12a

    .line 17235994
    :cond_1a
    instance-of v2, p1, Lmo5/g;

    .line 17235996
    const/4 v3, 0x0

    .line 17235997
    if-eqz v2, :cond_34

    .line 17235999
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236001
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236004
    move-result-object p1

    .line 17236005
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236007
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17236010
    move-result v0

    .line 17236011
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;->W0(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236014
    move-result-object v2

    .line 17236015
    invoke-interface {p1, v1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;)V

    .line 17236018
    goto/16 :goto_12a

    .line 17236020
    :cond_34
    instance-of v2, p1, Lmo5/e;

    .line 17236022
    if-eqz v2, :cond_43

    .line 17236024
    check-cast p1, Lmo5/e;

    .line 17236026
    iget-object v0, p1, Lmo5/e;->a:Ljava/lang/String;

    .line 17236028
    iget-object p1, p1, Lmo5/e;->b:Ljava/util/Map;

    .line 17236030
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;->Y0(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236033
    goto/16 :goto_12a

    .line 17236035
    :cond_43
    instance-of v2, p1, Lmo5/c;

    .line 17236037
    if-eqz v2, :cond_bb

    .line 17236039
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;->a:Lo74/c;

    .line 17236041
    const-string v4, ""

    .line 17236043
    if-eqz v2, :cond_60

    .line 17236045
    move-object v5, p1

    .line 17236046
    check-cast v5, Lmo5/c;

    .line 17236048
    iget-object v5, v5, Lmo5/c;->a:Ljava/lang/String;

    .line 17236050
    if-nez v5, :cond_55

    .line 17236052
    move-object v5, v4

    .line 17236053
    :cond_55
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236056
    iput-object v5, v2, Lo74/c;->d:Ljava/lang/String;

    .line 17236058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236061
    move-result-wide v5

    .line 17236062
    iput-wide v5, v2, Lo74/c;->e:J

    .line 17236064
    :cond_60
    check-cast p1, Lmo5/c;

    .line 17236066
    iget-object v0, p1, Lmo5/c;->e:Ljava/util/Map;

    .line 17236068
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;->W0(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236071
    move-result-object v5

    .line 17236072
    iget-object v0, p1, Lmo5/c;->e:Ljava/util/Map;

    .line 17236074
    const-string v2, "click_to"

    .line 17236076
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    move-result-object v0

    .line 17236080
    check-cast v0, Ljava/lang/String;

    .line 17236082
    const-string v2, "player"

    .line 17236084
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236087
    move-result v0

    .line 17236088
    if-eqz v0, :cond_91

    .line 17236090
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236092
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236095
    move-result-object v0

    .line 17236096
    iget-object p1, p1, Lmo5/c;->a:Ljava/lang/String;

    .line 17236098
    if-nez p1, :cond_86

    .line 17236100
    move-object v2, v4

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v2, p1

    .line 17236103
    :goto_87
    const-string v3, ""

    .line 17236105
    const/4 p1, 0x1

    .line 17236106
    move-object v4, v5

    .line 17236107
    move v5, p1

    .line 17236108
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236111
    goto/16 :goto_12a

    .line 17236113
    :cond_91
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236115
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236118
    move-result-object v0

    .line 17236119
    iget-object v2, p1, Lmo5/c;->a:Ljava/lang/String;

    .line 17236121
    if-nez v2, :cond_9c

    .line 17236123
    move-object v2, v4

    .line 17236124
    :cond_9c
    iget-object v6, p1, Lmo5/c;->b:Ljava/lang/String;

    .line 17236126
    if-nez v6, :cond_a1

    .line 17236128
    move-object v6, v4

    .line 17236129
    :cond_a1
    iget-object v7, p1, Lmo5/c;->c:Ljava/lang/String;

    .line 17236131
    if-nez v7, :cond_a6

    .line 17236133
    move-object v7, v4

    .line 17236134
    :cond_a6
    iget-object p1, p1, Lmo5/c;->d:Ljava/lang/Integer;

    .line 17236136
    if-eqz p1, :cond_ae

    .line 17236138
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236141
    move-result-object v3

    .line 17236142
    :cond_ae
    if-nez v3, :cond_b2

    .line 17236144
    move-object p1, v4

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    move-object p1, v3

    .line 17236147
    :goto_b3
    move-object v3, v6

    .line 17236148
    move-object v4, v7

    .line 17236149
    move-object v6, p1

    .line 17236150
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236153
    goto/16 :goto_12a

    .line 17236155
    :cond_bb
    instance-of v2, p1, Lmo5/h;

    .line 17236157
    const/4 v3, 0x1

    .line 17236158
    if-eqz v2, :cond_110

    .line 17236160
    check-cast p1, Lmo5/h;

    .line 17236162
    iget-boolean v2, p1, Lmo5/h;->d:Z

    .line 17236164
    if-eqz v2, :cond_dc

    .line 17236166
    iget-object v2, p1, Lmo5/h;->c:Ljava/lang/String;

    .line 17236168
    if-eqz v2, :cond_d2

    .line 17236170
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236173
    move-result v2

    .line 17236174
    if-eqz v2, :cond_d1

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v3, 0x0

    .line 17236178
    :cond_d2
    :goto_d2
    if-nez v3, :cond_dc

    .line 17236180
    iget-object v0, p1, Lmo5/h;->c:Ljava/lang/String;

    .line 17236182
    iget-object p1, p1, Lmo5/h;->f:Ljava/util/Map;

    .line 17236184
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;->Y0(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236187
    goto :goto_12a

    .line 17236188
    :cond_dc
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236190
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236193
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236196
    iget-object v1, p1, Lmo5/h;->a:Ljava/lang/String;

    .line 17236198
    if-nez v1, :cond_ea

    .line 17236200
    iget-object v1, p1, Lmo5/h;->b:Ljava/lang/String;

    .line 17236202
    :cond_ea
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236205
    iget-object p1, p1, Lmo5/h;->f:Ljava/util/Map;

    .line 17236207
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;->W0(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236210
    move-result-object p1

    .line 17236211
    if-eqz p1, :cond_f7

    .line 17236213
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236215
    :cond_f7
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17236217
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSearch:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17236219
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236222
    move-result p1

    .line 17236223
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17236230
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236232
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-interface {p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236239
    goto :goto_12a

    .line 17236240
    :cond_110
    instance-of v2, p1, Lmo5/d;

    .line 17236242
    if-eqz v2, :cond_12a

    .line 17236244
    check-cast p1, Lmo5/d;

    .line 17236246
    iget-object v2, p1, Lmo5/d;->a:Ljava/lang/String;

    .line 17236248
    if-eqz v2, :cond_120

    .line 17236250
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236253
    move-result v2

    .line 17236254
    if-eqz v2, :cond_121

    .line 17236256
    :cond_120
    const/4 v0, 0x1

    .line 17236257
    :cond_121
    if-nez v0, :cond_12a

    .line 17236259
    iget-object v0, p1, Lmo5/d;->a:Ljava/lang/String;

    .line 17236261
    iget-object p1, p1, Lmo5/d;->d:Ljava/util/Map;

    .line 17236263
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySearchKMPActivity;->Y0(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236266
    :cond_12a
    :goto_12a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236268
    return-object p1
.end method
