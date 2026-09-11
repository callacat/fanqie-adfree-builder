.class public final synthetic Leu3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    check-cast v0, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceResponse;

    .line 17235971
    .line 17235972
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235973
    .line 17235974
    .line 17235975
    sget-object v1, Leu3/o;->b:Ljava/lang/String;

    .line 17235976
    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235979
    .line 17235980
    const-string v4, "deliver"

    .line 17235981
    .line 17235982
    const-string v5, "requestGameData success"

    .line 17235983
    .line 17235984
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235985
    .line 17235986
    .line 17235987
    sget-object v1, Leu3/o;->a:Leu3/o;

    .line 17235988
    .line 17235989
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetSidebarGameEntranceResponse;->data:Lcom/dragon/read/rpc/model/SidebarGameEntrance;

    .line 17235990
    .line 17235991
    const-string v3, ""

    .line 17235992
    .line 17235993
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SidebarGameEntrance;->game:Ljava/util/List;

    .line 17236000
    .line 17236001
    const/4 v4, 0x1

    .line 17236002
    if-eqz v1, :cond_2d

    .line 17236003
    .line 17236004
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v1

    .line 17236008
    if-eqz v1, :cond_2b

    .line 17236009
    .line 17236010
    goto :goto_2d

    .line 17236011
    :cond_2b
    const/4 v1, 0x0

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    .line 17236014
    :goto_2e
    const/4 v5, 0x0

    .line 17236015
    if-eqz v1, :cond_33

    .line 17236016
    .line 17236017
    goto/16 :goto_f5

    .line 17236018
    .line 17236019
    :cond_33
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v1

    .line 17236023
    const v6, 0x7f062298

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v1, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v6

    .line 17236037
    const v7, 0x7f061621

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    new-instance v7, Ljava/util/ArrayList;

    .line 17236048
    .line 17236049
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object v8, v0, Lcom/dragon/read/rpc/model/SidebarGameEntrance;->game:Ljava/util/List;

    .line 17236053
    .line 17236054
    if-eqz v8, :cond_c1

    .line 17236055
    .line 17236056
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v8

    .line 17236060
    :cond_5c
    :goto_5c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v9

    .line 17236064
    if-eqz v9, :cond_c1

    .line 17236065
    .line 17236066
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v9

    .line 17236070
    check-cast v9, Lcom/dragon/read/rpc/model/GameCell;

    .line 17236071
    .line 17236072
    if-eqz v9, :cond_5c

    .line 17236073
    .line 17236074
    sget-object v10, Leu3/o;->a:Leu3/o;

    .line 17236075
    .line 17236076
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    .line 17236078
    .line 17236079
    new-instance v10, Lcom/dragon/read/leftslidepage/s;

    .line 17236080
    .line 17236081
    iget-object v11, v9, Lcom/dragon/read/rpc/model/GameCell;->gameId:Ljava/lang/String;

    .line 17236082
    .line 17236083
    if-nez v11, :cond_77

    .line 17236084
    .line 17236085
    move-object v12, v3

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v12, v11

    .line 17236088
    :goto_78
    iget-object v11, v9, Lcom/dragon/read/rpc/model/GameCell;->gameName:Ljava/lang/String;

    .line 17236089
    .line 17236090
    if-nez v11, :cond_7e

    .line 17236091
    .line 17236092
    move-object v13, v3

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    move-object v13, v11

    .line 17236095
    :goto_7f
    iget-object v11, v9, Lcom/dragon/read/rpc/model/GameCell;->gameIcon:Ljava/lang/String;

    .line 17236096
    .line 17236097
    if-nez v11, :cond_85

    .line 17236098
    .line 17236099
    move-object v14, v3

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v14, v11

    .line 17236102
    :goto_86
    iget-object v11, v9, Lcom/dragon/read/rpc/model/GameCell;->openUrl:Ljava/lang/String;

    .line 17236103
    .line 17236104
    if-nez v11, :cond_8d

    .line 17236105
    .line 17236106
    move-object/from16 v17, v3

    .line 17236107
    .line 17236108
    goto :goto_8f

    .line 17236109
    :cond_8d
    move-object/from16 v17, v11

    .line 17236110
    .line 17236111
    :goto_8f
    iget-object v11, v9, Lcom/dragon/read/rpc/model/GameCell;->gameTags:Ljava/util/List;

    .line 17236112
    .line 17236113
    if-eqz v11, :cond_9d

    .line 17236114
    .line 17236115
    sget-object v15, Lcom/dragon/read/rpc/model/GameTag;->NewGame:Lcom/dragon/read/rpc/model/GameTag;

    .line 17236116
    .line 17236117
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v11

    .line 17236121
    if-ne v11, v4, :cond_9d

    .line 17236122
    .line 17236123
    const/4 v15, 0x1

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v15, 0x0

    .line 17236126
    :goto_9e
    iget-object v11, v9, Lcom/dragon/read/rpc/model/GameCell;->gameTags:Ljava/util/List;

    .line 17236127
    .line 17236128
    if-eqz v11, :cond_ad

    .line 17236129
    .line 17236130
    sget-object v2, Lcom/dragon/read/rpc/model/GameTag;->HistoryGame:Lcom/dragon/read/rpc/model/GameTag;

    .line 17236131
    .line 17236132
    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v2

    .line 17236136
    if-ne v2, v4, :cond_ad

    .line 17236137
    .line 17236138
    const/16 v16, 0x1

    .line 17236139
    .line 17236140
    goto :goto_af

    .line 17236141
    :cond_ad
    const/16 v16, 0x0

    .line 17236142
    .line 17236143
    :goto_af
    iget-object v2, v9, Lcom/dragon/read/rpc/model/GameCell;->subLabel:Ljava/lang/String;

    .line 17236144
    .line 17236145
    if-nez v2, :cond_b6

    .line 17236146
    .line 17236147
    move-object/from16 v18, v3

    .line 17236148
    .line 17236149
    goto :goto_b8

    .line 17236150
    :cond_b6
    move-object/from16 v18, v2

    .line 17236151
    .line 17236152
    :goto_b8
    move-object v11, v10

    .line 17236153
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/leftslidepage/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    const/4 v2, 0x0

    .line 17236160
    goto :goto_5c

    .line 17236161
    :cond_c1
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v2

    .line 17236165
    if-eqz v2, :cond_f5

    .line 17236166
    .line 17236167
    new-instance v2, Lcom/dragon/read/leftslidepage/m;

    .line 17236168
    .line 17236169
    invoke-direct {v2, v1, v6, v4}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SidebarGameEntrance;->bottomBar:Lcom/dragon/read/rpc/model/SidebarGameBottomBar;

    .line 17236173
    .line 17236174
    if-eqz v0, :cond_ef

    .line 17236175
    .line 17236176
    sget-object v1, Leu3/o;->a:Leu3/o;

    .line 17236177
    .line 17236178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    .line 17236180
    .line 17236181
    new-instance v5, Lcom/dragon/read/leftslidepage/r;

    .line 17236182
    .line 17236183
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SidebarGameBottomBar;->iconUrl:Ljava/lang/String;

    .line 17236184
    .line 17236185
    if-nez v1, :cond_dc

    .line 17236186
    .line 17236187
    move-object v1, v3

    .line 17236188
    :cond_dc
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SidebarGameBottomBar;->text:Ljava/lang/String;

    .line 17236189
    .line 17236190
    if-nez v6, :cond_e1

    .line 17236191
    .line 17236192
    move-object v6, v3

    .line 17236193
    :cond_e1
    iget-object v8, v0, Lcom/dragon/read/rpc/model/SidebarGameBottomBar;->schema:Ljava/lang/String;

    .line 17236194
    .line 17236195
    if-nez v8, :cond_e6

    .line 17236196
    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    move-object v3, v8

    .line 17236199
    :goto_e7
    iget v0, v0, Lcom/dragon/read/rpc/model/SidebarGameBottomBar;->displayStatus:I

    .line 17236200
    .line 17236201
    if-nez v0, :cond_ec

    .line 17236202
    .line 17236203
    const/4 v4, 0x0

    .line 17236204
    :cond_ec
    invoke-direct {v5, v1, v6, v3, v4}, Lcom/dragon/read/leftslidepage/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236205
    .line 17236206
    .line 17236207
    :cond_ef
    new-instance v0, Lcom/dragon/read/leftslidepage/i;

    .line 17236208
    .line 17236209
    invoke-direct {v0, v2, v7, v5}, Lcom/dragon/read/leftslidepage/i;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;Lcom/dragon/read/leftslidepage/r;)V

    .line 17236210
    .line 17236211
    .line 17236212
    move-object v5, v0

    .line 17236213
    :cond_f5
    :goto_f5
    sput-object v5, Leu3/o;->j:Lcom/dragon/read/leftslidepage/i;

    .line 17236214
    .line 17236215
    sget-object v0, Leu3/o;->k:Leu3/b;

    .line 17236216
    .line 17236217
    if-eqz v0, :cond_fe

    .line 17236218
    .line 17236219
    invoke-interface {v0}, Leu3/b;->n4()V

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236223
    .line 17236224
    return-object v0
.end method
