## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/u.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/u;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;

    .line 17235970
    sget v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->i:I

    .line 17235972
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c:Lcom/dragon/read/component/comic/impl/comic/util/z0$a;

    .line 17235974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/z0$a;->a()Lcom/dragon/read/component/comic/impl/comic/util/z0;

    .line 17235980
    move-result-object v0

    .line 17235981
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_480:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 17235983
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/z0;->b(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V

    .line 17235986
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->h:Lje4/i;

    .line 17235988
    if-eqz v0, :cond_19

    .line 17235990
    invoke-interface {v0, v1}, Lje4/i;->q(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V

    .line 17235993
    :cond_19
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17235995
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->b:Landroid/widget/RelativeLayout;

    .line 17235997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    const/4 v0, 0x0

    .line 17236001
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236004
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 17236007
    move-result-object v1

    .line 17236008
    const v2, 0x7f111103

    .line 17236011
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236014
    move-result-object v2

    .line 17236015
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236018
    move-result v1

    .line 17236019
    const/4 v2, 0x1

    .line 17236020
    if-nez v1, :cond_154

    .line 17236022
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17236024
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236027
    move-result-object v3

    .line 17236028
    iget-object v3, v3, Lde4/d;->a:Lde4/c;

    .line 17236030
    iget-object v3, v3, Lde4/c;->g:Lde4/j;

    .line 17236032
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 17236034
    check-cast v3, Ljd4/b;

    .line 17236036
    iget-object v3, v3, Ljd4/b;->c:Ljava/lang/String;

    .line 17236038
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236041
    move-result-object v1

    .line 17236042
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17236044
    iget-object v1, v1, Lde4/c;->j:Lde4/j;

    .line 17236046
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17236048
    check-cast v1, Lee4/f;

    .line 17236050
    iget-object v1, v1, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17236052
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;

    .line 17236054
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236060
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17236067
    move-result v3

    .line 17236068
    const-string v4, ""

    .line 17236070
    if-nez v3, :cond_6a

    .line 17236072
    goto/16 :goto_131

    .line 17236074
    :cond_6a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236077
    move-result-object v3

    .line 17236078
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17236081
    move-result v3

    .line 17236082
    if-eqz v3, :cond_80

    .line 17236084
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236087
    move-result-object v3

    .line 17236088
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 17236091
    move-result v3

    .line 17236092
    if-nez v3, :cond_80

    .line 17236094
    const/4 v3, 0x1

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v3, 0x0

    .line 17236097
    :goto_81
    if-eqz v3, :cond_131

    .line 17236099
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236102
    move-result-object v1

    .line 17236103
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236106
    check-cast v1, Ljava/lang/Iterable;

    .line 17236108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236111
    move-result-object v1

    .line 17236112
    const-wide/16 v5, 0x0

    .line 17236114
    move-wide v7, v5

    .line 17236115
    move-wide v9, v7

    .line 17236116
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236119
    move-result v3

    .line 17236120
    if-eqz v3, :cond_a7

    .line 17236122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236125
    move-result-object v3

    .line 17236126
    check-cast v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17236128
    iget-wide v11, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterLowContentSize:J

    .line 17236130
    add-long/2addr v9, v11

    .line 17236131
    iget-wide v11, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterContentSize:J

    .line 17236133
    add-long/2addr v7, v11

    .line 17236134
    goto :goto_94

    .line 17236135
    :cond_a7
    sub-long/2addr v7, v9

    .line 17236136
    cmp-long v1, v7, v5

    .line 17236138
    if-nez v1, :cond_ae

    .line 17236140
    goto/16 :goto_131

    .line 17236142
    :cond_ae
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236144
    const-string v5, ", \u9884\u8ba1\u8282\u7701"

    .line 17236146
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    sget-object v5, Lsd4/a;->a:Lsd4/a;

    .line 17236151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    if-nez v1, :cond_c0

    .line 17236156
    const-string v1, "0M"

    .line 17236158
    :goto_be
    move-object v5, v1

    .line 17236159
    goto :goto_119

    .line 17236160
    :cond_c0
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 17236163
    move-result-object v1

    .line 17236164
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 17236167
    invoke-static {v7, v8}, Lcom/dragon/read/util/FileUtils;->bytesToMB(J)F

    .line 17236170
    move-result v5

    .line 17236171
    const/high16 v6, 0x44800000    # 1024.0f

    .line 17236173
    cmpl-float v6, v5, v6

    .line 17236175
    if-ltz v6, :cond_d9

    .line 17236177
    invoke-static {v7, v8}, Lcom/dragon/read/util/FileUtils;->bytesToGB(J)F

    .line 17236180
    move-result v5

    .line 17236181
    const-string v6, "G"

    .line 17236183
    const/4 v7, 0x1

    .line 17236184
    goto :goto_dc

    .line 17236185
    :cond_d9
    const-string v6, "M"

    .line 17236187
    const/4 v7, 0x0

    .line 17236188
    :goto_dc
    const v8, 0x3dcccccd    # 0.1f

    .line 17236191
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    .line 17236194
    move-result v9

    .line 17236195
    const/4 v10, -0x1

    .line 17236196
    if-ne v9, v10, :cond_e9

    .line 17236198
    const v5, 0x3dcccccd    # 0.1f

    .line 17236201
    :cond_e9
    if-eqz v7, :cond_100

    .line 17236203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236205
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236208
    float-to-double v8, v5

    .line 17236209
    invoke-virtual {v1, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17236212
    move-result-object v1

    .line 17236213
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    move-result-object v1

    .line 17236223
    goto :goto_be

    .line 17236224
    :cond_100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236229
    float-to-int v5, v5

    .line 17236230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236233
    move-result-object v5

    .line 17236234
    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236237
    move-result-object v1

    .line 17236238
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236247
    move-result-object v1

    .line 17236248
    goto :goto_be

    .line 17236249
    :goto_119
    const-string v6, ","

    .line 17236251
    const-string v7, ""

    .line 17236253
    const/4 v8, 0x0

    .line 17236254
    const/4 v9, 0x4

    .line 17236255
    const/4 v10, 0x0

    .line 17236256
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236259
    move-result-object v1

    .line 17236260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    const-string v1, "\u6d41\u91cf"

    .line 17236265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236271
    move-result-object v1

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    :goto_131
    const/4 v1, 0x0

    .line 17236274
    :goto_132
    if-nez v1, :cond_135

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    move-object v4, v1

    .line 17236278
    :goto_136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236283
    const v3, 0x7f060b43

    .line 17236286
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236289
    move-result-object v3

    .line 17236290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236299
    move-result-object v1

    .line 17236300
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236303
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_480:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 17236305
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->h(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V

    .line 17236308
    :cond_154
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236310
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236312
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236315
    move-result-object v1

    .line 17236316
    const-string v4, "deliver"

    .line 17236318
    const-string v5, "updateP480Selected()"

    .line 17236320
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236323
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->a:Landroid/widget/RelativeLayout;

    .line 17236325
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17236327
    iget-object v4, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 17236329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236332
    invoke-static {v1, v0, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17236335
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->b:Landroid/widget/RelativeLayout;

    .line 17236337
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 17236339
    invoke-static {v0, v2, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17236342
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/u;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;

    .line 17235969
    .line 17235970
    sget v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->i:I

    .line 17235971
    .line 17235972
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c:Lcom/dragon/read/component/comic/impl/comic/util/z0$a;

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/z0$a;->a()Lcom/dragon/read/component/comic/impl/comic/util/z0;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_480:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 17235982
    .line 17235983
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/z0;->b(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->h:Lje4/i;

    .line 17235987
    .line 17235988
    if-eqz v0, :cond_19

    .line 17235989
    .line 17235990
    invoke-interface {v0, v1}, Lje4/i;->q(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V

    .line 17235991
    .line 17235992
    .line 17235993
    :cond_19
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17235994
    .line 17235995
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->b:Landroid/widget/RelativeLayout;

    .line 17235996
    .line 17235997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    const/4 v0, 0x0

    .line 17236001
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    const v2, 0x7f111103

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v1

    .line 17236019
    const/4 v2, 0x1

    .line 17236020
    if-nez v1, :cond_154

    .line 17236021
    .line 17236022
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17236023
    .line 17236024
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    iget-object v3, v3, Lde4/d;->a:Lde4/c;

    .line 17236029
    .line 17236030
    iget-object v3, v3, Lde4/c;->g:Lde4/j;

    .line 17236031
    .line 17236032
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 17236033
    .line 17236034
    check-cast v3, Ljd4/b;

    .line 17236035
    .line 17236036
    iget-object v3, v3, Ljd4/b;->c:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17236043
    .line 17236044
    iget-object v1, v1, Lde4/c;->j:Lde4/j;

    .line 17236045
    .line 17236046
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17236047
    .line 17236048
    check-cast v1, Lee4/f;

    .line 17236049
    .line 17236050
    iget-object v1, v1, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17236051
    .line 17236052
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;

    .line 17236053
    .line 17236054
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v3

    .line 17236068
    const-string v4, ""

    .line 17236069
    .line 17236070
    if-nez v3, :cond_6a

    .line 17236071
    .line 17236072
    goto/16 :goto_131

    .line 17236073
    .line 17236074
    :cond_6a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v3

    .line 17236082
    if-eqz v3, :cond_80

    .line 17236083
    .line 17236084
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v3

    .line 17236088
    invoke-static {v3}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v3

    .line 17236092
    if-nez v3, :cond_80

    .line 17236093
    .line 17236094
    const/4 v3, 0x1

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v3, 0x0

    .line 17236097
    :goto_81
    if-eqz v3, :cond_131

    .line 17236098
    .line 17236099
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    check-cast v1, Ljava/lang/Iterable;

    .line 17236107
    .line 17236108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v1

    .line 17236112
    const-wide/16 v5, 0x0

    .line 17236113
    .line 17236114
    move-wide v7, v5

    .line 17236115
    move-wide v9, v7

    .line 17236116
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v3

    .line 17236120
    if-eqz v3, :cond_a7

    .line 17236121
    .line 17236122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    check-cast v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17236127
    .line 17236128
    iget-wide v11, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterLowContentSize:J

    .line 17236129
    .line 17236130
    add-long/2addr v9, v11

    .line 17236131
    iget-wide v11, v3, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterContentSize:J

    .line 17236132
    .line 17236133
    add-long/2addr v7, v11

    .line 17236134
    goto :goto_94

    .line 17236135
    :cond_a7
    sub-long/2addr v7, v9

    .line 17236136
    cmp-long v1, v7, v5

    .line 17236137
    .line 17236138
    if-nez v1, :cond_ae

    .line 17236139
    .line 17236140
    goto/16 :goto_131

    .line 17236141
    .line 17236142
    :cond_ae
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    const-string v5, ", \u9884\u8ba1\u8282\u7701"

    .line 17236145
    .line 17236146
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    sget-object v5, Lsd4/a;->a:Lsd4/a;

    .line 17236150
    .line 17236151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236152
    .line 17236153
    .line 17236154
    if-nez v1, :cond_c0

    .line 17236155
    .line 17236156
    const-string v1, "0M"

    .line 17236157
    .line 17236158
    :goto_be
    move-object v5, v1

    .line 17236159
    goto :goto_119

    .line 17236160
    :cond_c0
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v1

    .line 17236164
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {v7, v8}, Lcom/dragon/read/util/FileUtils;->bytesToMB(J)F

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v5

    .line 17236171
    const/high16 v6, 0x44800000    # 1024.0f

    .line 17236172
    .line 17236173
    cmpl-float v6, v5, v6

    .line 17236174
    .line 17236175
    if-ltz v6, :cond_d9

    .line 17236176
    .line 17236177
    invoke-static {v7, v8}, Lcom/dragon/read/util/FileUtils;->bytesToGB(J)F

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v5

    .line 17236181
    const-string v6, "G"

    .line 17236182
    .line 17236183
    const/4 v7, 0x1

    .line 17236184
    goto :goto_dc

    .line 17236185
    :cond_d9
    const-string v6, "M"

    .line 17236186
    .line 17236187
    const/4 v7, 0x0

    .line 17236188
    :goto_dc
    const v8, 0x3dcccccd    # 0.1f

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v9

    .line 17236195
    const/4 v10, -0x1

    .line 17236196
    if-ne v9, v10, :cond_e9

    .line 17236197
    .line 17236198
    const v5, 0x3dcccccd    # 0.1f

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    if-eqz v7, :cond_100

    .line 17236202
    .line 17236203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236206
    .line 17236207
    .line 17236208
    float-to-double v8, v5

    .line 17236209
    invoke-virtual {v1, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v1

    .line 17236213
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    goto :goto_be

    .line 17236224
    :cond_100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236227
    .line 17236228
    .line 17236229
    float-to-int v5, v5

    .line 17236230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v5

    .line 17236234
    invoke-virtual {v1, v5}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    goto :goto_be

    .line 17236249
    :goto_119
    const-string v6, ","

    .line 17236250
    .line 17236251
    const-string v7, ""

    .line 17236252
    .line 17236253
    const/4 v8, 0x0

    .line 17236254
    const/4 v9, 0x4

    .line 17236255
    const/4 v10, 0x0

    .line 17236256
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v1

    .line 17236260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    const-string v1, "\u6d41\u91cf"

    .line 17236264
    .line 17236265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v1

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    :goto_131
    const/4 v1, 0x0

    .line 17236274
    :goto_132
    if-nez v1, :cond_135

    .line 17236275
    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    move-object v4, v1

    .line 17236278
    :goto_136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236281
    .line 17236282
    .line 17236283
    const v3, 0x7f060b43

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v3

    .line 17236290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v1

    .line 17236300
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_480:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 17236304
    .line 17236305
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->h(Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;)V

    .line 17236306
    .line 17236307
    .line 17236308
    :cond_154
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236309
    .line 17236310
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236311
    .line 17236312
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v1

    .line 17236316
    const-string v4, "deliver"

    .line 17236317
    .line 17236318
    const-string v5, "updateP480Selected()"

    .line 17236319
    .line 17236320
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236321
    .line 17236322
    .line 17236323
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->a:Landroid/widget/RelativeLayout;

    .line 17236324
    .line 17236325
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 17236326
    .line 17236327
    iget-object v4, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 17236328
    .line 17236329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-static {v1, v0, v4}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17236333
    .line 17236334
    .line 17236335
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->b:Landroid/widget/RelativeLayout;

    .line 17236336
    .line 17236337
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelResolutionLayout;->g:Lcom/dragon/comic/lib/model/Theme;

    .line 17236338
    .line 17236339
    invoke-static {v0, v2, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->c(Landroid/view/ViewGroup;ZLcom/dragon/comic/lib/model/Theme;)V

    .line 17236340
    .line 17236341
    .line 17236342
    return-void
.end method


