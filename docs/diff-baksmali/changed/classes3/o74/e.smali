## classes3/o74/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lo74/e;->i:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lo74/e;->j:Ljava/lang/String;

    .line 262153
    const/4 v1, -0x1

    .line 262154
    iput v1, p0, Lo74/e;->p:I

    .line 262156
    iput-object v0, p0, Lo74/e;->q:Ljava/lang/String;

    .line 262158
    iput-object v0, p0, Lo74/e;->u:Ljava/lang/String;

    .line 262160
    iput-object v0, p0, Lo74/e;->v:Ljava/lang/String;

    .line 262162
    iput-object v0, p0, Lo74/e;->w:Ljava/lang/String;

    .line 262164
    iput-object v0, p0, Lo74/e;->x:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Lo74/e;->y:Ljava/lang/String;

    .line 262168
    iput-object v0, p0, Lo74/e;->z:Ljava/lang/String;

    .line 262170
    iput-object v0, p0, Lo74/e;->B:Ljava/lang/String;

    .line 262172
    iput-object v0, p0, Lo74/e;->C:Ljava/lang/String;

    .line 262174
    new-instance v0, Ljava/util/HashMap;

    .line 262176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262179
    iput-object v0, p0, Lo74/e;->H:Ljava/util/Map;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lo74/e;->i:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lo74/e;->j:Ljava/lang/String;

    .line 262152
    .line 262153
    const/4 v1, -0x1

    .line 262154
    iput v1, p0, Lo74/e;->p:I

    .line 262155
    .line 262156
    iput-object v0, p0, Lo74/e;->q:Ljava/lang/String;

    .line 262157
    .line 262158
    iput-object v0, p0, Lo74/e;->u:Ljava/lang/String;

    .line 262159
    .line 262160
    iput-object v0, p0, Lo74/e;->v:Ljava/lang/String;

    .line 262161
    .line 262162
    iput-object v0, p0, Lo74/e;->w:Ljava/lang/String;

    .line 262163
    .line 262164
    iput-object v0, p0, Lo74/e;->x:Ljava/lang/String;

    .line 262165
    .line 262166
    iput-object v0, p0, Lo74/e;->y:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-object v0, p0, Lo74/e;->z:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, p0, Lo74/e;->B:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v0, p0, Lo74/e;->C:Ljava/lang/String;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/HashMap;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lo74/e;->H:Ljava/util/Map;

    .line 262180
    .line 262181
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458757
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 458759
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 458762
    iget-object v1, p0, Lo74/e;->H:Ljava/util/Map;

    .line 458764
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 458767
    const-string v1, "tab_name"

    .line 458769
    iget-object v2, p0, Lo74/e;->a:Ljava/lang/String;

    .line 458771
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458774
    const-string v1, "clicked_content"

    .line 458776
    iget-object v2, p0, Lo74/e;->b:Ljava/lang/String;

    .line 458778
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458781
    const-string v1, "auto"

    .line 458783
    iget-object v2, p0, Lo74/e;->b:Ljava/lang/String;

    .line 458785
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458788
    move-result v1

    .line 458789
    const-string v2, "auto_query"

    .line 458791
    const-string v3, "input_query"

    .line 458793
    if-eqz v1, :cond_36

    .line 458795
    iget-object v1, p0, Lo74/e;->d:Ljava/lang/String;

    .line 458797
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458800
    iget-object v1, p0, Lo74/e;->c:Ljava/lang/String;

    .line 458802
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458805
    goto :goto_43

    .line 458806
    :cond_36
    iget-object v1, p0, Lo74/e;->x:Ljava/lang/String;

    .line 458808
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458811
    move-result v1

    .line 458812
    if-nez v1, :cond_43

    .line 458814
    iget-object v1, p0, Lo74/e;->x:Ljava/lang/String;

    .line 458816
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458819
    :cond_43
    :goto_43
    iget-object v1, p0, Lo74/e;->d:Ljava/lang/String;

    .line 458821
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458824
    iget-object v1, p0, Lo74/e;->f:Ljava/lang/String;

    .line 458826
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458829
    move-result v1

    .line 458830
    if-nez v1, :cond_57

    .line 458832
    const-string v1, "id"

    .line 458834
    iget-object v2, p0, Lo74/e;->f:Ljava/lang/String;

    .line 458836
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458839
    :cond_57
    iget-object v1, p0, Lo74/e;->g:Ljava/lang/String;

    .line 458841
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458844
    move-result v1

    .line 458845
    if-nez v1, :cond_66

    .line 458847
    const-string v1, "category_name"

    .line 458849
    iget-object v2, p0, Lo74/e;->g:Ljava/lang/String;

    .line 458851
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458854
    :cond_66
    iget-object v1, p0, Lo74/e;->e:Ljava/lang/String;

    .line 458856
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458859
    move-result v1

    .line 458860
    if-nez v1, :cond_75

    .line 458862
    const-string v1, "tag"

    .line 458864
    iget-object v2, p0, Lo74/e;->e:Ljava/lang/String;

    .line 458866
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458869
    :cond_75
    iget-object v1, p0, Lo74/e;->s:Ljava/lang/String;

    .line 458871
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458874
    move-result v1

    .line 458875
    if-nez v1, :cond_84

    .line 458877
    const-string v1, "label"

    .line 458879
    iget-object v2, p0, Lo74/e;->s:Ljava/lang/String;

    .line 458881
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458884
    :cond_84
    iget-object v1, p0, Lo74/e;->t:Ljava/lang/String;

    .line 458886
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458889
    move-result v1

    .line 458890
    if-nez v1, :cond_93

    .line 458892
    const-string v1, "creative_tag"

    .line 458894
    iget-object v2, p0, Lo74/e;->t:Ljava/lang/String;

    .line 458896
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458899
    :cond_93
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 458901
    iget-object v2, p0, Lo74/e;->i:Ljava/lang/String;

    .line 458903
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458906
    iget-object v1, p0, Lo74/e;->k:Ljava/lang/String;

    .line 458908
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458911
    move-result v1

    .line 458912
    if-nez v1, :cond_a9

    .line 458914
    const-string v1, "search_id"

    .line 458916
    iget-object v2, p0, Lo74/e;->k:Ljava/lang/String;

    .line 458918
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458921
    :cond_a9
    iget-object v1, p0, Lo74/e;->j:Ljava/lang/String;

    .line 458923
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458926
    move-result v1

    .line 458927
    if-nez v1, :cond_b8

    .line 458929
    const-string v1, "search_source_id"

    .line 458931
    iget-object v2, p0, Lo74/e;->j:Ljava/lang/String;

    .line 458933
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458936
    :cond_b8
    const-string v1, "search_type"

    .line 458938
    iget-object v2, p0, Lo74/e;->m:Ljava/lang/String;

    .line 458940
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458943
    const-string v1, "search_scene"

    .line 458945
    iget-object v2, p0, Lo74/e;->l:Ljava/lang/String;

    .line 458947
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458950
    iget-object v1, p0, Lo74/e;->n:Ljava/lang/String;

    .line 458952
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458955
    move-result v1

    .line 458956
    const-string v2, "0"

    .line 458958
    if-nez v1, :cond_df

    .line 458960
    iget-object v1, p0, Lo74/e;->n:Ljava/lang/String;

    .line 458962
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458965
    move-result v1

    .line 458966
    if-nez v1, :cond_df

    .line 458968
    const-string v1, "gid"

    .line 458970
    iget-object v4, p0, Lo74/e;->n:Ljava/lang/String;

    .line 458972
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458975
    :cond_df
    iget-object v1, p0, Lo74/e;->o:Ljava/lang/String;

    .line 458977
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458980
    move-result v1

    .line 458981
    if-nez v1, :cond_ee

    .line 458983
    const-string v1, "recommend_info"

    .line 458985
    iget-object v4, p0, Lo74/e;->o:Ljava/lang/String;

    .line 458987
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458990
    :cond_ee
    iget-object v1, p0, Lo74/e;->u:Ljava/lang/String;

    .line 458992
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458995
    move-result v1

    .line 458996
    if-nez v1, :cond_102

    .line 458998
    const-string v1, "input_pic_url"

    .line 459000
    iget-object v4, p0, Lo74/e;->u:Ljava/lang/String;

    .line 459002
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459005
    iget-object v1, p0, Lo74/e;->c:Ljava/lang/String;

    .line 459007
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459010
    :cond_102
    const-string v1, "page_name"

    .line 459012
    iget-object v3, p0, Lo74/e;->h:Ljava/lang/String;

    .line 459014
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459017
    iget-boolean v1, p0, Lo74/e;->r:Z

    .line 459019
    if-eqz v1, :cond_10f

    .line 459021
    const-string v2, "1"

    .line 459023
    :cond_10f
    const-string v1, "is_show_cover"

    .line 459025
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459028
    iget v1, p0, Lo74/e;->p:I

    .line 459030
    if-ltz v1, :cond_121

    .line 459032
    const-string v2, "rank"

    .line 459034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459037
    move-result-object v1

    .line 459038
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459041
    :cond_121
    const-string v1, "search_page_name"

    .line 459043
    iget-object v2, p0, Lo74/e;->q:Ljava/lang/String;

    .line 459045
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459048
    iget-object v1, p0, Lo74/e;->C:Ljava/lang/String;

    .line 459050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459053
    move-result v1

    .line 459054
    if-nez v1, :cond_137

    .line 459056
    const-string v1, "icon_position"

    .line 459058
    iget-object v2, p0, Lo74/e;->C:Ljava/lang/String;

    .line 459060
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459063
    :cond_137
    iget-object v1, p0, Lo74/e;->v:Ljava/lang/String;

    .line 459065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459068
    move-result v1

    .line 459069
    if-nez v1, :cond_146

    .line 459071
    const-string v1, "consume_search_entrance"

    .line 459073
    iget-object v2, p0, Lo74/e;->v:Ljava/lang/String;

    .line 459075
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459078
    :cond_146
    iget-object v1, p0, Lo74/e;->w:Ljava/lang/String;

    .line 459080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459083
    move-result v1

    .line 459084
    if-nez v1, :cond_155

    .line 459086
    const-string v1, "search_bar_query"

    .line 459088
    iget-object v2, p0, Lo74/e;->w:Ljava/lang/String;

    .line 459090
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459093
    :cond_155
    iget-object v1, p0, Lo74/e;->D:Ljava/lang/String;

    .line 459095
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459098
    move-result v1

    .line 459099
    if-nez v1, :cond_164

    .line 459101
    const-string v1, "from_search_ranking_type"

    .line 459103
    iget-object v2, p0, Lo74/e;->D:Ljava/lang/String;

    .line 459105
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459108
    :cond_164
    iget-object v1, p0, Lo74/e;->y:Ljava/lang/String;

    .line 459110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459113
    move-result v1

    .line 459114
    if-nez v1, :cond_173

    .line 459116
    const-string v1, "is_same_query"

    .line 459118
    iget-object v2, p0, Lo74/e;->y:Ljava/lang/String;

    .line 459120
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459123
    :cond_173
    iget-object v1, p0, Lo74/e;->z:Ljava/lang/String;

    .line 459125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459128
    move-result v1

    .line 459129
    if-nez v1, :cond_182

    .line 459131
    const-string v1, "app_session_id"

    .line 459133
    iget-object v2, p0, Lo74/e;->z:Ljava/lang/String;

    .line 459135
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459138
    :cond_182
    iget-object v1, p0, Lo74/e;->B:Ljava/lang/String;

    .line 459140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459143
    move-result v1

    .line 459144
    if-nez v1, :cond_191

    .line 459146
    const-string v1, "sug_sub_info"

    .line 459148
    iget-object v2, p0, Lo74/e;->B:Ljava/lang/String;

    .line 459150
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459153
    :cond_191
    iget v1, p0, Lo74/e;->E:I

    .line 459155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459158
    move-result-object v1

    .line 459159
    const-string v2, "is_true_topic"

    .line 459161
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459164
    iget-object v1, p0, Lo74/e;->F:Ljava/lang/String;

    .line 459166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459169
    move-result v1

    .line 459170
    if-nez v1, :cond_1ab

    .line 459172
    const-string v1, "topic_id"

    .line 459174
    iget-object v2, p0, Lo74/e;->F:Ljava/lang/String;

    .line 459176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459179
    :cond_1ab
    iget-object v1, p0, Lo74/e;->G:Ljava/lang/String;

    .line 459181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459184
    move-result v1

    .line 459185
    if-nez v1, :cond_1ba

    .line 459187
    const-string v1, "topic_name"

    .line 459189
    iget-object v2, p0, Lo74/e;->G:Ljava/lang/String;

    .line 459191
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459194
    :cond_1ba
    iget v1, p0, Lo74/e;->A:I

    .line 459196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459199
    move-result-object v1

    .line 459200
    const-string v2, "app_session_default_rank"

    .line 459202
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459205
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 459207
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getRecentConsumeParams()Lorg/json/JSONObject;

    .line 459210
    move-result-object v1

    .line 459211
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 459214
    const-string v1, "click_search"

    .line 459216
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459219
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 458758
    .line 458759
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 458760
    .line 458761
    .line 458762
    iget-object v1, p0, Lo74/e;->H:Ljava/util/Map;

    .line 458763
    .line 458764
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 458765
    .line 458766
    .line 458767
    const-string v1, "tab_name"

    .line 458768
    .line 458769
    iget-object v2, p0, Lo74/e;->a:Ljava/lang/String;

    .line 458770
    .line 458771
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, "clicked_content"

    .line 458775
    .line 458776
    iget-object v2, p0, Lo74/e;->b:Ljava/lang/String;

    .line 458777
    .line 458778
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458779
    .line 458780
    .line 458781
    const-string v1, "auto"

    .line 458782
    .line 458783
    iget-object v2, p0, Lo74/e;->b:Ljava/lang/String;

    .line 458784
    .line 458785
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458786
    .line 458787
    .line 458788
    move-result v1

    .line 458789
    const-string v2, "auto_query"

    .line 458790
    .line 458791
    const-string v3, "input_query"

    .line 458792
    .line 458793
    if-eqz v1, :cond_36

    .line 458794
    .line 458795
    iget-object v1, p0, Lo74/e;->d:Ljava/lang/String;

    .line 458796
    .line 458797
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458798
    .line 458799
    .line 458800
    iget-object v1, p0, Lo74/e;->c:Ljava/lang/String;

    .line 458801
    .line 458802
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458803
    .line 458804
    .line 458805
    goto :goto_43

    .line 458806
    :cond_36
    iget-object v1, p0, Lo74/e;->x:Ljava/lang/String;

    .line 458807
    .line 458808
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458809
    .line 458810
    .line 458811
    move-result v1

    .line 458812
    if-nez v1, :cond_43

    .line 458813
    .line 458814
    iget-object v1, p0, Lo74/e;->x:Ljava/lang/String;

    .line 458815
    .line 458816
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458817
    .line 458818
    .line 458819
    :cond_43
    :goto_43
    iget-object v1, p0, Lo74/e;->d:Ljava/lang/String;

    .line 458820
    .line 458821
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458822
    .line 458823
    .line 458824
    iget-object v1, p0, Lo74/e;->f:Ljava/lang/String;

    .line 458825
    .line 458826
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458827
    .line 458828
    .line 458829
    move-result v1

    .line 458830
    if-nez v1, :cond_57

    .line 458831
    .line 458832
    const-string v1, "id"

    .line 458833
    .line 458834
    iget-object v2, p0, Lo74/e;->f:Ljava/lang/String;

    .line 458835
    .line 458836
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458837
    .line 458838
    .line 458839
    :cond_57
    iget-object v1, p0, Lo74/e;->g:Ljava/lang/String;

    .line 458840
    .line 458841
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458842
    .line 458843
    .line 458844
    move-result v1

    .line 458845
    if-nez v1, :cond_66

    .line 458846
    .line 458847
    const-string v1, "category_name"

    .line 458848
    .line 458849
    iget-object v2, p0, Lo74/e;->g:Ljava/lang/String;

    .line 458850
    .line 458851
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458852
    .line 458853
    .line 458854
    :cond_66
    iget-object v1, p0, Lo74/e;->e:Ljava/lang/String;

    .line 458855
    .line 458856
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458857
    .line 458858
    .line 458859
    move-result v1

    .line 458860
    if-nez v1, :cond_75

    .line 458861
    .line 458862
    const-string v1, "tag"

    .line 458863
    .line 458864
    iget-object v2, p0, Lo74/e;->e:Ljava/lang/String;

    .line 458865
    .line 458866
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458867
    .line 458868
    .line 458869
    :cond_75
    iget-object v1, p0, Lo74/e;->s:Ljava/lang/String;

    .line 458870
    .line 458871
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458872
    .line 458873
    .line 458874
    move-result v1

    .line 458875
    if-nez v1, :cond_84

    .line 458876
    .line 458877
    const-string v1, "label"

    .line 458878
    .line 458879
    iget-object v2, p0, Lo74/e;->s:Ljava/lang/String;

    .line 458880
    .line 458881
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458882
    .line 458883
    .line 458884
    :cond_84
    iget-object v1, p0, Lo74/e;->t:Ljava/lang/String;

    .line 458885
    .line 458886
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458887
    .line 458888
    .line 458889
    move-result v1

    .line 458890
    if-nez v1, :cond_93

    .line 458891
    .line 458892
    const-string v1, "creative_tag"

    .line 458893
    .line 458894
    iget-object v2, p0, Lo74/e;->t:Ljava/lang/String;

    .line 458895
    .line 458896
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458897
    .line 458898
    .line 458899
    :cond_93
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 458900
    .line 458901
    iget-object v2, p0, Lo74/e;->i:Ljava/lang/String;

    .line 458902
    .line 458903
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458904
    .line 458905
    .line 458906
    iget-object v1, p0, Lo74/e;->k:Ljava/lang/String;

    .line 458907
    .line 458908
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458909
    .line 458910
    .line 458911
    move-result v1

    .line 458912
    if-nez v1, :cond_a9

    .line 458913
    .line 458914
    const-string v1, "search_id"

    .line 458915
    .line 458916
    iget-object v2, p0, Lo74/e;->k:Ljava/lang/String;

    .line 458917
    .line 458918
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458919
    .line 458920
    .line 458921
    :cond_a9
    iget-object v1, p0, Lo74/e;->j:Ljava/lang/String;

    .line 458922
    .line 458923
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458924
    .line 458925
    .line 458926
    move-result v1

    .line 458927
    if-nez v1, :cond_b8

    .line 458928
    .line 458929
    const-string v1, "search_source_id"

    .line 458930
    .line 458931
    iget-object v2, p0, Lo74/e;->j:Ljava/lang/String;

    .line 458932
    .line 458933
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458934
    .line 458935
    .line 458936
    :cond_b8
    const-string v1, "search_type"

    .line 458937
    .line 458938
    iget-object v2, p0, Lo74/e;->m:Ljava/lang/String;

    .line 458939
    .line 458940
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458941
    .line 458942
    .line 458943
    const-string v1, "search_scene"

    .line 458944
    .line 458945
    iget-object v2, p0, Lo74/e;->l:Ljava/lang/String;

    .line 458946
    .line 458947
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458948
    .line 458949
    .line 458950
    iget-object v1, p0, Lo74/e;->n:Ljava/lang/String;

    .line 458951
    .line 458952
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458953
    .line 458954
    .line 458955
    move-result v1

    .line 458956
    const-string v2, "0"

    .line 458957
    .line 458958
    if-nez v1, :cond_df

    .line 458959
    .line 458960
    iget-object v1, p0, Lo74/e;->n:Ljava/lang/String;

    .line 458961
    .line 458962
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458963
    .line 458964
    .line 458965
    move-result v1

    .line 458966
    if-nez v1, :cond_df

    .line 458967
    .line 458968
    const-string v1, "gid"

    .line 458969
    .line 458970
    iget-object v4, p0, Lo74/e;->n:Ljava/lang/String;

    .line 458971
    .line 458972
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    iget-object v1, p0, Lo74/e;->o:Ljava/lang/String;

    .line 458976
    .line 458977
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458978
    .line 458979
    .line 458980
    move-result v1

    .line 458981
    if-nez v1, :cond_ee

    .line 458982
    .line 458983
    const-string v1, "recommend_info"

    .line 458984
    .line 458985
    iget-object v4, p0, Lo74/e;->o:Ljava/lang/String;

    .line 458986
    .line 458987
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458988
    .line 458989
    .line 458990
    :cond_ee
    iget-object v1, p0, Lo74/e;->u:Ljava/lang/String;

    .line 458991
    .line 458992
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458993
    .line 458994
    .line 458995
    move-result v1

    .line 458996
    if-nez v1, :cond_102

    .line 458997
    .line 458998
    const-string v1, "input_pic_url"

    .line 458999
    .line 459000
    iget-object v4, p0, Lo74/e;->u:Ljava/lang/String;

    .line 459001
    .line 459002
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459003
    .line 459004
    .line 459005
    iget-object v1, p0, Lo74/e;->c:Ljava/lang/String;

    .line 459006
    .line 459007
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459008
    .line 459009
    .line 459010
    :cond_102
    const-string v1, "page_name"

    .line 459011
    .line 459012
    iget-object v3, p0, Lo74/e;->h:Ljava/lang/String;

    .line 459013
    .line 459014
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459015
    .line 459016
    .line 459017
    iget-boolean v1, p0, Lo74/e;->r:Z

    .line 459018
    .line 459019
    if-eqz v1, :cond_10f

    .line 459020
    .line 459021
    const-string v2, "1"

    .line 459022
    .line 459023
    :cond_10f
    const-string v1, "is_show_cover"

    .line 459024
    .line 459025
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459026
    .line 459027
    .line 459028
    iget v1, p0, Lo74/e;->p:I

    .line 459029
    .line 459030
    if-ltz v1, :cond_121

    .line 459031
    .line 459032
    const-string v2, "rank"

    .line 459033
    .line 459034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v1

    .line 459038
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459039
    .line 459040
    .line 459041
    :cond_121
    const-string v1, "search_page_name"

    .line 459042
    .line 459043
    iget-object v2, p0, Lo74/e;->q:Ljava/lang/String;

    .line 459044
    .line 459045
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459046
    .line 459047
    .line 459048
    iget-object v1, p0, Lo74/e;->C:Ljava/lang/String;

    .line 459049
    .line 459050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459051
    .line 459052
    .line 459053
    move-result v1

    .line 459054
    if-nez v1, :cond_137

    .line 459055
    .line 459056
    const-string v1, "icon_position"

    .line 459057
    .line 459058
    iget-object v2, p0, Lo74/e;->C:Ljava/lang/String;

    .line 459059
    .line 459060
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459061
    .line 459062
    .line 459063
    :cond_137
    iget-object v1, p0, Lo74/e;->v:Ljava/lang/String;

    .line 459064
    .line 459065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459066
    .line 459067
    .line 459068
    move-result v1

    .line 459069
    if-nez v1, :cond_146

    .line 459070
    .line 459071
    const-string v1, "consume_search_entrance"

    .line 459072
    .line 459073
    iget-object v2, p0, Lo74/e;->v:Ljava/lang/String;

    .line 459074
    .line 459075
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459076
    .line 459077
    .line 459078
    :cond_146
    iget-object v1, p0, Lo74/e;->w:Ljava/lang/String;

    .line 459079
    .line 459080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459081
    .line 459082
    .line 459083
    move-result v1

    .line 459084
    if-nez v1, :cond_155

    .line 459085
    .line 459086
    const-string v1, "search_bar_query"

    .line 459087
    .line 459088
    iget-object v2, p0, Lo74/e;->w:Ljava/lang/String;

    .line 459089
    .line 459090
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459091
    .line 459092
    .line 459093
    :cond_155
    iget-object v1, p0, Lo74/e;->D:Ljava/lang/String;

    .line 459094
    .line 459095
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459096
    .line 459097
    .line 459098
    move-result v1

    .line 459099
    if-nez v1, :cond_164

    .line 459100
    .line 459101
    const-string v1, "from_search_ranking_type"

    .line 459102
    .line 459103
    iget-object v2, p0, Lo74/e;->D:Ljava/lang/String;

    .line 459104
    .line 459105
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459106
    .line 459107
    .line 459108
    :cond_164
    iget-object v1, p0, Lo74/e;->y:Ljava/lang/String;

    .line 459109
    .line 459110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459111
    .line 459112
    .line 459113
    move-result v1

    .line 459114
    if-nez v1, :cond_173

    .line 459115
    .line 459116
    const-string v1, "is_same_query"

    .line 459117
    .line 459118
    iget-object v2, p0, Lo74/e;->y:Ljava/lang/String;

    .line 459119
    .line 459120
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459121
    .line 459122
    .line 459123
    :cond_173
    iget-object v1, p0, Lo74/e;->z:Ljava/lang/String;

    .line 459124
    .line 459125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459126
    .line 459127
    .line 459128
    move-result v1

    .line 459129
    if-nez v1, :cond_182

    .line 459130
    .line 459131
    const-string v1, "app_session_id"

    .line 459132
    .line 459133
    iget-object v2, p0, Lo74/e;->z:Ljava/lang/String;

    .line 459134
    .line 459135
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459136
    .line 459137
    .line 459138
    :cond_182
    iget-object v1, p0, Lo74/e;->B:Ljava/lang/String;

    .line 459139
    .line 459140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459141
    .line 459142
    .line 459143
    move-result v1

    .line 459144
    if-nez v1, :cond_191

    .line 459145
    .line 459146
    const-string v1, "sug_sub_info"

    .line 459147
    .line 459148
    iget-object v2, p0, Lo74/e;->B:Ljava/lang/String;

    .line 459149
    .line 459150
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459151
    .line 459152
    .line 459153
    :cond_191
    iget v1, p0, Lo74/e;->E:I

    .line 459154
    .line 459155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459156
    .line 459157
    .line 459158
    move-result-object v1

    .line 459159
    const-string v2, "is_true_topic"

    .line 459160
    .line 459161
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459162
    .line 459163
    .line 459164
    iget-object v1, p0, Lo74/e;->F:Ljava/lang/String;

    .line 459165
    .line 459166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459167
    .line 459168
    .line 459169
    move-result v1

    .line 459170
    if-nez v1, :cond_1ab

    .line 459171
    .line 459172
    const-string v1, "topic_id"

    .line 459173
    .line 459174
    iget-object v2, p0, Lo74/e;->F:Ljava/lang/String;

    .line 459175
    .line 459176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459177
    .line 459178
    .line 459179
    :cond_1ab
    iget-object v1, p0, Lo74/e;->G:Ljava/lang/String;

    .line 459180
    .line 459181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459182
    .line 459183
    .line 459184
    move-result v1

    .line 459185
    if-nez v1, :cond_1ba

    .line 459186
    .line 459187
    const-string v1, "topic_name"

    .line 459188
    .line 459189
    iget-object v2, p0, Lo74/e;->G:Ljava/lang/String;

    .line 459190
    .line 459191
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459192
    .line 459193
    .line 459194
    :cond_1ba
    iget v1, p0, Lo74/e;->A:I

    .line 459195
    .line 459196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459197
    .line 459198
    .line 459199
    move-result-object v1

    .line 459200
    const-string v2, "app_session_default_rank"

    .line 459201
    .line 459202
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459203
    .line 459204
    .line 459205
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 459206
    .line 459207
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getRecentConsumeParams()Lorg/json/JSONObject;

    .line 459208
    .line 459209
    .line 459210
    move-result-object v1

    .line 459211
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 459212
    .line 459213
    .line 459214
    const-string v1, "click_search"

    .line 459215
    .line 459216
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459217
    .line 459218
    .line 459219
    return-void
.end method


