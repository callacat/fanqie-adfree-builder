## classes20/pv2/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object p1, p0, Lpv2/s;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17235970
    iget-object v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-nez v0, :cond_12

    .line 17235975
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235977
    const-string v0, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0cAdModel\u4e3a\u7a7a"

    .line 17235979
    new-array v1, v1, [Ljava/lang/Object;

    .line 17235981
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    goto/16 :goto_18d

    .line 17235986
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17235989
    move-result-object v0

    .line 17235990
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235993
    move-result v2

    .line 17235994
    const/4 v3, 0x1

    .line 17235995
    if-eqz v2, :cond_34

    .line 17235997
    iget-object v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235999
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236001
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236003
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236006
    move-result-wide v3

    .line 17236007
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236010
    move-result-object p1

    .line 17236011
    aput-object p1, v2, v1

    .line 17236013
    const-string p1, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0ctype\u4e3a\u7a7a, adId = %s"

    .line 17236015
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    goto/16 :goto_18d

    .line 17236020
    :cond_34
    sget v2, Llv2/a;->j:I

    .line 17236022
    sget-object v2, Llv2/a$a;->a:Llv2/a;

    .line 17236024
    iget-boolean v4, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->c:Z

    .line 17236026
    iput-boolean v4, v2, Llv2/a;->i:Z

    .line 17236028
    new-instance v2, Llm1/a$a;

    .line 17236030
    invoke-direct {v2}, Llm1/a$a;-><init>()V

    .line 17236033
    iget-object v4, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236035
    iput-object v4, v2, Llm1/a$a;->a:Ljava/lang/Object;

    .line 17236037
    const-string v4, "novel_ad"

    .line 17236039
    iput-object v4, v2, Llm1/a$a;->b:Ljava/lang/String;

    .line 17236041
    iput-object v4, v2, Llm1/a$a;->c:Ljava/lang/String;

    .line 17236043
    const-string v5, ""

    .line 17236045
    iput-object v5, v2, Llm1/a$a;->d:Ljava/lang/String;

    .line 17236047
    iput-object v5, v2, Llm1/a$a;->e:Ljava/lang/String;

    .line 17236049
    new-instance v6, Llm1/a;

    .line 17236051
    invoke-direct {v6, v2}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 17236054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236060
    move-result v2

    .line 17236061
    const/4 v7, 0x2

    .line 17236062
    const/4 v8, 0x3

    .line 17236063
    sparse-switch v2, :sswitch_data_18e

    .line 17236066
    goto :goto_8f

    .line 17236067
    :sswitch_63
    const-string v2, "form"

    .line 17236069
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236072
    move-result v2

    .line 17236073
    if-nez v2, :cond_6c

    .line 17236075
    goto :goto_8f

    .line 17236076
    :cond_6c
    const/4 v2, 0x3

    .line 17236077
    goto :goto_90

    .line 17236078
    :sswitch_6e
    const-string v2, "web"

    .line 17236080
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236083
    move-result v2

    .line 17236084
    if-nez v2, :cond_77

    .line 17236086
    goto :goto_8f

    .line 17236087
    :cond_77
    const/4 v2, 0x2

    .line 17236088
    goto :goto_90

    .line 17236089
    :sswitch_79
    const-string v2, "app"

    .line 17236091
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236094
    move-result v2

    .line 17236095
    if-nez v2, :cond_82

    .line 17236097
    goto :goto_8f

    .line 17236098
    :cond_82
    const/4 v2, 0x1

    .line 17236099
    goto :goto_90

    .line 17236100
    :sswitch_84
    const-string v2, "action"

    .line 17236102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236105
    move-result v2

    .line 17236106
    if-nez v2, :cond_8d

    .line 17236108
    goto :goto_8f

    .line 17236109
    :cond_8d
    const/4 v2, 0x0

    .line 17236110
    goto :goto_90

    .line 17236111
    :goto_8f
    const/4 v2, -0x1

    .line 17236112
    :goto_90
    const/4 v9, 0x0

    .line 17236113
    if-eqz v2, :cond_150

    .line 17236115
    if-eq v2, v3, :cond_d2

    .line 17236117
    if-eq v2, v7, :cond_c2

    .line 17236119
    if-eq v2, v8, :cond_b2

    .line 17236121
    iget-object v2, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236123
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236125
    aput-object v0, v3, v1

    .line 17236127
    const-string v0, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0c\u4e0d\u652f\u6301 type = %s"

    .line 17236129
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236132
    invoke-virtual {p1, v5}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->X(Ljava/lang/String;)V

    .line 17236135
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236138
    move-result-object v0

    .line 17236139
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236141
    invoke-static {v0, p1, v9, v9}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236144
    goto/16 :goto_18d

    .line 17236146
    :cond_b2
    const-string v0, "reserve_button"

    .line 17236148
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->X(Ljava/lang/String;)V

    .line 17236151
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236154
    move-result-object v0

    .line 17236155
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236157
    invoke-static {v0, p1, v4}, Lpw2/u;->j(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 17236160
    goto/16 :goto_18d

    .line 17236162
    :cond_c2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236165
    move-result-object v0

    .line 17236166
    iget-boolean v1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->c:Z

    .line 17236168
    invoke-static {v0, v6, v1}, Lpw2/u;->i(Landroid/content/Context;Llm1/a;Z)V

    .line 17236171
    const-string v0, "more_button"

    .line 17236173
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->X(Ljava/lang/String;)V

    .line 17236176
    goto/16 :goto_18d

    .line 17236178
    :cond_d2
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17236181
    move-result-object v0

    .line 17236182
    iget-object v2, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236184
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17236187
    move-result-object v2

    .line 17236188
    check-cast v0, Lip3/a0;

    .line 17236190
    invoke-virtual {v0, v2}, Lip3/a0;->isStarted(Ljava/lang/String;)Z

    .line 17236193
    move-result v0

    .line 17236194
    iget-object v2, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236196
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17236199
    move-result-object v2

    .line 17236200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236203
    move-result v2

    .line 17236204
    if-eqz v2, :cond_f9

    .line 17236206
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236209
    move-result-object v0

    .line 17236210
    iget-boolean p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->c:Z

    .line 17236212
    invoke-static {v0, v6, p1}, Lpw2/u;->i(Landroid/content/Context;Llm1/a;Z)V

    .line 17236215
    goto/16 :goto_18d

    .line 17236217
    :cond_f9
    new-instance v2, Lpv2/t;

    .line 17236219
    invoke-direct {v2, p1}, Lpv2/t;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;)V

    .line 17236222
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236225
    move-result-object v4

    .line 17236226
    invoke-static {v4}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236229
    move-result-object v4

    .line 17236230
    sget-object v5, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236232
    if-ne v4, v5, :cond_10b

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v3, 0x0

    .line 17236236
    :goto_10c
    if-nez v3, :cond_14c

    .line 17236238
    if-eqz v0, :cond_111

    .line 17236240
    goto :goto_14c

    .line 17236241
    :cond_111
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236244
    move-result-object p1

    .line 17236245
    check-cast p1, Landroid/app/Activity;

    .line 17236247
    if-nez p1, :cond_11d

    .line 17236249
    invoke-virtual {v2}, Lpv2/t;->run()V

    .line 17236252
    goto :goto_18d

    .line 17236253
    :cond_11d
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236255
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236258
    const p1, 0x7f060d9a

    .line 17236261
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236264
    const p1, 0x7f060d99

    .line 17236267
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236270
    const p1, 0x7f060002

    .line 17236273
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236276
    const p1, 0x7f060d01

    .line 17236279
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236282
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236285
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236288
    new-instance p1, Lpv2/u;

    .line 17236290
    invoke-direct {p1, v2}, Lpv2/u;-><init>(Lpv2/t;)V

    .line 17236293
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236296
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17236299
    goto :goto_18d

    .line 17236300
    :cond_14c
    :goto_14c
    invoke-virtual {v2}, Lpv2/t;->run()V

    .line 17236303
    goto :goto_18d

    .line 17236304
    :cond_150
    const-string v0, "call_button"

    .line 17236306
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->X(Ljava/lang/String;)V

    .line 17236309
    iget-object v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236311
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 17236314
    move-result-object v0

    .line 17236315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236318
    move-result v0

    .line 17236319
    if-nez v0, :cond_184

    .line 17236321
    iget-object v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236323
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236326
    move-result-wide v1

    .line 17236327
    const-string v3, "novel_ad"

    .line 17236329
    const-string v4, "click_call"

    .line 17236331
    const-string v5, "call_button"

    .line 17236333
    iget-object v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236335
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17236338
    move-result-object v6

    .line 17236339
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236342
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236345
    move-result-object v0

    .line 17236346
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236348
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 17236351
    move-result-object p1

    .line 17236352
    invoke-static {v0, p1}, Lpw2/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236355
    goto :goto_18d

    .line 17236356
    :cond_184
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236359
    move-result-object v0

    .line 17236360
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236362
    invoke-static {v0, p1, v9, v9}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236365
    :goto_18d
    return-void

    .line 17236366
    :sswitch_data_18e
    .sparse-switch
        -0x54d081ca -> :sswitch_84
        0x17a21 -> :sswitch_79
        0x1cb54 -> :sswitch_6e
        0x300cc4 -> :sswitch_63
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object p1, p0, Lpv2/s;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 17235969
    .line 17235970
    iget-object v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-nez v0, :cond_12

    .line 17235974
    .line 17235975
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235976
    .line 17235977
    const-string v0, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0cAdModel\u4e3a\u7a7a"

    .line 17235978
    .line 17235979
    new-array v1, v1, [Ljava/lang/Object;

    .line 17235980
    .line 17235981
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    goto/16 :goto_18d

    .line 17235985
    .line 17235986
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v2

    .line 17235994
    const/4 v3, 0x1

    .line 17235995
    if-eqz v2, :cond_34

    .line 17235996
    .line 17235997
    iget-object v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235998
    .line 17235999
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236000
    .line 17236001
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236002
    .line 17236003
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-wide v3

    .line 17236007
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    aput-object p1, v2, v1

    .line 17236012
    .line 17236013
    const-string p1, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0ctype\u4e3a\u7a7a, adId = %s"

    .line 17236014
    .line 17236015
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    goto/16 :goto_18d

    .line 17236019
    .line 17236020
    :cond_34
    sget v2, Llv2/a;->j:I

    .line 17236021
    .line 17236022
    sget-object v2, Llv2/a$a;->a:Llv2/a;

    .line 17236023
    .line 17236024
    iget-boolean v4, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->c:Z

    .line 17236025
    .line 17236026
    iput-boolean v4, v2, Llv2/a;->i:Z

    .line 17236027
    .line 17236028
    new-instance v2, Llm1/a$a;

    .line 17236029
    .line 17236030
    invoke-direct {v2}, Llm1/a$a;-><init>()V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v4, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236034
    .line 17236035
    iput-object v4, v2, Llm1/a$a;->a:Ljava/lang/Object;

    .line 17236036
    .line 17236037
    const-string v4, "novel_ad"

    .line 17236038
    .line 17236039
    iput-object v4, v2, Llm1/a$a;->b:Ljava/lang/String;

    .line 17236040
    .line 17236041
    iput-object v4, v2, Llm1/a$a;->c:Ljava/lang/String;

    .line 17236042
    .line 17236043
    const-string v5, ""

    .line 17236044
    .line 17236045
    iput-object v5, v2, Llm1/a$a;->d:Ljava/lang/String;

    .line 17236046
    .line 17236047
    iput-object v5, v2, Llm1/a$a;->e:Ljava/lang/String;

    .line 17236048
    .line 17236049
    new-instance v6, Llm1/a;

    .line 17236050
    .line 17236051
    invoke-direct {v6, v2}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v2

    .line 17236061
    const/4 v7, 0x2

    .line 17236062
    const/4 v8, 0x3

    .line 17236063
    sparse-switch v2, :sswitch_data_18e

    .line 17236064
    .line 17236065
    .line 17236066
    goto :goto_8f

    .line 17236067
    :sswitch_63
    const-string v2, "form"

    .line 17236068
    .line 17236069
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v2

    .line 17236073
    if-nez v2, :cond_6c

    .line 17236074
    .line 17236075
    goto :goto_8f

    .line 17236076
    :cond_6c
    const/4 v2, 0x3

    .line 17236077
    goto :goto_90

    .line 17236078
    :sswitch_6e
    const-string v2, "web"

    .line 17236079
    .line 17236080
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v2

    .line 17236084
    if-nez v2, :cond_77

    .line 17236085
    .line 17236086
    goto :goto_8f

    .line 17236087
    :cond_77
    const/4 v2, 0x2

    .line 17236088
    goto :goto_90

    .line 17236089
    :sswitch_79
    const-string v2, "app"

    .line 17236090
    .line 17236091
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v2

    .line 17236095
    if-nez v2, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_8f

    .line 17236098
    :cond_82
    const/4 v2, 0x1

    .line 17236099
    goto :goto_90

    .line 17236100
    :sswitch_84
    const-string v2, "action"

    .line 17236101
    .line 17236102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v2

    .line 17236106
    if-nez v2, :cond_8d

    .line 17236107
    .line 17236108
    goto :goto_8f

    .line 17236109
    :cond_8d
    const/4 v2, 0x0

    .line 17236110
    goto :goto_90

    .line 17236111
    :goto_8f
    const/4 v2, -0x1

    .line 17236112
    :goto_90
    const/4 v9, 0x0

    .line 17236113
    if-eqz v2, :cond_150

    .line 17236114
    .line 17236115
    if-eq v2, v3, :cond_d2

    .line 17236116
    .line 17236117
    if-eq v2, v7, :cond_c2

    .line 17236118
    .line 17236119
    if-eq v2, v8, :cond_b2

    .line 17236120
    .line 17236121
    iget-object v2, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236122
    .line 17236123
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236124
    .line 17236125
    aput-object v0, v3, v1

    .line 17236126
    .line 17236127
    const-string v0, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0c\u4e0d\u652f\u6301 type = %s"

    .line 17236128
    .line 17236129
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {p1, v5}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->X(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236140
    .line 17236141
    invoke-static {v0, p1, v9, v9}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    goto/16 :goto_18d

    .line 17236145
    .line 17236146
    :cond_b2
    const-string v0, "reserve_button"

    .line 17236147
    .line 17236148
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->X(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236156
    .line 17236157
    invoke-static {v0, p1, v4}, Lpw2/u;->j(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    goto/16 :goto_18d

    .line 17236161
    .line 17236162
    :cond_c2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    iget-boolean v1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->c:Z

    .line 17236167
    .line 17236168
    invoke-static {v0, v6, v1}, Lpw2/u;->i(Landroid/content/Context;Llm1/a;Z)V

    .line 17236169
    .line 17236170
    .line 17236171
    const-string v0, "more_button"

    .line 17236172
    .line 17236173
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->X(Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    goto/16 :goto_18d

    .line 17236177
    .line 17236178
    :cond_d2
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    iget-object v2, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236183
    .line 17236184
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v2

    .line 17236188
    check-cast v0, Lip3/a0;

    .line 17236189
    .line 17236190
    invoke-virtual {v0, v2}, Lip3/a0;->isStarted(Ljava/lang/String;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v0

    .line 17236194
    iget-object v2, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236195
    .line 17236196
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v2

    .line 17236200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v2

    .line 17236204
    if-eqz v2, :cond_f9

    .line 17236205
    .line 17236206
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    iget-boolean p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->c:Z

    .line 17236211
    .line 17236212
    invoke-static {v0, v6, p1}, Lpw2/u;->i(Landroid/content/Context;Llm1/a;Z)V

    .line 17236213
    .line 17236214
    .line 17236215
    goto/16 :goto_18d

    .line 17236216
    .line 17236217
    :cond_f9
    new-instance v2, Lpv2/t;

    .line 17236218
    .line 17236219
    invoke-direct {v2, p1}, Lpv2/t;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v4

    .line 17236226
    invoke-static {v4}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v4

    .line 17236230
    sget-object v5, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17236231
    .line 17236232
    if-ne v4, v5, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v3, 0x0

    .line 17236236
    :goto_10c
    if-nez v3, :cond_14c

    .line 17236237
    .line 17236238
    if-eqz v0, :cond_111

    .line 17236239
    .line 17236240
    goto :goto_14c

    .line 17236241
    :cond_111
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    check-cast p1, Landroid/app/Activity;

    .line 17236246
    .line 17236247
    if-nez p1, :cond_11d

    .line 17236248
    .line 17236249
    invoke-virtual {v2}, Lpv2/t;->run()V

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_18d

    .line 17236253
    :cond_11d
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236254
    .line 17236255
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236256
    .line 17236257
    .line 17236258
    const p1, 0x7f060d9a

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    const p1, 0x7f060d99

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    const p1, 0x7f060002

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    const p1, 0x7f060d01

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    new-instance p1, Lpv2/u;

    .line 17236289
    .line 17236290
    invoke-direct {p1, v2}, Lpv2/u;-><init>(Lpv2/t;)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17236297
    .line 17236298
    .line 17236299
    goto :goto_18d

    .line 17236300
    :cond_14c
    :goto_14c
    invoke-virtual {v2}, Lpv2/t;->run()V

    .line 17236301
    .line 17236302
    .line 17236303
    goto :goto_18d

    .line 17236304
    :cond_150
    const-string v0, "call_button"

    .line 17236305
    .line 17236306
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->X(Ljava/lang/String;)V

    .line 17236307
    .line 17236308
    .line 17236309
    iget-object v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236310
    .line 17236311
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v0

    .line 17236315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v0

    .line 17236319
    if-nez v0, :cond_184

    .line 17236320
    .line 17236321
    iget-object v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236322
    .line 17236323
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-wide v1

    .line 17236327
    const-string v3, "novel_ad"

    .line 17236328
    .line 17236329
    const-string v4, "click_call"

    .line 17236330
    .line 17236331
    const-string v5, "call_button"

    .line 17236332
    .line 17236333
    iget-object v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236334
    .line 17236335
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v6

    .line 17236339
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v0

    .line 17236346
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236347
    .line 17236348
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object p1

    .line 17236352
    invoke-static {v0, p1}, Lpw2/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236353
    .line 17236354
    .line 17236355
    goto :goto_18d

    .line 17236356
    :cond_184
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v0

    .line 17236360
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236361
    .line 17236362
    invoke-static {v0, p1, v9, v9}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236363
    .line 17236364
    .line 17236365
    :goto_18d
    return-void

    .line 17236366
    :sswitch_data_18e
    .sparse-switch
        -0x54d081ca -> :sswitch_84
        0x17a21 -> :sswitch_79
        0x1cb54 -> :sswitch_6e
        0x300cc4 -> :sswitch_63
    .end sparse-switch
.end method


