## classes10/tk7/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    const/4 v0, 0x1

    .line 50462724
    iput-boolean v0, p0, Ltk7/c;->s:Z

    .line 50462726
    iput-wide p3, p0, Ltk7/c;->a:J

    .line 50462728
    iput-object p1, p0, Ltk7/c;->b:Ljava/lang/String;

    .line 50462730
    iput-object p2, p0, Ltk7/c;->d:Ljava/lang/String;

    .line 50462732
    const/4 p1, 0x0

    .line 50462733
    iput-object p1, p0, Ltk7/c;->c:Lorg/json/JSONObject;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x1

    .line 50462724
    iput-boolean v0, p0, Ltk7/c;->s:Z

    .line 50462725
    .line 50462726
    iput-wide p3, p0, Ltk7/c;->a:J

    .line 50462727
    .line 50462728
    iput-object p1, p0, Ltk7/c;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p2, p0, Ltk7/c;->d:Ljava/lang/String;

    .line 50462731
    .line 50462732
    const/4 p1, 0x0

    .line 50462733
    iput-object p1, p0, Ltk7/c;->c:Lorg/json/JSONObject;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final a()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final a()Landroid/os/Bundle;
    .registers 9

    .prologue
    .line 458752
    new-instance v0, Landroid/os/Bundle;

    .line 458754
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 458757
    const-string v1, "bundle_is_ad"

    .line 458759
    iget-boolean v2, p0, Ltk7/c;->s:Z

    .line 458761
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458764
    const-string v1, "ad_id"

    .line 458766
    iget-wide v2, p0, Ltk7/c;->a:J

    .line 458768
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 458771
    const-string v1, "bundle_download_app_log_extra"

    .line 458773
    iget-object v2, p0, Ltk7/c;->b:Ljava/lang/String;

    .line 458775
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458778
    iget-object v1, p0, Ltk7/c;->c:Lorg/json/JSONObject;

    .line 458780
    if-eqz v1, :cond_27

    .line 458782
    const-string v2, "bundle_ad_extra_data"

    .line 458784
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458787
    move-result-object v1

    .line 458788
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458791
    :cond_27
    const-string v1, "bundle_url"

    .line 458793
    iget-object v2, p0, Ltk7/c;->d:Ljava/lang/String;

    .line 458795
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458798
    const-string v1, "bundle_ad_intercept_flag"

    .line 458800
    iget v2, p0, Ltk7/c;->e:I

    .line 458802
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458805
    const-string v1, "enter_from"

    .line 458807
    const/4 v2, 0x0

    .line 458808
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458811
    const-string v1, "bundle_source"

    .line 458813
    iget-object v2, p0, Ltk7/c;->f:Ljava/lang/String;

    .line 458815
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458818
    const-string v1, "bundle_disable_download_dialog"

    .line 458820
    iget-boolean v2, p0, Ltk7/c;->g:Z

    .line 458822
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458825
    iget-boolean v1, p0, Ltk7/c;->h:Z

    .line 458827
    if-eqz v1, :cond_b4

    .line 458829
    iget-object v1, p0, Ltk7/c;->k:Ljava/lang/String;

    .line 458831
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458834
    move-result v1

    .line 458835
    if-nez v1, :cond_b4

    .line 458837
    const-string v1, "bundle_is_from_app_ad"

    .line 458839
    iget-boolean v2, p0, Ltk7/c;->h:Z

    .line 458841
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458844
    const-string v1, "bundle_download_url"

    .line 458846
    iget-object v2, p0, Ltk7/c;->k:Ljava/lang/String;

    .line 458848
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458851
    iget-object v1, p0, Ltk7/c;->i:Ljava/lang/String;

    .line 458853
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458856
    move-result v1

    .line 458857
    if-eqz v1, :cond_6f

    .line 458859
    iget-object v1, p0, Ltk7/c;->f:Ljava/lang/String;

    .line 458861
    iput-object v1, p0, Ltk7/c;->i:Ljava/lang/String;

    .line 458863
    :cond_6f
    const-string v1, "bundle_download_app_name"

    .line 458865
    iget-object v2, p0, Ltk7/c;->i:Ljava/lang/String;

    .line 458867
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458870
    const-string v1, "bundle_app_ad_event"

    .line 458872
    iget-object v2, p0, Ltk7/c;->l:Ljava/lang/String;

    .line 458874
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458877
    const-string v1, "bundle_download_app_extra"

    .line 458879
    iget-object v2, p0, Ltk7/c;->m:Ljava/lang/String;

    .line 458881
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458884
    const-string v1, "package_name"

    .line 458886
    iget-object v2, p0, Ltk7/c;->j:Ljava/lang/String;

    .line 458888
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458891
    const-string v1, "bundle_download_mode"

    .line 458893
    iget v2, p0, Ltk7/c;->n:I

    .line 458895
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458898
    const-string v1, "bundle_model_type"

    .line 458900
    const/4 v2, 0x0

    .line 458901
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458904
    const-string v1, "bundle_link_mode"

    .line 458906
    iget v2, p0, Ltk7/c;->o:I

    .line 458908
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458911
    const-string v1, "bundle_deeplink_open_url"

    .line 458913
    iget-object v2, p0, Ltk7/c;->p:Ljava/lang/String;

    .line 458915
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458918
    const-string v1, "bundle_deeplink_web_url"

    .line 458920
    iget-object v2, p0, Ltk7/c;->q:Ljava/lang/String;

    .line 458922
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458925
    const-string v1, "bundle_deeplink_web_title"

    .line 458927
    iget-object v2, p0, Ltk7/c;->r:Ljava/lang/String;

    .line 458929
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458932
    :cond_b4
    const-string v1, "send_ad_detail_show_switch"

    .line 458934
    const/4 v2, 0x1

    .line 458935
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458938
    sget-boolean v1, Luk7/a;->a:Z

    .line 458940
    if-nez v1, :cond_c0

    .line 458942
    goto/16 :goto_147

    .line 458944
    :cond_c0
    invoke-static {}, Luk7/a;->getContext()Landroid/content/Context;

    .line 458947
    move-result-object v1

    .line 458948
    if-nez v1, :cond_c8

    .line 458950
    goto/16 :goto_147

    .line 458952
    :cond_c8
    new-instance v2, Ljava/util/ArrayList;

    .line 458954
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458957
    iget-object v3, p0, Ltk7/c;->d:Ljava/lang/String;

    .line 458959
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458962
    move-result v3

    .line 458963
    if-eqz v3, :cond_da

    .line 458965
    const-string v3, "url is empty"

    .line 458967
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458970
    :cond_da
    iget-wide v3, p0, Ltk7/c;->a:J

    .line 458972
    const-wide/16 v5, 0x0

    .line 458974
    cmp-long v7, v3, v5

    .line 458976
    if-lez v7, :cond_ea

    .line 458978
    iget-object v3, p0, Ltk7/c;->b:Ljava/lang/String;

    .line 458980
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458983
    move-result v3

    .line 458984
    if-nez v3, :cond_f8

    .line 458986
    :cond_ea
    iget-wide v3, p0, Ltk7/c;->a:J

    .line 458988
    cmp-long v7, v3, v5

    .line 458990
    if-gtz v7, :cond_fd

    .line 458992
    iget-object v3, p0, Ltk7/c;->b:Ljava/lang/String;

    .line 458994
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458997
    move-result v3

    .line 458998
    if-nez v3, :cond_fd

    .line 459000
    :cond_f8
    const-string v3, "ad_id <= 0 || log_extra is empty"

    .line 459002
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459005
    :cond_fd
    iget-boolean v3, p0, Ltk7/c;->h:Z

    .line 459007
    if-eqz v3, :cond_11b

    .line 459009
    iget-object v3, p0, Ltk7/c;->k:Ljava/lang/String;

    .line 459011
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459014
    move-result v3

    .line 459015
    if-eqz v3, :cond_10e

    .line 459017
    const-string v3, "download_url is empty"

    .line 459019
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459022
    :cond_10e
    iget-object v3, p0, Ltk7/c;->j:Ljava/lang/String;

    .line 459024
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459027
    move-result v3

    .line 459028
    if-eqz v3, :cond_11b

    .line 459030
    const-string v3, "package name is empty"

    .line 459032
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459035
    :cond_11b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459038
    move-result v3

    .line 459039
    if-eqz v3, :cond_122

    .line 459041
    goto :goto_147

    .line 459042
    :cond_122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459047
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459050
    move-result-object v2

    .line 459051
    :goto_12b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459054
    move-result v4

    .line 459055
    if-eqz v4, :cond_140

    .line 459057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459060
    move-result-object v4

    .line 459061
    check-cast v4, Ljava/lang/String;

    .line 459063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459066
    const-string v4, ";\n"

    .line 459068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459071
    goto :goto_12b

    .line 459072
    :cond_140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459075
    move-result-object v2

    .line 459076
    invoke-static {v1, v2}, Lnk7/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 459079
    :goto_147
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/os/Bundle;
    .registers 9

    .prologue
    .line 458752
    new-instance v0, Landroid/os/Bundle;

    .line 458753
    .line 458754
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const-string v1, "bundle_is_ad"

    .line 458758
    .line 458759
    iget-boolean v2, p0, Ltk7/c;->s:Z

    .line 458760
    .line 458761
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458762
    .line 458763
    .line 458764
    const-string v1, "ad_id"

    .line 458765
    .line 458766
    iget-wide v2, p0, Ltk7/c;->a:J

    .line 458767
    .line 458768
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 458769
    .line 458770
    .line 458771
    const-string v1, "bundle_download_app_log_extra"

    .line 458772
    .line 458773
    iget-object v2, p0, Ltk7/c;->b:Ljava/lang/String;

    .line 458774
    .line 458775
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458776
    .line 458777
    .line 458778
    iget-object v1, p0, Ltk7/c;->c:Lorg/json/JSONObject;

    .line 458779
    .line 458780
    if-eqz v1, :cond_27

    .line 458781
    .line 458782
    const-string v2, "bundle_ad_extra_data"

    .line 458783
    .line 458784
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v1

    .line 458788
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458789
    .line 458790
    .line 458791
    :cond_27
    const-string v1, "bundle_url"

    .line 458792
    .line 458793
    iget-object v2, p0, Ltk7/c;->d:Ljava/lang/String;

    .line 458794
    .line 458795
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458796
    .line 458797
    .line 458798
    const-string v1, "bundle_ad_intercept_flag"

    .line 458799
    .line 458800
    iget v2, p0, Ltk7/c;->e:I

    .line 458801
    .line 458802
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458803
    .line 458804
    .line 458805
    const-string v1, "enter_from"

    .line 458806
    .line 458807
    const/4 v2, 0x0

    .line 458808
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    const-string v1, "bundle_source"

    .line 458812
    .line 458813
    iget-object v2, p0, Ltk7/c;->f:Ljava/lang/String;

    .line 458814
    .line 458815
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458816
    .line 458817
    .line 458818
    const-string v1, "bundle_disable_download_dialog"

    .line 458819
    .line 458820
    iget-boolean v2, p0, Ltk7/c;->g:Z

    .line 458821
    .line 458822
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458823
    .line 458824
    .line 458825
    iget-boolean v1, p0, Ltk7/c;->h:Z

    .line 458826
    .line 458827
    if-eqz v1, :cond_b4

    .line 458828
    .line 458829
    iget-object v1, p0, Ltk7/c;->k:Ljava/lang/String;

    .line 458830
    .line 458831
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458832
    .line 458833
    .line 458834
    move-result v1

    .line 458835
    if-nez v1, :cond_b4

    .line 458836
    .line 458837
    const-string v1, "bundle_is_from_app_ad"

    .line 458838
    .line 458839
    iget-boolean v2, p0, Ltk7/c;->h:Z

    .line 458840
    .line 458841
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458842
    .line 458843
    .line 458844
    const-string v1, "bundle_download_url"

    .line 458845
    .line 458846
    iget-object v2, p0, Ltk7/c;->k:Ljava/lang/String;

    .line 458847
    .line 458848
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458849
    .line 458850
    .line 458851
    iget-object v1, p0, Ltk7/c;->i:Ljava/lang/String;

    .line 458852
    .line 458853
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458854
    .line 458855
    .line 458856
    move-result v1

    .line 458857
    if-eqz v1, :cond_6f

    .line 458858
    .line 458859
    iget-object v1, p0, Ltk7/c;->f:Ljava/lang/String;

    .line 458860
    .line 458861
    iput-object v1, p0, Ltk7/c;->i:Ljava/lang/String;

    .line 458862
    .line 458863
    :cond_6f
    const-string v1, "bundle_download_app_name"

    .line 458864
    .line 458865
    iget-object v2, p0, Ltk7/c;->i:Ljava/lang/String;

    .line 458866
    .line 458867
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458868
    .line 458869
    .line 458870
    const-string v1, "bundle_app_ad_event"

    .line 458871
    .line 458872
    iget-object v2, p0, Ltk7/c;->l:Ljava/lang/String;

    .line 458873
    .line 458874
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    const-string v1, "bundle_download_app_extra"

    .line 458878
    .line 458879
    iget-object v2, p0, Ltk7/c;->m:Ljava/lang/String;

    .line 458880
    .line 458881
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    const-string v1, "package_name"

    .line 458885
    .line 458886
    iget-object v2, p0, Ltk7/c;->j:Ljava/lang/String;

    .line 458887
    .line 458888
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    const-string v1, "bundle_download_mode"

    .line 458892
    .line 458893
    iget v2, p0, Ltk7/c;->n:I

    .line 458894
    .line 458895
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458896
    .line 458897
    .line 458898
    const-string v1, "bundle_model_type"

    .line 458899
    .line 458900
    const/4 v2, 0x0

    .line 458901
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458902
    .line 458903
    .line 458904
    const-string v1, "bundle_link_mode"

    .line 458905
    .line 458906
    iget v2, p0, Ltk7/c;->o:I

    .line 458907
    .line 458908
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458909
    .line 458910
    .line 458911
    const-string v1, "bundle_deeplink_open_url"

    .line 458912
    .line 458913
    iget-object v2, p0, Ltk7/c;->p:Ljava/lang/String;

    .line 458914
    .line 458915
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    const-string v1, "bundle_deeplink_web_url"

    .line 458919
    .line 458920
    iget-object v2, p0, Ltk7/c;->q:Ljava/lang/String;

    .line 458921
    .line 458922
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    const-string v1, "bundle_deeplink_web_title"

    .line 458926
    .line 458927
    iget-object v2, p0, Ltk7/c;->r:Ljava/lang/String;

    .line 458928
    .line 458929
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    :cond_b4
    const-string v1, "send_ad_detail_show_switch"

    .line 458933
    .line 458934
    const/4 v2, 0x1

    .line 458935
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458936
    .line 458937
    .line 458938
    sget-boolean v1, Luk7/a;->a:Z

    .line 458939
    .line 458940
    if-nez v1, :cond_c0

    .line 458941
    .line 458942
    goto/16 :goto_147

    .line 458943
    .line 458944
    :cond_c0
    invoke-static {}, Luk7/a;->getContext()Landroid/content/Context;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v1

    .line 458948
    if-nez v1, :cond_c8

    .line 458949
    .line 458950
    goto/16 :goto_147

    .line 458951
    .line 458952
    :cond_c8
    new-instance v2, Ljava/util/ArrayList;

    .line 458953
    .line 458954
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458955
    .line 458956
    .line 458957
    iget-object v3, p0, Ltk7/c;->d:Ljava/lang/String;

    .line 458958
    .line 458959
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458960
    .line 458961
    .line 458962
    move-result v3

    .line 458963
    if-eqz v3, :cond_da

    .line 458964
    .line 458965
    const-string v3, "url is empty"

    .line 458966
    .line 458967
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458968
    .line 458969
    .line 458970
    :cond_da
    iget-wide v3, p0, Ltk7/c;->a:J

    .line 458971
    .line 458972
    const-wide/16 v5, 0x0

    .line 458973
    .line 458974
    cmp-long v7, v3, v5

    .line 458975
    .line 458976
    if-lez v7, :cond_ea

    .line 458977
    .line 458978
    iget-object v3, p0, Ltk7/c;->b:Ljava/lang/String;

    .line 458979
    .line 458980
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458981
    .line 458982
    .line 458983
    move-result v3

    .line 458984
    if-nez v3, :cond_f8

    .line 458985
    .line 458986
    :cond_ea
    iget-wide v3, p0, Ltk7/c;->a:J

    .line 458987
    .line 458988
    cmp-long v7, v3, v5

    .line 458989
    .line 458990
    if-gtz v7, :cond_fd

    .line 458991
    .line 458992
    iget-object v3, p0, Ltk7/c;->b:Ljava/lang/String;

    .line 458993
    .line 458994
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458995
    .line 458996
    .line 458997
    move-result v3

    .line 458998
    if-nez v3, :cond_fd

    .line 458999
    .line 459000
    :cond_f8
    const-string v3, "ad_id <= 0 || log_extra is empty"

    .line 459001
    .line 459002
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459003
    .line 459004
    .line 459005
    :cond_fd
    iget-boolean v3, p0, Ltk7/c;->h:Z

    .line 459006
    .line 459007
    if-eqz v3, :cond_11b

    .line 459008
    .line 459009
    iget-object v3, p0, Ltk7/c;->k:Ljava/lang/String;

    .line 459010
    .line 459011
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459012
    .line 459013
    .line 459014
    move-result v3

    .line 459015
    if-eqz v3, :cond_10e

    .line 459016
    .line 459017
    const-string v3, "download_url is empty"

    .line 459018
    .line 459019
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459020
    .line 459021
    .line 459022
    :cond_10e
    iget-object v3, p0, Ltk7/c;->j:Ljava/lang/String;

    .line 459023
    .line 459024
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459025
    .line 459026
    .line 459027
    move-result v3

    .line 459028
    if-eqz v3, :cond_11b

    .line 459029
    .line 459030
    const-string v3, "package name is empty"

    .line 459031
    .line 459032
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459033
    .line 459034
    .line 459035
    :cond_11b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459036
    .line 459037
    .line 459038
    move-result v3

    .line 459039
    if-eqz v3, :cond_122

    .line 459040
    .line 459041
    goto :goto_147

    .line 459042
    :cond_122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v2

    .line 459051
    :goto_12b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459052
    .line 459053
    .line 459054
    move-result v4

    .line 459055
    if-eqz v4, :cond_140

    .line 459056
    .line 459057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v4

    .line 459061
    check-cast v4, Ljava/lang/String;

    .line 459062
    .line 459063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    .line 459065
    .line 459066
    const-string v4, ";\n"

    .line 459067
    .line 459068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    .line 459071
    goto :goto_12b

    .line 459072
    :cond_140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v2

    .line 459076
    invoke-static {v1, v2}, Lnk7/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 459077
    .line 459078
    .line 459079
    :goto_147
    return-object v0
.end method


.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Ltk7/c;->o:I

    .line 67239938
    iput-object p2, p0, Ltk7/c;->p:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Ltk7/c;->q:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Ltk7/c;->r:Ljava/lang/String;

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Ltk7/c;->o:I

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ltk7/c;->p:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Ltk7/c;->q:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Ltk7/c;->r:Ljava/lang/String;

    .line 67239943
    .line 67239944
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x1

    .line 67239937
    iput-boolean v0, p0, Ltk7/c;->h:Z

    .line 67239939
    iput-object p1, p0, Ltk7/c;->i:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Ltk7/c;->j:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Ltk7/c;->k:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Ltk7/c;->l:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x1

    .line 67239937
    iput-boolean v0, p0, Ltk7/c;->h:Z

    .line 67239938
    .line 67239939
    iput-object p1, p0, Ltk7/c;->i:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Ltk7/c;->j:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Ltk7/c;->k:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Ltk7/c;->l:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


