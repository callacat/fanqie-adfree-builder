## classes4/com/dragon/read/component/shortvideo/impl/catalog/g1$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/g1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 17235974
    iget v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->n:I

    .line 17235976
    if-gtz v1, :cond_18

    .line 17235978
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17235980
    if-eqz v1, :cond_17

    .line 17235982
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->l()I

    .line 17235985
    move-result p1

    .line 17235986
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->u1(I)I

    .line 17235989
    move-result v1

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    const/4 v1, 0x0

    .line 17235992
    :cond_18
    :goto_18
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 17235994
    iget v2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->o:I

    .line 17235996
    if-gtz v2, :cond_22

    .line 17235998
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->l()I

    .line 17236001
    move-result v2

    .line 17236002
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 17236004
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236006
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->i()Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 17236009
    move-result-object v3

    .line 17236010
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->INDEX:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 17236012
    const/4 v5, 0x1

    .line 17236013
    if-ne v3, v4, :cond_37

    .line 17236015
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->k()Z

    .line 17236018
    move-result p1

    .line 17236019
    if-eqz p1, :cond_37

    .line 17236021
    const/4 p1, 0x1

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 p1, 0x0

    .line 17236024
    :goto_38
    if-eqz p1, :cond_3b

    .line 17236026
    const/4 v2, 0x0

    .line 17236027
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 17236029
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->p:I

    .line 17236031
    if-gtz v3, :cond_43

    .line 17236033
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->c:I

    .line 17236035
    :cond_43
    const/4 v6, -0x1

    .line 17236036
    iput v6, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->n:I

    .line 17236038
    iput v6, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->o:I

    .line 17236040
    iput v6, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->p:I

    .line 17236042
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236044
    const/4 v6, 0x2

    .line 17236045
    if-eqz p1, :cond_52

    .line 17236047
    invoke-virtual {p1, v1, v6}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->L0(II)V

    .line 17236050
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 17236052
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236054
    const/4 v7, 0x0

    .line 17236055
    if-eqz v1, :cond_9b

    .line 17236057
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236059
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->i()Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 17236062
    move-result-object v8

    .line 17236063
    if-ne v8, v4, :cond_69

    .line 17236065
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->k()Z

    .line 17236068
    move-result v4

    .line 17236069
    if-eqz v4, :cond_69

    .line 17236071
    const/4 v4, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v4, 0x0

    .line 17236074
    :goto_6a
    if-eqz v4, :cond_6e

    .line 17236076
    const/4 v2, 0x0

    .line 17236077
    goto :goto_74

    .line 17236078
    :cond_6e
    if-gtz v2, :cond_74

    .line 17236080
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->l()I

    .line 17236083
    move-result v2

    .line 17236084
    :cond_74
    :goto_74
    iget v4, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->m:I

    .line 17236086
    if-eqz v4, :cond_8f

    .line 17236088
    if-ne v3, v6, :cond_7b

    .line 17236090
    goto :goto_8f

    .line 17236091
    :cond_7b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236094
    move-result-object v1

    .line 17236095
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236097
    if-eqz v3, :cond_86

    .line 17236099
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v1, v7

    .line 17236103
    :goto_87
    if-eqz v1, :cond_9b

    .line 17236105
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->m:I

    .line 17236107
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236110
    goto :goto_9b

    .line 17236111
    :cond_8f
    :goto_8f
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236113
    if-eqz v4, :cond_9b

    .line 17236115
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/catalog/f1;

    .line 17236117
    invoke-direct {v6, v1, p1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/f1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/shortvideo/impl/catalog/g1;II)V

    .line 17236120
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236123
    :cond_9b
    :goto_9b
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236125
    if-eqz v1, :cond_a4

    .line 17236127
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->getSeriesRootView()Landroid/view/View;

    .line 17236130
    move-result-object v1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v1, v7

    .line 17236133
    :goto_a5
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236135
    if-eqz v2, :cond_ac

    .line 17236137
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v1, v7

    .line 17236141
    :goto_ad
    if-eqz v1, :cond_132

    .line 17236143
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;

    .line 17236145
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236148
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236150
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236153
    move-result v3

    .line 17236154
    invoke-virtual {v2, v3, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17236157
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236160
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236162
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236165
    const-string v3, "menu_tab_name"

    .line 17236167
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;->value:Ljava/lang/String;

    .line 17236169
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236172
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->CLICK:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 17236174
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->value:Ljava/lang/String;

    .line 17236176
    const-string v3, "enter_type"

    .line 17236178
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236181
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236183
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236186
    move-result-object p1

    .line 17236187
    if-eqz p1, :cond_df

    .line 17236189
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17236191
    :cond_df
    const-string p1, "src_material_id"

    .line 17236193
    invoke-virtual {v2, p1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236196
    const-string p1, "material_type"

    .line 17236198
    const-string v1, "pugc_material"

    .line 17236200
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236203
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 17236205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 17236217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 17236222
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeStyleOpt()Z

    .line 17236225
    move-result v3

    .line 17236226
    xor-int/2addr v3, v5

    .line 17236227
    if-eqz v3, :cond_108

    .line 17236229
    const-string p1, "both_cover_and_title"

    .line 17236231
    goto :goto_126

    .line 17236232
    :cond_108
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 17236235
    move-result-object v3

    .line 17236236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeStyleOpt()Z

    .line 17236245
    move-result p1

    .line 17236246
    if-eqz p1, :cond_11f

    .line 17236248
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->defaultShowAlbumEpisodeCount()Z

    .line 17236251
    move-result p1

    .line 17236252
    if-nez p1, :cond_11f

    .line 17236254
    const/4 v0, 0x1

    .line 17236255
    :cond_11f
    if-eqz v0, :cond_124

    .line 17236257
    const-string p1, "only_title"

    .line 17236259
    goto :goto_126

    .line 17236260
    :cond_124
    const-string p1, "only_number"

    .line 17236262
    :goto_126
    const-string v0, "choose_video_type"

    .line 17236264
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236267
    sget-object p1, Lch4/b;->a:Lkk4/b;

    .line 17236269
    const-string v0, "enter_video_menu_tab"

    .line 17236271
    invoke-interface {p1, v0, v2}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236274
    :cond_132
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 17235973
    .line 17235974
    iget v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->n:I

    .line 17235975
    .line 17235976
    if-gtz v1, :cond_18

    .line 17235977
    .line 17235978
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17235979
    .line 17235980
    if-eqz v1, :cond_17

    .line 17235981
    .line 17235982
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->l()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result p1

    .line 17235986
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->u1(I)I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    const/4 v1, 0x0

    .line 17235992
    :cond_18
    :goto_18
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 17235993
    .line 17235994
    iget v2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->o:I

    .line 17235995
    .line 17235996
    if-gtz v2, :cond_22

    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->l()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v2

    .line 17236002
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 17236003
    .line 17236004
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236005
    .line 17236006
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->i()Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v3

    .line 17236010
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;->INDEX:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 17236011
    .line 17236012
    const/4 v5, 0x1

    .line 17236013
    if-ne v3, v4, :cond_37

    .line 17236014
    .line 17236015
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->k()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result p1

    .line 17236019
    if-eqz p1, :cond_37

    .line 17236020
    .line 17236021
    const/4 p1, 0x1

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 p1, 0x0

    .line 17236024
    :goto_38
    if-eqz p1, :cond_3b

    .line 17236025
    .line 17236026
    const/4 v2, 0x0

    .line 17236027
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 17236028
    .line 17236029
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->p:I

    .line 17236030
    .line 17236031
    if-gtz v3, :cond_43

    .line 17236032
    .line 17236033
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->c:I

    .line 17236034
    .line 17236035
    :cond_43
    const/4 v6, -0x1

    .line 17236036
    iput v6, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->n:I

    .line 17236037
    .line 17236038
    iput v6, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->o:I

    .line 17236039
    .line 17236040
    iput v6, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->p:I

    .line 17236041
    .line 17236042
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236043
    .line 17236044
    const/4 v6, 0x2

    .line 17236045
    if-eqz p1, :cond_52

    .line 17236046
    .line 17236047
    invoke-virtual {p1, v1, v6}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->L0(II)V

    .line 17236048
    .line 17236049
    .line 17236050
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 17236051
    .line 17236052
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236053
    .line 17236054
    const/4 v7, 0x0

    .line 17236055
    if-eqz v1, :cond_9b

    .line 17236056
    .line 17236057
    iget-object v8, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236058
    .line 17236059
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->i()Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v8

    .line 17236063
    if-ne v8, v4, :cond_69

    .line 17236064
    .line 17236065
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->k()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v4

    .line 17236069
    if-eqz v4, :cond_69

    .line 17236070
    .line 17236071
    const/4 v4, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v4, 0x0

    .line 17236074
    :goto_6a
    if-eqz v4, :cond_6e

    .line 17236075
    .line 17236076
    const/4 v2, 0x0

    .line 17236077
    goto :goto_74

    .line 17236078
    :cond_6e
    if-gtz v2, :cond_74

    .line 17236079
    .line 17236080
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->l()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v2

    .line 17236084
    :cond_74
    :goto_74
    iget v4, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->m:I

    .line 17236085
    .line 17236086
    if-eqz v4, :cond_8f

    .line 17236087
    .line 17236088
    if-ne v3, v6, :cond_7b

    .line 17236089
    .line 17236090
    goto :goto_8f

    .line 17236091
    :cond_7b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v1

    .line 17236095
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236096
    .line 17236097
    if-eqz v3, :cond_86

    .line 17236098
    .line 17236099
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236100
    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v1, v7

    .line 17236103
    :goto_87
    if-eqz v1, :cond_9b

    .line 17236104
    .line 17236105
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->m:I

    .line 17236106
    .line 17236107
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto :goto_9b

    .line 17236111
    :cond_8f
    :goto_8f
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236112
    .line 17236113
    if-eqz v4, :cond_9b

    .line 17236114
    .line 17236115
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/catalog/f1;

    .line 17236116
    .line 17236117
    invoke-direct {v6, v1, p1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/f1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/shortvideo/impl/catalog/g1;II)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    :goto_9b
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236124
    .line 17236125
    if-eqz v1, :cond_a4

    .line 17236126
    .line 17236127
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->getSeriesRootView()Landroid/view/View;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v1, v7

    .line 17236133
    :goto_a5
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236134
    .line 17236135
    if-eqz v2, :cond_ac

    .line 17236136
    .line 17236137
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 17236138
    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v1, v7

    .line 17236141
    :goto_ad
    if-eqz v1, :cond_132

    .line 17236142
    .line 17236143
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;

    .line 17236144
    .line 17236145
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236149
    .line 17236150
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v3

    .line 17236154
    invoke-virtual {v2, v3, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236158
    .line 17236159
    .line 17236160
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236161
    .line 17236162
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v3, "menu_tab_name"

    .line 17236166
    .line 17236167
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;->value:Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236170
    .line 17236171
    .line 17236172
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->CLICK:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;

    .line 17236173
    .line 17236174
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$SelectType;->value:Ljava/lang/String;

    .line 17236175
    .line 17236176
    const-string v3, "enter_type"

    .line 17236177
    .line 17236178
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 17236182
    .line 17236183
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    if-eqz p1, :cond_df

    .line 17236188
    .line 17236189
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17236190
    .line 17236191
    :cond_df
    const-string p1, "src_material_id"

    .line 17236192
    .line 17236193
    invoke-virtual {v2, p1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string p1, "material_type"

    .line 17236197
    .line 17236198
    const-string v1, "pugc_material"

    .line 17236199
    .line 17236200
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236201
    .line 17236202
    .line 17236203
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 17236204
    .line 17236205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    .line 17236214
    .line 17236215
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 17236216
    .line 17236217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 17236221
    .line 17236222
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeStyleOpt()Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v3

    .line 17236226
    xor-int/2addr v3, v5

    .line 17236227
    if-eqz v3, :cond_108

    .line 17236228
    .line 17236229
    const-string p1, "both_cover_and_title"

    .line 17236230
    .line 17236231
    goto :goto_126

    .line 17236232
    :cond_108
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v3

    .line 17236236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeStyleOpt()Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result p1

    .line 17236246
    if-eqz p1, :cond_11f

    .line 17236247
    .line 17236248
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->defaultShowAlbumEpisodeCount()Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result p1

    .line 17236252
    if-nez p1, :cond_11f

    .line 17236253
    .line 17236254
    const/4 v0, 0x1

    .line 17236255
    :cond_11f
    if-eqz v0, :cond_124

    .line 17236256
    .line 17236257
    const-string p1, "only_title"

    .line 17236258
    .line 17236259
    goto :goto_126

    .line 17236260
    :cond_124
    const-string p1, "only_number"

    .line 17236261
    .line 17236262
    :goto_126
    const-string v0, "choose_video_type"

    .line 17236263
    .line 17236264
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236265
    .line 17236266
    .line 17236267
    sget-object p1, Lch4/b;->a:Lkk4/b;

    .line 17236268
    .line 17236269
    const-string v0, "enter_video_menu_tab"

    .line 17236270
    .line 17236271
    invoke-interface {p1, v0, v2}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 16973830
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;

    .line 16973832
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;

    .line 16973834
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->l()I

    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->u1(I)I

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1$d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;

    .line 16973831
    .line 16973832
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$AlbumRecommendTabType;

    .line 16973833
    .line 16973834
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->l()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->u1(I)I

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


