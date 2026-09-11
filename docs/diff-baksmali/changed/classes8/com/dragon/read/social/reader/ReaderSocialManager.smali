## classes8/com/dragon/read/social/reader/ReaderSocialManager.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e177

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "Legacy-Switch-Switch"

    .line 131080
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/social/reader/ReaderSocialManager;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e177

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "Legacy-Switch-Switch"

    .line 131079
    .line 131080
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/social/reader/ReaderSocialManager;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    new-instance v0, Ljava/util/HashMap;

    .line 458757
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458760
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->c:Ljava/util/HashMap;

    .line 458762
    new-instance v0, Ljava/util/HashMap;

    .line 458764
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458767
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->d:Ljava/util/HashMap;

    .line 458769
    const/4 v0, 0x0

    .line 458770
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->e:Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;

    .line 458772
    new-instance v0, Ljava/util/HashMap;

    .line 458774
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458777
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->f:Ljava/util/HashMap;

    .line 458779
    new-instance v0, Ljava/util/HashMap;

    .line 458781
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458784
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->g:Ljava/util/HashMap;

    .line 458786
    new-instance v0, Ljava/util/HashMap;

    .line 458788
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458791
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->h:Ljava/util/HashMap;

    .line 458793
    new-instance v0, Ljava/util/HashMap;

    .line 458795
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458798
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->i:Ljava/util/HashMap;

    .line 458800
    new-instance v0, Ljava/util/HashMap;

    .line 458802
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458805
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->j:Ljava/util/HashMap;

    .line 458807
    new-instance v0, Ljava/util/HashMap;

    .line 458809
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458812
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->k:Ljava/util/HashMap;

    .line 458814
    new-instance v0, Ljava/util/HashMap;

    .line 458816
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458819
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->l:Ljava/util/HashMap;

    .line 458821
    new-instance v0, Ljava/util/HashMap;

    .line 458823
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458826
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->m:Ljava/util/HashMap;

    .line 458828
    new-instance v0, Ljava/util/HashMap;

    .line 458830
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458833
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->n:Ljava/util/HashMap;

    .line 458835
    new-instance v0, Ljava/util/HashSet;

    .line 458837
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 458840
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 458843
    move-result-object v0

    .line 458844
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->o:Ljava/util/Set;

    .line 458846
    new-instance v0, Ljava/util/HashMap;

    .line 458848
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458851
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458854
    move-result-object v0

    .line 458855
    const-string v1, "preference_has_ugc_switcher"

    .line 458857
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458860
    move-result-object v0

    .line 458861
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->a:Landroid/content/SharedPreferences;

    .line 458863
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458866
    move-result-object v0

    .line 458867
    const-string v1, "preference_reader_ugc_strategy"

    .line 458869
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458872
    move-result-object v0

    .line 458873
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->b:Landroid/content/SharedPreferences;

    .line 458875
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 458877
    const-string v1, "key_has_migrate"

    .line 458879
    const/4 v2, 0x0

    .line 458880
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458883
    move-result v3

    .line 458884
    if-eqz v3, :cond_88

    .line 458886
    goto/16 :goto_107

    .line 458888
    :cond_88
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458891
    move-result-object v3

    .line 458892
    const-string v4, "reader_lib_config_cache"

    .line 458894
    invoke-static {v3, v4}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458897
    move-result-object v3

    .line 458898
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458901
    move-result-object v0

    .line 458902
    const-string v4, "key_reader_ugc_switch_v410"

    .line 458904
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 458907
    move-result v5

    .line 458908
    const/4 v6, -0x1

    .line 458909
    if-eqz v5, :cond_a6

    .line 458911
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458914
    move-result v5

    .line 458915
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458918
    :cond_a6
    const-string v4, "key_show_chapter_comment_v410"

    .line 458920
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 458923
    move-result v5

    .line 458924
    if-eqz v5, :cond_b5

    .line 458926
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458929
    move-result v5

    .line 458930
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458933
    :cond_b5
    const-string v4, "key_show_paragraph_comment_v320"

    .line 458935
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 458938
    move-result v5

    .line 458939
    if-eqz v5, :cond_c4

    .line 458941
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458944
    move-result v5

    .line 458945
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458948
    :cond_c4
    const-string v4, "key_current_para_comment_out_open"

    .line 458950
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 458953
    move-result v5

    .line 458954
    if-eqz v5, :cond_d3

    .line 458956
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458959
    move-result v5

    .line 458960
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458963
    :cond_d3
    const-string v4, "key_has_show_para_interaction_guidance_mode1"

    .line 458965
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 458968
    move-result v5

    .line 458969
    if-eqz v5, :cond_e2

    .line 458971
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458974
    move-result v5

    .line 458975
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458978
    :cond_e2
    const-string v4, "key_has_show_para_interaction_guidance_mode2"

    .line 458980
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 458983
    move-result v5

    .line 458984
    if-eqz v5, :cond_f1

    .line 458986
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458989
    move-result v5

    .line 458990
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458993
    :cond_f1
    const-string v4, "key_has_show_para_interaction_guidance"

    .line 458995
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 458998
    move-result v5

    .line 458999
    if-eqz v5, :cond_100

    .line 459001
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459004
    move-result v2

    .line 459005
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459008
    :cond_100
    const/4 v2, 0x1

    .line 459009
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459012
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459015
    :goto_107
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    new-instance v0, Ljava/util/HashMap;

    .line 458756
    .line 458757
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458758
    .line 458759
    .line 458760
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->c:Ljava/util/HashMap;

    .line 458761
    .line 458762
    new-instance v0, Ljava/util/HashMap;

    .line 458763
    .line 458764
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458765
    .line 458766
    .line 458767
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->d:Ljava/util/HashMap;

    .line 458768
    .line 458769
    const/4 v0, 0x0

    .line 458770
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->e:Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;

    .line 458771
    .line 458772
    new-instance v0, Ljava/util/HashMap;

    .line 458773
    .line 458774
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458775
    .line 458776
    .line 458777
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->f:Ljava/util/HashMap;

    .line 458778
    .line 458779
    new-instance v0, Ljava/util/HashMap;

    .line 458780
    .line 458781
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458782
    .line 458783
    .line 458784
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->g:Ljava/util/HashMap;

    .line 458785
    .line 458786
    new-instance v0, Ljava/util/HashMap;

    .line 458787
    .line 458788
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458789
    .line 458790
    .line 458791
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->h:Ljava/util/HashMap;

    .line 458792
    .line 458793
    new-instance v0, Ljava/util/HashMap;

    .line 458794
    .line 458795
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458796
    .line 458797
    .line 458798
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->i:Ljava/util/HashMap;

    .line 458799
    .line 458800
    new-instance v0, Ljava/util/HashMap;

    .line 458801
    .line 458802
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458803
    .line 458804
    .line 458805
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->j:Ljava/util/HashMap;

    .line 458806
    .line 458807
    new-instance v0, Ljava/util/HashMap;

    .line 458808
    .line 458809
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458810
    .line 458811
    .line 458812
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->k:Ljava/util/HashMap;

    .line 458813
    .line 458814
    new-instance v0, Ljava/util/HashMap;

    .line 458815
    .line 458816
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458817
    .line 458818
    .line 458819
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->l:Ljava/util/HashMap;

    .line 458820
    .line 458821
    new-instance v0, Ljava/util/HashMap;

    .line 458822
    .line 458823
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458824
    .line 458825
    .line 458826
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->m:Ljava/util/HashMap;

    .line 458827
    .line 458828
    new-instance v0, Ljava/util/HashMap;

    .line 458829
    .line 458830
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458831
    .line 458832
    .line 458833
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->n:Ljava/util/HashMap;

    .line 458834
    .line 458835
    new-instance v0, Ljava/util/HashSet;

    .line 458836
    .line 458837
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 458838
    .line 458839
    .line 458840
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v0

    .line 458844
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->o:Ljava/util/Set;

    .line 458845
    .line 458846
    new-instance v0, Ljava/util/HashMap;

    .line 458847
    .line 458848
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458849
    .line 458850
    .line 458851
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v0

    .line 458855
    const-string v1, "preference_has_ugc_switcher"

    .line 458856
    .line 458857
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->a:Landroid/content/SharedPreferences;

    .line 458862
    .line 458863
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    const-string v1, "preference_reader_ugc_strategy"

    .line 458868
    .line 458869
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v0

    .line 458873
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->b:Landroid/content/SharedPreferences;

    .line 458874
    .line 458875
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 458876
    .line 458877
    const-string v1, "key_has_migrate"

    .line 458878
    .line 458879
    const/4 v2, 0x0

    .line 458880
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458881
    .line 458882
    .line 458883
    move-result v3

    .line 458884
    if-eqz v3, :cond_88

    .line 458885
    .line 458886
    goto/16 :goto_107

    .line 458887
    .line 458888
    :cond_88
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v3

    .line 458892
    const-string v4, "reader_lib_config_cache"

    .line 458893
    .line 458894
    invoke-static {v3, v4}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v3

    .line 458898
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v0

    .line 458902
    const-string v4, "key_reader_ugc_switch_v410"

    .line 458903
    .line 458904
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 458905
    .line 458906
    .line 458907
    move-result v5

    .line 458908
    const/4 v6, -0x1

    .line 458909
    if-eqz v5, :cond_a6

    .line 458910
    .line 458911
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458912
    .line 458913
    .line 458914
    move-result v5

    .line 458915
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458916
    .line 458917
    .line 458918
    :cond_a6
    const-string v4, "key_show_chapter_comment_v410"

    .line 458919
    .line 458920
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 458921
    .line 458922
    .line 458923
    move-result v5

    .line 458924
    if-eqz v5, :cond_b5

    .line 458925
    .line 458926
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458927
    .line 458928
    .line 458929
    move-result v5

    .line 458930
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458931
    .line 458932
    .line 458933
    :cond_b5
    const-string v4, "key_show_paragraph_comment_v320"

    .line 458934
    .line 458935
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 458936
    .line 458937
    .line 458938
    move-result v5

    .line 458939
    if-eqz v5, :cond_c4

    .line 458940
    .line 458941
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458942
    .line 458943
    .line 458944
    move-result v5

    .line 458945
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458946
    .line 458947
    .line 458948
    :cond_c4
    const-string v4, "key_current_para_comment_out_open"

    .line 458949
    .line 458950
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 458951
    .line 458952
    .line 458953
    move-result v5

    .line 458954
    if-eqz v5, :cond_d3

    .line 458955
    .line 458956
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458957
    .line 458958
    .line 458959
    move-result v5

    .line 458960
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458961
    .line 458962
    .line 458963
    :cond_d3
    const-string v4, "key_has_show_para_interaction_guidance_mode1"

    .line 458964
    .line 458965
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 458966
    .line 458967
    .line 458968
    move-result v5

    .line 458969
    if-eqz v5, :cond_e2

    .line 458970
    .line 458971
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458972
    .line 458973
    .line 458974
    move-result v5

    .line 458975
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458976
    .line 458977
    .line 458978
    :cond_e2
    const-string v4, "key_has_show_para_interaction_guidance_mode2"

    .line 458979
    .line 458980
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 458981
    .line 458982
    .line 458983
    move-result v5

    .line 458984
    if-eqz v5, :cond_f1

    .line 458985
    .line 458986
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458987
    .line 458988
    .line 458989
    move-result v5

    .line 458990
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458991
    .line 458992
    .line 458993
    :cond_f1
    const-string v4, "key_has_show_para_interaction_guidance"

    .line 458994
    .line 458995
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 458996
    .line 458997
    .line 458998
    move-result v5

    .line 458999
    if-eqz v5, :cond_100

    .line 459000
    .line 459001
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459002
    .line 459003
    .line 459004
    move-result v2

    .line 459005
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    const/4 v2, 0x1

    .line 459009
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459010
    .line 459011
    .line 459012
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459013
    .line 459014
    .line 459015
    :goto_107
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->e:Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;

    .line 327682
    if-nez v0, :cond_36

    .line 327684
    :try_start_4
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->b:Landroid/content/SharedPreferences;

    .line 327686
    const-string v1, "all_book"

    .line 327688
    const/4 v2, 0x0

    .line 327689
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327696
    move-result v1

    .line 327697
    if-nez v1, :cond_36

    .line 327699
    const-class v1, Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;

    .line 327701
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;

    .line 327707
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->e:Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 327709
    goto :goto_36

    .line 327710
    :catch_1e
    move-exception v0

    .line 327711
    sget-object v1, Lcom/dragon/read/social/reader/ReaderSocialManager;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    const/4 v2, 0x1

    .line 327714
    new-array v2, v2, [Ljava/lang/Object;

    .line 327716
    const/4 v3, 0x0

    .line 327717
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327720
    move-result-object v0

    .line 327721
    aput-object v0, v2, v3

    .line 327723
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    const-string v1, "deliver"

    .line 327729
    const-string v3, "[getReaderUgcStrategyCache], error = %s"

    .line 327731
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->e:Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;

    .line 327736
    if-nez v0, :cond_41

    .line 327738
    new-instance v0, Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;

    .line 327740
    invoke-direct {v0}, Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;-><init>()V

    .line 327743
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->e:Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->e:Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;

    .line 327681
    .line 327682
    if-nez v0, :cond_36

    .line 327683
    .line 327684
    :try_start_4
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->b:Landroid/content/SharedPreferences;

    .line 327685
    .line 327686
    const-string v1, "all_book"

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-nez v1, :cond_36

    .line 327698
    .line 327699
    const-class v1, Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;

    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->e:Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 327708
    .line 327709
    goto :goto_36

    .line 327710
    :catch_1e
    move-exception v0

    .line 327711
    sget-object v1, Lcom/dragon/read/social/reader/ReaderSocialManager;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    .line 327713
    const/4 v2, 0x1

    .line 327714
    new-array v2, v2, [Ljava/lang/Object;

    .line 327715
    .line 327716
    const/4 v3, 0x0

    .line 327717
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    aput-object v0, v2, v3

    .line 327722
    .line 327723
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const-string v1, "deliver"

    .line 327728
    .line 327729
    const-string v3, "[getReaderUgcStrategyCache], error = %s"

    .line 327730
    .line 327731
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->e:Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;

    .line 327735
    .line 327736
    if-nez v0, :cond_41

    .line 327737
    .line 327738
    new-instance v0, Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;

    .line 327739
    .line 327740
    invoke-direct {v0}, Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->e:Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;

    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262146
    const-string v1, "key_reader_ugc_switch_v410"

    .line 262148
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x1

    .line 262153
    xor-int/2addr v1, v2

    .line 262154
    const-string v3, "key_show_chapter_comment_v410"

    .line 262156
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262159
    move-result v3

    .line 262160
    xor-int/2addr v3, v2

    .line 262161
    const-string v4, "key_show_paragraph_comment_v320"

    .line 262163
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262166
    move-result v4

    .line 262167
    xor-int/2addr v4, v2

    .line 262168
    const-string v5, "key_current_para_comment_out_open"

    .line 262170
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262173
    move-result v0

    .line 262174
    xor-int/2addr v0, v2

    .line 262175
    if-eqz v1, :cond_28

    .line 262177
    if-eqz v3, :cond_28

    .line 262179
    if-eqz v4, :cond_28

    .line 262181
    if-eqz v0, :cond_28

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v2, 0x0

    .line 262185
    :goto_29
    return v2
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    const-string v1, "key_reader_ugc_switch_v410"

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x1

    .line 262153
    xor-int/2addr v1, v2

    .line 262154
    const-string v3, "key_show_chapter_comment_v410"

    .line 262155
    .line 262156
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    xor-int/2addr v3, v2

    .line 262161
    const-string v4, "key_show_paragraph_comment_v320"

    .line 262162
    .line 262163
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v4

    .line 262167
    xor-int/2addr v4, v2

    .line 262168
    const-string v5, "key_current_para_comment_out_open"

    .line 262169
    .line 262170
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    xor-int/2addr v0, v2

    .line 262175
    if-eqz v1, :cond_28

    .line 262176
    .line 262177
    if-eqz v3, :cond_28

    .line 262178
    .line 262179
    if-eqz v4, :cond_28

    .line 262180
    .line 262181
    if-eqz v0, :cond_28

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v2, 0x0

    .line 262185
    :goto_29
    return v2
.end method


.method public final c(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->l:Ljava/util/HashMap;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/List;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->l:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/List;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->f:Ljava/util/HashMap;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;

    .line 16908296
    if-nez p1, :cond_c

    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    return p1

    .line 16908300
    :cond_c
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->hideBookEndComment:Z

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->f:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;

    .line 16908295
    .line 16908296
    if-nez p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    return p1

    .line 16908300
    :cond_c
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->hideBookEndComment:Z

    .line 16908301
    .line 16908302
    return p1
.end method


.method public final e(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->j:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;

    .line 16973832
    const/4 v0, -0x1

    .line 16973833
    if-nez p1, :cond_c

    .line 16973835
    return v0

    .line 16973836
    :cond_c
    iget-object p1, p1, Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;->hotGuideStrategy:Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 16973838
    if-nez p1, :cond_11

    .line 16973840
    return v0

    .line 16973841
    :cond_11
    iget p1, p1, Lcom/dragon/read/rpc/model/UgcGuideStrategy;->showIntervals:I

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->j:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;

    .line 16973831
    .line 16973832
    const/4 v0, -0x1

    .line 16973833
    if-nez p1, :cond_c

    .line 16973834
    .line 16973835
    return v0

    .line 16973836
    :cond_c
    iget-object p1, p1, Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;->hotGuideStrategy:Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 16973837
    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    return v0

    .line 16973841
    :cond_11
    iget p1, p1, Lcom/dragon/read/rpc/model/UgcGuideStrategy;->showIntervals:I

    .line 16973842
    .line 16973843
    return p1
.end method


.method public final f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->j:Ljava/util/HashMap;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->j:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->m:Ljava/util/HashMap;

    .line 16908292
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->m:Ljava/util/HashMap;

    .line 16908291
    .line 16908292
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final h(IILjava/lang/String;)Z
[MOD-CHANGED]
.method public final h(IILjava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->f:Ljava/util/HashMap;

    .line 50593794
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    move-result-object p3

    .line 50593798
    check-cast p3, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    if-nez p3, :cond_c

    .line 50593803
    return v0

    .line 50593804
    :cond_c
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->guideStrategy:Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 50593806
    if-nez p3, :cond_11

    .line 50593808
    return v0

    .line 50593809
    :cond_11
    iget-object p3, p3, Lcom/dragon/read/rpc/model/UgcGuideStrategy;->chapterEndSwitch:Lcom/dragon/read/rpc/model/SwitchStyle;

    .line 50593811
    if-nez p3, :cond_16

    .line 50593813
    return v0

    .line 50593814
    :cond_16
    iget-boolean v1, p3, Lcom/dragon/read/rpc/model/SwitchStyle;->showSwitch:Z

    .line 50593816
    if-eqz v1, :cond_3c

    .line 50593818
    iget-object p3, p3, Lcom/dragon/read/rpc/model/SwitchStyle;->showPosition:Lcom/dragon/read/rpc/model/UgcChoosePos;

    .line 50593820
    const/4 v1, 0x1

    .line 50593821
    if-ltz p1, :cond_38

    .line 50593823
    if-lt p1, p2, :cond_22

    .line 50593825
    goto :goto_38

    .line 50593826
    :cond_22
    if-nez p3, :cond_25

    .line 50593828
    goto :goto_36

    .line 50593829
    :cond_25
    iget v2, p3, Lcom/dragon/read/rpc/model/UgcChoosePos;->left:I

    .line 50593831
    if-gez v2, :cond_2a

    .line 50593833
    add-int/2addr v2, p2

    .line 50593834
    :cond_2a
    iget p3, p3, Lcom/dragon/read/rpc/model/UgcChoosePos;->right:I

    .line 50593836
    if-gtz p3, :cond_2f

    .line 50593838
    add-int/2addr p3, p2

    .line 50593839
    :cond_2f
    if-lt v2, p3, :cond_32

    .line 50593841
    goto :goto_36

    .line 50593842
    :cond_32
    if-gt v2, p1, :cond_38

    .line 50593844
    if-ge p1, p3, :cond_38

    .line 50593846
    :goto_36
    const/4 p1, 0x1

    .line 50593847
    goto :goto_39

    .line 50593848
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 50593849
    :goto_39
    if-eqz p1, :cond_3c

    .line 50593851
    const/4 v0, 0x1

    .line 50593852
    :cond_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(IILjava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->f:Ljava/util/HashMap;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p3

    .line 50593798
    check-cast p3, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;

    .line 50593799
    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    if-nez p3, :cond_c

    .line 50593802
    .line 50593803
    return v0

    .line 50593804
    :cond_c
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->guideStrategy:Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 50593805
    .line 50593806
    if-nez p3, :cond_11

    .line 50593807
    .line 50593808
    return v0

    .line 50593809
    :cond_11
    iget-object p3, p3, Lcom/dragon/read/rpc/model/UgcGuideStrategy;->chapterEndSwitch:Lcom/dragon/read/rpc/model/SwitchStyle;

    .line 50593810
    .line 50593811
    if-nez p3, :cond_16

    .line 50593812
    .line 50593813
    return v0

    .line 50593814
    :cond_16
    iget-boolean v1, p3, Lcom/dragon/read/rpc/model/SwitchStyle;->showSwitch:Z

    .line 50593815
    .line 50593816
    if-eqz v1, :cond_3c

    .line 50593817
    .line 50593818
    iget-object p3, p3, Lcom/dragon/read/rpc/model/SwitchStyle;->showPosition:Lcom/dragon/read/rpc/model/UgcChoosePos;

    .line 50593819
    .line 50593820
    const/4 v1, 0x1

    .line 50593821
    if-ltz p1, :cond_38

    .line 50593822
    .line 50593823
    if-lt p1, p2, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_38

    .line 50593826
    :cond_22
    if-nez p3, :cond_25

    .line 50593827
    .line 50593828
    goto :goto_36

    .line 50593829
    :cond_25
    iget v2, p3, Lcom/dragon/read/rpc/model/UgcChoosePos;->left:I

    .line 50593830
    .line 50593831
    if-gez v2, :cond_2a

    .line 50593832
    .line 50593833
    add-int/2addr v2, p2

    .line 50593834
    :cond_2a
    iget p3, p3, Lcom/dragon/read/rpc/model/UgcChoosePos;->right:I

    .line 50593835
    .line 50593836
    if-gtz p3, :cond_2f

    .line 50593837
    .line 50593838
    add-int/2addr p3, p2

    .line 50593839
    :cond_2f
    if-lt v2, p3, :cond_32

    .line 50593840
    .line 50593841
    goto :goto_36

    .line 50593842
    :cond_32
    if-gt v2, p1, :cond_38

    .line 50593843
    .line 50593844
    if-ge p1, p3, :cond_38

    .line 50593845
    .line 50593846
    :goto_36
    const/4 p1, 0x1

    .line 50593847
    goto :goto_39

    .line 50593848
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 50593849
    :goto_39
    if-eqz p1, :cond_3c

    .line 50593850
    .line 50593851
    const/4 v0, 0x1

    .line 50593852
    :cond_3c
    return v0
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {}, Lnc6/y;->b()Z

    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    sget-object v0, Lcom/dragon/read/social/reader/ReaderSocialManager;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 50724873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724875
    const-string v2, "prepareToLoadStrategy: "

    .line 50724877
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724886
    move-result-object v1

    .line 50724887
    const/4 v2, 0x0

    .line 50724888
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724890
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724893
    move-result-object v4

    .line 50724894
    const-string v5, "deliver"

    .line 50724896
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724899
    iget-object v1, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->m:Ljava/util/HashMap;

    .line 50724901
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724903
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724906
    iget-object v1, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->n:Ljava/util/HashMap;

    .line 50724908
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    move-result-object v1

    .line 50724912
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 50724914
    if-nez v1, :cond_35

    .line 50724916
    return-void

    .line 50724917
    :cond_35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724919
    const-string v3, "prepare: requestReaderUgcStrategy: chapterId = "

    .line 50724921
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724924
    move-result-object v3

    .line 50724925
    new-array v4, v2, [Ljava/lang/Object;

    .line 50724927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724930
    move-result-object v0

    .line 50724931
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724934
    sget-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 50724936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724942
    invoke-static {p1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a(Ljava/lang/String;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 50724945
    move-result-object v0

    .line 50724946
    const/4 v2, 0x0

    .line 50724947
    if-eqz v0, :cond_5c

    .line 50724949
    sget-object v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;->READER_STRATEGY:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 50724951
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 50724954
    move-result-object v0

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    move-object v0, v2

    .line 50724957
    :goto_5d
    new-instance v3, Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;

    .line 50724959
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;-><init>()V

    .line 50724962
    iput-object p1, v3, Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;->bookId:Ljava/lang/String;

    .line 50724964
    iput-object p2, v3, Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;->itemId:Ljava/lang/String;

    .line 50724966
    if-eqz p3, :cond_6b

    .line 50724968
    sget-object p2, Lcom/dragon/read/rpc/model/SourcePageType;->ReaderCover:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724970
    goto :goto_6d

    .line 50724971
    :cond_6b
    sget-object p2, Lcom/dragon/read/rpc/model/SourcePageType;->Reader:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724973
    :goto_6d
    iput-object p2, v3, Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724975
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reader/ReaderSocialManager;->f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;

    .line 50724978
    move-result-object p2

    .line 50724979
    if-eqz p2, :cond_77

    .line 50724981
    iget-object v2, p2, Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;->guideStrategy:Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 50724983
    :cond_77
    if-nez v2, :cond_80

    .line 50724985
    invoke-virtual {p0}, Lcom/dragon/read/social/reader/ReaderSocialManager;->a()V

    .line 50724988
    iget-object p2, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->e:Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;

    .line 50724990
    iget-object v2, p2, Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;->ideaCommentUgcGuideStrategy:Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 50724992
    :cond_80
    const/4 p2, 0x1

    .line 50724993
    if-eqz v2, :cond_8d

    .line 50724995
    sget-object p3, Ly56/b;->f:Ly56/b$b;

    .line 50724997
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    invoke-static {v2}, Ly56/b$b;->b(Lcom/dragon/read/rpc/model/UgcGuideStrategy;)Z

    .line 50725003
    move-result p3

    .line 50725004
    xor-int/2addr p2, p3

    .line 50725005
    :cond_8d
    iput-boolean p2, v3, Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;->needRecommend:Z

    .line 50725007
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUgcStrategyRxJava(Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;)Lio/reactivex/Observable;

    .line 50725010
    move-result-object p2

    .line 50725011
    new-instance p3, Lcom/dragon/read/social/reader/g;

    .line 50725013
    invoke-direct {p3, v0}, Lcom/dragon/read/social/reader/g;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;)V

    .line 50725016
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50725019
    move-result-object p2

    .line 50725020
    new-instance p3, Lcom/dragon/read/social/reader/h;

    .line 50725022
    invoke-direct {p3, v0}, Lcom/dragon/read/social/reader/h;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;)V

    .line 50725025
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50725028
    move-result-object p2

    .line 50725029
    new-instance p3, Lcom/dragon/read/social/reader/i;

    .line 50725031
    invoke-direct {p3, v0}, Lcom/dragon/read/social/reader/i;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;)V

    .line 50725034
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50725037
    move-result-object p2

    .line 50725038
    new-instance p3, Lcom/dragon/read/social/reader/j;

    .line 50725040
    invoke-direct {p3, v0}, Lcom/dragon/read/social/reader/j;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;)V

    .line 50725043
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50725046
    move-result-object p2

    .line 50725047
    new-instance p3, Lcom/dragon/read/social/reader/k;

    .line 50725049
    invoke-direct {p3}, Lcom/dragon/read/social/reader/k;-><init>()V

    .line 50725052
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725055
    move-result-object p2

    .line 50725056
    invoke-static {p2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50725059
    move-result-object p2

    .line 50725060
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725063
    move-result-object p3

    .line 50725064
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725067
    move-result-object p2

    .line 50725068
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725071
    move-result-object p3

    .line 50725072
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725075
    move-result-object p2

    .line 50725076
    new-instance p3, Lcom/dragon/read/social/reader/ReaderSocialManager$c;

    .line 50725078
    invoke-direct {p3, p0, p1, v0, v1}, Lcom/dragon/read/social/reader/ReaderSocialManager$c;-><init>(Lcom/dragon/read/social/reader/ReaderSocialManager;Ljava/lang/String;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Ljava/util/concurrent/CountDownLatch;)V

    .line 50725081
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50725084
    move-result-object p2

    .line 50725085
    new-instance p3, Lcom/dragon/read/social/reader/ReaderSocialManager$a;

    .line 50725087
    invoke-direct {p3, v0, p0, p1}, Lcom/dragon/read/social/reader/ReaderSocialManager$a;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/read/social/reader/ReaderSocialManager;Ljava/lang/String;)V

    .line 50725090
    new-instance v1, Lcom/dragon/read/social/reader/ReaderSocialManager$b;

    .line 50725092
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/social/reader/ReaderSocialManager$b;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Ljava/lang/String;)V

    .line 50725095
    invoke-virtual {p2, p3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725098
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {}, Lnc6/y;->b()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    sget-object v0, Lcom/dragon/read/social/reader/ReaderSocialManager;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 50724872
    .line 50724873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    const-string v2, "prepareToLoadStrategy: "

    .line 50724876
    .line 50724877
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    const/4 v2, 0x0

    .line 50724888
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v4

    .line 50724894
    const-string v5, "deliver"

    .line 50724895
    .line 50724896
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724897
    .line 50724898
    .line 50724899
    iget-object v1, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->m:Ljava/util/HashMap;

    .line 50724900
    .line 50724901
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724902
    .line 50724903
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    iget-object v1, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->n:Ljava/util/HashMap;

    .line 50724907
    .line 50724908
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v1

    .line 50724912
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 50724913
    .line 50724914
    if-nez v1, :cond_35

    .line 50724915
    .line 50724916
    return-void

    .line 50724917
    :cond_35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    const-string v3, "prepare: requestReaderUgcStrategy: chapterId = "

    .line 50724920
    .line 50724921
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v3

    .line 50724925
    new-array v4, v2, [Ljava/lang/Object;

    .line 50724926
    .line 50724927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724932
    .line 50724933
    .line 50724934
    sget-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 50724935
    .line 50724936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {p1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a(Ljava/lang/String;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    const/4 v2, 0x0

    .line 50724947
    if-eqz v0, :cond_5c

    .line 50724948
    .line 50724949
    sget-object v3, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;->READER_STRATEGY:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 50724950
    .line 50724951
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v0

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    move-object v0, v2

    .line 50724957
    :goto_5d
    new-instance v3, Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;

    .line 50724958
    .line 50724959
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;-><init>()V

    .line 50724960
    .line 50724961
    .line 50724962
    iput-object p1, v3, Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;->bookId:Ljava/lang/String;

    .line 50724963
    .line 50724964
    iput-object p2, v3, Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;->itemId:Ljava/lang/String;

    .line 50724965
    .line 50724966
    if-eqz p3, :cond_6b

    .line 50724967
    .line 50724968
    sget-object p2, Lcom/dragon/read/rpc/model/SourcePageType;->ReaderCover:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724969
    .line 50724970
    goto :goto_6d

    .line 50724971
    :cond_6b
    sget-object p2, Lcom/dragon/read/rpc/model/SourcePageType;->Reader:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724972
    .line 50724973
    :goto_6d
    iput-object p2, v3, Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50724974
    .line 50724975
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reader/ReaderSocialManager;->f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p2

    .line 50724979
    if-eqz p2, :cond_77

    .line 50724980
    .line 50724981
    iget-object v2, p2, Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;->guideStrategy:Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 50724982
    .line 50724983
    :cond_77
    if-nez v2, :cond_80

    .line 50724984
    .line 50724985
    invoke-virtual {p0}, Lcom/dragon/read/social/reader/ReaderSocialManager;->a()V

    .line 50724986
    .line 50724987
    .line 50724988
    iget-object p2, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->e:Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;

    .line 50724989
    .line 50724990
    iget-object v2, p2, Lcom/dragon/read/social/reader/ReaderUgcStrategyCache;->ideaCommentUgcGuideStrategy:Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 50724991
    .line 50724992
    :cond_80
    const/4 p2, 0x1

    .line 50724993
    if-eqz v2, :cond_8d

    .line 50724994
    .line 50724995
    sget-object p3, Ly56/b;->f:Ly56/b$b;

    .line 50724996
    .line 50724997
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-static {v2}, Ly56/b$b;->b(Lcom/dragon/read/rpc/model/UgcGuideStrategy;)Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result p3

    .line 50725004
    xor-int/2addr p2, p3

    .line 50725005
    :cond_8d
    iput-boolean p2, v3, Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;->needRecommend:Z

    .line 50725006
    .line 50725007
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUgcStrategyRxJava(Lcom/dragon/read/rpc/model/GetUgcStrategyRequest;)Lio/reactivex/Observable;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    new-instance p3, Lcom/dragon/read/social/reader/g;

    .line 50725012
    .line 50725013
    invoke-direct {p3, v0}, Lcom/dragon/read/social/reader/g;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p2

    .line 50725020
    new-instance p3, Lcom/dragon/read/social/reader/h;

    .line 50725021
    .line 50725022
    invoke-direct {p3, v0}, Lcom/dragon/read/social/reader/h;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p2

    .line 50725029
    new-instance p3, Lcom/dragon/read/social/reader/i;

    .line 50725030
    .line 50725031
    invoke-direct {p3, v0}, Lcom/dragon/read/social/reader/i;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p2

    .line 50725038
    new-instance p3, Lcom/dragon/read/social/reader/j;

    .line 50725039
    .line 50725040
    invoke-direct {p3, v0}, Lcom/dragon/read/social/reader/j;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p2

    .line 50725047
    new-instance p3, Lcom/dragon/read/social/reader/k;

    .line 50725048
    .line 50725049
    invoke-direct {p3}, Lcom/dragon/read/social/reader/k;-><init>()V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p2

    .line 50725056
    invoke-static {p2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p2

    .line 50725060
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p3

    .line 50725064
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object p2

    .line 50725068
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p3

    .line 50725072
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object p2

    .line 50725076
    new-instance p3, Lcom/dragon/read/social/reader/ReaderSocialManager$c;

    .line 50725077
    .line 50725078
    invoke-direct {p3, p0, p1, v0, v1}, Lcom/dragon/read/social/reader/ReaderSocialManager$c;-><init>(Lcom/dragon/read/social/reader/ReaderSocialManager;Ljava/lang/String;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Ljava/util/concurrent/CountDownLatch;)V

    .line 50725079
    .line 50725080
    .line 50725081
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object p2

    .line 50725085
    new-instance p3, Lcom/dragon/read/social/reader/ReaderSocialManager$a;

    .line 50725086
    .line 50725087
    invoke-direct {p3, v0, p0, p1}, Lcom/dragon/read/social/reader/ReaderSocialManager$a;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lcom/dragon/read/social/reader/ReaderSocialManager;Ljava/lang/String;)V

    .line 50725088
    .line 50725089
    .line 50725090
    new-instance v1, Lcom/dragon/read/social/reader/ReaderSocialManager$b;

    .line 50725091
    .line 50725092
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/social/reader/ReaderSocialManager$b;-><init>(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Ljava/lang/String;)V

    .line 50725093
    .line 50725094
    .line 50725095
    invoke-virtual {p2, p3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725096
    .line 50725097
    .line 50725098
    return-void
.end method


.method public final j(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->h:Ljava/util/HashMap;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcGuideStrategy;->guideText:Ljava/lang/String;

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const-string p1, ""

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->h:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcGuideStrategy;->guideText:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const-string p1, ""

    .line 16908302
    .line 16908303
    return-object p1
.end method


.method public final k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->d:Ljava/util/HashMap;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->d:Ljava/util/HashMap;

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Ljava/lang/Boolean;

    .line 17039376
    goto :goto_2a

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->a:Landroid/content/SharedPreferences;

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, "menu_switcher_"

    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039397
    move-result p1

    .line 17039398
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039404
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17039407
    move-result p1

    .line 17039408
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->d:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->d:Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    goto :goto_2a

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->a:Landroid/content/SharedPreferences;

    .line 17039378
    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v2, "menu_switcher_"

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    :goto_2a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    return p1
.end method


.method public final l(Ljava/lang/String;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/social/reader/f;

    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/reader/f;-><init>(Lcom/dragon/read/social/reader/ReaderSocialManager;Ljava/lang/String;)V

    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/social/reader/f;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/reader/f;-><init>(Lcom/dragon/read/social/reader/ReaderSocialManager;Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lnc6/y;->b()Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "deliver"

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v0, :cond_17

    .line 17039369
    sget-object p1, Lcom/dragon/read/social/reader/ReaderSocialManager;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v2, "ALL_UGC is disabled, \u4e0d\u8bf7\u6c42\u4e66\u5185\u5f00\u5173\u7b56\u7565"

    .line 17039379
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    goto :goto_3d

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->o:Ljava/util/Set;

    .line 17039385
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_2d

    .line 17039391
    sget-object p1, Lcom/dragon/read/social/reader/ReaderSocialManager;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v2, "\u4e66 bookId: %d \u7684\u4e66\u5185\u5f00\u5173\u7b56\u7565\u6b63\u5728\u52a0\u8f7d\u4e2d..."

    .line 17039401
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    goto :goto_3d

    .line 17039405
    :cond_2d
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039411
    iget-object v1, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->n:Ljava/util/HashMap;

    .line 17039413
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->o:Ljava/util/Set;

    .line 17039418
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lnc6/y;->b()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "deliver"

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v0, :cond_17

    .line 17039368
    .line 17039369
    sget-object p1, Lcom/dragon/read/social/reader/ReaderSocialManager;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v2, "ALL_UGC is disabled, \u4e0d\u8bf7\u6c42\u4e66\u5185\u5f00\u5173\u7b56\u7565"

    .line 17039378
    .line 17039379
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_3d

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->o:Ljava/util/Set;

    .line 17039384
    .line 17039385
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_2d

    .line 17039390
    .line 17039391
    sget-object p1, Lcom/dragon/read/social/reader/ReaderSocialManager;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17039392
    .line 17039393
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v2, "\u4e66 bookId: %d \u7684\u4e66\u5185\u5f00\u5173\u7b56\u7565\u6b63\u5728\u52a0\u8f7d\u4e2d..."

    .line 17039400
    .line 17039401
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_3d

    .line 17039405
    :cond_2d
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17039406
    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object v1, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->n:Ljava/util/HashMap;

    .line 17039412
    .line 17039413
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->o:Ljava/util/Set;

    .line 17039417
    .line 17039418
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


.method public final n(Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->k:Ljava/util/HashMap;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/Set;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->k:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/Set;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final o(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->c:Ljava/util/HashMap;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->c:Ljava/util/HashMap;

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Ljava/lang/Boolean;

    .line 17039376
    goto :goto_1c

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->a:Landroid/content/SharedPreferences;

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039387
    move-result-object p1

    .line 17039388
    :goto_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->c:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->c:Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    goto :goto_1c

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->a:Landroid/content/SharedPreferences;

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    :goto_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    return p1
.end method


.method public final p(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UgcGuideStrategy;
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UgcGuideStrategy;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->h:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->h:Ljava/util/HashMap;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UgcGuideStrategy;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->h:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->h:Ljava/util/HashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 16973839
    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1
.end method


.method public final q(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReaderUgcStrategy;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReaderUgcStrategy;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->strategyStyles:Ljava/util/Map;

    .line 33816578
    if-eqz p2, :cond_3c

    .line 33816580
    sget-object v0, Lcom/dragon/read/rpc/model/StrategyStyleType;->ReaderIcon:Lcom/dragon/read/rpc/model/StrategyStyleType;

    .line 33816582
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Ljava/lang/String;

    .line 33816588
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_3c

    .line 33816594
    :try_start_12
    const-class v0, Lcom/dragon/read/social/reader/ReaderSocialManager$ReadeIconOrder;

    .line 33816596
    invoke-static {p2, v0}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816599
    move-result-object p2

    .line 33816600
    check-cast p2, Lcom/dragon/read/social/reader/ReaderSocialManager$ReadeIconOrder;

    .line 33816602
    if-eqz p2, :cond_3c

    .line 33816604
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->l:Ljava/util/HashMap;

    .line 33816606
    iget-object p2, p2, Lcom/dragon/read/social/reader/ReaderSocialManager$ReadeIconOrder;->order:Ljava/util/List;

    .line 33816608
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_24

    .line 33816611
    goto :goto_3c

    .line 33816612
    :catch_24
    move-exception p1

    .line 33816613
    sget-object p2, Lcom/dragon/read/social/reader/ReaderSocialManager;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 33816615
    const/4 v0, 0x1

    .line 33816616
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    aput-object p1, v0, v1

    .line 33816625
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816628
    move-result-object p1

    .line 33816629
    const-string p2, "deliver"

    .line 33816631
    const-string v1, "saveReadeIconMap error: %s"

    .line 33816633
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReaderUgcStrategy;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderUgcStrategy;->strategyStyles:Ljava/util/Map;

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_3c

    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/read/rpc/model/StrategyStyleType;->ReaderIcon:Lcom/dragon/read/rpc/model/StrategyStyleType;

    .line 33816581
    .line 33816582
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-nez v0, :cond_3c

    .line 33816593
    .line 33816594
    :try_start_12
    const-class v0, Lcom/dragon/read/social/reader/ReaderSocialManager$ReadeIconOrder;

    .line 33816595
    .line 33816596
    invoke-static {p2, v0}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    check-cast p2, Lcom/dragon/read/social/reader/ReaderSocialManager$ReadeIconOrder;

    .line 33816601
    .line 33816602
    if-eqz p2, :cond_3c

    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/dragon/read/social/reader/ReaderSocialManager;->l:Ljava/util/HashMap;

    .line 33816605
    .line 33816606
    iget-object p2, p2, Lcom/dragon/read/social/reader/ReaderSocialManager$ReadeIconOrder;->order:Ljava/util/List;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_24

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_3c

    .line 33816612
    :catch_24
    move-exception p1

    .line 33816613
    sget-object p2, Lcom/dragon/read/social/reader/ReaderSocialManager;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 33816614
    .line 33816615
    const/4 v0, 0x1

    .line 33816616
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816617
    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    aput-object p1, v0, v1

    .line 33816624
    .line 33816625
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    const-string p2, "deliver"

    .line 33816630
    .line 33816631
    const-string v1, "saveReadeIconMap error: %s"

    .line 33816632
    .line 33816633
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return-void
.end method


