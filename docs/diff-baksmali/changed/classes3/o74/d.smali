## classes3/o74/d.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

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
    iget-object v1, p0, Lo74/d;->w:Lcom/dragon/read/base/Args;

    .line 458764
    if-eqz v1, :cond_15

    .line 458766
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 458769
    move-result-object v1

    .line 458770
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 458773
    :cond_15
    const-string v1, "tab_name"

    .line 458775
    iget-object v2, p0, Lo74/d;->a:Ljava/lang/String;

    .line 458777
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458780
    iget-object v1, p0, Lo74/d;->s:Ljava/lang/String;

    .line 458782
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458785
    move-result v1

    .line 458786
    if-nez v1, :cond_2b

    .line 458788
    const-string v1, "module_name"

    .line 458790
    iget-object v2, p0, Lo74/d;->s:Ljava/lang/String;

    .line 458792
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458795
    :cond_2b
    const-string v1, "book_id"

    .line 458797
    iget-object v2, p0, Lo74/d;->b:Ljava/lang/String;

    .line 458799
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458802
    iget-object v1, p0, Lo74/d;->c:Ljava/lang/String;

    .line 458804
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458807
    move-result v1

    .line 458808
    if-nez v1, :cond_4f

    .line 458810
    const-string v1, "show_book_name"

    .line 458812
    iget-object v2, p0, Lo74/d;->c:Ljava/lang/String;

    .line 458814
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458817
    iget-boolean v1, p0, Lo74/d;->d:Z

    .line 458819
    if-eqz v1, :cond_48

    .line 458821
    const-string v1, "1"

    .line 458823
    goto :goto_4a

    .line 458824
    :cond_48
    const-string v1, "0"

    .line 458826
    :goto_4a
    const-string v2, "is_alias"

    .line 458828
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458831
    :cond_4f
    const-string v1, "module_rank"

    .line 458833
    iget-object v2, p0, Lo74/d;->e:Ljava/lang/String;

    .line 458835
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458838
    const-string v1, "rank"

    .line 458840
    iget-object v2, p0, Lo74/d;->f:Ljava/lang/String;

    .line 458842
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458845
    const-string v1, "page_name"

    .line 458847
    const-string v2, "search_result"

    .line 458849
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458852
    iget v1, p0, Lo74/d;->x:I

    .line 458854
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 458857
    move-result v1

    .line 458858
    if-eqz v1, :cond_6f

    .line 458860
    const-string v1, "cartoon"

    .line 458862
    goto :goto_71

    .line 458863
    :cond_6f
    iget-object v1, p0, Lo74/d;->g:Ljava/lang/String;

    .line 458865
    :goto_71
    const-string v2, "book_type"

    .line 458867
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458870
    iget v1, p0, Lo74/d;->y:I

    .line 458872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458875
    move-result-object v1

    .line 458876
    const-string v2, "genre"

    .line 458878
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458881
    const-string v1, "type"

    .line 458883
    iget-object v2, p0, Lo74/d;->h:Ljava/lang/String;

    .line 458885
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458888
    const-string v1, "input_query"

    .line 458890
    iget-object v2, p0, Lo74/d;->i:Ljava/lang/String;

    .line 458892
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458895
    const-string v1, "source"

    .line 458897
    iget-object v2, p0, Lo74/d;->j:Ljava/lang/String;

    .line 458899
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458902
    const-string v1, "search_attached_info"

    .line 458904
    iget-object v2, p0, Lo74/d;->k:Ljava/lang/String;

    .line 458906
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458909
    const-string v1, "category_name"

    .line 458911
    iget-object v2, p0, Lo74/d;->l:Ljava/lang/String;

    .line 458913
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458916
    const-string v1, "result_tab"

    .line 458918
    iget-object v2, p0, Lo74/d;->m:Ljava/lang/String;

    .line 458920
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458923
    const-string v1, "click_to"

    .line 458925
    const/4 v2, 0x0

    .line 458926
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458929
    const-string v1, "group_id"

    .line 458931
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458934
    const-string v1, "category_recommend_name"

    .line 458936
    iget-object v2, p0, Lo74/d;->n:Ljava/lang/String;

    .line 458938
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458941
    const-string v1, "category_recommend_id"

    .line 458943
    iget-object v2, p0, Lo74/d;->o:Ljava/lang/String;

    .line 458945
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458948
    iget-object v1, p0, Lo74/d;->k:Ljava/lang/String;

    .line 458950
    invoke-static {v1}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 458953
    move-result-object v1

    .line 458954
    const-string v2, "doc_rank"

    .line 458956
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458959
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 458961
    iget-object v2, p0, Lo74/d;->p:Ljava/lang/String;

    .line 458963
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458966
    const-string v1, "search_id"

    .line 458968
    iget-object v2, p0, Lo74/d;->q:Ljava/lang/String;

    .line 458970
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458973
    const-string v1, "recommend_info"

    .line 458975
    iget-object v2, p0, Lo74/d;->r:Ljava/lang/String;

    .line 458977
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458980
    iget-object v1, p0, Lo74/d;->u:Ljava/lang/String;

    .line 458982
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458985
    move-result v1

    .line 458986
    if-nez v1, :cond_f3

    .line 458988
    const-string v1, "list_name"

    .line 458990
    iget-object v2, p0, Lo74/d;->u:Ljava/lang/String;

    .line 458992
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458995
    :cond_f3
    iget-object v1, p0, Lo74/d;->B:Ljava/lang/String;

    .line 458997
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459000
    move-result v1

    .line 459001
    if-nez v1, :cond_102

    .line 459003
    const-string v1, "post_id"

    .line 459005
    iget-object v2, p0, Lo74/d;->B:Ljava/lang/String;

    .line 459007
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459010
    :cond_102
    iget-object v1, p0, Lo74/d;->z:Ljava/lang/String;

    .line 459012
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459015
    move-result v1

    .line 459016
    if-nez v1, :cond_111

    .line 459018
    const-string v1, "forum_position"

    .line 459020
    iget-object v2, p0, Lo74/d;->z:Ljava/lang/String;

    .line 459022
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459025
    :cond_111
    iget-object v1, p0, Lo74/d;->A:Ljava/lang/String;

    .line 459027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459030
    move-result v1

    .line 459031
    if-nez v1, :cond_120

    .line 459033
    const-string v1, "post_position"

    .line 459035
    iget-object v2, p0, Lo74/d;->A:Ljava/lang/String;

    .line 459037
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459040
    :cond_120
    iget-object v1, p0, Lo74/d;->v:Ljava/lang/String;

    .line 459042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459045
    move-result v1

    .line 459046
    if-nez v1, :cond_12f

    .line 459048
    const-string v1, "search_source_id"

    .line 459050
    iget-object v2, p0, Lo74/d;->v:Ljava/lang/String;

    .line 459052
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459055
    :cond_12f
    iget-object v1, p0, Lo74/d;->C:Ljava/lang/String;

    .line 459057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459060
    move-result v1

    .line 459061
    if-nez v1, :cond_13e

    .line 459063
    const-string v1, "content_rec_label"

    .line 459065
    iget-object v2, p0, Lo74/d;->C:Ljava/lang/String;

    .line 459067
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459070
    :cond_13e
    iget-object v1, p0, Lo74/d;->D:Ljava/lang/String;

    .line 459072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459075
    move-result v1

    .line 459076
    if-nez v1, :cond_14d

    .line 459078
    const-string v1, "result_type"

    .line 459080
    iget-object v2, p0, Lo74/d;->D:Ljava/lang/String;

    .line 459082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459085
    :cond_14d
    iget-object v1, p0, Lo74/d;->t:Ljava/lang/String;

    .line 459087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459090
    move-result v1

    .line 459091
    if-nez v1, :cond_15c

    .line 459093
    const-string v1, "sub_module_name"

    .line 459095
    iget-object v2, p0, Lo74/d;->t:Ljava/lang/String;

    .line 459097
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459100
    :cond_15c
    iget-object v1, p0, Lo74/d;->E:Ljava/lang/String;

    .line 459102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459105
    move-result v1

    .line 459106
    if-nez v1, :cond_16b

    .line 459108
    const-string v1, "search_bar_query"

    .line 459110
    iget-object v2, p0, Lo74/d;->E:Ljava/lang/String;

    .line 459112
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459115
    :cond_16b
    iget-object v1, p0, Lo74/d;->F:Ljava/lang/String;

    .line 459117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459120
    move-result v1

    .line 459121
    if-nez v1, :cond_17a

    .line 459123
    const-string v1, "is_same_query"

    .line 459125
    iget-object v2, p0, Lo74/d;->F:Ljava/lang/String;

    .line 459127
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459130
    :cond_17a
    invoke-static {v0}, Lo74/v;->a(Lcom/dragon/read/base/Args;)V

    .line 459133
    const-string v1, "click_book"

    .line 459135
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459138
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

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
    iget-object v1, p0, Lo74/d;->w:Lcom/dragon/read/base/Args;

    .line 458763
    .line 458764
    if-eqz v1, :cond_15

    .line 458765
    .line 458766
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v1

    .line 458770
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 458771
    .line 458772
    .line 458773
    :cond_15
    const-string v1, "tab_name"

    .line 458774
    .line 458775
    iget-object v2, p0, Lo74/d;->a:Ljava/lang/String;

    .line 458776
    .line 458777
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458778
    .line 458779
    .line 458780
    iget-object v1, p0, Lo74/d;->s:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458783
    .line 458784
    .line 458785
    move-result v1

    .line 458786
    if-nez v1, :cond_2b

    .line 458787
    .line 458788
    const-string v1, "module_name"

    .line 458789
    .line 458790
    iget-object v2, p0, Lo74/d;->s:Ljava/lang/String;

    .line 458791
    .line 458792
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458793
    .line 458794
    .line 458795
    :cond_2b
    const-string v1, "book_id"

    .line 458796
    .line 458797
    iget-object v2, p0, Lo74/d;->b:Ljava/lang/String;

    .line 458798
    .line 458799
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458800
    .line 458801
    .line 458802
    iget-object v1, p0, Lo74/d;->c:Ljava/lang/String;

    .line 458803
    .line 458804
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458805
    .line 458806
    .line 458807
    move-result v1

    .line 458808
    if-nez v1, :cond_4f

    .line 458809
    .line 458810
    const-string v1, "show_book_name"

    .line 458811
    .line 458812
    iget-object v2, p0, Lo74/d;->c:Ljava/lang/String;

    .line 458813
    .line 458814
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458815
    .line 458816
    .line 458817
    iget-boolean v1, p0, Lo74/d;->d:Z

    .line 458818
    .line 458819
    if-eqz v1, :cond_48

    .line 458820
    .line 458821
    const-string v1, "1"

    .line 458822
    .line 458823
    goto :goto_4a

    .line 458824
    :cond_48
    const-string v1, "0"

    .line 458825
    .line 458826
    :goto_4a
    const-string v2, "is_alias"

    .line 458827
    .line 458828
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458829
    .line 458830
    .line 458831
    :cond_4f
    const-string v1, "module_rank"

    .line 458832
    .line 458833
    iget-object v2, p0, Lo74/d;->e:Ljava/lang/String;

    .line 458834
    .line 458835
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458836
    .line 458837
    .line 458838
    const-string v1, "rank"

    .line 458839
    .line 458840
    iget-object v2, p0, Lo74/d;->f:Ljava/lang/String;

    .line 458841
    .line 458842
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458843
    .line 458844
    .line 458845
    const-string v1, "page_name"

    .line 458846
    .line 458847
    const-string v2, "search_result"

    .line 458848
    .line 458849
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458850
    .line 458851
    .line 458852
    iget v1, p0, Lo74/d;->x:I

    .line 458853
    .line 458854
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 458855
    .line 458856
    .line 458857
    move-result v1

    .line 458858
    if-eqz v1, :cond_6f

    .line 458859
    .line 458860
    const-string v1, "cartoon"

    .line 458861
    .line 458862
    goto :goto_71

    .line 458863
    :cond_6f
    iget-object v1, p0, Lo74/d;->g:Ljava/lang/String;

    .line 458864
    .line 458865
    :goto_71
    const-string v2, "book_type"

    .line 458866
    .line 458867
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458868
    .line 458869
    .line 458870
    iget v1, p0, Lo74/d;->y:I

    .line 458871
    .line 458872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v1

    .line 458876
    const-string v2, "genre"

    .line 458877
    .line 458878
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458879
    .line 458880
    .line 458881
    const-string v1, "type"

    .line 458882
    .line 458883
    iget-object v2, p0, Lo74/d;->h:Ljava/lang/String;

    .line 458884
    .line 458885
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458886
    .line 458887
    .line 458888
    const-string v1, "input_query"

    .line 458889
    .line 458890
    iget-object v2, p0, Lo74/d;->i:Ljava/lang/String;

    .line 458891
    .line 458892
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458893
    .line 458894
    .line 458895
    const-string v1, "source"

    .line 458896
    .line 458897
    iget-object v2, p0, Lo74/d;->j:Ljava/lang/String;

    .line 458898
    .line 458899
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458900
    .line 458901
    .line 458902
    const-string v1, "search_attached_info"

    .line 458903
    .line 458904
    iget-object v2, p0, Lo74/d;->k:Ljava/lang/String;

    .line 458905
    .line 458906
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458907
    .line 458908
    .line 458909
    const-string v1, "category_name"

    .line 458910
    .line 458911
    iget-object v2, p0, Lo74/d;->l:Ljava/lang/String;

    .line 458912
    .line 458913
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458914
    .line 458915
    .line 458916
    const-string v1, "result_tab"

    .line 458917
    .line 458918
    iget-object v2, p0, Lo74/d;->m:Ljava/lang/String;

    .line 458919
    .line 458920
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458921
    .line 458922
    .line 458923
    const-string v1, "click_to"

    .line 458924
    .line 458925
    const/4 v2, 0x0

    .line 458926
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458927
    .line 458928
    .line 458929
    const-string v1, "group_id"

    .line 458930
    .line 458931
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458932
    .line 458933
    .line 458934
    const-string v1, "category_recommend_name"

    .line 458935
    .line 458936
    iget-object v2, p0, Lo74/d;->n:Ljava/lang/String;

    .line 458937
    .line 458938
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458939
    .line 458940
    .line 458941
    const-string v1, "category_recommend_id"

    .line 458942
    .line 458943
    iget-object v2, p0, Lo74/d;->o:Ljava/lang/String;

    .line 458944
    .line 458945
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458946
    .line 458947
    .line 458948
    iget-object v1, p0, Lo74/d;->k:Ljava/lang/String;

    .line 458949
    .line 458950
    invoke-static {v1}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v1

    .line 458954
    const-string v2, "doc_rank"

    .line 458955
    .line 458956
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458957
    .line 458958
    .line 458959
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 458960
    .line 458961
    iget-object v2, p0, Lo74/d;->p:Ljava/lang/String;

    .line 458962
    .line 458963
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458964
    .line 458965
    .line 458966
    const-string v1, "search_id"

    .line 458967
    .line 458968
    iget-object v2, p0, Lo74/d;->q:Ljava/lang/String;

    .line 458969
    .line 458970
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458971
    .line 458972
    .line 458973
    const-string v1, "recommend_info"

    .line 458974
    .line 458975
    iget-object v2, p0, Lo74/d;->r:Ljava/lang/String;

    .line 458976
    .line 458977
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458978
    .line 458979
    .line 458980
    iget-object v1, p0, Lo74/d;->u:Ljava/lang/String;

    .line 458981
    .line 458982
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458983
    .line 458984
    .line 458985
    move-result v1

    .line 458986
    if-nez v1, :cond_f3

    .line 458987
    .line 458988
    const-string v1, "list_name"

    .line 458989
    .line 458990
    iget-object v2, p0, Lo74/d;->u:Ljava/lang/String;

    .line 458991
    .line 458992
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458993
    .line 458994
    .line 458995
    :cond_f3
    iget-object v1, p0, Lo74/d;->B:Ljava/lang/String;

    .line 458996
    .line 458997
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458998
    .line 458999
    .line 459000
    move-result v1

    .line 459001
    if-nez v1, :cond_102

    .line 459002
    .line 459003
    const-string v1, "post_id"

    .line 459004
    .line 459005
    iget-object v2, p0, Lo74/d;->B:Ljava/lang/String;

    .line 459006
    .line 459007
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459008
    .line 459009
    .line 459010
    :cond_102
    iget-object v1, p0, Lo74/d;->z:Ljava/lang/String;

    .line 459011
    .line 459012
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459013
    .line 459014
    .line 459015
    move-result v1

    .line 459016
    if-nez v1, :cond_111

    .line 459017
    .line 459018
    const-string v1, "forum_position"

    .line 459019
    .line 459020
    iget-object v2, p0, Lo74/d;->z:Ljava/lang/String;

    .line 459021
    .line 459022
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    iget-object v1, p0, Lo74/d;->A:Ljava/lang/String;

    .line 459026
    .line 459027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459028
    .line 459029
    .line 459030
    move-result v1

    .line 459031
    if-nez v1, :cond_120

    .line 459032
    .line 459033
    const-string v1, "post_position"

    .line 459034
    .line 459035
    iget-object v2, p0, Lo74/d;->A:Ljava/lang/String;

    .line 459036
    .line 459037
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459038
    .line 459039
    .line 459040
    :cond_120
    iget-object v1, p0, Lo74/d;->v:Ljava/lang/String;

    .line 459041
    .line 459042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459043
    .line 459044
    .line 459045
    move-result v1

    .line 459046
    if-nez v1, :cond_12f

    .line 459047
    .line 459048
    const-string v1, "search_source_id"

    .line 459049
    .line 459050
    iget-object v2, p0, Lo74/d;->v:Ljava/lang/String;

    .line 459051
    .line 459052
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459053
    .line 459054
    .line 459055
    :cond_12f
    iget-object v1, p0, Lo74/d;->C:Ljava/lang/String;

    .line 459056
    .line 459057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459058
    .line 459059
    .line 459060
    move-result v1

    .line 459061
    if-nez v1, :cond_13e

    .line 459062
    .line 459063
    const-string v1, "content_rec_label"

    .line 459064
    .line 459065
    iget-object v2, p0, Lo74/d;->C:Ljava/lang/String;

    .line 459066
    .line 459067
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459068
    .line 459069
    .line 459070
    :cond_13e
    iget-object v1, p0, Lo74/d;->D:Ljava/lang/String;

    .line 459071
    .line 459072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459073
    .line 459074
    .line 459075
    move-result v1

    .line 459076
    if-nez v1, :cond_14d

    .line 459077
    .line 459078
    const-string v1, "result_type"

    .line 459079
    .line 459080
    iget-object v2, p0, Lo74/d;->D:Ljava/lang/String;

    .line 459081
    .line 459082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459083
    .line 459084
    .line 459085
    :cond_14d
    iget-object v1, p0, Lo74/d;->t:Ljava/lang/String;

    .line 459086
    .line 459087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459088
    .line 459089
    .line 459090
    move-result v1

    .line 459091
    if-nez v1, :cond_15c

    .line 459092
    .line 459093
    const-string v1, "sub_module_name"

    .line 459094
    .line 459095
    iget-object v2, p0, Lo74/d;->t:Ljava/lang/String;

    .line 459096
    .line 459097
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459098
    .line 459099
    .line 459100
    :cond_15c
    iget-object v1, p0, Lo74/d;->E:Ljava/lang/String;

    .line 459101
    .line 459102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459103
    .line 459104
    .line 459105
    move-result v1

    .line 459106
    if-nez v1, :cond_16b

    .line 459107
    .line 459108
    const-string v1, "search_bar_query"

    .line 459109
    .line 459110
    iget-object v2, p0, Lo74/d;->E:Ljava/lang/String;

    .line 459111
    .line 459112
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459113
    .line 459114
    .line 459115
    :cond_16b
    iget-object v1, p0, Lo74/d;->F:Ljava/lang/String;

    .line 459116
    .line 459117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459118
    .line 459119
    .line 459120
    move-result v1

    .line 459121
    if-nez v1, :cond_17a

    .line 459122
    .line 459123
    const-string v1, "is_same_query"

    .line 459124
    .line 459125
    iget-object v2, p0, Lo74/d;->F:Ljava/lang/String;

    .line 459126
    .line 459127
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459128
    .line 459129
    .line 459130
    :cond_17a
    invoke-static {v0}, Lo74/v;->a(Lcom/dragon/read/base/Args;)V

    .line 459131
    .line 459132
    .line 459133
    const-string v1, "click_book"

    .line 459134
    .line 459135
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459136
    .line 459137
    .line 459138
    return-void
.end method


