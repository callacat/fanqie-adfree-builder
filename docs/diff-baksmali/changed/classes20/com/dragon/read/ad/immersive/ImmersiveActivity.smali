## classes20/com/dragon/read/ad/immersive/ImmersiveActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->e:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->f:Ljava/lang/String;

    .line 196617
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196619
    const-string v1, "ImmersiveActivity"

    .line 196621
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->g:Lcom/dragon/read/base/util/AdLog;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->e:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->f:Ljava/lang/String;

    .line 196616
    .line 196617
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196618
    .line 196619
    const-string v1, "ImmersiveActivity"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->g:Lcom/dragon/read/base/util/AdLog;

    .line 196625
    .line 196626
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.ad.immersive.ImmersiveActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235982
    move-result-object p1

    .line 17235983
    const-string v3, "key_model"

    .line 17235985
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235988
    move-result-object p1

    .line 17235989
    instance-of p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235991
    const-string v4, ""

    .line 17235993
    if-eqz p1, :cond_2a

    .line 17235995
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235998
    move-result-object p1

    .line 17235999
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236002
    move-result-object p1

    .line 17236003
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236006
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236008
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236010
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236013
    move-result-object p1

    .line 17236014
    const-string v3, "key_one_stop_model"

    .line 17236016
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236019
    move-result-object p1

    .line 17236020
    instance-of v3, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236022
    if-eqz v3, :cond_3c

    .line 17236024
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236026
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236028
    :cond_3c
    new-instance p1, Lry2/b$a;

    .line 17236030
    invoke-direct {p1}, Lry2/b$a;-><init>()V

    .line 17236033
    iput v2, p1, Lry2/b$a;->a:I

    .line 17236035
    new-instance v2, Lry2/b;

    .line 17236037
    invoke-direct {v2, p1}, Lry2/b;-><init>(Lry2/b$a;)V

    .line 17236040
    sget-object p1, Lcom/dragon/read/ad/util/h0;->a:Lcom/dragon/read/ad/util/h0;

    .line 17236042
    iget-object v3, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    invoke-static {v3, v2}, Lcom/dragon/read/ad/util/h0;->c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lry2/b;)V

    .line 17236050
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236053
    move-result-object p1

    .line 17236054
    const-string v2, "lynx_scheme"

    .line 17236056
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236059
    move-result-object p1

    .line 17236060
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->f:Ljava/lang/String;

    .line 17236062
    const p1, 0x7f0511aa

    .line 17236065
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17236068
    const p1, 0x7f11066d

    .line 17236071
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236074
    move-result-object p1

    .line 17236075
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236077
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->c:Landroid/widget/FrameLayout;

    .line 17236079
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236081
    sget v2, Lga6/i;->r:I

    .line 17236083
    if-nez p1, :cond_76

    .line 17236085
    goto :goto_88

    .line 17236086
    :cond_76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236088
    const-string v3, "immersive_ad_"

    .line 17236090
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236093
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236096
    move-result-wide v3

    .line 17236097
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    move-result-object v4

    .line 17236104
    :goto_88
    iput-object v4, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->e:Ljava/lang/String;

    .line 17236106
    new-instance p1, Lga6/i;

    .line 17236108
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236110
    iget-object v3, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->e:Ljava/lang/String;

    .line 17236112
    invoke-direct {p1, v3, v2}, Lga6/i;-><init>(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17236115
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->d:Lga6/i;

    .line 17236117
    const-string v2, "landing_ad"

    .line 17236119
    iput-object v2, p1, Lga6/i;->o:Ljava/lang/String;

    .line 17236121
    invoke-virtual {p1}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 17236124
    move-result-object v3

    .line 17236125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236128
    move-result-wide v4

    .line 17236129
    sget-object p1, Ld36/c;->a:Ld36/c;

    .line 17236131
    iget-object v6, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236133
    const/4 v7, 0x1

    .line 17236134
    const/4 v8, 0x1

    .line 17236135
    const/4 v9, 0x0

    .line 17236136
    const-string v10, ""

    .line 17236138
    const-wide/16 v11, 0x0

    .line 17236140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    invoke-static/range {v6 .. v12}, Ld36/c;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;IIILjava/lang/String;J)V

    .line 17236146
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->d:Lga6/i;

    .line 17236148
    if-eqz p1, :cond_be

    .line 17236150
    new-instance v2, Lfy2/a;

    .line 17236152
    invoke-direct {v2, p0, v4, v5}, Lfy2/a;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveActivity;J)V

    .line 17236155
    invoke-virtual {p1, v2}, Lga6/i;->p(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 17236158
    :cond_be
    const/4 p1, 0x0

    .line 17236159
    if-eqz v3, :cond_110

    .line 17236161
    :try_start_c1
    iget-object v4, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->c:Landroid/widget/FrameLayout;

    .line 17236163
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 17236165
    const/4 v2, -0x1

    .line 17236166
    invoke-direct {v6, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236169
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->c:Landroid/widget/FrameLayout;

    .line 17236171
    if-eqz v2, :cond_d3

    .line 17236173
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17236176
    move-result v2

    .line 17236177
    move v7, v2

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v7, 0x0

    .line 17236180
    :goto_d4
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->c:Landroid/widget/FrameLayout;

    .line 17236182
    if-eqz v2, :cond_de

    .line 17236184
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17236187
    move-result v2

    .line 17236188
    move v8, v2

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v8, 0x0

    .line 17236191
    :goto_df
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->d:Lga6/i;

    .line 17236193
    if-eqz v2, :cond_ec

    .line 17236195
    iget-object v5, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->f:Ljava/lang/String;

    .line 17236197
    iget-object v9, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236199
    invoke-virtual {v2, v9, v5}, Lga6/i;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 17236202
    move-result-object v2

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    const/4 v2, 0x0

    .line 17236205
    :goto_ed
    move-object v9, v2

    .line 17236206
    move-object v5, p0

    .line 17236207
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->e(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;IILcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_f2} :catch_f3

    .line 17236210
    goto :goto_110

    .line 17236211
    :catch_f3
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17236213
    const-string v3, "lynx\u52a0\u8f7d\u5931\u8d25"

    .line 17236215
    new-array v4, p1, [Ljava/lang/Object;

    .line 17236217
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236220
    sget-object v2, Ld36/c;->a:Ld36/c;

    .line 17236222
    iget-object v3, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236224
    const/4 v4, 0x2

    .line 17236225
    const/4 v5, 0x5

    .line 17236226
    const/4 v6, -0x1

    .line 17236227
    const-string v7, "lynx\u52a0\u8f7d\u5931\u8d25"

    .line 17236229
    const-wide/16 v8, 0x0

    .line 17236231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    invoke-static/range {v3 .. v9}, Ld36/c;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;IIILjava/lang/String;J)V

    .line 17236237
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17236240
    :cond_110
    :goto_110
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236243
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.ad.immersive.ImmersiveActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    const-string v3, "key_model"

    .line 17235984
    .line 17235985
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    instance-of p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235990
    .line 17235991
    const-string v4, ""

    .line 17235992
    .line 17235993
    if-eqz p1, :cond_2a

    .line 17235994
    .line 17235995
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236007
    .line 17236008
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236009
    .line 17236010
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    const-string v3, "key_one_stop_model"

    .line 17236015
    .line 17236016
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    instance-of v3, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236021
    .line 17236022
    if-eqz v3, :cond_3c

    .line 17236023
    .line 17236024
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236025
    .line 17236026
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236027
    .line 17236028
    :cond_3c
    new-instance p1, Lry2/b$a;

    .line 17236029
    .line 17236030
    invoke-direct {p1}, Lry2/b$a;-><init>()V

    .line 17236031
    .line 17236032
    .line 17236033
    iput v2, p1, Lry2/b$a;->a:I

    .line 17236034
    .line 17236035
    new-instance v2, Lry2/b;

    .line 17236036
    .line 17236037
    invoke-direct {v2, p1}, Lry2/b;-><init>(Lry2/b$a;)V

    .line 17236038
    .line 17236039
    .line 17236040
    sget-object p1, Lcom/dragon/read/ad/util/h0;->a:Lcom/dragon/read/ad/util/h0;

    .line 17236041
    .line 17236042
    iget-object v3, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236043
    .line 17236044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v3, v2}, Lcom/dragon/read/ad/util/h0;->c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lry2/b;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object p1

    .line 17236054
    const-string v2, "lynx_scheme"

    .line 17236055
    .line 17236056
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->f:Ljava/lang/String;

    .line 17236061
    .line 17236062
    const p1, 0x7f0511aa

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17236066
    .line 17236067
    .line 17236068
    const p1, 0x7f11066d

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236076
    .line 17236077
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->c:Landroid/widget/FrameLayout;

    .line 17236078
    .line 17236079
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236080
    .line 17236081
    sget v2, Lga6/i;->r:I

    .line 17236082
    .line 17236083
    if-nez p1, :cond_76

    .line 17236084
    .line 17236085
    goto :goto_88

    .line 17236086
    :cond_76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    const-string v3, "immersive_ad_"

    .line 17236089
    .line 17236090
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-wide v3

    .line 17236097
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v4

    .line 17236104
    :goto_88
    iput-object v4, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->e:Ljava/lang/String;

    .line 17236105
    .line 17236106
    new-instance p1, Lga6/i;

    .line 17236107
    .line 17236108
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236109
    .line 17236110
    iget-object v3, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->e:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-direct {p1, v3, v2}, Lga6/i;-><init>(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17236113
    .line 17236114
    .line 17236115
    iput-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->d:Lga6/i;

    .line 17236116
    .line 17236117
    const-string v2, "landing_ad"

    .line 17236118
    .line 17236119
    iput-object v2, p1, Lga6/i;->o:Ljava/lang/String;

    .line 17236120
    .line 17236121
    invoke-virtual {p1}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v3

    .line 17236125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-wide v4

    .line 17236129
    sget-object p1, Ld36/c;->a:Ld36/c;

    .line 17236130
    .line 17236131
    iget-object v6, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236132
    .line 17236133
    const/4 v7, 0x1

    .line 17236134
    const/4 v8, 0x1

    .line 17236135
    const/4 v9, 0x0

    .line 17236136
    const-string v10, ""

    .line 17236137
    .line 17236138
    const-wide/16 v11, 0x0

    .line 17236139
    .line 17236140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static/range {v6 .. v12}, Ld36/c;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;IIILjava/lang/String;J)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object p1, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->d:Lga6/i;

    .line 17236147
    .line 17236148
    if-eqz p1, :cond_be

    .line 17236149
    .line 17236150
    new-instance v2, Lfy2/a;

    .line 17236151
    .line 17236152
    invoke-direct {v2, p0, v4, v5}, Lfy2/a;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveActivity;J)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {p1, v2}, Lga6/i;->p(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 17236156
    .line 17236157
    .line 17236158
    :cond_be
    const/4 p1, 0x0

    .line 17236159
    if-eqz v3, :cond_110

    .line 17236160
    .line 17236161
    :try_start_c1
    iget-object v4, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->c:Landroid/widget/FrameLayout;

    .line 17236162
    .line 17236163
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 17236164
    .line 17236165
    const/4 v2, -0x1

    .line 17236166
    invoke-direct {v6, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->c:Landroid/widget/FrameLayout;

    .line 17236170
    .line 17236171
    if-eqz v2, :cond_d3

    .line 17236172
    .line 17236173
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v2

    .line 17236177
    move v7, v2

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v7, 0x0

    .line 17236180
    :goto_d4
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->c:Landroid/widget/FrameLayout;

    .line 17236181
    .line 17236182
    if-eqz v2, :cond_de

    .line 17236183
    .line 17236184
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v2

    .line 17236188
    move v8, v2

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v8, 0x0

    .line 17236191
    :goto_df
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->d:Lga6/i;

    .line 17236192
    .line 17236193
    if-eqz v2, :cond_ec

    .line 17236194
    .line 17236195
    iget-object v5, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->f:Ljava/lang/String;

    .line 17236196
    .line 17236197
    iget-object v9, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236198
    .line 17236199
    invoke-virtual {v2, v9, v5}, Lga6/i;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    const/4 v2, 0x0

    .line 17236205
    :goto_ed
    move-object v9, v2

    .line 17236206
    move-object v5, p0

    .line 17236207
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->e(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;IILcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_f2} :catch_f3

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_110

    .line 17236211
    :catch_f3
    iget-object v2, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17236212
    .line 17236213
    const-string v3, "lynx\u52a0\u8f7d\u5931\u8d25"

    .line 17236214
    .line 17236215
    new-array v4, p1, [Ljava/lang/Object;

    .line 17236216
    .line 17236217
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    .line 17236219
    .line 17236220
    sget-object v2, Ld36/c;->a:Ld36/c;

    .line 17236221
    .line 17236222
    iget-object v3, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236223
    .line 17236224
    const/4 v4, 0x2

    .line 17236225
    const/4 v5, 0x5

    .line 17236226
    const/4 v6, -0x1

    .line 17236227
    const-string v7, "lynx\u52a0\u8f7d\u5931\u8d25"

    .line 17236228
    .line 17236229
    const-wide/16 v8, 0x0

    .line 17236230
    .line 17236231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static/range {v3 .. v9}, Ld36/c;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;IIILjava/lang/String;J)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    :goto_110
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236241
    .line 17236242
    .line 17236243
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->d:Lga6/i;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-virtual {v0}, Lga6/i;->k()V

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262156
    if-eqz v0, :cond_13

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262161
    move-result-wide v0

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const-wide/16 v0, 0x0

    .line 262165
    :goto_15
    move-wide v2, v0

    .line 262166
    const-string v4, "landing_ad"

    .line 262168
    const-string v5, "close"

    .line 262170
    const-string v6, ""

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    move-object v7, v0

    .line 262183
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->d:Lga6/i;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lga6/i;->k()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262155
    .line 262156
    if-eqz v0, :cond_13

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v0

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const-wide/16 v0, 0x0

    .line 262164
    .line 262165
    :goto_15
    move-wide v2, v0

    .line 262166
    const-string v4, "landing_ad"

    .line 262167
    .line 262168
    const-string v5, "close"

    .line 262169
    .line 262170
    const-string v6, ""

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262173
    .line 262174
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    move-object v7, v0

    .line 262183
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->d:Lga6/i;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lga6/i;->j(Z)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->d:Lga6/i;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lga6/i;->j(Z)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.ad.immersive.ImmersiveActivity"

    .line 196610
    const-string v1, "onResume"

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196619
    iget-object v3, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->d:Lga6/i;

    .line 196621
    if-eqz v3, :cond_12

    .line 196623
    invoke-virtual {v3, v2}, Lga6/i;->j(Z)V

    .line 196626
    :cond_12
    const/4 v2, 0x0

    .line 196627
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.ad.immersive.ImmersiveActivity"

    .line 196609
    .line 196610
    const-string v1, "onResume"

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v3, p0, Lcom/dragon/read/ad/immersive/ImmersiveActivity;->d:Lga6/i;

    .line 196620
    .line 196621
    if-eqz v3, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v3, v2}, Lga6/i;->j(Z)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v2, 0x0

    .line 196627
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


