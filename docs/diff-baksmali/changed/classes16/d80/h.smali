## classes16/d80/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld80/h;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld80/h;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .prologue
    .line 17235968
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    move-object/from16 v0, p0

    .line 17235973
    iget-object v1, v0, Ld80/h;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17235975
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->o:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 17235977
    if-eqz v2, :cond_16

    .line 17235979
    new-instance v2, Ld80/l;

    .line 17235981
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->j:Ljava/lang/String;

    .line 17235983
    iget-object v4, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->o:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 17235985
    invoke-direct {v2, v3, v4}, Ld80/l;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V

    .line 17235988
    iput-object v2, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->q:Ld80/l;

    .line 17235990
    :cond_16
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17235992
    if-nez v2, :cond_17a

    .line 17235994
    sget v2, Ld80/k;->a:I

    .line 17235996
    new-instance v2, Ljava/util/ArrayList;

    .line 17235998
    const/4 v3, 0x4

    .line 17235999
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236002
    const-string v3, "com.baidu.BaiduMap"

    .line 17236004
    invoke-static {v1, v3}, Ld80/k;->c(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;Ljava/lang/String;)Z

    .line 17236007
    move-result v3

    .line 17236008
    const v4, 0x7f060453

    .line 17236011
    if-eqz v3, :cond_38

    .line 17236013
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236016
    move-result-object v3

    .line 17236017
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236020
    move-result-object v3

    .line 17236021
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236024
    :cond_38
    const-string v3, "com.autonavi.minimap"

    .line 17236026
    invoke-static {v1, v3}, Ld80/k;->c(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;Ljava/lang/String;)Z

    .line 17236029
    move-result v3

    .line 17236030
    const v5, 0x7f060446

    .line 17236033
    if-eqz v3, :cond_4e

    .line 17236035
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236038
    move-result-object v3

    .line 17236039
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236042
    move-result-object v3

    .line 17236043
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236046
    :cond_4e
    const-string v3, "com.tencent.map"

    .line 17236048
    invoke-static {v1, v3}, Ld80/k;->c(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;Ljava/lang/String;)Z

    .line 17236051
    move-result v3

    .line 17236052
    const v6, 0x7f06044d

    .line 17236055
    if-eqz v3, :cond_64

    .line 17236057
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236064
    move-result-object v3

    .line 17236065
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236068
    :cond_64
    new-instance v3, Landroid/app/Dialog;

    .line 17236070
    const v7, 0x7f0903e9

    .line 17236073
    invoke-direct {v3, v1, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17236076
    iput-object v3, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17236078
    const/4 v7, 0x1

    .line 17236079
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236082
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17236084
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236087
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17236089
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17236092
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236095
    move-result-object v3

    .line 17236096
    const v7, 0x7f050171

    .line 17236099
    const/4 v8, 0x0

    .line 17236100
    invoke-virtual {v3, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236103
    move-result-object v3

    .line 17236104
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17236106
    const v7, 0x7f11064d

    .line 17236109
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236112
    move-result-object v7

    .line 17236113
    const v8, 0x7f11064e

    .line 17236116
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236119
    move-result-object v8

    .line 17236120
    check-cast v8, Landroid/widget/TextView;

    .line 17236122
    iput-object v8, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->g:Landroid/widget/TextView;

    .line 17236124
    const v8, 0x7f11064f

    .line 17236127
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236130
    move-result-object v8

    .line 17236131
    const v9, 0x7f110650

    .line 17236134
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236137
    move-result-object v9

    .line 17236138
    check-cast v9, Landroid/widget/TextView;

    .line 17236140
    const v10, 0x7f110651

    .line 17236143
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236146
    move-result-object v10

    .line 17236147
    const v11, 0x7f11064b

    .line 17236150
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236153
    move-result-object v11

    .line 17236154
    check-cast v11, Landroid/widget/TextView;

    .line 17236156
    const v12, 0x7f11064c

    .line 17236159
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236162
    move-result-object v12

    .line 17236163
    const v13, 0x7f110649

    .line 17236166
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236169
    move-result-object v13

    .line 17236170
    check-cast v13, Landroid/widget/TextView;

    .line 17236172
    const v14, 0x7f11064a

    .line 17236175
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236178
    move-result-object v14

    .line 17236179
    check-cast v14, Landroid/widget/TextView;

    .line 17236181
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236184
    move-result-object v15

    .line 17236185
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236188
    move-result-object v6

    .line 17236189
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236192
    move-result v6

    .line 17236193
    const/4 v15, 0x0

    .line 17236194
    const/16 v4, 0x8

    .line 17236196
    if-eqz v6, :cond_ea

    .line 17236198
    invoke-static {v9, v15}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236201
    goto :goto_f0

    .line 17236202
    :cond_ea
    invoke-static {v9, v4}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236205
    invoke-static {v10, v4}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236208
    :goto_f0
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236211
    move-result-object v6

    .line 17236212
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236215
    move-result-object v5

    .line 17236216
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236219
    move-result v5

    .line 17236220
    if-eqz v5, :cond_102

    .line 17236222
    invoke-static {v11, v15}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236225
    goto :goto_108

    .line 17236226
    :cond_102
    invoke-static {v11, v4}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236229
    invoke-static {v12, v4}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236232
    :goto_108
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236235
    move-result-object v5

    .line 17236236
    const v6, 0x7f060453

    .line 17236239
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236242
    move-result-object v5

    .line 17236243
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236246
    move-result v5

    .line 17236247
    if-eqz v5, :cond_11d

    .line 17236249
    invoke-static {v13, v15}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236252
    goto :goto_120

    .line 17236253
    :cond_11d
    invoke-static {v13, v4}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236256
    :goto_120
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236259
    move-result v2

    .line 17236260
    if-eqz v2, :cond_129

    .line 17236262
    invoke-static {v8, v4}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236265
    :cond_129
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17236267
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17236270
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17236272
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236275
    move-result-object v2

    .line 17236276
    if-nez v2, :cond_137

    .line 17236278
    goto :goto_18f

    .line 17236279
    :cond_137
    const/16 v3, 0x50

    .line 17236281
    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 17236284
    const/4 v3, 0x0

    .line 17236285
    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 17236288
    const v3, 0x7f0d01ca

    .line 17236291
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17236294
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17236297
    move-result v2

    .line 17236298
    if-nez v2, :cond_151

    .line 17236300
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17236302
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 17236305
    :cond_151
    new-instance v2, Ld80/i;

    .line 17236307
    invoke-direct {v2, v1}, Ld80/i;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236310
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236313
    new-instance v2, Ld80/j;

    .line 17236315
    invoke-direct {v2, v1}, Ld80/j;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236318
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236321
    new-instance v2, Ld80/a;

    .line 17236323
    invoke-direct {v2, v1}, Ld80/a;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236326
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236329
    new-instance v2, Ld80/b;

    .line 17236331
    invoke-direct {v2, v1}, Ld80/b;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236334
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236337
    new-instance v2, Ld80/c;

    .line 17236339
    invoke-direct {v2, v1}, Ld80/c;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236342
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236345
    goto :goto_185

    .line 17236346
    :cond_17a
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17236349
    move-result v2

    .line 17236350
    if-nez v2, :cond_185

    .line 17236352
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17236354
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 17236357
    :cond_185
    :goto_185
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->g:Landroid/widget/TextView;

    .line 17236359
    new-instance v3, Ld80/d;

    .line 17236361
    invoke-direct {v3, v1}, Ld80/d;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236364
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236367
    :goto_18f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .prologue
    .line 17235968
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    move-object/from16 v0, p0

    .line 17235972
    .line 17235973
    iget-object v1, v0, Ld80/h;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17235974
    .line 17235975
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->o:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 17235976
    .line 17235977
    if-eqz v2, :cond_16

    .line 17235978
    .line 17235979
    new-instance v2, Ld80/l;

    .line 17235980
    .line 17235981
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->j:Ljava/lang/String;

    .line 17235982
    .line 17235983
    iget-object v4, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->o:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 17235984
    .line 17235985
    invoke-direct {v2, v3, v4}, Ld80/l;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iput-object v2, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->q:Ld80/l;

    .line 17235989
    .line 17235990
    :cond_16
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17235991
    .line 17235992
    if-nez v2, :cond_17a

    .line 17235993
    .line 17235994
    sget v2, Ld80/k;->a:I

    .line 17235995
    .line 17235996
    new-instance v2, Ljava/util/ArrayList;

    .line 17235997
    .line 17235998
    const/4 v3, 0x4

    .line 17235999
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236000
    .line 17236001
    .line 17236002
    const-string v3, "com.baidu.BaiduMap"

    .line 17236003
    .line 17236004
    invoke-static {v1, v3}, Ld80/k;->c(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;Ljava/lang/String;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v3

    .line 17236008
    const v4, 0x7f060453

    .line 17236009
    .line 17236010
    .line 17236011
    if-eqz v3, :cond_38

    .line 17236012
    .line 17236013
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v3

    .line 17236021
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    :cond_38
    const-string v3, "com.autonavi.minimap"

    .line 17236025
    .line 17236026
    invoke-static {v1, v3}, Ld80/k;->c(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;Ljava/lang/String;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v3

    .line 17236030
    const v5, 0x7f060446

    .line 17236031
    .line 17236032
    .line 17236033
    if-eqz v3, :cond_4e

    .line 17236034
    .line 17236035
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    :cond_4e
    const-string v3, "com.tencent.map"

    .line 17236047
    .line 17236048
    invoke-static {v1, v3}, Ld80/k;->c(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;Ljava/lang/String;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v3

    .line 17236052
    const v6, 0x7f06044d

    .line 17236053
    .line 17236054
    .line 17236055
    if-eqz v3, :cond_64

    .line 17236056
    .line 17236057
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    :cond_64
    new-instance v3, Landroid/app/Dialog;

    .line 17236069
    .line 17236070
    const v7, 0x7f0903e9

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-direct {v3, v1, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17236074
    .line 17236075
    .line 17236076
    iput-object v3, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17236077
    .line 17236078
    const/4 v7, 0x1

    .line 17236079
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17236083
    .line 17236084
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v3, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17236088
    .line 17236089
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v3

    .line 17236096
    const v7, 0x7f050171

    .line 17236097
    .line 17236098
    .line 17236099
    const/4 v8, 0x0

    .line 17236100
    invoke-virtual {v3, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17236105
    .line 17236106
    const v7, 0x7f11064d

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v7

    .line 17236113
    const v8, 0x7f11064e

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v8

    .line 17236120
    check-cast v8, Landroid/widget/TextView;

    .line 17236121
    .line 17236122
    iput-object v8, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->g:Landroid/widget/TextView;

    .line 17236123
    .line 17236124
    const v8, 0x7f11064f

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v8

    .line 17236131
    const v9, 0x7f110650

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v9

    .line 17236138
    check-cast v9, Landroid/widget/TextView;

    .line 17236139
    .line 17236140
    const v10, 0x7f110651

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v10

    .line 17236147
    const v11, 0x7f11064b

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v11

    .line 17236154
    check-cast v11, Landroid/widget/TextView;

    .line 17236155
    .line 17236156
    const v12, 0x7f11064c

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v12

    .line 17236163
    const v13, 0x7f110649

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v13

    .line 17236170
    check-cast v13, Landroid/widget/TextView;

    .line 17236171
    .line 17236172
    const v14, 0x7f11064a

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v14

    .line 17236179
    check-cast v14, Landroid/widget/TextView;

    .line 17236180
    .line 17236181
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v15

    .line 17236185
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v6

    .line 17236189
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v6

    .line 17236193
    const/4 v15, 0x0

    .line 17236194
    const/16 v4, 0x8

    .line 17236195
    .line 17236196
    if-eqz v6, :cond_ea

    .line 17236197
    .line 17236198
    invoke-static {v9, v15}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_f0

    .line 17236202
    :cond_ea
    invoke-static {v9, v4}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static {v10, v4}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236206
    .line 17236207
    .line 17236208
    :goto_f0
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v6

    .line 17236212
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v5

    .line 17236216
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v5

    .line 17236220
    if-eqz v5, :cond_102

    .line 17236221
    .line 17236222
    invoke-static {v11, v15}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_108

    .line 17236226
    :cond_102
    invoke-static {v11, v4}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v12, v4}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236230
    .line 17236231
    .line 17236232
    :goto_108
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v5

    .line 17236236
    const v6, 0x7f060453

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v5

    .line 17236243
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v5

    .line 17236247
    if-eqz v5, :cond_11d

    .line 17236248
    .line 17236249
    invoke-static {v13, v15}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_120

    .line 17236253
    :cond_11d
    invoke-static {v13, v4}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236254
    .line 17236255
    .line 17236256
    :goto_120
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v2

    .line 17236260
    if-eqz v2, :cond_129

    .line 17236261
    .line 17236262
    invoke-static {v8, v4}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->setViewVisibility(Landroid/view/View;I)Z

    .line 17236263
    .line 17236264
    .line 17236265
    :cond_129
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17236266
    .line 17236267
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17236268
    .line 17236269
    .line 17236270
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17236271
    .line 17236272
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v2

    .line 17236276
    if-nez v2, :cond_137

    .line 17236277
    .line 17236278
    goto :goto_18f

    .line 17236279
    :cond_137
    const/16 v3, 0x50

    .line 17236280
    .line 17236281
    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 17236282
    .line 17236283
    .line 17236284
    const/4 v3, 0x0

    .line 17236285
    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 17236286
    .line 17236287
    .line 17236288
    const v3, 0x7f0d01ca

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v2

    .line 17236298
    if-nez v2, :cond_151

    .line 17236299
    .line 17236300
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17236301
    .line 17236302
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 17236303
    .line 17236304
    .line 17236305
    :cond_151
    new-instance v2, Ld80/i;

    .line 17236306
    .line 17236307
    invoke-direct {v2, v1}, Ld80/i;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236311
    .line 17236312
    .line 17236313
    new-instance v2, Ld80/j;

    .line 17236314
    .line 17236315
    invoke-direct {v2, v1}, Ld80/j;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236319
    .line 17236320
    .line 17236321
    new-instance v2, Ld80/a;

    .line 17236322
    .line 17236323
    invoke-direct {v2, v1}, Ld80/a;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236327
    .line 17236328
    .line 17236329
    new-instance v2, Ld80/b;

    .line 17236330
    .line 17236331
    invoke-direct {v2, v1}, Ld80/b;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236335
    .line 17236336
    .line 17236337
    new-instance v2, Ld80/c;

    .line 17236338
    .line 17236339
    invoke-direct {v2, v1}, Ld80/c;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236343
    .line 17236344
    .line 17236345
    goto :goto_185

    .line 17236346
    :cond_17a
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v2

    .line 17236350
    if-nez v2, :cond_185

    .line 17236351
    .line 17236352
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->h:Landroid/app/Dialog;

    .line 17236353
    .line 17236354
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 17236355
    .line 17236356
    .line 17236357
    :cond_185
    :goto_185
    iget-object v2, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->g:Landroid/widget/TextView;

    .line 17236358
    .line 17236359
    new-instance v3, Ld80/d;

    .line 17236360
    .line 17236361
    invoke-direct {v3, v1}, Ld80/d;-><init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236365
    .line 17236366
    .line 17236367
    :goto_18f
    return-void
.end method


