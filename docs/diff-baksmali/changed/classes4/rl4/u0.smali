## classes4/rl4/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lrl4/u0;->a:Lrl4/x0;

    .line 17235970
    check-cast p1, Lrl4/t0;

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    const/4 v1, 0x0

    .line 17235976
    if-eqz p1, :cond_d

    .line 17235978
    iget-object v2, p1, Lrl4/t0;->b:Lcom/dragon/read/kmp/adaptation/d0;

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    move-object v2, v1

    .line 17235982
    :goto_e
    const/4 v3, 0x1

    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    if-eqz v2, :cond_22

    .line 17235986
    iget-object v2, p1, Lrl4/t0;->b:Lcom/dragon/read/kmp/adaptation/d0;

    .line 17235988
    if-eqz v2, :cond_4d

    .line 17235990
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 17235992
    if-eqz v2, :cond_4d

    .line 17235994
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17235997
    move-result v2

    .line 17235998
    xor-int/2addr v2, v3

    .line 17235999
    if-ne v2, v3, :cond_4d

    .line 17236001
    goto :goto_4f

    .line 17236002
    :cond_22
    if-eqz p1, :cond_2b

    .line 17236004
    iget-object v2, p1, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236006
    if-eqz v2, :cond_2b

    .line 17236008
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v2, v1

    .line 17236012
    :goto_2c
    if-eqz v2, :cond_37

    .line 17236014
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236017
    move-result v2

    .line 17236018
    if-eqz v2, :cond_35

    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    const/4 v2, 0x0

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    :goto_37
    const/4 v2, 0x1

    .line 17236024
    :goto_38
    if-eqz v2, :cond_4f

    .line 17236026
    if-eqz p1, :cond_49

    .line 17236028
    iget-object v2, p1, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236030
    if-eqz v2, :cond_49

    .line 17236032
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->bookData:Ljava/util/List;

    .line 17236034
    if-eqz v2, :cond_49

    .line 17236036
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236039
    move-result v2

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v2, 0x0

    .line 17236042
    :goto_4a
    if-le v2, v3, :cond_4d

    .line 17236044
    goto :goto_4f

    .line 17236045
    :cond_4d
    const/4 v2, 0x0

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    :goto_4f
    const/4 v2, 0x1

    .line 17236048
    :goto_50
    if-eqz v2, :cond_138

    .line 17236050
    iput-object p1, v0, Lrl4/x0;->m:Lrl4/t0;

    .line 17236052
    iget-object v2, v0, Lrl4/x0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236054
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236056
    const-string v6, "requestPlan data : "

    .line 17236058
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236064
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    move-result-object p1

    .line 17236068
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236070
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236073
    move-result-object v2

    .line 17236074
    const-string v6, "deliver"

    .line 17236076
    invoke-static {v6, v2, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236079
    iget-object p1, v0, Lrl4/x0;->a:Landroid/widget/FrameLayout;

    .line 17236081
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236084
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236091
    move-result-object v2

    .line 17236092
    const v5, 0x7f050730

    .line 17236095
    invoke-virtual {v2, v5, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236098
    move-result-object v2

    .line 17236099
    const v5, 0x7f1129fe

    .line 17236102
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236105
    move-result-object v5

    .line 17236106
    check-cast v5, Landroid/widget/ImageView;

    .line 17236108
    iput-object v5, v0, Lrl4/x0;->g:Landroid/widget/ImageView;

    .line 17236110
    const v5, 0x7f112a03

    .line 17236113
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236116
    move-result-object v5

    .line 17236117
    check-cast v5, Landroid/widget/TextView;

    .line 17236119
    iput-object v5, v0, Lrl4/x0;->e:Landroid/widget/TextView;

    .line 17236121
    const v5, 0x7f112367

    .line 17236124
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236127
    move-result-object v5

    .line 17236128
    check-cast v5, Landroid/widget/TextView;

    .line 17236130
    iput-object v5, v0, Lrl4/x0;->h:Landroid/widget/TextView;

    .line 17236132
    const v5, 0x7f112a01

    .line 17236135
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236138
    move-result-object v5

    .line 17236139
    check-cast v5, Landroid/widget/ImageView;

    .line 17236141
    iput-object v5, v0, Lrl4/x0;->f:Landroid/widget/ImageView;

    .line 17236143
    const v5, 0x7f020768

    .line 17236146
    const v7, 0x7f0d002b

    .line 17236149
    invoke-static {v2, v5, v7, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 17236152
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236155
    move-result v5

    .line 17236156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236158
    const-string v9, "Updating theme. isDark: "

    .line 17236160
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236163
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236166
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    move-result-object v8

    .line 17236170
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236172
    const-string v9, "RelateWorksViewController"

    .line 17236174
    invoke-static {v6, v9, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236177
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236180
    move-result-object v4

    .line 17236181
    if-eqz v5, :cond_db

    .line 17236183
    const v6, 0x7f0d0063

    .line 17236186
    goto :goto_de

    .line 17236187
    :cond_db
    const v6, 0x7f0d0026

    .line 17236190
    :goto_de
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236193
    move-result v4

    .line 17236194
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236197
    move-result-object v6

    .line 17236198
    if-eqz v5, :cond_e9

    .line 17236200
    goto :goto_ec

    .line 17236201
    :cond_e9
    const v7, 0x7f0d0031

    .line 17236204
    :goto_ec
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236207
    move-result v5

    .line 17236208
    iget-object v6, v0, Lrl4/x0;->e:Landroid/widget/TextView;

    .line 17236210
    if-eqz v6, :cond_f7

    .line 17236212
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236215
    :cond_f7
    iget-object v6, v0, Lrl4/x0;->h:Landroid/widget/TextView;

    .line 17236217
    if-eqz v6, :cond_fe

    .line 17236219
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236222
    :cond_fe
    iget-object v6, v0, Lrl4/x0;->f:Landroid/widget/ImageView;

    .line 17236224
    if-eqz v6, :cond_10c

    .line 17236226
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 17236228
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236230
    invoke-direct {v7, v4, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236233
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236236
    :cond_10c
    iget-object v6, v0, Lrl4/x0;->g:Landroid/widget/ImageView;

    .line 17236238
    if-eqz v6, :cond_11a

    .line 17236240
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 17236242
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236244
    invoke-direct {v7, v4, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236247
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236250
    :cond_11a
    iget-object v4, v0, Lrl4/x0;->a:Landroid/widget/FrameLayout;

    .line 17236252
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236255
    move-result-object v4

    .line 17236256
    instance-of v6, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236258
    if-eqz v6, :cond_127

    .line 17236260
    move-object v1, v4

    .line 17236261
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236263
    :cond_127
    if-eqz v1, :cond_12c

    .line 17236265
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236268
    :cond_12c
    new-instance v1, Lrl4/w0;

    .line 17236270
    invoke-direct {v1, v0, p1}, Lrl4/w0;-><init>(Lrl4/x0;Landroid/widget/FrameLayout;)V

    .line 17236273
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236276
    invoke-virtual {v0, v3}, Lrl4/x0;->a(Z)V

    .line 17236279
    goto :goto_144

    .line 17236280
    :cond_138
    iput-object v1, v0, Lrl4/x0;->m:Lrl4/t0;

    .line 17236282
    iget-object p1, v0, Lrl4/x0;->a:Landroid/widget/FrameLayout;

    .line 17236284
    const/16 v0, 0x8

    .line 17236286
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236289
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17236292
    :goto_144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lrl4/u0;->a:Lrl4/x0;

    .line 17235969
    .line 17235970
    check-cast p1, Lrl4/t0;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    const/4 v1, 0x0

    .line 17235976
    if-eqz p1, :cond_d

    .line 17235977
    .line 17235978
    iget-object v2, p1, Lrl4/t0;->b:Lcom/dragon/read/kmp/adaptation/d0;

    .line 17235979
    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    move-object v2, v1

    .line 17235982
    :goto_e
    const/4 v3, 0x1

    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    if-eqz v2, :cond_22

    .line 17235985
    .line 17235986
    iget-object v2, p1, Lrl4/t0;->b:Lcom/dragon/read/kmp/adaptation/d0;

    .line 17235987
    .line 17235988
    if-eqz v2, :cond_4d

    .line 17235989
    .line 17235990
    iget-object v2, v2, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 17235991
    .line 17235992
    if-eqz v2, :cond_4d

    .line 17235993
    .line 17235994
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v2

    .line 17235998
    xor-int/2addr v2, v3

    .line 17235999
    if-ne v2, v3, :cond_4d

    .line 17236000
    .line 17236001
    goto :goto_4f

    .line 17236002
    :cond_22
    if-eqz p1, :cond_2b

    .line 17236003
    .line 17236004
    iget-object v2, p1, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236005
    .line 17236006
    if-eqz v2, :cond_2b

    .line 17236007
    .line 17236008
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17236009
    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v2, v1

    .line 17236012
    :goto_2c
    if-eqz v2, :cond_37

    .line 17236013
    .line 17236014
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v2

    .line 17236018
    if-eqz v2, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    const/4 v2, 0x0

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    :goto_37
    const/4 v2, 0x1

    .line 17236024
    :goto_38
    if-eqz v2, :cond_4f

    .line 17236025
    .line 17236026
    if-eqz p1, :cond_49

    .line 17236027
    .line 17236028
    iget-object v2, p1, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236029
    .line 17236030
    if-eqz v2, :cond_49

    .line 17236031
    .line 17236032
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->bookData:Ljava/util/List;

    .line 17236033
    .line 17236034
    if-eqz v2, :cond_49

    .line 17236035
    .line 17236036
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v2

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v2, 0x0

    .line 17236042
    :goto_4a
    if-le v2, v3, :cond_4d

    .line 17236043
    .line 17236044
    goto :goto_4f

    .line 17236045
    :cond_4d
    const/4 v2, 0x0

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    :goto_4f
    const/4 v2, 0x1

    .line 17236048
    :goto_50
    if-eqz v2, :cond_138

    .line 17236049
    .line 17236050
    iput-object p1, v0, Lrl4/x0;->m:Lrl4/t0;

    .line 17236051
    .line 17236052
    iget-object v2, v0, Lrl4/x0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236053
    .line 17236054
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    const-string v6, "requestPlan data : "

    .line 17236057
    .line 17236058
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object p1

    .line 17236068
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236069
    .line 17236070
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    const-string v6, "deliver"

    .line 17236075
    .line 17236076
    invoke-static {v6, v2, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object p1, v0, Lrl4/x0;->a:Landroid/widget/FrameLayout;

    .line 17236080
    .line 17236081
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    const v5, 0x7f050730

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v2, v5, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v2

    .line 17236099
    const v5, 0x7f1129fe

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v5

    .line 17236106
    check-cast v5, Landroid/widget/ImageView;

    .line 17236107
    .line 17236108
    iput-object v5, v0, Lrl4/x0;->g:Landroid/widget/ImageView;

    .line 17236109
    .line 17236110
    const v5, 0x7f112a03

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v5

    .line 17236117
    check-cast v5, Landroid/widget/TextView;

    .line 17236118
    .line 17236119
    iput-object v5, v0, Lrl4/x0;->e:Landroid/widget/TextView;

    .line 17236120
    .line 17236121
    const v5, 0x7f112367

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v5

    .line 17236128
    check-cast v5, Landroid/widget/TextView;

    .line 17236129
    .line 17236130
    iput-object v5, v0, Lrl4/x0;->h:Landroid/widget/TextView;

    .line 17236131
    .line 17236132
    const v5, 0x7f112a01

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v5

    .line 17236139
    check-cast v5, Landroid/widget/ImageView;

    .line 17236140
    .line 17236141
    iput-object v5, v0, Lrl4/x0;->f:Landroid/widget/ImageView;

    .line 17236142
    .line 17236143
    const v5, 0x7f020768

    .line 17236144
    .line 17236145
    .line 17236146
    const v7, 0x7f0d002b

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v2, v5, v7, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;IIZ)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v5

    .line 17236156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    const-string v9, "Updating theme. isDark: "

    .line 17236159
    .line 17236160
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v8

    .line 17236170
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236171
    .line 17236172
    const-string v9, "RelateWorksViewController"

    .line 17236173
    .line 17236174
    invoke-static {v6, v9, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v4

    .line 17236181
    if-eqz v5, :cond_db

    .line 17236182
    .line 17236183
    const v6, 0x7f0d0063

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_de

    .line 17236187
    :cond_db
    const v6, 0x7f0d0026

    .line 17236188
    .line 17236189
    .line 17236190
    :goto_de
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v4

    .line 17236194
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v6

    .line 17236198
    if-eqz v5, :cond_e9

    .line 17236199
    .line 17236200
    goto :goto_ec

    .line 17236201
    :cond_e9
    const v7, 0x7f0d0031

    .line 17236202
    .line 17236203
    .line 17236204
    :goto_ec
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v5

    .line 17236208
    iget-object v6, v0, Lrl4/x0;->e:Landroid/widget/TextView;

    .line 17236209
    .line 17236210
    if-eqz v6, :cond_f7

    .line 17236211
    .line 17236212
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    iget-object v6, v0, Lrl4/x0;->h:Landroid/widget/TextView;

    .line 17236216
    .line 17236217
    if-eqz v6, :cond_fe

    .line 17236218
    .line 17236219
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    iget-object v6, v0, Lrl4/x0;->f:Landroid/widget/ImageView;

    .line 17236223
    .line 17236224
    if-eqz v6, :cond_10c

    .line 17236225
    .line 17236226
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 17236227
    .line 17236228
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236229
    .line 17236230
    invoke-direct {v7, v4, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    iget-object v6, v0, Lrl4/x0;->g:Landroid/widget/ImageView;

    .line 17236237
    .line 17236238
    if-eqz v6, :cond_11a

    .line 17236239
    .line 17236240
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 17236241
    .line 17236242
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236243
    .line 17236244
    invoke-direct {v7, v4, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    iget-object v4, v0, Lrl4/x0;->a:Landroid/widget/FrameLayout;

    .line 17236251
    .line 17236252
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v4

    .line 17236256
    instance-of v6, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236257
    .line 17236258
    if-eqz v6, :cond_127

    .line 17236259
    .line 17236260
    move-object v1, v4

    .line 17236261
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236262
    .line 17236263
    :cond_127
    if-eqz v1, :cond_12c

    .line 17236264
    .line 17236265
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    new-instance v1, Lrl4/w0;

    .line 17236269
    .line 17236270
    invoke-direct {v1, v0, p1}, Lrl4/w0;-><init>(Lrl4/x0;Landroid/widget/FrameLayout;)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v0, v3}, Lrl4/x0;->a(Z)V

    .line 17236277
    .line 17236278
    .line 17236279
    goto :goto_144

    .line 17236280
    :cond_138
    iput-object v1, v0, Lrl4/x0;->m:Lrl4/t0;

    .line 17236281
    .line 17236282
    iget-object p1, v0, Lrl4/x0;->a:Landroid/widget/FrameLayout;

    .line 17236283
    .line 17236284
    const/16 v0, 0x8

    .line 17236285
    .line 17236286
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17236290
    .line 17236291
    .line 17236292
    :goto_144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236293
    .line 17236294
    return-object p1
.end method


