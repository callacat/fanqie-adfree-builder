## classes18/com/dragon/read/goldcoinbox/widget/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/l;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/l;->b:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/l;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/l;->b:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz v1, :cond_e

    .line 17235975
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/l;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17235977
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17235980
    goto/16 :goto_111

    .line 17235982
    :cond_e
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/l;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17235984
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/l;->b:Ljava/util/List;

    .line 17235986
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235995
    move-result-object v4

    .line 17235996
    invoke-virtual {v4}, Lzz5/x6;->m0()Ljava/lang/Long;

    .line 17235999
    move-result-object v4

    .line 17236000
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236002
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236005
    move-result-object v5

    .line 17236006
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236009
    move-result v5

    .line 17236010
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236013
    move-result-object v3

    .line 17236014
    const/4 v6, 0x1

    .line 17236015
    const-wide/16 v7, 0x0

    .line 17236017
    move-wide v9, v7

    .line 17236018
    const/4 v11, 0x1

    .line 17236019
    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236022
    move-result v12

    .line 17236023
    if-eqz v12, :cond_5b

    .line 17236025
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236028
    move-result-object v12

    .line 17236029
    check-cast v12, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236031
    iget-boolean v13, v12, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236033
    if-nez v13, :cond_33

    .line 17236035
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236038
    move-result-wide v13

    .line 17236039
    invoke-virtual {v12}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236042
    move-result-wide v15

    .line 17236043
    const-wide/16 v17, 0x3e8

    .line 17236045
    mul-long v15, v15, v17

    .line 17236047
    cmp-long v17, v13, v15

    .line 17236049
    if-ltz v17, :cond_59

    .line 17236051
    invoke-virtual {v12}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236054
    move-result-wide v12

    .line 17236055
    add-long/2addr v9, v12

    .line 17236056
    goto :goto_33

    .line 17236057
    :cond_59
    const/4 v11, 0x0

    .line 17236058
    goto :goto_33

    .line 17236059
    :cond_5b
    const/4 v3, 0x2

    .line 17236060
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236062
    aput-object v4, v3, v2

    .line 17236064
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236067
    move-result-object v4

    .line 17236068
    aput-object v4, v3, v6

    .line 17236070
    const-string v4, "GoldCoinBoxRedPacketView"

    .line 17236072
    const-string/jumbo v6, "\u878d\u5408\u65f6\u957f %d\uff0c\u5f85\u9886\u53d6\u5956\u52b1 %d"

    .line 17236075
    const-string v12, "growth"

    .line 17236077
    invoke-static {v12, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    iput-boolean v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17236082
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236085
    move-result-object v2

    .line 17236086
    if-eqz v2, :cond_7d

    .line 17236088
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236091
    move-result-object v2

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v2, 0x0

    .line 17236094
    :goto_7e
    if-eqz v5, :cond_e0

    .line 17236096
    if-eqz v11, :cond_a2

    .line 17236098
    const-string/jumbo v2, "\u4efb\u52a1\u5b8c\u6210"

    .line 17236101
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17236103
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17236105
    const/4 v4, 0x0

    .line 17236106
    const/4 v5, 0x0

    .line 17236107
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 17236110
    move-result v3

    .line 17236111
    int-to-float v6, v3

    .line 17236112
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17236115
    move-result v3

    .line 17236116
    int-to-float v7, v3

    .line 17236117
    iget v8, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->D:I

    .line 17236119
    iget v9, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->E:I

    .line 17236121
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236123
    move-object v3, v2

    .line 17236124
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17236127
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17236129
    goto :goto_107

    .line 17236130
    :cond_a2
    cmp-long v3, v9, v7

    .line 17236132
    if-lez v3, :cond_aa

    .line 17236134
    const-string/jumbo v2, "\u7acb\u5373\u9886\u53d6"

    .line 17236137
    goto :goto_c3

    .line 17236138
    :cond_aa
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236140
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 17236143
    move-result v4

    .line 17236144
    if-eqz v4, :cond_b6

    .line 17236146
    const-string/jumbo v2, "\u542c\u4e66\u8d5a\u94b1"

    .line 17236149
    goto :goto_c3

    .line 17236150
    :cond_b6
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 17236153
    move-result v2

    .line 17236154
    if-eqz v2, :cond_c0

    .line 17236156
    const-string/jumbo v2, "\u770b\u5267\u8d5a\u94b1"

    .line 17236159
    goto :goto_c3

    .line 17236160
    :cond_c0
    const-string/jumbo v2, "\u70b9\u51fb\u8d5a\u94b1"

    .line 17236163
    :goto_c3
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17236165
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17236167
    const/4 v4, 0x0

    .line 17236168
    const/4 v5, 0x0

    .line 17236169
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 17236172
    move-result v3

    .line 17236173
    int-to-float v6, v3

    .line 17236174
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17236177
    move-result v3

    .line 17236178
    int-to-float v7, v3

    .line 17236179
    iget v8, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 17236181
    iget v9, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 17236183
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236185
    move-object v3, v2

    .line 17236186
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17236189
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17236191
    goto :goto_107

    .line 17236192
    :cond_e0
    cmp-long v2, v9, v7

    .line 17236194
    if-lez v2, :cond_e8

    .line 17236196
    const-string/jumbo v2, "\u767b\u5f55\u9886\u53d6"

    .line 17236199
    goto :goto_eb

    .line 17236200
    :cond_e8
    const-string/jumbo v2, "\u767b\u5f55\u8d5a\u94b1"

    .line 17236203
    :goto_eb
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17236205
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17236207
    const/4 v4, 0x0

    .line 17236208
    const/4 v5, 0x0

    .line 17236209
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 17236212
    move-result v3

    .line 17236213
    int-to-float v6, v3

    .line 17236214
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17236217
    move-result v3

    .line 17236218
    int-to-float v7, v3

    .line 17236219
    iget v8, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 17236221
    iget v9, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 17236223
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236225
    move-object v3, v2

    .line 17236226
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17236229
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17236231
    :goto_107
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 17236233
    iget-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17236235
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236238
    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 17236241
    :goto_111
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz v1, :cond_e

    .line 17235974
    .line 17235975
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/l;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17235976
    .line 17235977
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17235978
    .line 17235979
    .line 17235980
    goto/16 :goto_111

    .line 17235981
    .line 17235982
    :cond_e
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/l;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17235983
    .line 17235984
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/l;->b:Ljava/util/List;

    .line 17235985
    .line 17235986
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    invoke-virtual {v4}, Lzz5/x6;->m0()Ljava/lang/Long;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v4

    .line 17236000
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236001
    .line 17236002
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v5

    .line 17236006
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v5

    .line 17236010
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v3

    .line 17236014
    const/4 v6, 0x1

    .line 17236015
    const-wide/16 v7, 0x0

    .line 17236016
    .line 17236017
    move-wide v9, v7

    .line 17236018
    const/4 v11, 0x1

    .line 17236019
    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v12

    .line 17236023
    if-eqz v12, :cond_5b

    .line 17236024
    .line 17236025
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v12

    .line 17236029
    check-cast v12, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236030
    .line 17236031
    iget-boolean v13, v12, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236032
    .line 17236033
    if-nez v13, :cond_33

    .line 17236034
    .line 17236035
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-wide v13

    .line 17236039
    invoke-virtual {v12}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-wide v15

    .line 17236043
    const-wide/16 v17, 0x3e8

    .line 17236044
    .line 17236045
    mul-long v15, v15, v17

    .line 17236046
    .line 17236047
    cmp-long v17, v13, v15

    .line 17236048
    .line 17236049
    if-ltz v17, :cond_59

    .line 17236050
    .line 17236051
    invoke-virtual {v12}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-wide v12

    .line 17236055
    add-long/2addr v9, v12

    .line 17236056
    goto :goto_33

    .line 17236057
    :cond_59
    const/4 v11, 0x0

    .line 17236058
    goto :goto_33

    .line 17236059
    :cond_5b
    const/4 v3, 0x2

    .line 17236060
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236061
    .line 17236062
    aput-object v4, v3, v2

    .line 17236063
    .line 17236064
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v4

    .line 17236068
    aput-object v4, v3, v6

    .line 17236069
    .line 17236070
    const-string v4, "GoldCoinBoxRedPacketView"

    .line 17236071
    .line 17236072
    const-string/jumbo v6, "\u878d\u5408\u65f6\u957f %d\uff0c\u5f85\u9886\u53d6\u5956\u52b1 %d"

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v12, "growth"

    .line 17236076
    .line 17236077
    invoke-static {v12, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    iput-boolean v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17236081
    .line 17236082
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v2

    .line 17236086
    if-eqz v2, :cond_7d

    .line 17236087
    .line 17236088
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v2, 0x0

    .line 17236094
    :goto_7e
    if-eqz v5, :cond_e0

    .line 17236095
    .line 17236096
    if-eqz v11, :cond_a2

    .line 17236097
    .line 17236098
    const-string/jumbo v2, "\u4efb\u52a1\u5b8c\u6210"

    .line 17236099
    .line 17236100
    .line 17236101
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17236102
    .line 17236103
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17236104
    .line 17236105
    const/4 v4, 0x0

    .line 17236106
    const/4 v5, 0x0

    .line 17236107
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v3

    .line 17236111
    int-to-float v6, v3

    .line 17236112
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v3

    .line 17236116
    int-to-float v7, v3

    .line 17236117
    iget v8, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->D:I

    .line 17236118
    .line 17236119
    iget v9, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->E:I

    .line 17236120
    .line 17236121
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236122
    .line 17236123
    move-object v3, v2

    .line 17236124
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17236128
    .line 17236129
    goto :goto_107

    .line 17236130
    :cond_a2
    cmp-long v3, v9, v7

    .line 17236131
    .line 17236132
    if-lez v3, :cond_aa

    .line 17236133
    .line 17236134
    const-string/jumbo v2, "\u7acb\u5373\u9886\u53d6"

    .line 17236135
    .line 17236136
    .line 17236137
    goto :goto_c3

    .line 17236138
    :cond_aa
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236139
    .line 17236140
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v4

    .line 17236144
    if-eqz v4, :cond_b6

    .line 17236145
    .line 17236146
    const-string/jumbo v2, "\u542c\u4e66\u8d5a\u94b1"

    .line 17236147
    .line 17236148
    .line 17236149
    goto :goto_c3

    .line 17236150
    :cond_b6
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v2

    .line 17236154
    if-eqz v2, :cond_c0

    .line 17236155
    .line 17236156
    const-string/jumbo v2, "\u770b\u5267\u8d5a\u94b1"

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_c3

    .line 17236160
    :cond_c0
    const-string/jumbo v2, "\u70b9\u51fb\u8d5a\u94b1"

    .line 17236161
    .line 17236162
    .line 17236163
    :goto_c3
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17236164
    .line 17236165
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17236166
    .line 17236167
    const/4 v4, 0x0

    .line 17236168
    const/4 v5, 0x0

    .line 17236169
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v3

    .line 17236173
    int-to-float v6, v3

    .line 17236174
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v3

    .line 17236178
    int-to-float v7, v3

    .line 17236179
    iget v8, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 17236180
    .line 17236181
    iget v9, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 17236182
    .line 17236183
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236184
    .line 17236185
    move-object v3, v2

    .line 17236186
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17236187
    .line 17236188
    .line 17236189
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17236190
    .line 17236191
    goto :goto_107

    .line 17236192
    :cond_e0
    cmp-long v2, v9, v7

    .line 17236193
    .line 17236194
    if-lez v2, :cond_e8

    .line 17236195
    .line 17236196
    const-string/jumbo v2, "\u767b\u5f55\u9886\u53d6"

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_eb

    .line 17236200
    :cond_e8
    const-string/jumbo v2, "\u767b\u5f55\u8d5a\u94b1"

    .line 17236201
    .line 17236202
    .line 17236203
    :goto_eb
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17236204
    .line 17236205
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17236206
    .line 17236207
    const/4 v4, 0x0

    .line 17236208
    const/4 v5, 0x0

    .line 17236209
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v3

    .line 17236213
    int-to-float v6, v3

    .line 17236214
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v3

    .line 17236218
    int-to-float v7, v3

    .line 17236219
    iget v8, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 17236220
    .line 17236221
    iget v9, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 17236222
    .line 17236223
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236224
    .line 17236225
    move-object v3, v2

    .line 17236226
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17236227
    .line 17236228
    .line 17236229
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17236230
    .line 17236231
    :goto_107
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 17236232
    .line 17236233
    iget-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17236234
    .line 17236235
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 17236239
    .line 17236240
    .line 17236241
    :goto_111
    return-void
.end method


