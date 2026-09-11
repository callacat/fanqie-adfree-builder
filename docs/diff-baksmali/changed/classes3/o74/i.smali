## classes3/o74/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131080
    iput-object v0, p0, Lo74/i;->r:Lcom/dragon/read/base/Args;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lo74/i;->r:Lcom/dragon/read/base/Args;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458757
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458760
    move-result-object v1

    .line 458761
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458764
    move-result-object v1

    .line 458765
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 458768
    const-string v1, "tab_name"

    .line 458770
    iget-object v2, p0, Lo74/i;->a:Ljava/lang/String;

    .line 458772
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458775
    const-string v1, "category_name"

    .line 458777
    iget-object v2, p0, Lo74/i;->b:Ljava/lang/String;

    .line 458779
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458782
    const-string v1, "module_name"

    .line 458784
    iget-object v2, p0, Lo74/i;->c:Ljava/lang/String;

    .line 458786
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458789
    iget v1, p0, Lo74/i;->g:I

    .line 458791
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458794
    move-result-object v1

    .line 458795
    const-string v2, "rank"

    .line 458797
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458800
    const-string v1, "hot_category"

    .line 458802
    iget-object v2, p0, Lo74/i;->f:Ljava/lang/String;

    .line 458804
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458807
    iget-object v1, p0, Lo74/i;->h:Ljava/lang/String;

    .line 458809
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458812
    move-result v1

    .line 458813
    if-nez v1, :cond_46

    .line 458815
    const-string v1, "module_rank"

    .line 458817
    iget-object v2, p0, Lo74/i;->h:Ljava/lang/String;

    .line 458819
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458822
    :cond_46
    iget-object v1, p0, Lo74/i;->d:Ljava/lang/String;

    .line 458824
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458827
    move-result v1

    .line 458828
    if-nez v1, :cond_55

    .line 458830
    const-string v1, "page_name"

    .line 458832
    iget-object v2, p0, Lo74/i;->d:Ljava/lang/String;

    .line 458834
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458837
    :cond_55
    iget-object v1, p0, Lo74/i;->e:Ljava/lang/String;

    .line 458839
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458842
    move-result v1

    .line 458843
    if-nez v1, :cond_64

    .line 458845
    const-string v1, "type"

    .line 458847
    iget-object v2, p0, Lo74/i;->e:Ljava/lang/String;

    .line 458849
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458852
    :cond_64
    iget-object v1, p0, Lo74/i;->j:Ljava/lang/String;

    .line 458854
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458857
    move-result v1

    .line 458858
    if-nez v1, :cond_73

    .line 458860
    const-string v1, "gid"

    .line 458862
    iget-object v2, p0, Lo74/i;->j:Ljava/lang/String;

    .line 458864
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458867
    :cond_73
    iget-object v1, p0, Lo74/i;->i:Ljava/lang/String;

    .line 458869
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458872
    move-result v1

    .line 458873
    if-nez v1, :cond_82

    .line 458875
    const-string v1, "hot_category_name"

    .line 458877
    iget-object v2, p0, Lo74/i;->i:Ljava/lang/String;

    .line 458879
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458882
    :cond_82
    iget-object v1, p0, Lo74/i;->k:Ljava/lang/String;

    .line 458884
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458887
    move-result v1

    .line 458888
    if-nez v1, :cond_91

    .line 458890
    const-string v1, "recommend_info"

    .line 458892
    iget-object v2, p0, Lo74/i;->k:Ljava/lang/String;

    .line 458894
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458897
    :cond_91
    iget-object v1, p0, Lo74/i;->p:Ljava/lang/String;

    .line 458899
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458902
    move-result v1

    .line 458903
    if-nez v1, :cond_a0

    .line 458905
    const-string v1, "input_query"

    .line 458907
    iget-object v2, p0, Lo74/i;->p:Ljava/lang/String;

    .line 458909
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458912
    :cond_a0
    iget-object v1, p0, Lo74/i;->l:Ljava/lang/String;

    .line 458914
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458917
    move-result v1

    .line 458918
    if-nez v1, :cond_af

    .line 458920
    const-string v1, "search_entrance"

    .line 458922
    iget-object v2, p0, Lo74/i;->l:Ljava/lang/String;

    .line 458924
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458927
    :cond_af
    iget-object v1, p0, Lo74/i;->o:Ljava/lang/String;

    .line 458929
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458932
    move-result v1

    .line 458933
    if-nez v1, :cond_be

    .line 458935
    const-string v1, "result_tab"

    .line 458937
    iget-object v2, p0, Lo74/i;->o:Ljava/lang/String;

    .line 458939
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458942
    :cond_be
    iget-object v1, p0, Lo74/i;->m:Ljava/lang/String;

    .line 458944
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458947
    move-result v1

    .line 458948
    if-nez v1, :cond_cd

    .line 458950
    const-string v1, "search_id"

    .line 458952
    iget-object v2, p0, Lo74/i;->m:Ljava/lang/String;

    .line 458954
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458957
    :cond_cd
    iget-object v1, p0, Lo74/i;->n:Ljava/lang/String;

    .line 458959
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458962
    move-result v1

    .line 458963
    if-nez v1, :cond_dc

    .line 458965
    const-string v1, "search_source_book_id"

    .line 458967
    iget-object v2, p0, Lo74/i;->n:Ljava/lang/String;

    .line 458969
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458972
    :cond_dc
    iget-object v1, p0, Lo74/i;->q:Ljava/lang/String;

    .line 458974
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458977
    move-result v1

    .line 458978
    if-nez v1, :cond_eb

    .line 458980
    const-string v1, "search_sec_entrance"

    .line 458982
    iget-object v2, p0, Lo74/i;->q:Ljava/lang/String;

    .line 458984
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458987
    :cond_eb
    const/4 v1, 0x0

    .line 458988
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458991
    move-result v2

    .line 458992
    if-nez v2, :cond_f7

    .line 458994
    const-string v2, "hyperlink_from_book_id"

    .line 458996
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458999
    :cond_f7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459002
    move-result v2

    .line 459003
    if-nez v2, :cond_102

    .line 459005
    const-string v2, "hyperlink_from_group_id"

    .line 459007
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459010
    :cond_102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459013
    move-result v2

    .line 459014
    if-nez v2, :cond_10d

    .line 459016
    const-string v2, "hyperlink_type"

    .line 459018
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459021
    :cond_10d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459024
    move-result v2

    .line 459025
    if-nez v2, :cond_118

    .line 459027
    const-string v2, "hyperlink_position"

    .line 459029
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459032
    :cond_118
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/base/Args;
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
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 458766
    .line 458767
    .line 458768
    const-string v1, "tab_name"

    .line 458769
    .line 458770
    iget-object v2, p0, Lo74/i;->a:Ljava/lang/String;

    .line 458771
    .line 458772
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458773
    .line 458774
    .line 458775
    const-string v1, "category_name"

    .line 458776
    .line 458777
    iget-object v2, p0, Lo74/i;->b:Ljava/lang/String;

    .line 458778
    .line 458779
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458780
    .line 458781
    .line 458782
    const-string v1, "module_name"

    .line 458783
    .line 458784
    iget-object v2, p0, Lo74/i;->c:Ljava/lang/String;

    .line 458785
    .line 458786
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458787
    .line 458788
    .line 458789
    iget v1, p0, Lo74/i;->g:I

    .line 458790
    .line 458791
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v1

    .line 458795
    const-string v2, "rank"

    .line 458796
    .line 458797
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458798
    .line 458799
    .line 458800
    const-string v1, "hot_category"

    .line 458801
    .line 458802
    iget-object v2, p0, Lo74/i;->f:Ljava/lang/String;

    .line 458803
    .line 458804
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458805
    .line 458806
    .line 458807
    iget-object v1, p0, Lo74/i;->h:Ljava/lang/String;

    .line 458808
    .line 458809
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458810
    .line 458811
    .line 458812
    move-result v1

    .line 458813
    if-nez v1, :cond_46

    .line 458814
    .line 458815
    const-string v1, "module_rank"

    .line 458816
    .line 458817
    iget-object v2, p0, Lo74/i;->h:Ljava/lang/String;

    .line 458818
    .line 458819
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458820
    .line 458821
    .line 458822
    :cond_46
    iget-object v1, p0, Lo74/i;->d:Ljava/lang/String;

    .line 458823
    .line 458824
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458825
    .line 458826
    .line 458827
    move-result v1

    .line 458828
    if-nez v1, :cond_55

    .line 458829
    .line 458830
    const-string v1, "page_name"

    .line 458831
    .line 458832
    iget-object v2, p0, Lo74/i;->d:Ljava/lang/String;

    .line 458833
    .line 458834
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458835
    .line 458836
    .line 458837
    :cond_55
    iget-object v1, p0, Lo74/i;->e:Ljava/lang/String;

    .line 458838
    .line 458839
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458840
    .line 458841
    .line 458842
    move-result v1

    .line 458843
    if-nez v1, :cond_64

    .line 458844
    .line 458845
    const-string v1, "type"

    .line 458846
    .line 458847
    iget-object v2, p0, Lo74/i;->e:Ljava/lang/String;

    .line 458848
    .line 458849
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458850
    .line 458851
    .line 458852
    :cond_64
    iget-object v1, p0, Lo74/i;->j:Ljava/lang/String;

    .line 458853
    .line 458854
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458855
    .line 458856
    .line 458857
    move-result v1

    .line 458858
    if-nez v1, :cond_73

    .line 458859
    .line 458860
    const-string v1, "gid"

    .line 458861
    .line 458862
    iget-object v2, p0, Lo74/i;->j:Ljava/lang/String;

    .line 458863
    .line 458864
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458865
    .line 458866
    .line 458867
    :cond_73
    iget-object v1, p0, Lo74/i;->i:Ljava/lang/String;

    .line 458868
    .line 458869
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458870
    .line 458871
    .line 458872
    move-result v1

    .line 458873
    if-nez v1, :cond_82

    .line 458874
    .line 458875
    const-string v1, "hot_category_name"

    .line 458876
    .line 458877
    iget-object v2, p0, Lo74/i;->i:Ljava/lang/String;

    .line 458878
    .line 458879
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458880
    .line 458881
    .line 458882
    :cond_82
    iget-object v1, p0, Lo74/i;->k:Ljava/lang/String;

    .line 458883
    .line 458884
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458885
    .line 458886
    .line 458887
    move-result v1

    .line 458888
    if-nez v1, :cond_91

    .line 458889
    .line 458890
    const-string v1, "recommend_info"

    .line 458891
    .line 458892
    iget-object v2, p0, Lo74/i;->k:Ljava/lang/String;

    .line 458893
    .line 458894
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458895
    .line 458896
    .line 458897
    :cond_91
    iget-object v1, p0, Lo74/i;->p:Ljava/lang/String;

    .line 458898
    .line 458899
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458900
    .line 458901
    .line 458902
    move-result v1

    .line 458903
    if-nez v1, :cond_a0

    .line 458904
    .line 458905
    const-string v1, "input_query"

    .line 458906
    .line 458907
    iget-object v2, p0, Lo74/i;->p:Ljava/lang/String;

    .line 458908
    .line 458909
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458910
    .line 458911
    .line 458912
    :cond_a0
    iget-object v1, p0, Lo74/i;->l:Ljava/lang/String;

    .line 458913
    .line 458914
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458915
    .line 458916
    .line 458917
    move-result v1

    .line 458918
    if-nez v1, :cond_af

    .line 458919
    .line 458920
    const-string v1, "search_entrance"

    .line 458921
    .line 458922
    iget-object v2, p0, Lo74/i;->l:Ljava/lang/String;

    .line 458923
    .line 458924
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458925
    .line 458926
    .line 458927
    :cond_af
    iget-object v1, p0, Lo74/i;->o:Ljava/lang/String;

    .line 458928
    .line 458929
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458930
    .line 458931
    .line 458932
    move-result v1

    .line 458933
    if-nez v1, :cond_be

    .line 458934
    .line 458935
    const-string v1, "result_tab"

    .line 458936
    .line 458937
    iget-object v2, p0, Lo74/i;->o:Ljava/lang/String;

    .line 458938
    .line 458939
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458940
    .line 458941
    .line 458942
    :cond_be
    iget-object v1, p0, Lo74/i;->m:Ljava/lang/String;

    .line 458943
    .line 458944
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458945
    .line 458946
    .line 458947
    move-result v1

    .line 458948
    if-nez v1, :cond_cd

    .line 458949
    .line 458950
    const-string v1, "search_id"

    .line 458951
    .line 458952
    iget-object v2, p0, Lo74/i;->m:Ljava/lang/String;

    .line 458953
    .line 458954
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458955
    .line 458956
    .line 458957
    :cond_cd
    iget-object v1, p0, Lo74/i;->n:Ljava/lang/String;

    .line 458958
    .line 458959
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458960
    .line 458961
    .line 458962
    move-result v1

    .line 458963
    if-nez v1, :cond_dc

    .line 458964
    .line 458965
    const-string v1, "search_source_book_id"

    .line 458966
    .line 458967
    iget-object v2, p0, Lo74/i;->n:Ljava/lang/String;

    .line 458968
    .line 458969
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458970
    .line 458971
    .line 458972
    :cond_dc
    iget-object v1, p0, Lo74/i;->q:Ljava/lang/String;

    .line 458973
    .line 458974
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458975
    .line 458976
    .line 458977
    move-result v1

    .line 458978
    if-nez v1, :cond_eb

    .line 458979
    .line 458980
    const-string v1, "search_sec_entrance"

    .line 458981
    .line 458982
    iget-object v2, p0, Lo74/i;->q:Ljava/lang/String;

    .line 458983
    .line 458984
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458985
    .line 458986
    .line 458987
    :cond_eb
    const/4 v1, 0x0

    .line 458988
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458989
    .line 458990
    .line 458991
    move-result v2

    .line 458992
    if-nez v2, :cond_f7

    .line 458993
    .line 458994
    const-string v2, "hyperlink_from_book_id"

    .line 458995
    .line 458996
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459000
    .line 459001
    .line 459002
    move-result v2

    .line 459003
    if-nez v2, :cond_102

    .line 459004
    .line 459005
    const-string v2, "hyperlink_from_group_id"

    .line 459006
    .line 459007
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459008
    .line 459009
    .line 459010
    :cond_102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459011
    .line 459012
    .line 459013
    move-result v2

    .line 459014
    if-nez v2, :cond_10d

    .line 459015
    .line 459016
    const-string v2, "hyperlink_type"

    .line 459017
    .line 459018
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459022
    .line 459023
    .line 459024
    move-result v2

    .line 459025
    if-nez v2, :cond_118

    .line 459026
    .line 459027
    const-string v2, "hyperlink_position"

    .line 459028
    .line 459029
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459030
    .line 459031
    .line 459032
    :cond_118
    return-object v0
.end method


