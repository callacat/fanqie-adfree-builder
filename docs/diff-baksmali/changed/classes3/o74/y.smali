## classes3/o74/y.smali
# added=0 removed=0 changed=3

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
    iget-object v1, p0, Lo74/y;->x:Lcom/dragon/read/base/Args;

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
    iget-object v2, p0, Lo74/y;->a:Ljava/lang/String;

    .line 458777
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458780
    const-string v1, "module_name"

    .line 458782
    iget-object v2, p0, Lo74/y;->t:Ljava/lang/String;

    .line 458784
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458787
    const-string v1, "book_id"

    .line 458789
    iget-object v2, p0, Lo74/y;->b:Ljava/lang/String;

    .line 458791
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458794
    iget-object v1, p0, Lo74/y;->c:Ljava/lang/String;

    .line 458796
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458799
    move-result v1

    .line 458800
    if-nez v1, :cond_47

    .line 458802
    const-string v1, "show_book_name"

    .line 458804
    iget-object v2, p0, Lo74/y;->c:Ljava/lang/String;

    .line 458806
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458809
    iget-boolean v1, p0, Lo74/y;->d:Z

    .line 458811
    if-eqz v1, :cond_40

    .line 458813
    const-string v1, "1"

    .line 458815
    goto :goto_42

    .line 458816
    :cond_40
    const-string v1, "0"

    .line 458818
    :goto_42
    const-string v2, "is_alias"

    .line 458820
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458823
    :cond_47
    const-string v1, "module_rank"

    .line 458825
    iget-object v2, p0, Lo74/y;->e:Ljava/lang/String;

    .line 458827
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458830
    const-string v1, "rank"

    .line 458832
    iget-object v2, p0, Lo74/y;->f:Ljava/lang/String;

    .line 458834
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458837
    const-string v1, "page_name"

    .line 458839
    const-string v2, "search_result"

    .line 458841
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458844
    iget v1, p0, Lo74/y;->y:I

    .line 458846
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 458849
    move-result v1

    .line 458850
    if-eqz v1, :cond_67

    .line 458852
    const-string v1, "cartoon"

    .line 458854
    goto :goto_69

    .line 458855
    :cond_67
    iget-object v1, p0, Lo74/y;->g:Ljava/lang/String;

    .line 458857
    :goto_69
    const-string v2, "book_type"

    .line 458859
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458862
    iget v1, p0, Lo74/y;->z:I

    .line 458864
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458867
    move-result-object v1

    .line 458868
    const-string v2, "genre"

    .line 458870
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458873
    const-string v1, "type"

    .line 458875
    iget-object v2, p0, Lo74/y;->h:Ljava/lang/String;

    .line 458877
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458880
    const-string v1, "input_query"

    .line 458882
    iget-object v2, p0, Lo74/y;->i:Ljava/lang/String;

    .line 458884
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458887
    const-string v1, "source"

    .line 458889
    iget-object v2, p0, Lo74/y;->j:Ljava/lang/String;

    .line 458891
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458894
    const-string v1, "search_attached_info"

    .line 458896
    iget-object v2, p0, Lo74/y;->k:Ljava/lang/String;

    .line 458898
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458901
    const-string v1, "category_name"

    .line 458903
    iget-object v2, p0, Lo74/y;->l:Ljava/lang/String;

    .line 458905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458908
    const-string v1, "result_tab"

    .line 458910
    iget-object v2, p0, Lo74/y;->m:Ljava/lang/String;

    .line 458912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458915
    iget-object v1, p0, Lo74/y;->v:Ljava/lang/String;

    .line 458917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458920
    move-result v1

    .line 458921
    if-nez v1, :cond_b2

    .line 458923
    const-string v1, "list_name"

    .line 458925
    iget-object v2, p0, Lo74/y;->v:Ljava/lang/String;

    .line 458927
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458930
    :cond_b2
    iget-boolean v1, p0, Lo74/y;->r:Z

    .line 458932
    if-eqz v1, :cond_c4

    .line 458934
    const-string v1, "category_recommend_name"

    .line 458936
    iget-object v2, p0, Lo74/y;->n:Ljava/lang/String;

    .line 458938
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458941
    const-string v1, "category_recommend_id"

    .line 458943
    iget-object v2, p0, Lo74/y;->o:Ljava/lang/String;

    .line 458945
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458948
    :cond_c4
    iget-object v1, p0, Lo74/y;->k:Ljava/lang/String;

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
    iget-object v2, p0, Lo74/y;->p:Ljava/lang/String;

    .line 458963
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458966
    const-string v1, "search_id"

    .line 458968
    iget-object v2, p0, Lo74/y;->q:Ljava/lang/String;

    .line 458970
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458973
    const-string v1, "recommend_info"

    .line 458975
    iget-object v2, p0, Lo74/y;->s:Ljava/lang/String;

    .line 458977
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458980
    iget-object v1, p0, Lo74/y;->w:Ljava/lang/String;

    .line 458982
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458985
    move-result v1

    .line 458986
    if-nez v1, :cond_f3

    .line 458988
    const-string v1, "search_source_id"

    .line 458990
    iget-object v2, p0, Lo74/y;->w:Ljava/lang/String;

    .line 458992
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458995
    :cond_f3
    const/4 v1, 0x0

    .line 458996
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458999
    move-result v2

    .line 459000
    if-nez v2, :cond_ff

    .line 459002
    const-string v2, "content_rec_label"

    .line 459004
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459007
    :cond_ff
    iget-object v1, p0, Lo74/y;->C:Ljava/lang/String;

    .line 459009
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459012
    move-result v1

    .line 459013
    if-nez v1, :cond_10e

    .line 459015
    const-string v1, "post_id"

    .line 459017
    iget-object v2, p0, Lo74/y;->C:Ljava/lang/String;

    .line 459019
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459022
    :cond_10e
    iget-object v1, p0, Lo74/y;->A:Ljava/lang/String;

    .line 459024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459027
    move-result v1

    .line 459028
    if-nez v1, :cond_11d

    .line 459030
    const-string v1, "forum_position"

    .line 459032
    iget-object v2, p0, Lo74/y;->A:Ljava/lang/String;

    .line 459034
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459037
    :cond_11d
    iget-object v1, p0, Lo74/y;->B:Ljava/lang/String;

    .line 459039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459042
    move-result v1

    .line 459043
    if-nez v1, :cond_12c

    .line 459045
    const-string v1, "post_position"

    .line 459047
    iget-object v2, p0, Lo74/y;->B:Ljava/lang/String;

    .line 459049
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459052
    :cond_12c
    iget-object v1, p0, Lo74/y;->E:Ljava/lang/String;

    .line 459054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459057
    move-result v1

    .line 459058
    if-nez v1, :cond_13b

    .line 459060
    const-string v1, "result_type"

    .line 459062
    iget-object v2, p0, Lo74/y;->E:Ljava/lang/String;

    .line 459064
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459067
    :cond_13b
    iget-object v1, p0, Lo74/y;->u:Ljava/lang/String;

    .line 459069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459072
    move-result v1

    .line 459073
    if-nez v1, :cond_14a

    .line 459075
    const-string v1, "sub_module_name"

    .line 459077
    iget-object v2, p0, Lo74/y;->u:Ljava/lang/String;

    .line 459079
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459082
    :cond_14a
    iget-object v1, p0, Lo74/y;->F:Ljava/lang/String;

    .line 459084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459087
    move-result v1

    .line 459088
    if-nez v1, :cond_159

    .line 459090
    const-string v1, "search_bar_query"

    .line 459092
    iget-object v2, p0, Lo74/y;->F:Ljava/lang/String;

    .line 459094
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459097
    :cond_159
    iget-object v1, p0, Lo74/y;->G:Ljava/lang/String;

    .line 459099
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459102
    move-result v1

    .line 459103
    if-nez v1, :cond_168

    .line 459105
    const-string v1, "is_same_query"

    .line 459107
    iget-object v2, p0, Lo74/y;->G:Ljava/lang/String;

    .line 459109
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459112
    :cond_168
    invoke-static {v0}, Lo74/v;->a(Lcom/dragon/read/base/Args;)V

    .line 459115
    const-string v1, "show_book"

    .line 459117
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459120
    iget-boolean v1, p0, Lo74/y;->D:Z

    .line 459122
    if-eqz v1, :cond_179

    .line 459124
    const-string v1, "show_bookcard"

    .line 459126
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459129
    :cond_179
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
    iget-object v1, p0, Lo74/y;->x:Lcom/dragon/read/base/Args;

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
    iget-object v2, p0, Lo74/y;->a:Ljava/lang/String;

    .line 458776
    .line 458777
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458778
    .line 458779
    .line 458780
    const-string v1, "module_name"

    .line 458781
    .line 458782
    iget-object v2, p0, Lo74/y;->t:Ljava/lang/String;

    .line 458783
    .line 458784
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458785
    .line 458786
    .line 458787
    const-string v1, "book_id"

    .line 458788
    .line 458789
    iget-object v2, p0, Lo74/y;->b:Ljava/lang/String;

    .line 458790
    .line 458791
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458792
    .line 458793
    .line 458794
    iget-object v1, p0, Lo74/y;->c:Ljava/lang/String;

    .line 458795
    .line 458796
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458797
    .line 458798
    .line 458799
    move-result v1

    .line 458800
    if-nez v1, :cond_47

    .line 458801
    .line 458802
    const-string v1, "show_book_name"

    .line 458803
    .line 458804
    iget-object v2, p0, Lo74/y;->c:Ljava/lang/String;

    .line 458805
    .line 458806
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458807
    .line 458808
    .line 458809
    iget-boolean v1, p0, Lo74/y;->d:Z

    .line 458810
    .line 458811
    if-eqz v1, :cond_40

    .line 458812
    .line 458813
    const-string v1, "1"

    .line 458814
    .line 458815
    goto :goto_42

    .line 458816
    :cond_40
    const-string v1, "0"

    .line 458817
    .line 458818
    :goto_42
    const-string v2, "is_alias"

    .line 458819
    .line 458820
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458821
    .line 458822
    .line 458823
    :cond_47
    const-string v1, "module_rank"

    .line 458824
    .line 458825
    iget-object v2, p0, Lo74/y;->e:Ljava/lang/String;

    .line 458826
    .line 458827
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458828
    .line 458829
    .line 458830
    const-string v1, "rank"

    .line 458831
    .line 458832
    iget-object v2, p0, Lo74/y;->f:Ljava/lang/String;

    .line 458833
    .line 458834
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458835
    .line 458836
    .line 458837
    const-string v1, "page_name"

    .line 458838
    .line 458839
    const-string v2, "search_result"

    .line 458840
    .line 458841
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458842
    .line 458843
    .line 458844
    iget v1, p0, Lo74/y;->y:I

    .line 458845
    .line 458846
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 458847
    .line 458848
    .line 458849
    move-result v1

    .line 458850
    if-eqz v1, :cond_67

    .line 458851
    .line 458852
    const-string v1, "cartoon"

    .line 458853
    .line 458854
    goto :goto_69

    .line 458855
    :cond_67
    iget-object v1, p0, Lo74/y;->g:Ljava/lang/String;

    .line 458856
    .line 458857
    :goto_69
    const-string v2, "book_type"

    .line 458858
    .line 458859
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458860
    .line 458861
    .line 458862
    iget v1, p0, Lo74/y;->z:I

    .line 458863
    .line 458864
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v1

    .line 458868
    const-string v2, "genre"

    .line 458869
    .line 458870
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458871
    .line 458872
    .line 458873
    const-string v1, "type"

    .line 458874
    .line 458875
    iget-object v2, p0, Lo74/y;->h:Ljava/lang/String;

    .line 458876
    .line 458877
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458878
    .line 458879
    .line 458880
    const-string v1, "input_query"

    .line 458881
    .line 458882
    iget-object v2, p0, Lo74/y;->i:Ljava/lang/String;

    .line 458883
    .line 458884
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458885
    .line 458886
    .line 458887
    const-string v1, "source"

    .line 458888
    .line 458889
    iget-object v2, p0, Lo74/y;->j:Ljava/lang/String;

    .line 458890
    .line 458891
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, "search_attached_info"

    .line 458895
    .line 458896
    iget-object v2, p0, Lo74/y;->k:Ljava/lang/String;

    .line 458897
    .line 458898
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458899
    .line 458900
    .line 458901
    const-string v1, "category_name"

    .line 458902
    .line 458903
    iget-object v2, p0, Lo74/y;->l:Ljava/lang/String;

    .line 458904
    .line 458905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458906
    .line 458907
    .line 458908
    const-string v1, "result_tab"

    .line 458909
    .line 458910
    iget-object v2, p0, Lo74/y;->m:Ljava/lang/String;

    .line 458911
    .line 458912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458913
    .line 458914
    .line 458915
    iget-object v1, p0, Lo74/y;->v:Ljava/lang/String;

    .line 458916
    .line 458917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458918
    .line 458919
    .line 458920
    move-result v1

    .line 458921
    if-nez v1, :cond_b2

    .line 458922
    .line 458923
    const-string v1, "list_name"

    .line 458924
    .line 458925
    iget-object v2, p0, Lo74/y;->v:Ljava/lang/String;

    .line 458926
    .line 458927
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458928
    .line 458929
    .line 458930
    :cond_b2
    iget-boolean v1, p0, Lo74/y;->r:Z

    .line 458931
    .line 458932
    if-eqz v1, :cond_c4

    .line 458933
    .line 458934
    const-string v1, "category_recommend_name"

    .line 458935
    .line 458936
    iget-object v2, p0, Lo74/y;->n:Ljava/lang/String;

    .line 458937
    .line 458938
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458939
    .line 458940
    .line 458941
    const-string v1, "category_recommend_id"

    .line 458942
    .line 458943
    iget-object v2, p0, Lo74/y;->o:Ljava/lang/String;

    .line 458944
    .line 458945
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458946
    .line 458947
    .line 458948
    :cond_c4
    iget-object v1, p0, Lo74/y;->k:Ljava/lang/String;

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
    iget-object v2, p0, Lo74/y;->p:Ljava/lang/String;

    .line 458962
    .line 458963
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458964
    .line 458965
    .line 458966
    const-string v1, "search_id"

    .line 458967
    .line 458968
    iget-object v2, p0, Lo74/y;->q:Ljava/lang/String;

    .line 458969
    .line 458970
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458971
    .line 458972
    .line 458973
    const-string v1, "recommend_info"

    .line 458974
    .line 458975
    iget-object v2, p0, Lo74/y;->s:Ljava/lang/String;

    .line 458976
    .line 458977
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458978
    .line 458979
    .line 458980
    iget-object v1, p0, Lo74/y;->w:Ljava/lang/String;

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
    const-string v1, "search_source_id"

    .line 458989
    .line 458990
    iget-object v2, p0, Lo74/y;->w:Ljava/lang/String;

    .line 458991
    .line 458992
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458993
    .line 458994
    .line 458995
    :cond_f3
    const/4 v1, 0x0

    .line 458996
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458997
    .line 458998
    .line 458999
    move-result v2

    .line 459000
    if-nez v2, :cond_ff

    .line 459001
    .line 459002
    const-string v2, "content_rec_label"

    .line 459003
    .line 459004
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459005
    .line 459006
    .line 459007
    :cond_ff
    iget-object v1, p0, Lo74/y;->C:Ljava/lang/String;

    .line 459008
    .line 459009
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459010
    .line 459011
    .line 459012
    move-result v1

    .line 459013
    if-nez v1, :cond_10e

    .line 459014
    .line 459015
    const-string v1, "post_id"

    .line 459016
    .line 459017
    iget-object v2, p0, Lo74/y;->C:Ljava/lang/String;

    .line 459018
    .line 459019
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459020
    .line 459021
    .line 459022
    :cond_10e
    iget-object v1, p0, Lo74/y;->A:Ljava/lang/String;

    .line 459023
    .line 459024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459025
    .line 459026
    .line 459027
    move-result v1

    .line 459028
    if-nez v1, :cond_11d

    .line 459029
    .line 459030
    const-string v1, "forum_position"

    .line 459031
    .line 459032
    iget-object v2, p0, Lo74/y;->A:Ljava/lang/String;

    .line 459033
    .line 459034
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459035
    .line 459036
    .line 459037
    :cond_11d
    iget-object v1, p0, Lo74/y;->B:Ljava/lang/String;

    .line 459038
    .line 459039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459040
    .line 459041
    .line 459042
    move-result v1

    .line 459043
    if-nez v1, :cond_12c

    .line 459044
    .line 459045
    const-string v1, "post_position"

    .line 459046
    .line 459047
    iget-object v2, p0, Lo74/y;->B:Ljava/lang/String;

    .line 459048
    .line 459049
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459050
    .line 459051
    .line 459052
    :cond_12c
    iget-object v1, p0, Lo74/y;->E:Ljava/lang/String;

    .line 459053
    .line 459054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459055
    .line 459056
    .line 459057
    move-result v1

    .line 459058
    if-nez v1, :cond_13b

    .line 459059
    .line 459060
    const-string v1, "result_type"

    .line 459061
    .line 459062
    iget-object v2, p0, Lo74/y;->E:Ljava/lang/String;

    .line 459063
    .line 459064
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459065
    .line 459066
    .line 459067
    :cond_13b
    iget-object v1, p0, Lo74/y;->u:Ljava/lang/String;

    .line 459068
    .line 459069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459070
    .line 459071
    .line 459072
    move-result v1

    .line 459073
    if-nez v1, :cond_14a

    .line 459074
    .line 459075
    const-string v1, "sub_module_name"

    .line 459076
    .line 459077
    iget-object v2, p0, Lo74/y;->u:Ljava/lang/String;

    .line 459078
    .line 459079
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459080
    .line 459081
    .line 459082
    :cond_14a
    iget-object v1, p0, Lo74/y;->F:Ljava/lang/String;

    .line 459083
    .line 459084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459085
    .line 459086
    .line 459087
    move-result v1

    .line 459088
    if-nez v1, :cond_159

    .line 459089
    .line 459090
    const-string v1, "search_bar_query"

    .line 459091
    .line 459092
    iget-object v2, p0, Lo74/y;->F:Ljava/lang/String;

    .line 459093
    .line 459094
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459095
    .line 459096
    .line 459097
    :cond_159
    iget-object v1, p0, Lo74/y;->G:Ljava/lang/String;

    .line 459098
    .line 459099
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459100
    .line 459101
    .line 459102
    move-result v1

    .line 459103
    if-nez v1, :cond_168

    .line 459104
    .line 459105
    const-string v1, "is_same_query"

    .line 459106
    .line 459107
    iget-object v2, p0, Lo74/y;->G:Ljava/lang/String;

    .line 459108
    .line 459109
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459110
    .line 459111
    .line 459112
    :cond_168
    invoke-static {v0}, Lo74/v;->a(Lcom/dragon/read/base/Args;)V

    .line 459113
    .line 459114
    .line 459115
    const-string v1, "show_book"

    .line 459116
    .line 459117
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459118
    .line 459119
    .line 459120
    iget-boolean v1, p0, Lo74/y;->D:Z

    .line 459121
    .line 459122
    if-eqz v1, :cond_179

    .line 459123
    .line 459124
    const-string v1, "show_bookcard"

    .line 459125
    .line 459126
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459127
    .line 459128
    .line 459129
    :cond_179
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
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
    iget-object v1, p0, Lo74/y;->x:Lcom/dragon/read/base/Args;

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
    iget-object v2, p0, Lo74/y;->a:Ljava/lang/String;

    .line 458777
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458780
    const-string v1, "module_name"

    .line 458782
    iget-object v2, p0, Lo74/y;->t:Ljava/lang/String;

    .line 458784
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458787
    const-string v1, "book_id"

    .line 458789
    iget-object v2, p0, Lo74/y;->b:Ljava/lang/String;

    .line 458791
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458794
    iget-object v1, p0, Lo74/y;->c:Ljava/lang/String;

    .line 458796
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458799
    move-result v1

    .line 458800
    if-nez v1, :cond_47

    .line 458802
    const-string v1, "show_book_name"

    .line 458804
    iget-object v2, p0, Lo74/y;->c:Ljava/lang/String;

    .line 458806
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458809
    iget-boolean v1, p0, Lo74/y;->d:Z

    .line 458811
    if-eqz v1, :cond_40

    .line 458813
    const-string v1, "1"

    .line 458815
    goto :goto_42

    .line 458816
    :cond_40
    const-string v1, "0"

    .line 458818
    :goto_42
    const-string v2, "is_alias"

    .line 458820
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458823
    :cond_47
    const-string v1, "module_rank"

    .line 458825
    iget-object v2, p0, Lo74/y;->e:Ljava/lang/String;

    .line 458827
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458830
    const-string v1, "rank"

    .line 458832
    iget-object v2, p0, Lo74/y;->f:Ljava/lang/String;

    .line 458834
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458837
    const-string v1, "page_name"

    .line 458839
    const-string v2, "search_result"

    .line 458841
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458844
    iget v1, p0, Lo74/y;->y:I

    .line 458846
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 458849
    move-result v1

    .line 458850
    if-eqz v1, :cond_67

    .line 458852
    const-string v1, "cartoon"

    .line 458854
    goto :goto_69

    .line 458855
    :cond_67
    iget-object v1, p0, Lo74/y;->g:Ljava/lang/String;

    .line 458857
    :goto_69
    const-string v2, "book_type"

    .line 458859
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458862
    iget v1, p0, Lo74/y;->z:I

    .line 458864
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458867
    move-result-object v1

    .line 458868
    const-string v2, "genre"

    .line 458870
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458873
    const-string v1, "type"

    .line 458875
    iget-object v2, p0, Lo74/y;->h:Ljava/lang/String;

    .line 458877
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458880
    const-string v1, "input_query"

    .line 458882
    iget-object v2, p0, Lo74/y;->i:Ljava/lang/String;

    .line 458884
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458887
    const-string v1, "source"

    .line 458889
    iget-object v2, p0, Lo74/y;->j:Ljava/lang/String;

    .line 458891
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458894
    const-string v1, "search_attached_info"

    .line 458896
    iget-object v2, p0, Lo74/y;->k:Ljava/lang/String;

    .line 458898
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458901
    const-string v1, "category_name"

    .line 458903
    iget-object v2, p0, Lo74/y;->l:Ljava/lang/String;

    .line 458905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458908
    const-string v1, "result_tab"

    .line 458910
    iget-object v2, p0, Lo74/y;->m:Ljava/lang/String;

    .line 458912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458915
    iget-object v1, p0, Lo74/y;->v:Ljava/lang/String;

    .line 458917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458920
    move-result v1

    .line 458921
    if-nez v1, :cond_b2

    .line 458923
    const-string v1, "list_name"

    .line 458925
    iget-object v2, p0, Lo74/y;->v:Ljava/lang/String;

    .line 458927
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458930
    :cond_b2
    iget-boolean v1, p0, Lo74/y;->r:Z

    .line 458932
    if-eqz v1, :cond_c4

    .line 458934
    const-string v1, "category_recommend_name"

    .line 458936
    iget-object v2, p0, Lo74/y;->n:Ljava/lang/String;

    .line 458938
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458941
    const-string v1, "category_recommend_id"

    .line 458943
    iget-object v2, p0, Lo74/y;->o:Ljava/lang/String;

    .line 458945
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458948
    :cond_c4
    iget-object v1, p0, Lo74/y;->k:Ljava/lang/String;

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
    iget-object v2, p0, Lo74/y;->p:Ljava/lang/String;

    .line 458963
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458966
    const-string v1, "search_id"

    .line 458968
    iget-object v2, p0, Lo74/y;->q:Ljava/lang/String;

    .line 458970
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458973
    const-string v1, "recommend_info"

    .line 458975
    iget-object v2, p0, Lo74/y;->s:Ljava/lang/String;

    .line 458977
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458980
    iget-object v1, p0, Lo74/y;->w:Ljava/lang/String;

    .line 458982
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458985
    move-result v1

    .line 458986
    if-nez v1, :cond_f3

    .line 458988
    const-string v1, "search_source_id"

    .line 458990
    iget-object v2, p0, Lo74/y;->w:Ljava/lang/String;

    .line 458992
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458995
    :cond_f3
    const/4 v1, 0x0

    .line 458996
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458999
    move-result v2

    .line 459000
    if-nez v2, :cond_ff

    .line 459002
    const-string v2, "content_rec_label"

    .line 459004
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459007
    :cond_ff
    iget-object v1, p0, Lo74/y;->C:Ljava/lang/String;

    .line 459009
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459012
    move-result v1

    .line 459013
    if-nez v1, :cond_10e

    .line 459015
    const-string v1, "post_id"

    .line 459017
    iget-object v2, p0, Lo74/y;->C:Ljava/lang/String;

    .line 459019
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459022
    :cond_10e
    iget-object v1, p0, Lo74/y;->A:Ljava/lang/String;

    .line 459024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459027
    move-result v1

    .line 459028
    if-nez v1, :cond_11d

    .line 459030
    const-string v1, "forum_position"

    .line 459032
    iget-object v2, p0, Lo74/y;->A:Ljava/lang/String;

    .line 459034
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459037
    :cond_11d
    iget-object v1, p0, Lo74/y;->B:Ljava/lang/String;

    .line 459039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459042
    move-result v1

    .line 459043
    if-nez v1, :cond_12c

    .line 459045
    const-string v1, "post_position"

    .line 459047
    iget-object v2, p0, Lo74/y;->B:Ljava/lang/String;

    .line 459049
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459052
    :cond_12c
    iget-object v1, p0, Lo74/y;->F:Ljava/lang/String;

    .line 459054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459057
    move-result v1

    .line 459058
    if-nez v1, :cond_13b

    .line 459060
    const-string v1, "search_bar_query"

    .line 459062
    iget-object v2, p0, Lo74/y;->F:Ljava/lang/String;

    .line 459064
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459067
    :cond_13b
    iget-object v1, p0, Lo74/y;->G:Ljava/lang/String;

    .line 459069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459072
    move-result v1

    .line 459073
    if-nez v1, :cond_14a

    .line 459075
    const-string v1, "is_same_query"

    .line 459077
    iget-object v2, p0, Lo74/y;->G:Ljava/lang/String;

    .line 459079
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459082
    :cond_14a
    invoke-static {v0}, Lo74/v;->a(Lcom/dragon/read/base/Args;)V

    .line 459085
    const-string v1, "show_book_effective"

    .line 459087
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459090
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
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
    iget-object v1, p0, Lo74/y;->x:Lcom/dragon/read/base/Args;

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
    iget-object v2, p0, Lo74/y;->a:Ljava/lang/String;

    .line 458776
    .line 458777
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458778
    .line 458779
    .line 458780
    const-string v1, "module_name"

    .line 458781
    .line 458782
    iget-object v2, p0, Lo74/y;->t:Ljava/lang/String;

    .line 458783
    .line 458784
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458785
    .line 458786
    .line 458787
    const-string v1, "book_id"

    .line 458788
    .line 458789
    iget-object v2, p0, Lo74/y;->b:Ljava/lang/String;

    .line 458790
    .line 458791
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458792
    .line 458793
    .line 458794
    iget-object v1, p0, Lo74/y;->c:Ljava/lang/String;

    .line 458795
    .line 458796
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458797
    .line 458798
    .line 458799
    move-result v1

    .line 458800
    if-nez v1, :cond_47

    .line 458801
    .line 458802
    const-string v1, "show_book_name"

    .line 458803
    .line 458804
    iget-object v2, p0, Lo74/y;->c:Ljava/lang/String;

    .line 458805
    .line 458806
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458807
    .line 458808
    .line 458809
    iget-boolean v1, p0, Lo74/y;->d:Z

    .line 458810
    .line 458811
    if-eqz v1, :cond_40

    .line 458812
    .line 458813
    const-string v1, "1"

    .line 458814
    .line 458815
    goto :goto_42

    .line 458816
    :cond_40
    const-string v1, "0"

    .line 458817
    .line 458818
    :goto_42
    const-string v2, "is_alias"

    .line 458819
    .line 458820
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458821
    .line 458822
    .line 458823
    :cond_47
    const-string v1, "module_rank"

    .line 458824
    .line 458825
    iget-object v2, p0, Lo74/y;->e:Ljava/lang/String;

    .line 458826
    .line 458827
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458828
    .line 458829
    .line 458830
    const-string v1, "rank"

    .line 458831
    .line 458832
    iget-object v2, p0, Lo74/y;->f:Ljava/lang/String;

    .line 458833
    .line 458834
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458835
    .line 458836
    .line 458837
    const-string v1, "page_name"

    .line 458838
    .line 458839
    const-string v2, "search_result"

    .line 458840
    .line 458841
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458842
    .line 458843
    .line 458844
    iget v1, p0, Lo74/y;->y:I

    .line 458845
    .line 458846
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 458847
    .line 458848
    .line 458849
    move-result v1

    .line 458850
    if-eqz v1, :cond_67

    .line 458851
    .line 458852
    const-string v1, "cartoon"

    .line 458853
    .line 458854
    goto :goto_69

    .line 458855
    :cond_67
    iget-object v1, p0, Lo74/y;->g:Ljava/lang/String;

    .line 458856
    .line 458857
    :goto_69
    const-string v2, "book_type"

    .line 458858
    .line 458859
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458860
    .line 458861
    .line 458862
    iget v1, p0, Lo74/y;->z:I

    .line 458863
    .line 458864
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v1

    .line 458868
    const-string v2, "genre"

    .line 458869
    .line 458870
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458871
    .line 458872
    .line 458873
    const-string v1, "type"

    .line 458874
    .line 458875
    iget-object v2, p0, Lo74/y;->h:Ljava/lang/String;

    .line 458876
    .line 458877
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458878
    .line 458879
    .line 458880
    const-string v1, "input_query"

    .line 458881
    .line 458882
    iget-object v2, p0, Lo74/y;->i:Ljava/lang/String;

    .line 458883
    .line 458884
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458885
    .line 458886
    .line 458887
    const-string v1, "source"

    .line 458888
    .line 458889
    iget-object v2, p0, Lo74/y;->j:Ljava/lang/String;

    .line 458890
    .line 458891
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, "search_attached_info"

    .line 458895
    .line 458896
    iget-object v2, p0, Lo74/y;->k:Ljava/lang/String;

    .line 458897
    .line 458898
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458899
    .line 458900
    .line 458901
    const-string v1, "category_name"

    .line 458902
    .line 458903
    iget-object v2, p0, Lo74/y;->l:Ljava/lang/String;

    .line 458904
    .line 458905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458906
    .line 458907
    .line 458908
    const-string v1, "result_tab"

    .line 458909
    .line 458910
    iget-object v2, p0, Lo74/y;->m:Ljava/lang/String;

    .line 458911
    .line 458912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458913
    .line 458914
    .line 458915
    iget-object v1, p0, Lo74/y;->v:Ljava/lang/String;

    .line 458916
    .line 458917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458918
    .line 458919
    .line 458920
    move-result v1

    .line 458921
    if-nez v1, :cond_b2

    .line 458922
    .line 458923
    const-string v1, "list_name"

    .line 458924
    .line 458925
    iget-object v2, p0, Lo74/y;->v:Ljava/lang/String;

    .line 458926
    .line 458927
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458928
    .line 458929
    .line 458930
    :cond_b2
    iget-boolean v1, p0, Lo74/y;->r:Z

    .line 458931
    .line 458932
    if-eqz v1, :cond_c4

    .line 458933
    .line 458934
    const-string v1, "category_recommend_name"

    .line 458935
    .line 458936
    iget-object v2, p0, Lo74/y;->n:Ljava/lang/String;

    .line 458937
    .line 458938
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458939
    .line 458940
    .line 458941
    const-string v1, "category_recommend_id"

    .line 458942
    .line 458943
    iget-object v2, p0, Lo74/y;->o:Ljava/lang/String;

    .line 458944
    .line 458945
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458946
    .line 458947
    .line 458948
    :cond_c4
    iget-object v1, p0, Lo74/y;->k:Ljava/lang/String;

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
    iget-object v2, p0, Lo74/y;->p:Ljava/lang/String;

    .line 458962
    .line 458963
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458964
    .line 458965
    .line 458966
    const-string v1, "search_id"

    .line 458967
    .line 458968
    iget-object v2, p0, Lo74/y;->q:Ljava/lang/String;

    .line 458969
    .line 458970
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458971
    .line 458972
    .line 458973
    const-string v1, "recommend_info"

    .line 458974
    .line 458975
    iget-object v2, p0, Lo74/y;->s:Ljava/lang/String;

    .line 458976
    .line 458977
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458978
    .line 458979
    .line 458980
    iget-object v1, p0, Lo74/y;->w:Ljava/lang/String;

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
    const-string v1, "search_source_id"

    .line 458989
    .line 458990
    iget-object v2, p0, Lo74/y;->w:Ljava/lang/String;

    .line 458991
    .line 458992
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458993
    .line 458994
    .line 458995
    :cond_f3
    const/4 v1, 0x0

    .line 458996
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458997
    .line 458998
    .line 458999
    move-result v2

    .line 459000
    if-nez v2, :cond_ff

    .line 459001
    .line 459002
    const-string v2, "content_rec_label"

    .line 459003
    .line 459004
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459005
    .line 459006
    .line 459007
    :cond_ff
    iget-object v1, p0, Lo74/y;->C:Ljava/lang/String;

    .line 459008
    .line 459009
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459010
    .line 459011
    .line 459012
    move-result v1

    .line 459013
    if-nez v1, :cond_10e

    .line 459014
    .line 459015
    const-string v1, "post_id"

    .line 459016
    .line 459017
    iget-object v2, p0, Lo74/y;->C:Ljava/lang/String;

    .line 459018
    .line 459019
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459020
    .line 459021
    .line 459022
    :cond_10e
    iget-object v1, p0, Lo74/y;->A:Ljava/lang/String;

    .line 459023
    .line 459024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459025
    .line 459026
    .line 459027
    move-result v1

    .line 459028
    if-nez v1, :cond_11d

    .line 459029
    .line 459030
    const-string v1, "forum_position"

    .line 459031
    .line 459032
    iget-object v2, p0, Lo74/y;->A:Ljava/lang/String;

    .line 459033
    .line 459034
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459035
    .line 459036
    .line 459037
    :cond_11d
    iget-object v1, p0, Lo74/y;->B:Ljava/lang/String;

    .line 459038
    .line 459039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459040
    .line 459041
    .line 459042
    move-result v1

    .line 459043
    if-nez v1, :cond_12c

    .line 459044
    .line 459045
    const-string v1, "post_position"

    .line 459046
    .line 459047
    iget-object v2, p0, Lo74/y;->B:Ljava/lang/String;

    .line 459048
    .line 459049
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459050
    .line 459051
    .line 459052
    :cond_12c
    iget-object v1, p0, Lo74/y;->F:Ljava/lang/String;

    .line 459053
    .line 459054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459055
    .line 459056
    .line 459057
    move-result v1

    .line 459058
    if-nez v1, :cond_13b

    .line 459059
    .line 459060
    const-string v1, "search_bar_query"

    .line 459061
    .line 459062
    iget-object v2, p0, Lo74/y;->F:Ljava/lang/String;

    .line 459063
    .line 459064
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459065
    .line 459066
    .line 459067
    :cond_13b
    iget-object v1, p0, Lo74/y;->G:Ljava/lang/String;

    .line 459068
    .line 459069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459070
    .line 459071
    .line 459072
    move-result v1

    .line 459073
    if-nez v1, :cond_14a

    .line 459074
    .line 459075
    const-string v1, "is_same_query"

    .line 459076
    .line 459077
    iget-object v2, p0, Lo74/y;->G:Ljava/lang/String;

    .line 459078
    .line 459079
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459080
    .line 459081
    .line 459082
    :cond_14a
    invoke-static {v0}, Lo74/v;->a(Lcom/dragon/read/base/Args;)V

    .line 459083
    .line 459084
    .line 459085
    const-string v1, "show_book_effective"

    .line 459086
    .line 459087
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459088
    .line 459089
    .line 459090
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    iput-object p1, p0, Lo74/y;->t:Ljava/lang/String;

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lo74/y;->t:Ljava/lang/String;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


