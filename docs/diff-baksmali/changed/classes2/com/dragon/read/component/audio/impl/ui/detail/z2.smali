## classes2/com/dragon/read/component/audio/impl/ui/detail/z2.smali
# added=0 removed=0 changed=28

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 458752
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 458755
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 458757
    const-string v1, "AudioDetailViewModel"

    .line 458759
    const/4 v2, 0x4

    .line 458760
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 458763
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458765
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458767
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458770
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458772
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458775
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->u:Landroidx/lifecycle/MutableLiveData;

    .line 458777
    new-instance v0, Lnk3/c;

    .line 458779
    invoke-direct {v0}, Lnk3/c;-><init>()V

    .line 458782
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 458784
    new-instance v0, Ljava/util/ArrayList;

    .line 458786
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458789
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->A:Ljava/util/List;

    .line 458791
    new-instance v0, Ljava/util/ArrayList;

    .line 458793
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458796
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 458798
    new-instance v0, Ljava/util/HashMap;

    .line 458800
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458803
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->C:Ljava/util/Map;

    .line 458805
    const/4 v0, -0x1

    .line 458806
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Q:I

    .line 458808
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->R:I

    .line 458810
    const-string v0, ""

    .line 458812
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->S:Ljava/lang/String;

    .line 458814
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->T:Ljava/lang/String;

    .line 458816
    new-instance v0, Ljava/util/HashMap;

    .line 458818
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458821
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->V:Ljava/util/Map;

    .line 458823
    const/4 v0, 0x0

    .line 458824
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 458826
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->X:Z

    .line 458828
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;

    .line 458830
    const-string v1, "action_add_bookshelf_complete"

    .line 458832
    const-string v2, "action_change_tone_from_diff_book"

    .line 458834
    const-string v3, "action_book_purchased_state_change"

    .line 458836
    const-string v4, "action_change_order"

    .line 458838
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 458841
    move-result-object v1

    .line 458842
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;[Ljava/lang/String;)V

    .line 458845
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->H0:Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;

    .line 458847
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 458849
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 458852
    move-result-object v1

    .line 458853
    sget-object v2, Lcom/dragon/read/rpc/model/DirectorySource;->PlayPage:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 458855
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/z2$g;

    .line 458857
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$g;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 458860
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->e(Lcom/dragon/read/rpc/model/DirectorySource;Lkotlin/jvm/functions/Function0;)Lqf4/c;

    .line 458863
    move-result-object v1

    .line 458864
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->L0:Laf3/a;

    .line 458866
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458868
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458871
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 458873
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458875
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458878
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->c:Landroidx/lifecycle/MutableLiveData;

    .line 458880
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458882
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458885
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->d:Landroidx/lifecycle/MutableLiveData;

    .line 458887
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458889
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458892
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 458894
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458896
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458899
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 458901
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458903
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458906
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->g:Landroidx/lifecycle/MutableLiveData;

    .line 458908
    new-instance v1, Ljh3/c;

    .line 458910
    invoke-direct {v1}, Ljh3/c;-><init>()V

    .line 458913
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->O:Ljh3/c;

    .line 458915
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458917
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458920
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->h:Landroidx/lifecycle/MutableLiveData;

    .line 458922
    new-instance v1, Lv53/j;

    .line 458924
    invoke-direct {v1}, Lv53/j;-><init>()V

    .line 458927
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->P:Lv53/j;

    .line 458929
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458931
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458934
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->i:Landroidx/lifecycle/MutableLiveData;

    .line 458936
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458938
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458941
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 458943
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458945
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458948
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 458950
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458952
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458955
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->l:Landroidx/lifecycle/MutableLiveData;

    .line 458957
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458959
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458962
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458964
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458967
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->m:Landroidx/lifecycle/MutableLiveData;

    .line 458969
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458971
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458974
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 458976
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458978
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458981
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->o:Landroidx/lifecycle/MutableLiveData;

    .line 458983
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458985
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458988
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->p:Landroidx/lifecycle/MutableLiveData;

    .line 458990
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458992
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458995
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->q:Landroidx/lifecycle/MutableLiveData;

    .line 458997
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458999
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 459002
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r:Landroidx/lifecycle/MutableLiveData;

    .line 459004
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 459006
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 459009
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->s:Landroidx/lifecycle/MutableLiveData;

    .line 459011
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 459014
    move-result-object v0

    .line 459015
    invoke-interface {v0}, Ljl3/b;->b()Lrf4/b;

    .line 459018
    move-result-object v0

    .line 459019
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Z:Lve3/n;

    .line 459021
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 459023
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 459025
    invoke-virtual {v0, p0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 459028
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/n3;

    .line 459030
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/n3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 459033
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Y:Lcom/dragon/read/component/audio/impl/ui/detail/n3;

    .line 459035
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 459037
    invoke-interface {v1, v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->registerListener(Lse4/l;)V

    .line 459040
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 459042
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 459045
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->E:Landroidx/collection/SparseArrayCompat;

    .line 459047
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 458752
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 458756
    .line 458757
    const-string v1, "AudioDetailViewModel"

    .line 458758
    .line 458759
    const/4 v2, 0x4

    .line 458760
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 458761
    .line 458762
    .line 458763
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458764
    .line 458765
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458766
    .line 458767
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458768
    .line 458769
    .line 458770
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 458771
    .line 458772
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458773
    .line 458774
    .line 458775
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->u:Landroidx/lifecycle/MutableLiveData;

    .line 458776
    .line 458777
    new-instance v0, Lnk3/c;

    .line 458778
    .line 458779
    invoke-direct {v0}, Lnk3/c;-><init>()V

    .line 458780
    .line 458781
    .line 458782
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 458783
    .line 458784
    new-instance v0, Ljava/util/ArrayList;

    .line 458785
    .line 458786
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458787
    .line 458788
    .line 458789
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->A:Ljava/util/List;

    .line 458790
    .line 458791
    new-instance v0, Ljava/util/ArrayList;

    .line 458792
    .line 458793
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458794
    .line 458795
    .line 458796
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 458797
    .line 458798
    new-instance v0, Ljava/util/HashMap;

    .line 458799
    .line 458800
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458801
    .line 458802
    .line 458803
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->C:Ljava/util/Map;

    .line 458804
    .line 458805
    const/4 v0, -0x1

    .line 458806
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Q:I

    .line 458807
    .line 458808
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->R:I

    .line 458809
    .line 458810
    const-string v0, ""

    .line 458811
    .line 458812
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->S:Ljava/lang/String;

    .line 458813
    .line 458814
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->T:Ljava/lang/String;

    .line 458815
    .line 458816
    new-instance v0, Ljava/util/HashMap;

    .line 458817
    .line 458818
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458819
    .line 458820
    .line 458821
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->V:Ljava/util/Map;

    .line 458822
    .line 458823
    const/4 v0, 0x0

    .line 458824
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 458825
    .line 458826
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->X:Z

    .line 458827
    .line 458828
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;

    .line 458829
    .line 458830
    const-string v1, "action_add_bookshelf_complete"

    .line 458831
    .line 458832
    const-string v2, "action_change_tone_from_diff_book"

    .line 458833
    .line 458834
    const-string v3, "action_book_purchased_state_change"

    .line 458835
    .line 458836
    const-string v4, "action_change_order"

    .line 458837
    .line 458838
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v1

    .line 458842
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;[Ljava/lang/String;)V

    .line 458843
    .line 458844
    .line 458845
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->H0:Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;

    .line 458846
    .line 458847
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 458848
    .line 458849
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v1

    .line 458853
    sget-object v2, Lcom/dragon/read/rpc/model/DirectorySource;->PlayPage:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 458854
    .line 458855
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/z2$g;

    .line 458856
    .line 458857
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$g;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 458858
    .line 458859
    .line 458860
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->e(Lcom/dragon/read/rpc/model/DirectorySource;Lkotlin/jvm/functions/Function0;)Lqf4/c;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v1

    .line 458864
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->L0:Laf3/a;

    .line 458865
    .line 458866
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458867
    .line 458868
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458869
    .line 458870
    .line 458871
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 458872
    .line 458873
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458874
    .line 458875
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458876
    .line 458877
    .line 458878
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->c:Landroidx/lifecycle/MutableLiveData;

    .line 458879
    .line 458880
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458881
    .line 458882
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458883
    .line 458884
    .line 458885
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->d:Landroidx/lifecycle/MutableLiveData;

    .line 458886
    .line 458887
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458888
    .line 458889
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458890
    .line 458891
    .line 458892
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 458893
    .line 458894
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458895
    .line 458896
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458897
    .line 458898
    .line 458899
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 458900
    .line 458901
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458902
    .line 458903
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458904
    .line 458905
    .line 458906
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->g:Landroidx/lifecycle/MutableLiveData;

    .line 458907
    .line 458908
    new-instance v1, Ljh3/c;

    .line 458909
    .line 458910
    invoke-direct {v1}, Ljh3/c;-><init>()V

    .line 458911
    .line 458912
    .line 458913
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->O:Ljh3/c;

    .line 458914
    .line 458915
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458916
    .line 458917
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458918
    .line 458919
    .line 458920
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->h:Landroidx/lifecycle/MutableLiveData;

    .line 458921
    .line 458922
    new-instance v1, Lv53/j;

    .line 458923
    .line 458924
    invoke-direct {v1}, Lv53/j;-><init>()V

    .line 458925
    .line 458926
    .line 458927
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->P:Lv53/j;

    .line 458928
    .line 458929
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458930
    .line 458931
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458932
    .line 458933
    .line 458934
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->i:Landroidx/lifecycle/MutableLiveData;

    .line 458935
    .line 458936
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458937
    .line 458938
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458939
    .line 458940
    .line 458941
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 458942
    .line 458943
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458944
    .line 458945
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458946
    .line 458947
    .line 458948
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 458949
    .line 458950
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458951
    .line 458952
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458953
    .line 458954
    .line 458955
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->l:Landroidx/lifecycle/MutableLiveData;

    .line 458956
    .line 458957
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458958
    .line 458959
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458960
    .line 458961
    .line 458962
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458963
    .line 458964
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458965
    .line 458966
    .line 458967
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->m:Landroidx/lifecycle/MutableLiveData;

    .line 458968
    .line 458969
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458970
    .line 458971
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458972
    .line 458973
    .line 458974
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 458975
    .line 458976
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458977
    .line 458978
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458979
    .line 458980
    .line 458981
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->o:Landroidx/lifecycle/MutableLiveData;

    .line 458982
    .line 458983
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458984
    .line 458985
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458986
    .line 458987
    .line 458988
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->p:Landroidx/lifecycle/MutableLiveData;

    .line 458989
    .line 458990
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458991
    .line 458992
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458993
    .line 458994
    .line 458995
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->q:Landroidx/lifecycle/MutableLiveData;

    .line 458996
    .line 458997
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 458998
    .line 458999
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 459000
    .line 459001
    .line 459002
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r:Landroidx/lifecycle/MutableLiveData;

    .line 459003
    .line 459004
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 459005
    .line 459006
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 459007
    .line 459008
    .line 459009
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->s:Landroidx/lifecycle/MutableLiveData;

    .line 459010
    .line 459011
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioCommunityDepend()Ljl3/b;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    invoke-interface {v0}, Ljl3/b;->b()Lrf4/b;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Z:Lve3/n;

    .line 459020
    .line 459021
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 459022
    .line 459023
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 459024
    .line 459025
    invoke-virtual {v0, p0}, Luh3/z;->e(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 459026
    .line 459027
    .line 459028
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/n3;

    .line 459029
    .line 459030
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/n3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 459031
    .line 459032
    .line 459033
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Y:Lcom/dragon/read/component/audio/impl/ui/detail/n3;

    .line 459034
    .line 459035
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 459036
    .line 459037
    invoke-interface {v1, v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->registerListener(Lse4/l;)V

    .line 459038
    .line 459039
    .line 459040
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 459041
    .line 459042
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 459043
    .line 459044
    .line 459045
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->E:Landroidx/collection/SparseArrayCompat;

    .line 459046
    .line 459047
    return-void
.end method


.method public static G1()Z
[MOD-CHANGED]
.method public static G1()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->useNewStyle:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static G1()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->useNewStyle:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public static s1(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static s1(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0x2710

    .line 17039362
    if-lt p0, v0, :cond_17

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    div-int/2addr p0, v0

    .line 17039370
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039373
    const-string p0, "\u4e07"

    .line 17039375
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    goto :goto_28

    .line 17039383
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    const-string p0, ""

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    :goto_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s1(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0x2710

    .line 17039361
    .line 17039362
    if-lt p0, v0, :cond_17

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    div-int/2addr p0, v0

    .line 17039370
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string p0, "\u4e07"

    .line 17039374
    .line 17039375
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    goto :goto_28

    .line 17039383
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p0, ""

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    :goto_28
    return-object p0
.end method


.method public static t1(ILnh3/v1;)I
[MOD-CHANGED]
.method public static t1(ILnh3/v1;)I
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816583
    move-result v1

    .line 33816584
    const/4 v2, -0x1

    .line 33816585
    if-eqz v1, :cond_c

    .line 33816587
    return v2

    .line 33816588
    :cond_c
    div-int/lit8 p0, p0, 0x14

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816595
    move-result v4

    .line 33816596
    if-ge v1, v4, :cond_27

    .line 33816598
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemViewType(I)I

    .line 33816601
    move-result v4

    .line 33816602
    const/16 v5, 0x64

    .line 33816604
    if-ne v4, v5, :cond_24

    .line 33816606
    if-eq v3, p0, :cond_23

    .line 33816608
    add-int/lit8 v3, v3, 0x1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    return v1

    .line 33816612
    :cond_24
    :goto_24
    add-int/lit8 v1, v1, 0x1

    .line 33816614
    goto :goto_10

    .line 33816615
    :cond_27
    return v2
.end method

[INNER-ORIGINAL]
.method public static t1(ILnh3/v1;)I
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const/4 v2, -0x1

    .line 33816585
    if-eqz v1, :cond_c

    .line 33816586
    .line 33816587
    return v2

    .line 33816588
    :cond_c
    div-int/lit8 p0, p0, 0x14

    .line 33816589
    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    const/4 v3, 0x0

    .line 33816592
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v4

    .line 33816596
    if-ge v1, v4, :cond_27

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemViewType(I)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v4

    .line 33816602
    const/16 v5, 0x64

    .line 33816603
    .line 33816604
    if-ne v4, v5, :cond_24

    .line 33816605
    .line 33816606
    if-eq v3, p0, :cond_23

    .line 33816607
    .line 33816608
    add-int/lit8 v3, v3, 0x1

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    return v1

    .line 33816612
    :cond_24
    :goto_24
    add-int/lit8 v1, v1, 0x1

    .line 33816613
    .line 33816614
    goto :goto_10

    .line 33816615
    :cond_27
    return v2
.end method


.method public final A1(Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;)V
[MOD-CHANGED]
.method public final A1(Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;)V
    .registers 7

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17235973
    const-string v1, "item"

    .line 17235975
    invoke-virtual {v0, v1}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17235978
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17235980
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioReportDepend()Ljl3/f;

    .line 17235983
    move-result-object v0

    .line 17235984
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    if-nez v1, :cond_19

    .line 17235989
    sget v1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->t:I

    .line 17235991
    const/4 v1, 0x0

    .line 17235992
    goto :goto_1b

    .line 17235993
    :cond_19
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->p:Z

    .line 17235995
    :goto_1b
    invoke-interface {v0, v1}, Ljl3/f;->a(Z)V

    .line 17235998
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17236000
    sget-object v1, Lcom/dragon/read/rpc/model/ChapterStatus;->Auditing:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17236002
    if-ne v0, v1, :cond_2b

    .line 17236004
    const p1, 0x7f06033e

    .line 17236007
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236010
    return-void

    .line 17236011
    :cond_2b
    invoke-static {}, Lkg3/m;->d()Z

    .line 17236014
    move-result v0

    .line 17236015
    const/4 v1, 0x1

    .line 17236016
    if-eqz v0, :cond_3c

    .line 17236018
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->offlineTtsInfo:Ljava/util/Map;

    .line 17236020
    if-eqz v0, :cond_3c

    .line 17236022
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236025
    move-result v0

    .line 17236026
    if-eqz v0, :cond_88

    .line 17236028
    :cond_3c
    iget v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->c:I

    .line 17236030
    if-ne v0, v1, :cond_58

    .line 17236032
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 17236034
    if-eqz v0, :cond_7c

    .line 17236036
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236039
    move-result v0

    .line 17236040
    if-nez v0, :cond_7c

    .line 17236042
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 17236044
    iget-wide v3, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->d:J

    .line 17236046
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236049
    move-result-object v3

    .line 17236050
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    move-result-object v0

    .line 17236054
    if-eqz v0, :cond_7c

    .line 17236056
    :cond_58
    iget v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->c:I

    .line 17236058
    const/4 v3, 0x2

    .line 17236059
    if-ne v0, v3, :cond_61

    .line 17236061
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17236063
    if-eqz v3, :cond_7c

    .line 17236065
    :cond_61
    const/4 v3, 0x3

    .line 17236066
    if-ne v0, v3, :cond_88

    .line 17236068
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->offlineTtsInfo:Ljava/util/Map;

    .line 17236070
    if-eqz v0, :cond_7c

    .line 17236072
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236075
    move-result v0

    .line 17236076
    if-nez v0, :cond_7c

    .line 17236078
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->offlineTtsInfo:Ljava/util/Map;

    .line 17236080
    iget-wide v3, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->d:J

    .line 17236082
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236085
    move-result-object v3

    .line 17236086
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    move-result-object v0

    .line 17236090
    if-nez v0, :cond_88

    .line 17236092
    :cond_7c
    const-string p1, "tone_in_production"

    .line 17236094
    invoke-static {p1}, Lnk3/t;->t(Ljava/lang/String;)V

    .line 17236097
    const p1, 0x7f060340

    .line 17236100
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236103
    return-void

    .line 17236104
    :cond_88
    const-string v0, "click_audio_detail_item_play_duration"

    .line 17236106
    invoke-static {v0}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17236109
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 17236111
    const-string v3, "player_change_chapter"

    .line 17236113
    iput-object v3, v0, Lnk3/l;->g:Ljava/lang/String;

    .line 17236115
    iput-object v3, v0, Lnk3/l;->f:Ljava/lang/String;

    .line 17236117
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->L:Lcom/dragon/read/component/audio/impl/ui/detail/z3;

    .line 17236119
    if-eqz v0, :cond_ea

    .line 17236121
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17236123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236126
    move-result-object v0

    .line 17236127
    if-eqz v0, :cond_ea

    .line 17236129
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17236131
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->L:Lcom/dragon/read/component/audio/impl/ui/detail/z3;

    .line 17236133
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17236135
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236138
    move-result-object v3

    .line 17236139
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17236141
    invoke-direct {v0, v3, v4}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236144
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17236146
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17236148
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->L:Lcom/dragon/read/component/audio/impl/ui/detail/z3;

    .line 17236150
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17236152
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236155
    move-result-object p1

    .line 17236156
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236159
    move-result-object p1

    .line 17236160
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17236162
    const-string p1, "listen_page"

    .line 17236164
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17236166
    iput-boolean v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17236168
    iput-boolean v2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 17236170
    iput-boolean v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17236172
    iput-boolean v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 17236174
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17236176
    if-eqz p1, :cond_e6

    .line 17236178
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 17236180
    iput-object v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 17236182
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->r:Ljava/lang/String;

    .line 17236184
    iput-object v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 17236186
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->s:Ljava/lang/String;

    .line 17236188
    iput-object v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 17236190
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->thumbUrl:Ljava/lang/String;

    .line 17236192
    iput-object v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 17236194
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookShortName:Ljava/lang/String;

    .line 17236196
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookShortName:Ljava/lang/String;

    .line 17236198
    :cond_e6
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17236201
    goto :goto_100

    .line 17236202
    :cond_ea
    sget-object p1, Lyx7/c;->j:Lyx7/c;

    .line 17236204
    const-string v0, "no context"

    .line 17236206
    invoke-static {p1, v2, v0}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 17236209
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236211
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236213
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236216
    move-result-object p1

    .line 17236217
    const-string v1, "experience"

    .line 17236219
    const-string v2, "onCatalogItemClick \u83b7\u53d6\u4e0d\u5230\u9875\u9762context"

    .line 17236221
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    :goto_100
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;)V
    .registers 7

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17235972
    .line 17235973
    const-string v1, "item"

    .line 17235974
    .line 17235975
    invoke-virtual {v0, v1}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17235979
    .line 17235980
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioReportDepend()Ljl3/f;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17235985
    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    if-nez v1, :cond_19

    .line 17235988
    .line 17235989
    sget v1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->t:I

    .line 17235990
    .line 17235991
    const/4 v1, 0x0

    .line 17235992
    goto :goto_1b

    .line 17235993
    :cond_19
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->p:Z

    .line 17235994
    .line 17235995
    :goto_1b
    invoke-interface {v0, v1}, Ljl3/f;->a(Z)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17235999
    .line 17236000
    sget-object v1, Lcom/dragon/read/rpc/model/ChapterStatus;->Auditing:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17236001
    .line 17236002
    if-ne v0, v1, :cond_2b

    .line 17236003
    .line 17236004
    const p1, 0x7f06033e

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236008
    .line 17236009
    .line 17236010
    return-void

    .line 17236011
    :cond_2b
    invoke-static {}, Lkg3/m;->d()Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v0

    .line 17236015
    const/4 v1, 0x1

    .line 17236016
    if-eqz v0, :cond_3c

    .line 17236017
    .line 17236018
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->offlineTtsInfo:Ljava/util/Map;

    .line 17236019
    .line 17236020
    if-eqz v0, :cond_3c

    .line 17236021
    .line 17236022
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v0

    .line 17236026
    if-eqz v0, :cond_88

    .line 17236027
    .line 17236028
    :cond_3c
    iget v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->c:I

    .line 17236029
    .line 17236030
    if-ne v0, v1, :cond_58

    .line 17236031
    .line 17236032
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 17236033
    .line 17236034
    if-eqz v0, :cond_7c

    .line 17236035
    .line 17236036
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v0

    .line 17236040
    if-nez v0, :cond_7c

    .line 17236041
    .line 17236042
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 17236043
    .line 17236044
    iget-wide v3, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->d:J

    .line 17236045
    .line 17236046
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    if-eqz v0, :cond_7c

    .line 17236055
    .line 17236056
    :cond_58
    iget v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->c:I

    .line 17236057
    .line 17236058
    const/4 v3, 0x2

    .line 17236059
    if-ne v0, v3, :cond_61

    .line 17236060
    .line 17236061
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17236062
    .line 17236063
    if-eqz v3, :cond_7c

    .line 17236064
    .line 17236065
    :cond_61
    const/4 v3, 0x3

    .line 17236066
    if-ne v0, v3, :cond_88

    .line 17236067
    .line 17236068
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->offlineTtsInfo:Ljava/util/Map;

    .line 17236069
    .line 17236070
    if-eqz v0, :cond_7c

    .line 17236071
    .line 17236072
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v0

    .line 17236076
    if-nez v0, :cond_7c

    .line 17236077
    .line 17236078
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->offlineTtsInfo:Ljava/util/Map;

    .line 17236079
    .line 17236080
    iget-wide v3, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->d:J

    .line 17236081
    .line 17236082
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v0

    .line 17236090
    if-nez v0, :cond_88

    .line 17236091
    .line 17236092
    :cond_7c
    const-string p1, "tone_in_production"

    .line 17236093
    .line 17236094
    invoke-static {p1}, Lnk3/t;->t(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    const p1, 0x7f060340

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236101
    .line 17236102
    .line 17236103
    return-void

    .line 17236104
    :cond_88
    const-string v0, "click_audio_detail_item_play_duration"

    .line 17236105
    .line 17236106
    invoke-static {v0}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 17236110
    .line 17236111
    const-string v3, "player_change_chapter"

    .line 17236112
    .line 17236113
    iput-object v3, v0, Lnk3/l;->g:Ljava/lang/String;

    .line 17236114
    .line 17236115
    iput-object v3, v0, Lnk3/l;->f:Ljava/lang/String;

    .line 17236116
    .line 17236117
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->L:Lcom/dragon/read/component/audio/impl/ui/detail/z3;

    .line 17236118
    .line 17236119
    if-eqz v0, :cond_ea

    .line 17236120
    .line 17236121
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17236122
    .line 17236123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    if-eqz v0, :cond_ea

    .line 17236128
    .line 17236129
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17236130
    .line 17236131
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->L:Lcom/dragon/read/component/audio/impl/ui/detail/z3;

    .line 17236132
    .line 17236133
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17236134
    .line 17236135
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-direct {v0, v3, v4}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17236145
    .line 17236146
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17236147
    .line 17236148
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->L:Lcom/dragon/read/component/audio/impl/ui/detail/z3;

    .line 17236149
    .line 17236150
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p1

    .line 17236156
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17236161
    .line 17236162
    const-string p1, "listen_page"

    .line 17236163
    .line 17236164
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17236165
    .line 17236166
    iput-boolean v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17236167
    .line 17236168
    iput-boolean v2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 17236169
    .line 17236170
    iput-boolean v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17236171
    .line 17236172
    iput-boolean v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 17236173
    .line 17236174
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17236175
    .line 17236176
    if-eqz p1, :cond_e6

    .line 17236177
    .line 17236178
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 17236179
    .line 17236180
    iput-object v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 17236181
    .line 17236182
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->r:Ljava/lang/String;

    .line 17236183
    .line 17236184
    iput-object v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorDominate:Ljava/lang/String;

    .line 17236185
    .line 17236186
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->s:Ljava/lang/String;

    .line 17236187
    .line 17236188
    iput-object v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->colorAudioDominate:Ljava/lang/String;

    .line 17236189
    .line 17236190
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->thumbUrl:Ljava/lang/String;

    .line 17236191
    .line 17236192
    iput-object v1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 17236193
    .line 17236194
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookShortName:Ljava/lang/String;

    .line 17236195
    .line 17236196
    iput-object p1, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookShortName:Ljava/lang/String;

    .line 17236197
    .line 17236198
    :cond_e6
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_100

    .line 17236202
    :cond_ea
    sget-object p1, Lyx7/c;->j:Lyx7/c;

    .line 17236203
    .line 17236204
    const-string v0, "no context"

    .line 17236205
    .line 17236206
    invoke-static {p1, v2, v0}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236210
    .line 17236211
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236212
    .line 17236213
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    const-string v1, "experience"

    .line 17236218
    .line 17236219
    const-string v2, "onCatalogItemClick \u83b7\u53d6\u4e0d\u5230\u9875\u9762context"

    .line 17236220
    .line 17236221
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :goto_100
    return-void
.end method


.method public final B1(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V
[MOD-CHANGED]
.method public final B1(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V
    .registers 12

    .prologue
    .line 34078720
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->k1()V

    .line 34078723
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 34078725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078728
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34078730
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34078733
    const-string v2, "position"

    .line 34078735
    const-string v3, "page"

    .line 34078737
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078740
    move-result-object v2

    .line 34078741
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078744
    move-result-wide v3

    .line 34078745
    iget-wide v5, v0, Lnk3/c;->b:J

    .line 34078747
    sub-long/2addr v3, v5

    .line 34078748
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078751
    move-result-object v0

    .line 34078752
    const-string v3, "time"

    .line 34078754
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078757
    const-string v0, "load_time"

    .line 34078759
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34078762
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 34078764
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34078766
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->genreType:Ljava/lang/String;

    .line 34078768
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->y:Ljava/lang/String;

    .line 34078770
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 34078772
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 34078775
    move-result-object v2

    .line 34078776
    invoke-interface {v2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 34078779
    move-result v2

    .line 34078780
    if-eqz v2, :cond_5a

    .line 34078782
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 34078785
    move-result-object v1

    .line 34078786
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 34078789
    move-result-object v1

    .line 34078790
    invoke-virtual {v1}, Lzg3/e;->d()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 34078793
    move-result-object v1

    .line 34078794
    if-eqz v1, :cond_5a

    .line 34078796
    iget-object v2, v1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 34078798
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078801
    move-result v0

    .line 34078802
    if-eqz v0, :cond_5a

    .line 34078804
    iget-object v0, v1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 34078806
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->S:Ljava/lang/String;

    .line 34078808
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->T:Ljava/lang/String;

    .line 34078810
    :cond_5a
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->G1()Z

    .line 34078813
    move-result v0

    .line 34078814
    if-eqz v0, :cond_67

    .line 34078816
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->o1()Lio/reactivex/Single;

    .line 34078819
    move-result-object v0

    .line 34078820
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34078823
    :cond_67
    const/4 v0, 0x0

    .line 34078824
    const/4 v1, 0x1

    .line 34078825
    const-string v2, "experience"

    .line 34078827
    const-wide/16 v3, 0x0

    .line 34078829
    if-eqz p2, :cond_e4

    .line 34078831
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34078833
    sget-object p2, Llk3/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078838
    const/4 p2, 0x0

    .line 34078839
    :try_start_77
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078842
    move-result-object v5

    .line 34078843
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34078846
    move-result v5

    .line 34078847
    if-nez v5, :cond_83

    .line 34078849
    const/4 v5, 0x1

    .line 34078850
    goto :goto_84

    .line 34078851
    :cond_83
    const/4 v5, 0x0

    .line 34078852
    :goto_84
    sget-object v6, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 34078854
    invoke-interface {v6}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 34078857
    move-result-object v6

    .line 34078858
    invoke-interface {v6}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->j()Ljava/lang/String;

    .line 34078861
    move-result-object v6

    .line 34078862
    const-string v7, "audio_info_data"

    .line 34078864
    invoke-static {v6, v7, p1, v5}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 34078867
    move-result-object v5

    .line 34078868
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;

    .line 34078870
    sget-object v6, Llk3/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078872
    const-string v7, "getDiskCache bookId=%s, infoDataCache.size=%s"

    .line 34078874
    const/4 v8, 0x2

    .line 34078875
    new-array v8, v8, [Ljava/lang/Object;

    .line 34078877
    aput-object p1, v8, v0

    .line 34078879
    if-eqz v5, :cond_ae

    .line 34078881
    iget-object p1, v5, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->directoryForInfoDataList:Ljava/util/List;

    .line 34078883
    if-eqz p1, :cond_ae

    .line 34078885
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34078888
    move-result p1

    .line 34078889
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078892
    move-result-object p1

    .line 34078893
    goto :goto_af

    .line 34078894
    :cond_ae
    move-object p1, p2

    .line 34078895
    :goto_af
    aput-object p1, v8, v1

    .line 34078897
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078900
    move-result-object p1

    .line 34078901
    invoke-static {v2, p1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b8
    .catchall {:try_start_77 .. :try_end_b8} :catchall_ba

    .line 34078904
    move-object p2, v5

    .line 34078905
    goto :goto_bb

    .line 34078906
    :catchall_ba
    nop

    .line 34078907
    :goto_bb
    if-eqz p2, :cond_d9

    .line 34078909
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->chapterCacheList:Ljava/util/List;

    .line 34078911
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34078914
    move-result p1

    .line 34078915
    if-eqz p1, :cond_cf

    .line 34078917
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->directoryForInfoDataList:Ljava/util/List;

    .line 34078919
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34078922
    move-result p1

    .line 34078923
    if-eqz p1, :cond_cf

    .line 34078925
    const/4 p1, 0x1

    .line 34078926
    goto :goto_d0

    .line 34078927
    :cond_cf
    const/4 p1, 0x0

    .line 34078928
    :goto_d0
    if-eqz p1, :cond_d9

    .line 34078930
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->chapterCacheList:Ljava/util/List;

    .line 34078932
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->directoryForInfoDataList:Ljava/util/List;

    .line 34078934
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->q1(Ljava/util/List;Ljava/util/List;)V

    .line 34078937
    :cond_d9
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->g:Landroidx/lifecycle/MutableLiveData;

    .line 34078939
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34078942
    move-result-object p2

    .line 34078943
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34078946
    goto/16 :goto_184

    .line 34078948
    :cond_e4
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34078950
    new-instance v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 34078952
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 34078955
    invoke-static {p2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34078958
    move-result-wide v6

    .line 34078959
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 34078961
    sget-object p2, Lcom/dragon/read/rpc/model/DirectorySource;->PlayPage:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 34078963
    iput-object p2, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->directorySource:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 34078965
    invoke-static {v5}, Lm56/k;->b(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 34078968
    move-result-object p2

    .line 34078969
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/j3;

    .line 34078971
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/detail/j3;-><init>()V

    .line 34078974
    invoke-virtual {p2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34078977
    move-result-object p2

    .line 34078978
    invoke-static {p2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34078981
    move-result-object p2

    .line 34078982
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34078985
    move-result-object v5

    .line 34078986
    invoke-virtual {p2, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34078989
    move-result-object p2

    .line 34078990
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34078993
    move-result-object v5

    .line 34078994
    invoke-virtual {p2, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34078997
    move-result-object p2

    .line 34078998
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/a3;

    .line 34079000
    invoke-direct {v5, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/a3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079003
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/b3;

    .line 34079005
    invoke-direct {v6, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/b3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079008
    invoke-virtual {p2, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079011
    move-result-object p2

    .line 34079012
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->I:Lio/reactivex/disposables/Disposable;

    .line 34079014
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34079016
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->genreType:Ljava/lang/String;

    .line 34079018
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34079021
    move-result p1

    .line 34079022
    new-instance v5, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;

    .line 34079024
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;-><init>()V

    .line 34079027
    invoke-static {p2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34079030
    move-result-wide v6

    .line 34079031
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->bookId:J

    .line 34079033
    iput p1, v5, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->genreType:I

    .line 34079035
    sget-object p1, Lcom/dragon/read/rpc/model/BookRecommendType;->AudioDetail:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 34079037
    iput-object p1, v5, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->recommendType:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 34079039
    const/16 p1, 0xc

    .line 34079041
    iput p1, v5, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->bookNum:I

    .line 34079043
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 34079045
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 34079048
    move-result-object p1

    .line 34079049
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 34079052
    move-result-object p1

    .line 34079053
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079055
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079058
    move-result-object p1

    .line 34079059
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/x2;

    .line 34079061
    invoke-direct {p2, p0, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/x2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;Lcom/dragon/read/rpc/model/GetRecommendBookRequest;)V

    .line 34079064
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079067
    move-result-object p1

    .line 34079068
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/k3;

    .line 34079070
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/k3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079073
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/l3;

    .line 34079075
    invoke-direct {v5, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/l3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079078
    invoke-virtual {p1, p2, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079081
    move-result-object p1

    .line 34079082
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->H:Lio/reactivex/disposables/Disposable;

    .line 34079084
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34079086
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Z:Lve3/n;

    .line 34079088
    invoke-interface {p2, p1}, Lve3/n;->p(Ljava/lang/String;)Lio/reactivex/Single;

    .line 34079091
    move-result-object p1

    .line 34079092
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079095
    move-result-object p2

    .line 34079096
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079099
    move-result-object p1

    .line 34079100
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/m3;

    .line 34079102
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/m3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079105
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079108
    :goto_184
    sget-object p1, Lob3/r;->Companion:Lob3/r$b;

    .line 34079110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079113
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 34079116
    move-result-object p1

    .line 34079117
    iget-boolean p1, p1, Lob3/r;->d:Z

    .line 34079119
    if-nez p1, :cond_193

    .line 34079121
    goto/16 :goto_20f

    .line 34079123
    :cond_193
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34079125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079128
    move-result p1

    .line 34079129
    if-eqz p1, :cond_19e

    .line 34079131
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 34079133
    goto :goto_1a0

    .line 34079134
    :cond_19e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34079136
    :goto_1a0
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->K:Ljava/lang/String;

    .line 34079138
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079141
    move-result p2

    .line 34079142
    if-eqz p2, :cond_1c0

    .line 34079144
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->J:Lio/reactivex/disposables/Disposable;

    .line 34079146
    invoke-static {p2}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 34079149
    move-result p2

    .line 34079150
    if-eqz p2, :cond_1b1

    .line 34079152
    goto :goto_20f

    .line 34079153
    :cond_1b1
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->u:Landroidx/lifecycle/MutableLiveData;

    .line 34079155
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079158
    move-result-object p2

    .line 34079159
    check-cast p2, Ljava/util/Collection;

    .line 34079161
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079164
    move-result p2

    .line 34079165
    if-nez p2, :cond_1c0

    .line 34079167
    goto :goto_20f

    .line 34079168
    :cond_1c0
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->J:Lio/reactivex/disposables/Disposable;

    .line 34079170
    if-eqz p2, :cond_1c7

    .line 34079172
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34079175
    :cond_1c7
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->K:Ljava/lang/String;

    .line 34079177
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079179
    new-array v5, v1, [Ljava/lang/Object;

    .line 34079181
    aput-object p1, v5, v0

    .line 34079183
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079186
    move-result-object p2

    .line 34079187
    const-string v0, "loadAdaptationData bookId = %s"

    .line 34079189
    invoke-static {v2, p2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079192
    new-instance p2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;

    .line 34079194
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;-><init>()V

    .line 34079197
    invoke-static {p1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34079200
    move-result-wide v5

    .line 34079201
    iput-wide v5, p2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;->bookId:J

    .line 34079203
    sget-object p1, Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;->tts_relate_ip:Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;

    .line 34079205
    iput-object p1, p2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;

    .line 34079207
    invoke-static {p2}, Lqa6/g;->b(Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;)Lio/reactivex/Observable;

    .line 34079210
    move-result-object p1

    .line 34079211
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34079214
    move-result-object p1

    .line 34079215
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079218
    move-result-object p2

    .line 34079219
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079222
    move-result-object p1

    .line 34079223
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079226
    move-result-object p2

    .line 34079227
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079230
    move-result-object p1

    .line 34079231
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/q3;

    .line 34079233
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/q3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079236
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/r3;

    .line 34079238
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/r3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079241
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079244
    move-result-object p1

    .line 34079245
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->J:Lio/reactivex/disposables/Disposable;

    .line 34079247
    :goto_20f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34079249
    sget-object p2, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 34079251
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34079253
    invoke-virtual {p1, p2, v0, v3, v4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;J)V

    .line 34079256
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 34079258
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 34079261
    move-result-object p2

    .line 34079262
    invoke-interface {p2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 34079265
    move-result p2

    .line 34079266
    if-eqz p2, :cond_241

    .line 34079268
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34079270
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 34079273
    move-result-object p1

    .line 34079274
    invoke-interface {p1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 34079277
    move-result-object p1

    .line 34079278
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079281
    move-result p1

    .line 34079282
    if-eqz p1, :cond_241

    .line 34079284
    new-instance p1, Ljava/util/ArrayList;

    .line 34079286
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34079289
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34079291
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079294
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->F1(Z)V

    .line 34079297
    :cond_241
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V
    .registers 12

    .prologue
    .line 34078720
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->k1()V

    .line 34078721
    .line 34078722
    .line 34078723
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 34078724
    .line 34078725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078726
    .line 34078727
    .line 34078728
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34078729
    .line 34078730
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34078731
    .line 34078732
    .line 34078733
    const-string v2, "position"

    .line 34078734
    .line 34078735
    const-string v3, "page"

    .line 34078736
    .line 34078737
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v2

    .line 34078741
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-wide v3

    .line 34078745
    iget-wide v5, v0, Lnk3/c;->b:J

    .line 34078746
    .line 34078747
    sub-long/2addr v3, v5

    .line 34078748
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078749
    .line 34078750
    .line 34078751
    move-result-object v0

    .line 34078752
    const-string v3, "time"

    .line 34078753
    .line 34078754
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078755
    .line 34078756
    .line 34078757
    const-string v0, "load_time"

    .line 34078758
    .line 34078759
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34078760
    .line 34078761
    .line 34078762
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 34078763
    .line 34078764
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34078765
    .line 34078766
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->genreType:Ljava/lang/String;

    .line 34078767
    .line 34078768
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->y:Ljava/lang/String;

    .line 34078769
    .line 34078770
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 34078771
    .line 34078772
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v2

    .line 34078776
    invoke-interface {v2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v2

    .line 34078780
    if-eqz v2, :cond_5a

    .line 34078781
    .line 34078782
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v1

    .line 34078786
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v1

    .line 34078790
    invoke-virtual {v1}, Lzg3/e;->d()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v1

    .line 34078794
    if-eqz v1, :cond_5a

    .line 34078795
    .line 34078796
    iget-object v2, v1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 34078797
    .line 34078798
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078799
    .line 34078800
    .line 34078801
    move-result v0

    .line 34078802
    if-eqz v0, :cond_5a

    .line 34078803
    .line 34078804
    iget-object v0, v1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 34078805
    .line 34078806
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->S:Ljava/lang/String;

    .line 34078807
    .line 34078808
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->T:Ljava/lang/String;

    .line 34078809
    .line 34078810
    :cond_5a
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->G1()Z

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v0

    .line 34078814
    if-eqz v0, :cond_67

    .line 34078815
    .line 34078816
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->o1()Lio/reactivex/Single;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v0

    .line 34078820
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34078821
    .line 34078822
    .line 34078823
    :cond_67
    const/4 v0, 0x0

    .line 34078824
    const/4 v1, 0x1

    .line 34078825
    const-string v2, "experience"

    .line 34078826
    .line 34078827
    const-wide/16 v3, 0x0

    .line 34078828
    .line 34078829
    if-eqz p2, :cond_e4

    .line 34078830
    .line 34078831
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34078832
    .line 34078833
    sget-object p2, Llk3/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078834
    .line 34078835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078836
    .line 34078837
    .line 34078838
    const/4 p2, 0x0

    .line 34078839
    :try_start_77
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v5

    .line 34078843
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34078844
    .line 34078845
    .line 34078846
    move-result v5

    .line 34078847
    if-nez v5, :cond_83

    .line 34078848
    .line 34078849
    const/4 v5, 0x1

    .line 34078850
    goto :goto_84

    .line 34078851
    :cond_83
    const/4 v5, 0x0

    .line 34078852
    :goto_84
    sget-object v6, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 34078853
    .line 34078854
    invoke-interface {v6}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v6

    .line 34078858
    invoke-interface {v6}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->j()Ljava/lang/String;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v6

    .line 34078862
    const-string v7, "audio_info_data"

    .line 34078863
    .line 34078864
    invoke-static {v6, v7, p1, v5}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v5

    .line 34078868
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;

    .line 34078869
    .line 34078870
    sget-object v6, Llk3/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078871
    .line 34078872
    const-string v7, "getDiskCache bookId=%s, infoDataCache.size=%s"

    .line 34078873
    .line 34078874
    const/4 v8, 0x2

    .line 34078875
    new-array v8, v8, [Ljava/lang/Object;

    .line 34078876
    .line 34078877
    aput-object p1, v8, v0

    .line 34078878
    .line 34078879
    if-eqz v5, :cond_ae

    .line 34078880
    .line 34078881
    iget-object p1, v5, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->directoryForInfoDataList:Ljava/util/List;

    .line 34078882
    .line 34078883
    if-eqz p1, :cond_ae

    .line 34078884
    .line 34078885
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34078886
    .line 34078887
    .line 34078888
    move-result p1

    .line 34078889
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object p1

    .line 34078893
    goto :goto_af

    .line 34078894
    :cond_ae
    move-object p1, p2

    .line 34078895
    :goto_af
    aput-object p1, v8, v1

    .line 34078896
    .line 34078897
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object p1

    .line 34078901
    invoke-static {v2, p1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b8
    .catchall {:try_start_77 .. :try_end_b8} :catchall_ba

    .line 34078902
    .line 34078903
    .line 34078904
    move-object p2, v5

    .line 34078905
    goto :goto_bb

    .line 34078906
    :catchall_ba
    nop

    .line 34078907
    :goto_bb
    if-eqz p2, :cond_d9

    .line 34078908
    .line 34078909
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->chapterCacheList:Ljava/util/List;

    .line 34078910
    .line 34078911
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34078912
    .line 34078913
    .line 34078914
    move-result p1

    .line 34078915
    if-eqz p1, :cond_cf

    .line 34078916
    .line 34078917
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->directoryForInfoDataList:Ljava/util/List;

    .line 34078918
    .line 34078919
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34078920
    .line 34078921
    .line 34078922
    move-result p1

    .line 34078923
    if-eqz p1, :cond_cf

    .line 34078924
    .line 34078925
    const/4 p1, 0x1

    .line 34078926
    goto :goto_d0

    .line 34078927
    :cond_cf
    const/4 p1, 0x0

    .line 34078928
    :goto_d0
    if-eqz p1, :cond_d9

    .line 34078929
    .line 34078930
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->chapterCacheList:Ljava/util/List;

    .line 34078931
    .line 34078932
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;->directoryForInfoDataList:Ljava/util/List;

    .line 34078933
    .line 34078934
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->q1(Ljava/util/List;Ljava/util/List;)V

    .line 34078935
    .line 34078936
    .line 34078937
    :cond_d9
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->g:Landroidx/lifecycle/MutableLiveData;

    .line 34078938
    .line 34078939
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object p2

    .line 34078943
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34078944
    .line 34078945
    .line 34078946
    goto/16 :goto_184

    .line 34078947
    .line 34078948
    :cond_e4
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34078949
    .line 34078950
    new-instance v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 34078951
    .line 34078952
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 34078953
    .line 34078954
    .line 34078955
    invoke-static {p2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-wide v6

    .line 34078959
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 34078960
    .line 34078961
    sget-object p2, Lcom/dragon/read/rpc/model/DirectorySource;->PlayPage:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 34078962
    .line 34078963
    iput-object p2, v5, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->directorySource:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 34078964
    .line 34078965
    invoke-static {v5}, Lm56/k;->b(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object p2

    .line 34078969
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/j3;

    .line 34078970
    .line 34078971
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/detail/j3;-><init>()V

    .line 34078972
    .line 34078973
    .line 34078974
    invoke-virtual {p2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object p2

    .line 34078978
    invoke-static {p2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object p2

    .line 34078982
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v5

    .line 34078986
    invoke-virtual {p2, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object p2

    .line 34078990
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v5

    .line 34078994
    invoke-virtual {p2, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object p2

    .line 34078998
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/a3;

    .line 34078999
    .line 34079000
    invoke-direct {v5, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/a3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079001
    .line 34079002
    .line 34079003
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/b3;

    .line 34079004
    .line 34079005
    invoke-direct {v6, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/b3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079006
    .line 34079007
    .line 34079008
    invoke-virtual {p2, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object p2

    .line 34079012
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->I:Lio/reactivex/disposables/Disposable;

    .line 34079013
    .line 34079014
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34079015
    .line 34079016
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->genreType:Ljava/lang/String;

    .line 34079017
    .line 34079018
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34079019
    .line 34079020
    .line 34079021
    move-result p1

    .line 34079022
    new-instance v5, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;

    .line 34079023
    .line 34079024
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;-><init>()V

    .line 34079025
    .line 34079026
    .line 34079027
    invoke-static {p2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-wide v6

    .line 34079031
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->bookId:J

    .line 34079032
    .line 34079033
    iput p1, v5, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->genreType:I

    .line 34079034
    .line 34079035
    sget-object p1, Lcom/dragon/read/rpc/model/BookRecommendType;->AudioDetail:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 34079036
    .line 34079037
    iput-object p1, v5, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->recommendType:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 34079038
    .line 34079039
    const/16 p1, 0xc

    .line 34079040
    .line 34079041
    iput p1, v5, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->bookNum:I

    .line 34079042
    .line 34079043
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 34079044
    .line 34079045
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object p1

    .line 34079049
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object p1

    .line 34079053
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079054
    .line 34079055
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object p1

    .line 34079059
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/x2;

    .line 34079060
    .line 34079061
    invoke-direct {p2, p0, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/x2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;Lcom/dragon/read/rpc/model/GetRecommendBookRequest;)V

    .line 34079062
    .line 34079063
    .line 34079064
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object p1

    .line 34079068
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/k3;

    .line 34079069
    .line 34079070
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/k3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079071
    .line 34079072
    .line 34079073
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/l3;

    .line 34079074
    .line 34079075
    invoke-direct {v5, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/l3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079076
    .line 34079077
    .line 34079078
    invoke-virtual {p1, p2, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object p1

    .line 34079082
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->H:Lio/reactivex/disposables/Disposable;

    .line 34079083
    .line 34079084
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34079085
    .line 34079086
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Z:Lve3/n;

    .line 34079087
    .line 34079088
    invoke-interface {p2, p1}, Lve3/n;->p(Ljava/lang/String;)Lio/reactivex/Single;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object p1

    .line 34079092
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object p2

    .line 34079096
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object p1

    .line 34079100
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/m3;

    .line 34079101
    .line 34079102
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/m3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079103
    .line 34079104
    .line 34079105
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079106
    .line 34079107
    .line 34079108
    :goto_184
    sget-object p1, Lob3/r;->Companion:Lob3/r$b;

    .line 34079109
    .line 34079110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079111
    .line 34079112
    .line 34079113
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object p1

    .line 34079117
    iget-boolean p1, p1, Lob3/r;->d:Z

    .line 34079118
    .line 34079119
    if-nez p1, :cond_193

    .line 34079120
    .line 34079121
    goto/16 :goto_20f

    .line 34079122
    .line 34079123
    :cond_193
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34079124
    .line 34079125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079126
    .line 34079127
    .line 34079128
    move-result p1

    .line 34079129
    if-eqz p1, :cond_19e

    .line 34079130
    .line 34079131
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 34079132
    .line 34079133
    goto :goto_1a0

    .line 34079134
    :cond_19e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34079135
    .line 34079136
    :goto_1a0
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->K:Ljava/lang/String;

    .line 34079137
    .line 34079138
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079139
    .line 34079140
    .line 34079141
    move-result p2

    .line 34079142
    if-eqz p2, :cond_1c0

    .line 34079143
    .line 34079144
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->J:Lio/reactivex/disposables/Disposable;

    .line 34079145
    .line 34079146
    invoke-static {p2}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 34079147
    .line 34079148
    .line 34079149
    move-result p2

    .line 34079150
    if-eqz p2, :cond_1b1

    .line 34079151
    .line 34079152
    goto :goto_20f

    .line 34079153
    :cond_1b1
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->u:Landroidx/lifecycle/MutableLiveData;

    .line 34079154
    .line 34079155
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object p2

    .line 34079159
    check-cast p2, Ljava/util/Collection;

    .line 34079160
    .line 34079161
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079162
    .line 34079163
    .line 34079164
    move-result p2

    .line 34079165
    if-nez p2, :cond_1c0

    .line 34079166
    .line 34079167
    goto :goto_20f

    .line 34079168
    :cond_1c0
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->J:Lio/reactivex/disposables/Disposable;

    .line 34079169
    .line 34079170
    if-eqz p2, :cond_1c7

    .line 34079171
    .line 34079172
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34079173
    .line 34079174
    .line 34079175
    :cond_1c7
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->K:Ljava/lang/String;

    .line 34079176
    .line 34079177
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079178
    .line 34079179
    new-array v5, v1, [Ljava/lang/Object;

    .line 34079180
    .line 34079181
    aput-object p1, v5, v0

    .line 34079182
    .line 34079183
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object p2

    .line 34079187
    const-string v0, "loadAdaptationData bookId = %s"

    .line 34079188
    .line 34079189
    invoke-static {v2, p2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079190
    .line 34079191
    .line 34079192
    new-instance p2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;

    .line 34079193
    .line 34079194
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;-><init>()V

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-static {p1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-wide v5

    .line 34079201
    iput-wide v5, p2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;->bookId:J

    .line 34079202
    .line 34079203
    sget-object p1, Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;->tts_relate_ip:Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;

    .line 34079204
    .line 34079205
    iput-object p1, p2, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;

    .line 34079206
    .line 34079207
    invoke-static {p2}, Lqa6/g;->b(Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;)Lio/reactivex/Observable;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object p1

    .line 34079211
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object p1

    .line 34079215
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object p2

    .line 34079219
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object p1

    .line 34079223
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object p2

    .line 34079227
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object p1

    .line 34079231
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/q3;

    .line 34079232
    .line 34079233
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/q3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079234
    .line 34079235
    .line 34079236
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/r3;

    .line 34079237
    .line 34079238
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/r3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object p1

    .line 34079245
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->J:Lio/reactivex/disposables/Disposable;

    .line 34079246
    .line 34079247
    :goto_20f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34079248
    .line 34079249
    sget-object p2, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 34079250
    .line 34079251
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34079252
    .line 34079253
    invoke-virtual {p1, p2, v0, v3, v4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;J)V

    .line 34079254
    .line 34079255
    .line 34079256
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 34079257
    .line 34079258
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object p2

    .line 34079262
    invoke-interface {p2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 34079263
    .line 34079264
    .line 34079265
    move-result p2

    .line 34079266
    if-eqz p2, :cond_241

    .line 34079267
    .line 34079268
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34079269
    .line 34079270
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 34079271
    .line 34079272
    .line 34079273
    move-result-object p1

    .line 34079274
    invoke-interface {p1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 34079275
    .line 34079276
    .line 34079277
    move-result-object p1

    .line 34079278
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079279
    .line 34079280
    .line 34079281
    move-result p1

    .line 34079282
    if-eqz p1, :cond_241

    .line 34079283
    .line 34079284
    new-instance p1, Ljava/util/ArrayList;

    .line 34079285
    .line 34079286
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34079287
    .line 34079288
    .line 34079289
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34079290
    .line 34079291
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079292
    .line 34079293
    .line 34079294
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->F1(Z)V

    .line 34079295
    .line 34079296
    .line 34079297
    :cond_241
    return-void
.end method


.method public final C1(I)V
[MOD-CHANGED]
.method public final C1(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lf15/e;->d:Ljava/util/Set;

    .line 17104898
    sget-object v0, Lf15/e$b;->a:Lf15/e;

    .line 17104900
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104912
    invoke-virtual {v0, v2, v1}, Lf15/e;->e(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104919
    if-eqz p1, :cond_65

    .line 17104921
    const/4 v0, 0x2

    .line 17104922
    if-ne p1, v0, :cond_1d

    .line 17104924
    goto :goto_65

    .line 17104925
    :cond_1d
    const/4 v0, 0x1

    .line 17104926
    if-ne p1, v0, :cond_28

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17104930
    const-string v0, "download_pause"

    .line 17104932
    invoke-virtual {p1, v0}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17104935
    goto :goto_74

    .line 17104936
    :cond_28
    const/4 v1, 0x3

    .line 17104937
    if-ne p1, v1, :cond_74

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17104941
    const-string v1, "download_delete"

    .line 17104943
    invoke-virtual {p1, v1}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104948
    if-eqz p1, :cond_39

    .line 17104950
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17104956
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104963
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104966
    const-string v3, "book_id"

    .line 17104968
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    move-result-object v2

    .line 17104972
    const-string v3, "book_type"

    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Z)Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    move-result-object v0

    .line 17104986
    const-string v2, "num"

    .line 17104988
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104991
    const-string p1, "click_download_delete"

    .line 17104993
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104996
    goto :goto_74

    .line 17104997
    :cond_65
    :goto_65
    new-instance p1, Lcom/dragon/read/component/audio/data/d;

    .line 17104999
    invoke-direct {p1}, Lcom/dragon/read/component/audio/data/d;-><init>()V

    .line 17105002
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105005
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17105007
    const-string v0, "download_item"

    .line 17105009
    invoke-virtual {p1, v0}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lf15/e;->d:Ljava/util/Set;

    .line 17104897
    .line 17104898
    sget-object v0, Lf15/e$b;->a:Lf15/e;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v2, v1}, Lf15/e;->e(Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104917
    .line 17104918
    .line 17104919
    if-eqz p1, :cond_65

    .line 17104920
    .line 17104921
    const/4 v0, 0x2

    .line 17104922
    if-ne p1, v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_65

    .line 17104925
    :cond_1d
    const/4 v0, 0x1

    .line 17104926
    if-ne p1, v0, :cond_28

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17104929
    .line 17104930
    const-string v0, "download_pause"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_74

    .line 17104936
    :cond_28
    const/4 v1, 0x3

    .line 17104937
    if-ne p1, v1, :cond_74

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17104940
    .line 17104941
    const-string v1, "download_delete"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v1}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_39

    .line 17104949
    .line 17104950
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17104955
    .line 17104956
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104962
    .line 17104963
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v3, "book_id"

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    const-string v3, "book_type"

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Z)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    const-string v2, "num"

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string p1, "click_download_delete"

    .line 17104992
    .line 17104993
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_74

    .line 17104997
    :cond_65
    :goto_65
    new-instance p1, Lcom/dragon/read/component/audio/data/d;

    .line 17104998
    .line 17104999
    invoke-direct {p1}, Lcom/dragon/read/component/audio/data/d;-><init>()V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17105006
    .line 17105007
    const-string v0, "download_item"

    .line 17105008
    .line 17105009
    invoke-virtual {p1, v0}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method


.method public final D1(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Z)V
[MOD-CHANGED]
.method public final D1(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Z)V
    .registers 8

    .prologue
    .line 50724864
    if-eqz p1, :cond_89

    .line 50724866
    if-nez p2, :cond_6

    .line 50724868
    goto/16 :goto_89

    .line 50724870
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 50724872
    const-string v1, "others_listening_player"

    .line 50724874
    invoke-virtual {v0, v1}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 50724877
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724880
    move-result-object v0

    .line 50724881
    const-string v1, "page_name"

    .line 50724883
    const-string v2, "page_recommend"

    .line 50724885
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724888
    move-result-object v0

    .line 50724889
    const-string v1, "audio_detail_page_name"

    .line 50724891
    const-string v2, "others_listening"

    .line 50724893
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724896
    move-result-object v0

    .line 50724897
    invoke-static {p2}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50724900
    move-result-object v1

    .line 50724901
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50724904
    move-result-object v0

    .line 50724905
    invoke-static {p2}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 50724908
    move-result-object v1

    .line 50724909
    iget-object v2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50724911
    invoke-static {v2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 50724914
    move-result v2

    .line 50724915
    if-eqz v2, :cond_5e

    .line 50724917
    const/4 v1, 0x0

    .line 50724918
    if-eqz p3, :cond_53

    .line 50724920
    sget-object p3, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 50724922
    sget-object p3, Luh3/z$m;->a:Luh3/z;

    .line 50724924
    iget-object v2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50724926
    invoke-virtual {p3, v2}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 50724929
    move-result p3

    .line 50724930
    if-eqz p3, :cond_53

    .line 50724932
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 50724934
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 50724937
    move-result-object p1

    .line 50724938
    new-instance p2, Laf3/f;

    .line 50724940
    invoke-direct {p2, v1}, Laf3/f;-><init>(I)V

    .line 50724943
    invoke-interface {p1, p2}, Lcf3/d;->J1(Ljy7/a;)V

    .line 50724946
    goto :goto_89

    .line 50724947
    :cond_53
    const-string p3, "click_audio_detail_recommend_cover_play_duration"

    .line 50724949
    invoke-static {p3}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 50724952
    const-string p3, ""

    .line 50724954
    invoke-static {p1, p2, p3, v0, v1}, Lxe3/b;->b(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50724957
    goto :goto_89

    .line 50724958
    :cond_5e
    iget p3, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50724960
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724963
    move-result-object p3

    .line 50724964
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724966
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50724968
    const/4 v3, 0x0

    .line 50724969
    invoke-direct {v2, p1, p2, v3, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724972
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724975
    move-result-object p1

    .line 50724976
    const-class p2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 50724978
    invoke-static {p2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    move-result-object p2

    .line 50724982
    check-cast p2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 50724984
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-virtual {p1, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724991
    move-result-object p1

    .line 50724992
    const-string p2, "scene_listen"

    .line 50724994
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725001
    :cond_89
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Z)V
    .registers 8

    .prologue
    .line 50724864
    if-eqz p1, :cond_89

    .line 50724865
    .line 50724866
    if-nez p2, :cond_6

    .line 50724867
    .line 50724868
    goto/16 :goto_89

    .line 50724869
    .line 50724870
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 50724871
    .line 50724872
    const-string v1, "others_listening_player"

    .line 50724873
    .line 50724874
    invoke-virtual {v0, v1}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    const-string v1, "page_name"

    .line 50724882
    .line 50724883
    const-string v2, "page_recommend"

    .line 50724884
    .line 50724885
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    const-string v1, "audio_detail_page_name"

    .line 50724890
    .line 50724891
    const-string v2, "others_listening"

    .line 50724892
    .line 50724893
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v0

    .line 50724897
    invoke-static {p2}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v0

    .line 50724905
    invoke-static {p2}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v1

    .line 50724909
    iget-object v2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50724910
    .line 50724911
    invoke-static {v2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v2

    .line 50724915
    if-eqz v2, :cond_5e

    .line 50724916
    .line 50724917
    const/4 v1, 0x0

    .line 50724918
    if-eqz p3, :cond_53

    .line 50724919
    .line 50724920
    sget-object p3, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 50724921
    .line 50724922
    sget-object p3, Luh3/z$m;->a:Luh3/z;

    .line 50724923
    .line 50724924
    iget-object v2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50724925
    .line 50724926
    invoke-virtual {p3, v2}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p3

    .line 50724930
    if-eqz p3, :cond_53

    .line 50724931
    .line 50724932
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 50724933
    .line 50724934
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    new-instance p2, Laf3/f;

    .line 50724939
    .line 50724940
    invoke-direct {p2, v1}, Laf3/f;-><init>(I)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-interface {p1, p2}, Lcf3/d;->J1(Ljy7/a;)V

    .line 50724944
    .line 50724945
    .line 50724946
    goto :goto_89

    .line 50724947
    :cond_53
    const-string p3, "click_audio_detail_recommend_cover_play_duration"

    .line 50724948
    .line 50724949
    invoke-static {p3}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    const-string p3, ""

    .line 50724953
    .line 50724954
    invoke-static {p1, p2, p3, v0, v1}, Lxe3/b;->b(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50724955
    .line 50724956
    .line 50724957
    goto :goto_89

    .line 50724958
    :cond_5e
    iget p3, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50724959
    .line 50724960
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724965
    .line 50724966
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50724967
    .line 50724968
    const/4 v3, 0x0

    .line 50724969
    invoke-direct {v2, p1, p2, v3, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    const-class p2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 50724977
    .line 50724978
    invoke-static {p2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    check-cast p2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 50724983
    .line 50724984
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-virtual {p1, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    const-string p2, "scene_listen"

    .line 50724993
    .line 50724994
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    :goto_89
    return-void
.end method


.method public final E1()V
[MOD-CHANGED]
.method public final E1()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 393218
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_e

    .line 393224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 393227
    move-result-object v0

    .line 393228
    goto/16 :goto_a1

    .line 393230
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v1()Z

    .line 393233
    move-result v0

    .line 393234
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 393236
    check-cast v1, Ljava/util/ArrayList;

    .line 393238
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393241
    move-result v1

    .line 393242
    new-instance v2, Ljava/util/ArrayList;

    .line 393244
    int-to-float v3, v1

    .line 393245
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393247
    mul-float v3, v3, v4

    .line 393249
    const/high16 v4, 0x41a00000    # 20.0f

    .line 393251
    div-float/2addr v3, v4

    .line 393252
    float-to-double v3, v3

    .line 393253
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 393256
    move-result-wide v3

    .line 393257
    double-to-int v3, v3

    .line 393258
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393261
    const/16 v3, 0x14

    .line 393263
    if-eqz v0, :cond_38

    .line 393265
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 393267
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ListUtils;->simpleDivide(Ljava/util/List;I)Ljava/util/List;

    .line 393270
    move-result-object v3

    .line 393271
    goto :goto_3e

    .line 393272
    :cond_38
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 393274
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ListUtils;->simpleDivideFromEnd(Ljava/util/List;I)Ljava/util/List;

    .line 393277
    move-result-object v3

    .line 393278
    :goto_3e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393281
    move-result-object v3

    .line 393282
    const/4 v4, 0x1

    .line 393283
    const/4 v5, 0x1

    .line 393284
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    move-result v6

    .line 393288
    if-eqz v6, :cond_9b

    .line 393290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    move-result-object v6

    .line 393294
    check-cast v6, Ljava/util/List;

    .line 393296
    new-instance v7, Ljh3/h;

    .line 393298
    invoke-direct {v7}, Ljh3/h;-><init>()V

    .line 393301
    if-eqz v6, :cond_76

    .line 393303
    iget-object v8, v7, Ljh3/h;->d:Ljava/util/List;

    .line 393305
    check-cast v8, Ljava/util/ArrayList;

    .line 393307
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 393310
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393313
    move-result-object v6

    .line 393314
    :goto_62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393317
    move-result v8

    .line 393318
    if-eqz v8, :cond_76

    .line 393320
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393323
    move-result-object v8

    .line 393324
    check-cast v8, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 393326
    iget-object v9, v7, Ljh3/h;->d:Ljava/util/List;

    .line 393328
    check-cast v9, Ljava/util/ArrayList;

    .line 393330
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393333
    goto :goto_62

    .line 393334
    :cond_76
    add-int/lit8 v6, v5, 0x14

    .line 393336
    if-le v6, v1, :cond_7c

    .line 393338
    add-int/lit8 v6, v1, 0x1

    .line 393340
    :cond_7c
    const/4 v8, 0x2

    .line 393341
    new-array v8, v8, [Ljava/lang/Object;

    .line 393343
    const/4 v9, 0x0

    .line 393344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393347
    move-result-object v5

    .line 393348
    aput-object v5, v8, v9

    .line 393350
    add-int/lit8 v5, v6, -0x1

    .line 393352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393355
    move-result-object v5

    .line 393356
    aput-object v5, v8, v4

    .line 393358
    const-string v5, "\u7b2c%s\u7ae0-\u7b2c%s\u7ae0"

    .line 393360
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393363
    move-result-object v5

    .line 393364
    iput-object v5, v7, Llf4/b;->a:Ljava/lang/String;

    .line 393366
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393369
    move v5, v6

    .line 393370
    goto :goto_44

    .line 393371
    :cond_9b
    if-nez v0, :cond_a0

    .line 393373
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 393376
    :cond_a0
    move-object v0, v2

    .line 393377
    :goto_a1
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D:Ljava/util/List;

    .line 393379
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 393381
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393384
    return-void
.end method

[INNER-ORIGINAL]
.method public final E1()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_e

    .line 393223
    .line 393224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    goto/16 :goto_a1

    .line 393229
    .line 393230
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v1()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 393235
    .line 393236
    check-cast v1, Ljava/util/ArrayList;

    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    new-instance v2, Ljava/util/ArrayList;

    .line 393243
    .line 393244
    int-to-float v3, v1

    .line 393245
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393246
    .line 393247
    mul-float v3, v3, v4

    .line 393248
    .line 393249
    const/high16 v4, 0x41a00000    # 20.0f

    .line 393250
    .line 393251
    div-float/2addr v3, v4

    .line 393252
    float-to-double v3, v3

    .line 393253
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 393254
    .line 393255
    .line 393256
    move-result-wide v3

    .line 393257
    double-to-int v3, v3

    .line 393258
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393259
    .line 393260
    .line 393261
    const/16 v3, 0x14

    .line 393262
    .line 393263
    if-eqz v0, :cond_38

    .line 393264
    .line 393265
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 393266
    .line 393267
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ListUtils;->simpleDivide(Ljava/util/List;I)Ljava/util/List;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    goto :goto_3e

    .line 393272
    :cond_38
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 393273
    .line 393274
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ListUtils;->simpleDivideFromEnd(Ljava/util/List;I)Ljava/util/List;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    :goto_3e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    const/4 v4, 0x1

    .line 393283
    const/4 v5, 0x1

    .line 393284
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v6

    .line 393288
    if-eqz v6, :cond_9b

    .line 393289
    .line 393290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v6

    .line 393294
    check-cast v6, Ljava/util/List;

    .line 393295
    .line 393296
    new-instance v7, Ljh3/h;

    .line 393297
    .line 393298
    invoke-direct {v7}, Ljh3/h;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    if-eqz v6, :cond_76

    .line 393302
    .line 393303
    iget-object v8, v7, Ljh3/h;->d:Ljava/util/List;

    .line 393304
    .line 393305
    check-cast v8, Ljava/util/ArrayList;

    .line 393306
    .line 393307
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 393308
    .line 393309
    .line 393310
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v6

    .line 393314
    :goto_62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v8

    .line 393318
    if-eqz v8, :cond_76

    .line 393319
    .line 393320
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v8

    .line 393324
    check-cast v8, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 393325
    .line 393326
    iget-object v9, v7, Ljh3/h;->d:Ljava/util/List;

    .line 393327
    .line 393328
    check-cast v9, Ljava/util/ArrayList;

    .line 393329
    .line 393330
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393331
    .line 393332
    .line 393333
    goto :goto_62

    .line 393334
    :cond_76
    add-int/lit8 v6, v5, 0x14

    .line 393335
    .line 393336
    if-le v6, v1, :cond_7c

    .line 393337
    .line 393338
    add-int/lit8 v6, v1, 0x1

    .line 393339
    .line 393340
    :cond_7c
    const/4 v8, 0x2

    .line 393341
    new-array v8, v8, [Ljava/lang/Object;

    .line 393342
    .line 393343
    const/4 v9, 0x0

    .line 393344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v5

    .line 393348
    aput-object v5, v8, v9

    .line 393349
    .line 393350
    add-int/lit8 v5, v6, -0x1

    .line 393351
    .line 393352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v5

    .line 393356
    aput-object v5, v8, v4

    .line 393357
    .line 393358
    const-string v5, "\u7b2c%s\u7ae0-\u7b2c%s\u7ae0"

    .line 393359
    .line 393360
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v5

    .line 393364
    iput-object v5, v7, Llf4/b;->a:Ljava/lang/String;

    .line 393365
    .line 393366
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393367
    .line 393368
    .line 393369
    move v5, v6

    .line 393370
    goto :goto_44

    .line 393371
    :cond_9b
    if-nez v0, :cond_a0

    .line 393372
    .line 393373
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    move-object v0, v2

    .line 393377
    :goto_a1
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D:Ljava/util/List;

    .line 393378
    .line 393379
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->n:Landroidx/lifecycle/MutableLiveData;

    .line 393380
    .line 393381
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393382
    .line 393383
    .line 393384
    return-void
.end method


.method public final F1(Z)V
[MOD-CHANGED]
.method public final F1(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    if-eqz p1, :cond_54

    .line 17170444
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Q:I

    .line 17170446
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->R:I

    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->S:Ljava/lang/String;

    .line 17170450
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->T:Ljava/lang/String;

    .line 17170452
    const/4 p1, 0x0

    .line 17170453
    :goto_15
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17170455
    check-cast v1, Ljava/util/ArrayList;

    .line 17170457
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170460
    move-result v1

    .line 17170461
    if-ge p1, v1, :cond_93

    .line 17170463
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17170465
    check-cast v1, Ljava/util/ArrayList;

    .line 17170467
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170473
    if-eqz v1, :cond_51

    .line 17170475
    iget-object v2, v1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17170477
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170480
    move-result v2

    .line 17170481
    if-nez v2, :cond_51

    .line 17170483
    iget-object v2, v1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17170485
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17170487
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-interface {v3}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_4f

    .line 17170501
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Q:I

    .line 17170503
    iget-object v2, v1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17170505
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->S:Ljava/lang/String;

    .line 17170507
    const/4 v2, 0x1

    .line 17170508
    iput v2, v1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->e:I

    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    iput v0, v1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->e:I

    .line 17170513
    :cond_51
    :goto_51
    add-int/lit8 p1, p1, 0x1

    .line 17170515
    goto :goto_15

    .line 17170516
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->S:Ljava/lang/String;

    .line 17170518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170521
    move-result p1

    .line 17170522
    if-eqz p1, :cond_64

    .line 17170524
    const/4 p1, -0x1

    .line 17170525
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Q:I

    .line 17170527
    const-string p1, ""

    .line 17170529
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->S:Ljava/lang/String;

    .line 17170531
    return-void

    .line 17170532
    :cond_64
    :goto_64
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17170534
    check-cast p1, Ljava/util/ArrayList;

    .line 17170536
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170539
    move-result p1

    .line 17170540
    if-ge v0, p1, :cond_93

    .line 17170542
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17170544
    check-cast p1, Ljava/util/ArrayList;

    .line 17170546
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170552
    if-eqz p1, :cond_90

    .line 17170554
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17170556
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170559
    move-result v1

    .line 17170560
    if-nez v1, :cond_90

    .line 17170562
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17170564
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->S:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170569
    move-result v1

    .line 17170570
    if-eqz v1, :cond_90

    .line 17170572
    const/4 v0, 0x2

    .line 17170573
    iput v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->e:I

    .line 17170575
    return-void

    .line 17170576
    :cond_90
    add-int/lit8 v0, v0, 0x1

    .line 17170578
    goto :goto_64

    .line 17170579
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final F1(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    if-eqz p1, :cond_54

    .line 17170443
    .line 17170444
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Q:I

    .line 17170445
    .line 17170446
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->R:I

    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->S:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->T:Ljava/lang/String;

    .line 17170451
    .line 17170452
    const/4 p1, 0x0

    .line 17170453
    :goto_15
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17170454
    .line 17170455
    check-cast v1, Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-ge p1, v1, :cond_93

    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17170464
    .line 17170465
    check-cast v1, Ljava/util/ArrayList;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_51

    .line 17170474
    .line 17170475
    iget-object v2, v1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    if-nez v2, :cond_51

    .line 17170482
    .line 17170483
    iget-object v2, v1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17170484
    .line 17170485
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-interface {v3}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_4f

    .line 17170500
    .line 17170501
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Q:I

    .line 17170502
    .line 17170503
    iget-object v2, v1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->S:Ljava/lang/String;

    .line 17170506
    .line 17170507
    const/4 v2, 0x1

    .line 17170508
    iput v2, v1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->e:I

    .line 17170509
    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    iput v0, v1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->e:I

    .line 17170512
    .line 17170513
    :cond_51
    :goto_51
    add-int/lit8 p1, p1, 0x1

    .line 17170514
    .line 17170515
    goto :goto_15

    .line 17170516
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->S:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    if-eqz p1, :cond_64

    .line 17170523
    .line 17170524
    const/4 p1, -0x1

    .line 17170525
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Q:I

    .line 17170526
    .line 17170527
    const-string p1, ""

    .line 17170528
    .line 17170529
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->S:Ljava/lang/String;

    .line 17170530
    .line 17170531
    return-void

    .line 17170532
    :cond_64
    :goto_64
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17170533
    .line 17170534
    check-cast p1, Ljava/util/ArrayList;

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    if-ge v0, p1, :cond_93

    .line 17170541
    .line 17170542
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17170543
    .line 17170544
    check-cast p1, Ljava/util/ArrayList;

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_90

    .line 17170553
    .line 17170554
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-nez v1, :cond_90

    .line 17170561
    .line 17170562
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->S:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    if-eqz v1, :cond_90

    .line 17170571
    .line 17170572
    const/4 v0, 0x2

    .line 17170573
    iput v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->e:I

    .line 17170574
    .line 17170575
    return-void

    .line 17170576
    :cond_90
    add-int/lit8 v0, v0, 0x1

    .line 17170577
    .line 17170578
    goto :goto_64

    .line 17170579
    :cond_93
    return-void
.end method


.method public final j1(Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;)V
[MOD-CHANGED]
.method public final j1(Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;)V
    .registers 16

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->n1()Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const-wide/16 v2, 0x0

    .line 17170439
    if-eqz v0, :cond_13

    .line 17170441
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->c:I

    .line 17170443
    if-eq v4, v1, :cond_10

    .line 17170445
    const/4 v5, 0x3

    .line 17170446
    if-ne v4, v5, :cond_13

    .line 17170448
    :cond_10
    iget-wide v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->a:J

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-wide v4, v2

    .line 17170452
    :goto_14
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170454
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object p1

    .line 17170458
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_96

    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17170470
    iget-object v6, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17170472
    if-nez v6, :cond_2c

    .line 17170474
    move-wide v8, v2

    .line 17170475
    goto :goto_2f

    .line 17170476
    :cond_2c
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 17170478
    move-wide v8, v6

    .line 17170479
    :goto_2f
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170481
    iget-object v10, v6, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 17170483
    iget-object v11, v6, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17170485
    iget-object v12, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17170487
    iget-object v13, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->title:Ljava/lang/String;

    .line 17170489
    move-wide v6, v4

    .line 17170490
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->e(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170493
    move-result-object v6

    .line 17170494
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->C:Ljava/util/Map;

    .line 17170496
    invoke-static {v6}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170499
    move-result-object v6

    .line 17170500
    check-cast v7, Ljava/util/HashMap;

    .line 17170502
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object v6

    .line 17170506
    check-cast v6, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170508
    if-eqz v6, :cond_1a

    .line 17170510
    iget-object v7, v6, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170512
    iget-object v8, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->title:Ljava/lang/String;

    .line 17170514
    iput-object v8, v7, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17170516
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170518
    iget-boolean v8, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->l:Z

    .line 17170520
    iget-object v9, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->m:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17170522
    iget-object v7, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->opTag:Ljava/lang/String;

    .line 17170524
    invoke-virtual {v6, v0, v8, v9, v7}, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->update(Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;ZLcom/dragon/read/rpc/model/PubPayType;Ljava/lang/String;)V

    .line 17170527
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17170529
    if-eqz v0, :cond_1a

    .line 17170531
    sget-object v7, Lhg3/f;->a:Lhg3/f;

    .line 17170533
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 17170536
    move-result-object v8

    .line 17170537
    invoke-interface {v8}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17170540
    move-result-object v8

    .line 17170541
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170544
    move-result v0

    .line 17170545
    if-eqz v0, :cond_1a

    .line 17170547
    iget-object v0, v6, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 17170552
    move-result-object v8

    .line 17170553
    invoke-interface {v8}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17170556
    move-result-object v8

    .line 17170557
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_1a

    .line 17170563
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 17170566
    move-result-object v0

    .line 17170567
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17170569
    invoke-interface {v0, v7}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 17170572
    move-result v0

    .line 17170573
    if-eqz v0, :cond_92

    .line 17170575
    iput v1, v6, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->e:I

    .line 17170577
    goto :goto_1a

    .line 17170578
    :cond_92
    const/4 v0, 0x2

    .line 17170579
    iput v0, v6, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->e:I

    .line 17170581
    goto :goto_1a

    .line 17170582
    :cond_96
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170584
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17170586
    invoke-interface {p1, v0, v4, v5}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->queryBookTone(Ljava/lang/String;J)Lio/reactivex/Single;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170593
    move-result-object p1

    .line 17170594
    check-cast p1, Ljava/util/List;

    .line 17170596
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170599
    move-result v0

    .line 17170600
    if-nez v0, :cond_d5

    .line 17170602
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170605
    move-result-object p1

    .line 17170606
    :cond_ae
    :goto_ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170609
    move-result v0

    .line 17170610
    if-eqz v0, :cond_d5

    .line 17170612
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170615
    move-result-object v0

    .line 17170616
    check-cast v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->C:Ljava/util/Map;

    .line 17170620
    invoke-static {v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170623
    move-result-object v2

    .line 17170624
    check-cast v1, Ljava/util/HashMap;

    .line 17170626
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    move-result-object v1

    .line 17170630
    check-cast v1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170632
    if-eqz v1, :cond_ae

    .line 17170634
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170636
    iget v2, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170638
    iget v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170640
    iput v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170642
    iput v0, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170644
    goto :goto_ae

    .line 17170645
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;)V
    .registers 16

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->n1()Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const-wide/16 v2, 0x0

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_13

    .line 17170440
    .line 17170441
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->c:I

    .line 17170442
    .line 17170443
    if-eq v4, v1, :cond_10

    .line 17170444
    .line 17170445
    const/4 v5, 0x3

    .line 17170446
    if-ne v4, v5, :cond_13

    .line 17170447
    .line 17170448
    :cond_10
    iget-wide v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->a:J

    .line 17170449
    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-wide v4, v2

    .line 17170452
    :goto_14
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_96

    .line 17170463
    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17170469
    .line 17170470
    iget-object v6, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17170471
    .line 17170472
    if-nez v6, :cond_2c

    .line 17170473
    .line 17170474
    move-wide v8, v2

    .line 17170475
    goto :goto_2f

    .line 17170476
    :cond_2c
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 17170477
    .line 17170478
    move-wide v8, v6

    .line 17170479
    :goto_2f
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170480
    .line 17170481
    iget-object v10, v6, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iget-object v11, v6, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iget-object v12, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget-object v13, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->title:Ljava/lang/String;

    .line 17170488
    .line 17170489
    move-wide v6, v4

    .line 17170490
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->e(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v6

    .line 17170494
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->C:Ljava/util/Map;

    .line 17170495
    .line 17170496
    invoke-static {v6}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    check-cast v7, Ljava/util/HashMap;

    .line 17170501
    .line 17170502
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    check-cast v6, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170507
    .line 17170508
    if-eqz v6, :cond_1a

    .line 17170509
    .line 17170510
    iget-object v7, v6, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170511
    .line 17170512
    iget-object v8, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->title:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iput-object v8, v7, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170517
    .line 17170518
    iget-boolean v8, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->l:Z

    .line 17170519
    .line 17170520
    iget-object v9, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->m:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17170521
    .line 17170522
    iget-object v7, v7, Lcom/dragon/read/component/audio/data/AudioDetailModel;->opTag:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v6, v0, v8, v9, v7}, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->update(Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;ZLcom/dragon/read/rpc/model/PubPayType;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17170528
    .line 17170529
    if-eqz v0, :cond_1a

    .line 17170530
    .line 17170531
    sget-object v7, Lhg3/f;->a:Lhg3/f;

    .line 17170532
    .line 17170533
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v8

    .line 17170537
    invoke-interface {v8}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v8

    .line 17170541
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    if-eqz v0, :cond_1a

    .line 17170546
    .line 17170547
    iget-object v0, v6, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v8

    .line 17170553
    invoke-interface {v8}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v8

    .line 17170557
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_1a

    .line 17170562
    .line 17170563
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-interface {v0, v7}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    if-eqz v0, :cond_92

    .line 17170574
    .line 17170575
    iput v1, v6, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->e:I

    .line 17170576
    .line 17170577
    goto :goto_1a

    .line 17170578
    :cond_92
    const/4 v0, 0x2

    .line 17170579
    iput v0, v6, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->e:I

    .line 17170580
    .line 17170581
    goto :goto_1a

    .line 17170582
    :cond_96
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170583
    .line 17170584
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-interface {p1, v0, v4, v5}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->queryBookTone(Ljava/lang/String;J)Lio/reactivex/Single;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    check-cast p1, Ljava/util/List;

    .line 17170595
    .line 17170596
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    if-nez v0, :cond_d5

    .line 17170601
    .line 17170602
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    :cond_ae
    :goto_ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v0

    .line 17170610
    if-eqz v0, :cond_d5

    .line 17170611
    .line 17170612
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    check-cast v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170617
    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->C:Ljava/util/Map;

    .line 17170619
    .line 17170620
    invoke-static {v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v2

    .line 17170624
    check-cast v1, Ljava/util/HashMap;

    .line 17170625
    .line 17170626
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    check-cast v1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17170631
    .line 17170632
    if-eqz v1, :cond_ae

    .line 17170633
    .line 17170634
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170635
    .line 17170636
    iget v2, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170637
    .line 17170638
    iget v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170639
    .line 17170640
    iput v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170641
    .line 17170642
    iput v0, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170643
    .line 17170644
    goto :goto_ae

    .line 17170645
    :cond_d5
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 327682
    if-eqz v0, :cond_44

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 327686
    if-eqz v0, :cond_44

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 327690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_13

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 327698
    goto :goto_19

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 327701
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 327703
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 327705
    :goto_19
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327717
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 327720
    move-result-object v2

    .line 327721
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327723
    invoke-interface {v2, v1, v0, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327734
    move-result-object v0

    .line 327735
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2$h;

    .line 327737
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$h;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 327740
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2$i;

    .line 327742
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$i;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 327745
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 327681
    .line 327682
    if-eqz v0, :cond_44

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 327685
    .line 327686
    if-eqz v0, :cond_44

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_13

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 327697
    .line 327698
    goto :goto_19

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 327700
    .line 327701
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 327704
    .line 327705
    :goto_19
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327706
    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327716
    .line 327717
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327722
    .line 327723
    invoke-interface {v2, v1, v0, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2$h;

    .line 327736
    .line 327737
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$h;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2$i;

    .line 327741
    .line 327742
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$i;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


.method public final l1(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;
[MOD-CHANGED]
.method public final l1(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->A:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_22

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;

    .line 17039380
    if-eqz v1, :cond_8

    .line 17039382
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;->chapterId:Ljava/lang/String;

    .line 17039384
    if-nez v2, :cond_1b

    .line 17039386
    goto :goto_8

    .line 17039387
    :cond_1b
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_8

    .line 17039393
    return-object v1

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->A:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_22

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_8

    .line 17039381
    .line 17039382
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;->chapterId:Ljava/lang/String;

    .line 17039383
    .line 17039384
    if-nez v2, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_8

    .line 17039387
    :cond_1b
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_8

    .line 17039392
    .line 17039393
    return-object v1

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    return-object p1
.end method


.method public final m1(Ljava/util/List;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final m1(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 17039365
    const-string v1, ","

    .line 17039367
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 17039373
    sget-object p1, Lcom/dragon/read/rpc/model/DirectorySource;->PlayPage:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 17039375
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->directorySource:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 17039377
    invoke-static {v0}, Lqa6/c;->e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 17039380
    move-result-object p1

    .line 17039381
    sget-object v0, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    new-instance v0, Lcom/dragon/read/util/wa;

    .line 17039385
    invoke-direct {v0}, Lcom/dragon/read/util/wa;-><init>()V

    .line 17039388
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$f;

    .line 17039394
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$f;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 17039397
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m1(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, ","

    .line 17039366
    .line 17039367
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/read/rpc/model/DirectorySource;->PlayPage:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 17039374
    .line 17039375
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->directorySource:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 17039376
    .line 17039377
    invoke-static {v0}, Lqa6/c;->e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    sget-object v0, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    .line 17039383
    new-instance v0, Lcom/dragon/read/util/wa;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Lcom/dragon/read/util/wa;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$f;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$f;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method


.method public final n1()Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;
[MOD-CHANGED]
.method public final n1()Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, "experience"

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-nez v0, :cond_16

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    new-array v3, v3, [Ljava/lang/Object;

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v4, "get default tone failed, audioDetailModel is null"

    .line 327698
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    return-object v1

    .line 327702
    :cond_16
    iget-object v4, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 327704
    if-nez v4, :cond_28

    .line 327706
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327708
    new-array v3, v3, [Ljava/lang/Object;

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    const-string v4, "get default tone failed, relativeToneModel is null"

    .line 327716
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    return-object v1

    .line 327720
    :cond_28
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 327722
    if-nez v0, :cond_34

    .line 327724
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 327726
    const/4 v5, 0x2

    .line 327727
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->f(ILjava/lang/String;)Lif3/p;

    .line 327730
    move-result-object v0

    .line 327731
    goto :goto_3a

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 327734
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 327737
    move-result-object v0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_4e

    .line 327740
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;

    .line 327742
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;-><init>()V

    .line 327745
    iget-object v2, v0, Lif3/p;->b:Ljava/lang/String;

    .line 327747
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->b:Ljava/lang/String;

    .line 327749
    iget-wide v2, v0, Lif3/p;->c:J

    .line 327751
    iput-wide v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->a:J

    .line 327753
    iget v0, v0, Lif3/p;->a:I

    .line 327755
    iput v0, v1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->c:I

    .line 327757
    return-object v1

    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327760
    new-array v3, v3, [Ljava/lang/Object;

    .line 327762
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    const-string v4, "get default tone failed, tone selection is null"

    .line 327768
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n1()Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, "experience"

    .line 327684
    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-nez v0, :cond_16

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    .line 327690
    new-array v3, v3, [Ljava/lang/Object;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v4, "get default tone failed, audioDetailModel is null"

    .line 327697
    .line 327698
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    return-object v1

    .line 327702
    :cond_16
    iget-object v4, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 327703
    .line 327704
    if-nez v4, :cond_28

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327707
    .line 327708
    new-array v3, v3, [Ljava/lang/Object;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const-string v4, "get default tone failed, relativeToneModel is null"

    .line 327715
    .line 327716
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    return-object v1

    .line 327720
    :cond_28
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 327721
    .line 327722
    if-nez v0, :cond_34

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 327725
    .line 327726
    const/4 v5, 0x2

    .line 327727
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->f(ILjava/lang/String;)Lif3/p;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    goto :goto_3a

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_4e

    .line 327739
    .line 327740
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;

    .line 327741
    .line 327742
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    iget-object v2, v0, Lif3/p;->b:Ljava/lang/String;

    .line 327746
    .line 327747
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->b:Ljava/lang/String;

    .line 327748
    .line 327749
    iget-wide v2, v0, Lif3/p;->c:J

    .line 327750
    .line 327751
    iput-wide v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->a:J

    .line 327752
    .line 327753
    iget v0, v0, Lif3/p;->a:I

    .line 327754
    .line 327755
    iput v0, v1, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->c:I

    .line 327756
    .line 327757
    return-object v1

    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327759
    .line 327760
    new-array v3, v3, [Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    const-string v4, "get default tone failed, tone selection is null"

    .line 327767
    .line 327768
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    return-object v1
.end method


.method public final o1()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final o1()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327682
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 327692
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_48

    .line 327698
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 327705
    move-result v0

    .line 327706
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 327708
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 327710
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 327712
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_3f

    .line 327718
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 327720
    if-nez v2, :cond_3f

    .line 327722
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 327724
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327727
    move-result v2

    .line 327728
    if-nez v2, :cond_3f

    .line 327730
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 327732
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327735
    move-result v1

    .line 327736
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 327738
    sub-int/2addr v1, v2

    .line 327739
    add-int/lit8 v1, v1, -0x1

    .line 327741
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 327743
    :cond_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0

    .line 327752
    :cond_48
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$e;

    .line 327754
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$e;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 327757
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327768
    move-result-object v0

    .line 327769
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2$d;

    .line 327771
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 327774
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327777
    move-result-object v0

    .line 327778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o1()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_48

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 327707
    .line 327708
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 327709
    .line 327710
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_3f

    .line 327717
    .line 327718
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 327719
    .line 327720
    if-nez v2, :cond_3f

    .line 327721
    .line 327722
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 327723
    .line 327724
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-nez v2, :cond_3f

    .line 327729
    .line 327730
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 327731
    .line 327732
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 327737
    .line 327738
    sub-int/2addr v1, v2

    .line 327739
    add-int/lit8 v1, v1, -0x1

    .line 327740
    .line 327741
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 327742
    .line 327743
    :cond_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0

    .line 327752
    :cond_48
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$e;

    .line 327753
    .line 327754
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$e;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2$d;

    .line 327770
    .line 327771
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    return-object v0
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262147
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->H0:Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    aput-object v1, v0, v2

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262155
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 262159
    invoke-virtual {v0, p0}, Luh3/z;->N(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 262162
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Y:Lcom/dragon/read/component/audio/impl/ui/detail/n3;

    .line 262166
    invoke-interface {v0, v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->unRegisterListener(Lse4/l;)V

    .line 262169
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a:Ljava/util/Map;

    .line 262177
    check-cast v0, Ljava/util/HashMap;

    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->J:Lio/reactivex/disposables/Disposable;

    .line 262184
    if-eqz v0, :cond_30

    .line 262186
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262189
    const/4 v0, 0x0

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->J:Lio/reactivex/disposables/Disposable;

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->H0:Lcom/dragon/read/component/audio/impl/ui/detail/z2$c;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    aput-object v1, v0, v2

    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    .line 262157
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 262158
    .line 262159
    invoke-virtual {v0, p0}, Luh3/z;->N(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Y:Lcom/dragon/read/component/audio/impl/ui/detail/n3;

    .line 262165
    .line 262166
    invoke-interface {v0, v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->unRegisterListener(Lse4/l;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a:Ljava/util/Map;

    .line 262176
    .line 262177
    check-cast v0, Ljava/util/HashMap;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->J:Lio/reactivex/disposables/Disposable;

    .line 262183
    .line 262184
    if-eqz v0, :cond_30

    .line 262185
    .line 262186
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262187
    .line 262188
    .line 262189
    const/4 v0, 0x0

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->J:Lio/reactivex/disposables/Disposable;

    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    aput-object p2, v2, v3

    .line 33882120
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882123
    move-result-object v0

    .line 33882124
    const-string v4, "\u5f00\u59cb\u64ad\u653e\u7684\u4e66\u7c4did = %s"

    .line 33882126
    const-string v5, "experience"

    .line 33882128
    invoke-static {v5, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882131
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 33882133
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882136
    move-result v0

    .line 33882137
    if-nez v0, :cond_30

    .line 33882139
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882141
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882143
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    const-string v0, "\u53d6\u6d88\u76d1\u542cPlayListener"

    .line 33882149
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33882154
    sget-object p1, Luh3/z$m;->a:Luh3/z;

    .line 33882156
    invoke-virtual {p1, p0}, Luh3/z;->N(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 33882162
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_5b

    .line 33882168
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->F1(Z)V

    .line 33882171
    new-instance p1, Ljh3/g;

    .line 33882173
    invoke-direct {p1}, Ljh3/g;-><init>()V

    .line 33882176
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Q:I

    .line 33882178
    iput p2, p1, Ljh3/g;->a:I

    .line 33882180
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->R:I

    .line 33882182
    iput p2, p1, Ljh3/g;->b:I

    .line 33882184
    iput-boolean v1, p1, Ljh3/g;->c:Z

    .line 33882186
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 33882188
    iput-object p2, p1, Ljh3/g;->d:Ljava/lang/String;

    .line 33882190
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->S:Ljava/lang/String;

    .line 33882192
    iput-object p2, p1, Ljh3/g;->e:Ljava/lang/String;

    .line 33882194
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->T:Ljava/lang/String;

    .line 33882196
    iput-object p2, p1, Ljh3/g;->f:Ljava/lang/String;

    .line 33882198
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33882200
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    aput-object p2, v2, v3

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    const-string v4, "\u5f00\u59cb\u64ad\u653e\u7684\u4e66\u7c4did = %s"

    .line 33882125
    .line 33882126
    const-string v5, "experience"

    .line 33882127
    .line 33882128
    invoke-static {v5, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    if-nez v0, :cond_30

    .line 33882138
    .line 33882139
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882140
    .line 33882141
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    const-string v0, "\u53d6\u6d88\u76d1\u542cPlayListener"

    .line 33882148
    .line 33882149
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33882153
    .line 33882154
    sget-object p1, Luh3/z$m;->a:Luh3/z;

    .line 33882155
    .line 33882156
    invoke-virtual {p1, p0}, Luh3/z;->N(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33882157
    .line 33882158
    .line 33882159
    return-void

    .line 33882160
    :cond_30
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_5b

    .line 33882167
    .line 33882168
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->F1(Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance p1, Ljh3/g;

    .line 33882172
    .line 33882173
    invoke-direct {p1}, Ljh3/g;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Q:I

    .line 33882177
    .line 33882178
    iput p2, p1, Ljh3/g;->a:I

    .line 33882179
    .line 33882180
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->R:I

    .line 33882181
    .line 33882182
    iput p2, p1, Ljh3/g;->b:I

    .line 33882183
    .line 33882184
    iput-boolean v1, p1, Ljh3/g;->c:Z

    .line 33882185
    .line 33882186
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 33882187
    .line 33882188
    iput-object p2, p1, Ljh3/g;->d:Ljava/lang/String;

    .line 33882189
    .line 33882190
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->S:Ljava/lang/String;

    .line 33882191
    .line 33882192
    iput-object p2, p1, Ljh3/g;->e:Ljava/lang/String;

    .line 33882193
    .line 33882194
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->T:Ljava/lang/String;

    .line 33882195
    .line 33882196
    iput-object p2, p1, Ljh3/g;->f:Ljava/lang/String;

    .line 33882197
    .line 33882198
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33882199
    .line 33882200
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    aput-object p2, v1, v2

    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816587
    move-result-object p2

    .line 33816588
    const-string v0, "experience"

    .line 33816590
    const-string v3, "\u505c\u6b62\u64ad\u653e\u7684\u4e66\u7c4did = %s"

    .line 33816592
    invoke-static {v0, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 33816597
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_3e

    .line 33816603
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->F1(Z)V

    .line 33816606
    new-instance p1, Ljh3/g;

    .line 33816608
    invoke-direct {p1}, Ljh3/g;-><init>()V

    .line 33816611
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Q:I

    .line 33816613
    iput p2, p1, Ljh3/g;->a:I

    .line 33816615
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->R:I

    .line 33816617
    iput p2, p1, Ljh3/g;->b:I

    .line 33816619
    iput-boolean v2, p1, Ljh3/g;->c:Z

    .line 33816621
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 33816623
    iput-object p2, p1, Ljh3/g;->d:Ljava/lang/String;

    .line 33816625
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->S:Ljava/lang/String;

    .line 33816627
    iput-object p2, p1, Ljh3/g;->e:Ljava/lang/String;

    .line 33816629
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->T:Ljava/lang/String;

    .line 33816631
    iput-object p2, p1, Ljh3/g;->f:Ljava/lang/String;

    .line 33816633
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33816635
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    aput-object p2, v1, v2

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    const-string v0, "experience"

    .line 33816589
    .line 33816590
    const-string v3, "\u505c\u6b62\u64ad\u653e\u7684\u4e66\u7c4did = %s"

    .line 33816591
    .line 33816592
    invoke-static {v0, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_3e

    .line 33816602
    .line 33816603
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->F1(Z)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance p1, Ljh3/g;

    .line 33816607
    .line 33816608
    invoke-direct {p1}, Ljh3/g;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->Q:I

    .line 33816612
    .line 33816613
    iput p2, p1, Ljh3/g;->a:I

    .line 33816614
    .line 33816615
    iget p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->R:I

    .line 33816616
    .line 33816617
    iput p2, p1, Ljh3/g;->b:I

    .line 33816618
    .line 33816619
    iput-boolean v2, p1, Ljh3/g;->c:Z

    .line 33816620
    .line 33816621
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 33816622
    .line 33816623
    iput-object p2, p1, Ljh3/g;->d:Ljava/lang/String;

    .line 33816624
    .line 33816625
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->S:Ljava/lang/String;

    .line 33816626
    .line 33816627
    iput-object p2, p1, Ljh3/g;->e:Ljava/lang/String;

    .line 33816628
    .line 33816629
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->T:Ljava/lang/String;

    .line 33816630
    .line 33816631
    iput-object p2, p1, Ljh3/g;->f:Ljava/lang/String;

    .line 33816632
    .line 33816633
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33816634
    .line 33816635
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


.method public final p1()Ljava/util/List;
[MOD-CHANGED]
.method public final p1()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->A:Ljava/util/List;

    .line 262151
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_2a

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->A:Ljava/util/List;

    .line 262159
    check-cast v1, Ljava/util/ArrayList;

    .line 262161
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v1

    .line 262165
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_2a

    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;

    .line 262177
    if-nez v2, :cond_24

    .line 262179
    goto :goto_15

    .line 262180
    :cond_24
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;->chapterId:Ljava/lang/String;

    .line 262182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262185
    goto :goto_15

    .line 262186
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p1()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->A:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-nez v1, :cond_2a

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->A:Ljava/util/List;

    .line 262158
    .line 262159
    check-cast v1, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_2a

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;

    .line 262176
    .line 262177
    if-nez v2, :cond_24

    .line 262178
    .line 262179
    goto :goto_15

    .line 262180
    :cond_24
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;->chapterId:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    goto :goto_15

    .line 262186
    :cond_2a
    return-object v0
.end method


.method public final q1(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final q1(Ljava/util/List;Ljava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078722
    move-object/from16 v0, p2

    .line 34078724
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->A:Ljava/util/List;

    .line 34078726
    check-cast v1, Ljava/util/ArrayList;

    .line 34078728
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34078731
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078734
    move-result v1

    .line 34078735
    if-nez v1, :cond_1a

    .line 34078737
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->A:Ljava/util/List;

    .line 34078739
    check-cast v1, Ljava/util/ArrayList;

    .line 34078741
    move-object/from16 v2, p1

    .line 34078743
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078746
    :cond_1a
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34078748
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->A:Ljava/util/List;

    .line 34078750
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34078753
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 34078756
    move-result-object v1

    .line 34078757
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34078759
    const/4 v7, 0x1

    .line 34078760
    invoke-virtual {v1, v2, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 34078763
    move-result-object v1

    .line 34078764
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->A:Ljava/util/List;

    .line 34078766
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->c:Ljava/util/List;

    .line 34078768
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->p1()Ljava/util/List;

    .line 34078771
    move-result-object v1

    .line 34078772
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->L0:Laf3/a;

    .line 34078774
    invoke-interface {v2, v1}, Laf3/a;->b(Ljava/util/List;)V

    .line 34078777
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078780
    move-result v2

    .line 34078781
    const-string v8, ""

    .line 34078783
    if-eqz v2, :cond_45

    .line 34078785
    move-object/from16 v18, v8

    .line 34078787
    goto/16 :goto_13d

    .line 34078789
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->n1()Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;

    .line 34078792
    move-result-object v2

    .line 34078793
    const/4 v4, 0x3

    .line 34078794
    const-wide/16 v9, 0x0

    .line 34078796
    if-eqz v2, :cond_57

    .line 34078798
    iget v5, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->c:I

    .line 34078800
    if-eq v5, v7, :cond_54

    .line 34078802
    if-ne v5, v4, :cond_58

    .line 34078804
    :cond_54
    iget-wide v9, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->a:J

    .line 34078806
    goto :goto_58

    .line 34078807
    :cond_57
    const/4 v5, 0x0

    .line 34078808
    :cond_58
    :goto_58
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 34078810
    if-eqz v2, :cond_5f

    .line 34078812
    iget-object v11, v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 34078814
    goto :goto_60

    .line 34078815
    :cond_5f
    move-object v11, v8

    .line 34078816
    :goto_60
    if-eqz v2, :cond_69

    .line 34078818
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 34078820
    if-eqz v2, :cond_69

    .line 34078822
    const/4 v2, 0x0

    .line 34078823
    const/4 v15, 0x1

    .line 34078824
    goto :goto_6b

    .line 34078825
    :cond_69
    const/4 v2, 0x0

    .line 34078826
    const/4 v15, 0x0

    .line 34078827
    :goto_6b
    move-object v12, v1

    .line 34078828
    check-cast v12, Ljava/util/ArrayList;

    .line 34078830
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 34078833
    move-result v13

    .line 34078834
    if-ge v2, v13, :cond_132

    .line 34078836
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078839
    move-result-object v12

    .line 34078840
    move-object v14, v12

    .line 34078841
    check-cast v14, Ljava/lang/String;

    .line 34078843
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 34078845
    check-cast v12, Ljava/util/ArrayList;

    .line 34078847
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 34078850
    move-result v12

    .line 34078851
    if-gt v12, v2, :cond_92

    .line 34078853
    new-instance v12, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 34078855
    invoke-direct {v12}, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;-><init>()V

    .line 34078858
    iget-object v13, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 34078860
    check-cast v13, Ljava/util/ArrayList;

    .line 34078862
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078865
    goto :goto_9c

    .line 34078866
    :cond_92
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 34078868
    check-cast v12, Ljava/util/ArrayList;

    .line 34078870
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078873
    move-result-object v12

    .line 34078874
    check-cast v12, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 34078876
    :goto_9c
    iget-object v13, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34078878
    iput-object v13, v12, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->bookId:Ljava/lang/String;

    .line 34078880
    iput-object v14, v12, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 34078882
    iput-boolean v15, v12, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->f:Z

    .line 34078884
    iput v5, v12, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->c:I

    .line 34078886
    iput-wide v9, v12, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->d:J

    .line 34078888
    iget-object v13, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 34078890
    if-eqz v13, :cond_b0

    .line 34078892
    iget-boolean v3, v13, Lcom/dragon/read/component/audio/data/AudioDetailModel;->l:Z

    .line 34078894
    iput-boolean v3, v12, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->i:Z

    .line 34078896
    :cond_b0
    sget-object v3, Lcom/dragon/read/rpc/model/ChapterStatus;->Normal:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 34078898
    iput-object v3, v12, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 34078900
    if-ne v5, v4, :cond_e6

    .line 34078902
    if-eqz v13, :cond_e6

    .line 34078904
    iget-object v3, v13, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34078906
    if-eqz v3, :cond_e6

    .line 34078908
    sget-object v3, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 34078910
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getOfflineTtsConfig()Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 34078913
    move-result-object v3

    .line 34078914
    iget-object v3, v3, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;->offlineToneList:Ljava/util/List;

    .line 34078916
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078919
    move-result-object v3

    .line 34078920
    :goto_c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078923
    move-result v13

    .line 34078924
    if-eqz v13, :cond_e6

    .line 34078926
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078929
    move-result-object v13

    .line 34078930
    check-cast v13, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 34078932
    iget v4, v13, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 34078934
    move-object/from16 v18, v8

    .line 34078936
    int-to-long v7, v4

    .line 34078937
    cmp-long v4, v7, v9

    .line 34078939
    if-nez v4, :cond_e1

    .line 34078941
    iget v3, v13, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 34078943
    int-to-long v3, v3

    .line 34078944
    goto :goto_e9

    .line 34078945
    :cond_e1
    move-object/from16 v8, v18

    .line 34078947
    const/4 v4, 0x3

    .line 34078948
    const/4 v7, 0x1

    .line 34078949
    goto :goto_c8

    .line 34078950
    :cond_e6
    move-object/from16 v18, v8

    .line 34078952
    move-wide v3, v9

    .line 34078953
    :goto_e9
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34078955
    const-string v17, ""

    .line 34078957
    move-object v8, v12

    .line 34078958
    move-wide v12, v3

    .line 34078959
    move-object v3, v14

    .line 34078960
    move-object v14, v11

    .line 34078961
    move v4, v15

    .line 34078962
    move-object v15, v7

    .line 34078963
    move-object/from16 v16, v3

    .line 34078965
    invoke-static/range {v12 .. v17}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 34078968
    move-result-object v3

    .line 34078969
    iput-object v3, v8, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 34078971
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34078974
    move-result-object v3

    .line 34078975
    const-string v7, "entrance"

    .line 34078977
    invoke-virtual {v3, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34078980
    move-result-object v3

    .line 34078981
    check-cast v3, Ljava/lang/String;

    .line 34078983
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078986
    move-result v7

    .line 34078987
    if-eqz v7, :cond_116

    .line 34078989
    iget-object v3, v8, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 34078991
    iget-object v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 34078993
    const-string v7, "page"

    .line 34078995
    iput-object v7, v3, Llf4/j;->c:Ljava/lang/String;

    .line 34078997
    goto :goto_11c

    .line 34078998
    :cond_116
    iget-object v7, v8, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 34079000
    iget-object v7, v7, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 34079002
    iput-object v3, v7, Llf4/j;->c:Ljava/lang/String;

    .line 34079004
    :goto_11c
    iget-object v3, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->C:Ljava/util/Map;

    .line 34079006
    iget-object v7, v8, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 34079008
    invoke-static {v7}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 34079011
    move-result-object v7

    .line 34079012
    check-cast v3, Ljava/util/HashMap;

    .line 34079014
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079017
    add-int/lit8 v2, v2, 0x1

    .line 34079019
    move v15, v4

    .line 34079020
    move-object/from16 v8, v18

    .line 34079022
    const/4 v4, 0x3

    .line 34079023
    const/4 v7, 0x1

    .line 34079024
    goto/16 :goto_6b

    .line 34079026
    :cond_132
    move-object/from16 v18, v8

    .line 34079028
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->G1()Z

    .line 34079031
    move-result v1

    .line 34079032
    if-eqz v1, :cond_13d

    .line 34079034
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->E1()V

    .line 34079037
    :cond_13d
    :goto_13d
    if-eqz v0, :cond_199

    .line 34079039
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 34079042
    move-result v1

    .line 34079043
    if-eqz v1, :cond_146

    .line 34079045
    goto :goto_199

    .line 34079046
    :cond_146
    new-instance v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 34079048
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;-><init>()V

    .line 34079051
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079053
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079055
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 34079057
    invoke-virtual {v6, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->j1(Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;)V

    .line 34079060
    new-instance v0, Landroid/content/Intent;

    .line 34079062
    const-string v1, "action_on_audio_detail_data_load_complete"

    .line 34079064
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079067
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34079070
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34079072
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 34079074
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34079077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->G1()Z

    .line 34079080
    move-result v0

    .line 34079081
    if-eqz v0, :cond_181

    .line 34079083
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->p:Landroidx/lifecycle/MutableLiveData;

    .line 34079085
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;

    .line 34079087
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 34079089
    check-cast v2, Ljava/util/ArrayList;

    .line 34079091
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34079094
    move-result v2

    .line 34079095
    const/4 v3, 0x1

    .line 34079096
    sub-int/2addr v2, v3

    .line 34079097
    const/4 v4, 0x0

    .line 34079098
    invoke-direct {v1, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;-><init>(II)V

    .line 34079101
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34079104
    goto :goto_182

    .line 34079105
    :cond_181
    const/4 v3, 0x1

    .line 34079106
    :goto_182
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->o:Landroidx/lifecycle/MutableLiveData;

    .line 34079108
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079110
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34079113
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 34079116
    move-result-object v0

    .line 34079117
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34079119
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 34079122
    move-result-object v0

    .line 34079123
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 34079125
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->a:Ljava/util/List;

    .line 34079127
    goto/16 :goto_257

    .line 34079129
    :cond_199
    :goto_199
    const/4 v4, 0x0

    .line 34079130
    new-instance v2, Ljava/util/ArrayList;

    .line 34079132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34079135
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->p1()Ljava/util/List;

    .line 34079138
    move-result-object v0

    .line 34079139
    const/16 v1, 0x64

    .line 34079141
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 34079144
    move-result-object v3

    .line 34079145
    new-instance v5, Ljava/util/ArrayList;

    .line 34079147
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079150
    check-cast v0, Ljava/util/ArrayList;

    .line 34079152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079155
    move-result v0

    .line 34079156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34079159
    move-result v7

    .line 34079160
    const/4 v8, 0x0

    .line 34079161
    :goto_1b9
    const/4 v9, -0x1

    .line 34079162
    if-ge v8, v7, :cond_1db

    .line 34079164
    if-nez v8, :cond_1c0

    .line 34079166
    const/4 v10, 0x0

    .line 34079167
    goto :goto_1c4

    .line 34079168
    :cond_1c0
    mul-int/lit8 v10, v8, 0x64

    .line 34079170
    const/4 v11, 0x1

    .line 34079171
    add-int/2addr v10, v11

    .line 34079172
    :goto_1c4
    add-int/lit8 v11, v7, -0x1

    .line 34079174
    if-ne v8, v11, :cond_1cb

    .line 34079176
    add-int/lit8 v9, v0, -0x1

    .line 34079178
    goto :goto_1d0

    .line 34079179
    :cond_1cb
    add-int/lit8 v11, v8, 0x1

    .line 34079181
    mul-int/lit8 v11, v11, 0x64

    .line 34079183
    add-int/2addr v9, v11

    .line 34079184
    :goto_1d0
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;

    .line 34079186
    invoke-direct {v11, v10, v9}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;-><init>(II)V

    .line 34079189
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079192
    add-int/lit8 v8, v8, 0x1

    .line 34079194
    goto :goto_1b9

    .line 34079195
    :cond_1db
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->G1()Z

    .line 34079198
    move-result v4

    .line 34079199
    if-eqz v4, :cond_1fc

    .line 34079201
    iget v4, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 34079203
    if-lez v4, :cond_1fc

    .line 34079205
    if-ge v4, v0, :cond_1fc

    .line 34079207
    div-int/2addr v4, v1

    .line 34079208
    if-lez v4, :cond_1fc

    .line 34079210
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34079213
    move-result v0

    .line 34079214
    if-ge v4, v0, :cond_1fc

    .line 34079216
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079219
    move-result-object v0

    .line 34079220
    check-cast v0, Ljava/util/List;

    .line 34079222
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->m1(Ljava/util/List;)Lio/reactivex/Observable;

    .line 34079225
    move-result-object v0

    .line 34079226
    move v9, v4

    .line 34079227
    goto :goto_1fd

    .line 34079228
    :cond_1fc
    const/4 v0, 0x0

    .line 34079229
    :goto_1fd
    move-object v4, v0

    .line 34079230
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079233
    move-result-object v0

    .line 34079234
    :goto_202
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079237
    move-result v1

    .line 34079238
    if-eqz v1, :cond_216

    .line 34079240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079243
    move-result-object v1

    .line 34079244
    check-cast v1, Ljava/util/List;

    .line 34079246
    invoke-virtual {v6, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->m1(Ljava/util/List;)Lio/reactivex/Observable;

    .line 34079249
    move-result-object v1

    .line 34079250
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079253
    goto :goto_202

    .line 34079254
    :cond_216
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/g3;

    .line 34079256
    move-object v0, v7

    .line 34079257
    move-object/from16 v1, p0

    .line 34079259
    move-object v3, v4

    .line 34079260
    move v4, v9

    .line 34079261
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/detail/g3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;Ljava/util/List;Lio/reactivex/Observable;ILjava/util/List;)V

    .line 34079264
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34079267
    move-result-object v0

    .line 34079268
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079271
    move-result-object v1

    .line 34079272
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079275
    move-result-object v0

    .line 34079276
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/f3;

    .line 34079278
    invoke-direct {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/f3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079281
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34079284
    move-result-object v0

    .line 34079285
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079288
    move-result-object v1

    .line 34079289
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079292
    move-result-object v0

    .line 34079293
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/e3;

    .line 34079295
    invoke-direct {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/e3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079298
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34079301
    move-result-object v0

    .line 34079302
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/d3;

    .line 34079304
    invoke-direct {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/d3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079307
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 34079310
    move-result-object v0

    .line 34079311
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/c3;

    .line 34079313
    invoke-direct {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/c3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079316
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079319
    :goto_257
    iget-boolean v0, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->X:Z

    .line 34079321
    if-nez v0, :cond_273

    .line 34079323
    const/4 v0, 0x1

    .line 34079324
    iput-boolean v0, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->X:Z

    .line 34079326
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34079328
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 34079331
    move-result-object v1

    .line 34079332
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->L()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 34079335
    move-result-object v1

    .line 34079336
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->expandPrepare:Z

    .line 34079338
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34079340
    const-string v3, "detail_page"

    .line 34079342
    move-object/from16 v4, v18

    .line 34079344
    invoke-static {v2, v4, v3, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34079347
    :cond_273
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Ljava/util/List;Ljava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v6, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p2

    .line 34078723
    .line 34078724
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->A:Ljava/util/List;

    .line 34078725
    .line 34078726
    check-cast v1, Ljava/util/ArrayList;

    .line 34078727
    .line 34078728
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34078729
    .line 34078730
    .line 34078731
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078732
    .line 34078733
    .line 34078734
    move-result v1

    .line 34078735
    if-nez v1, :cond_1a

    .line 34078736
    .line 34078737
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->A:Ljava/util/List;

    .line 34078738
    .line 34078739
    check-cast v1, Ljava/util/ArrayList;

    .line 34078740
    .line 34078741
    move-object/from16 v2, p1

    .line 34078742
    .line 34078743
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078744
    .line 34078745
    .line 34078746
    :cond_1a
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34078747
    .line 34078748
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->A:Ljava/util/List;

    .line 34078749
    .line 34078750
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34078751
    .line 34078752
    .line 34078753
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v1

    .line 34078757
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34078758
    .line 34078759
    const/4 v7, 0x1

    .line 34078760
    invoke-virtual {v1, v2, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v1

    .line 34078764
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->A:Ljava/util/List;

    .line 34078765
    .line 34078766
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->c:Ljava/util/List;

    .line 34078767
    .line 34078768
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->p1()Ljava/util/List;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v1

    .line 34078772
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->L0:Laf3/a;

    .line 34078773
    .line 34078774
    invoke-interface {v2, v1}, Laf3/a;->b(Ljava/util/List;)V

    .line 34078775
    .line 34078776
    .line 34078777
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v2

    .line 34078781
    const-string v8, ""

    .line 34078782
    .line 34078783
    if-eqz v2, :cond_45

    .line 34078784
    .line 34078785
    move-object/from16 v18, v8

    .line 34078786
    .line 34078787
    goto/16 :goto_13d

    .line 34078788
    .line 34078789
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->n1()Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v2

    .line 34078793
    const/4 v4, 0x3

    .line 34078794
    const-wide/16 v9, 0x0

    .line 34078795
    .line 34078796
    if-eqz v2, :cond_57

    .line 34078797
    .line 34078798
    iget v5, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->c:I

    .line 34078799
    .line 34078800
    if-eq v5, v7, :cond_54

    .line 34078801
    .line 34078802
    if-ne v5, v4, :cond_58

    .line 34078803
    .line 34078804
    :cond_54
    iget-wide v9, v2, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailActivity$c;->a:J

    .line 34078805
    .line 34078806
    goto :goto_58

    .line 34078807
    :cond_57
    const/4 v5, 0x0

    .line 34078808
    :cond_58
    :goto_58
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 34078809
    .line 34078810
    if-eqz v2, :cond_5f

    .line 34078811
    .line 34078812
    iget-object v11, v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 34078813
    .line 34078814
    goto :goto_60

    .line 34078815
    :cond_5f
    move-object v11, v8

    .line 34078816
    :goto_60
    if-eqz v2, :cond_69

    .line 34078817
    .line 34078818
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 34078819
    .line 34078820
    if-eqz v2, :cond_69

    .line 34078821
    .line 34078822
    const/4 v2, 0x0

    .line 34078823
    const/4 v15, 0x1

    .line 34078824
    goto :goto_6b

    .line 34078825
    :cond_69
    const/4 v2, 0x0

    .line 34078826
    const/4 v15, 0x0

    .line 34078827
    :goto_6b
    move-object v12, v1

    .line 34078828
    check-cast v12, Ljava/util/ArrayList;

    .line 34078829
    .line 34078830
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v13

    .line 34078834
    if-ge v2, v13, :cond_132

    .line 34078835
    .line 34078836
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v12

    .line 34078840
    move-object v14, v12

    .line 34078841
    check-cast v14, Ljava/lang/String;

    .line 34078842
    .line 34078843
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 34078844
    .line 34078845
    check-cast v12, Ljava/util/ArrayList;

    .line 34078846
    .line 34078847
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v12

    .line 34078851
    if-gt v12, v2, :cond_92

    .line 34078852
    .line 34078853
    new-instance v12, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 34078854
    .line 34078855
    invoke-direct {v12}, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;-><init>()V

    .line 34078856
    .line 34078857
    .line 34078858
    iget-object v13, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 34078859
    .line 34078860
    check-cast v13, Ljava/util/ArrayList;

    .line 34078861
    .line 34078862
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078863
    .line 34078864
    .line 34078865
    goto :goto_9c

    .line 34078866
    :cond_92
    iget-object v12, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 34078867
    .line 34078868
    check-cast v12, Ljava/util/ArrayList;

    .line 34078869
    .line 34078870
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v12

    .line 34078874
    check-cast v12, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 34078875
    .line 34078876
    :goto_9c
    iget-object v13, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34078877
    .line 34078878
    iput-object v13, v12, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->bookId:Ljava/lang/String;

    .line 34078879
    .line 34078880
    iput-object v14, v12, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 34078881
    .line 34078882
    iput-boolean v15, v12, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->f:Z

    .line 34078883
    .line 34078884
    iput v5, v12, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->c:I

    .line 34078885
    .line 34078886
    iput-wide v9, v12, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->d:J

    .line 34078887
    .line 34078888
    iget-object v13, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 34078889
    .line 34078890
    if-eqz v13, :cond_b0

    .line 34078891
    .line 34078892
    iget-boolean v3, v13, Lcom/dragon/read/component/audio/data/AudioDetailModel;->l:Z

    .line 34078893
    .line 34078894
    iput-boolean v3, v12, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->i:Z

    .line 34078895
    .line 34078896
    :cond_b0
    sget-object v3, Lcom/dragon/read/rpc/model/ChapterStatus;->Normal:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 34078897
    .line 34078898
    iput-object v3, v12, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 34078899
    .line 34078900
    if-ne v5, v4, :cond_e6

    .line 34078901
    .line 34078902
    if-eqz v13, :cond_e6

    .line 34078903
    .line 34078904
    iget-object v3, v13, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34078905
    .line 34078906
    if-eqz v3, :cond_e6

    .line 34078907
    .line 34078908
    sget-object v3, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 34078909
    .line 34078910
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getOfflineTtsConfig()Lcom/dragon/read/component/audio/data/OfflineTtsConfig;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v3

    .line 34078914
    iget-object v3, v3, Lcom/dragon/read/component/audio/data/OfflineTtsConfig;->offlineToneList:Ljava/util/List;

    .line 34078915
    .line 34078916
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v3

    .line 34078920
    :goto_c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078921
    .line 34078922
    .line 34078923
    move-result v13

    .line 34078924
    if-eqz v13, :cond_e6

    .line 34078925
    .line 34078926
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v13

    .line 34078930
    check-cast v13, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 34078931
    .line 34078932
    iget v4, v13, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 34078933
    .line 34078934
    move-object/from16 v18, v8

    .line 34078935
    .line 34078936
    int-to-long v7, v4

    .line 34078937
    cmp-long v4, v7, v9

    .line 34078938
    .line 34078939
    if-nez v4, :cond_e1

    .line 34078940
    .line 34078941
    iget v3, v13, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 34078942
    .line 34078943
    int-to-long v3, v3

    .line 34078944
    goto :goto_e9

    .line 34078945
    :cond_e1
    move-object/from16 v8, v18

    .line 34078946
    .line 34078947
    const/4 v4, 0x3

    .line 34078948
    const/4 v7, 0x1

    .line 34078949
    goto :goto_c8

    .line 34078950
    :cond_e6
    move-object/from16 v18, v8

    .line 34078951
    .line 34078952
    move-wide v3, v9

    .line 34078953
    :goto_e9
    iget-object v7, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34078954
    .line 34078955
    const-string v17, ""

    .line 34078956
    .line 34078957
    move-object v8, v12

    .line 34078958
    move-wide v12, v3

    .line 34078959
    move-object v3, v14

    .line 34078960
    move-object v14, v11

    .line 34078961
    move v4, v15

    .line 34078962
    move-object v15, v7

    .line 34078963
    move-object/from16 v16, v3

    .line 34078964
    .line 34078965
    invoke-static/range {v12 .. v17}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v3

    .line 34078969
    iput-object v3, v8, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 34078970
    .line 34078971
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v3

    .line 34078975
    const-string v7, "entrance"

    .line 34078976
    .line 34078977
    invoke-virtual {v3, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v3

    .line 34078981
    check-cast v3, Ljava/lang/String;

    .line 34078982
    .line 34078983
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078984
    .line 34078985
    .line 34078986
    move-result v7

    .line 34078987
    if-eqz v7, :cond_116

    .line 34078988
    .line 34078989
    iget-object v3, v8, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 34078990
    .line 34078991
    iget-object v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 34078992
    .line 34078993
    const-string v7, "page"

    .line 34078994
    .line 34078995
    iput-object v7, v3, Llf4/j;->c:Ljava/lang/String;

    .line 34078996
    .line 34078997
    goto :goto_11c

    .line 34078998
    :cond_116
    iget-object v7, v8, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 34078999
    .line 34079000
    iget-object v7, v7, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 34079001
    .line 34079002
    iput-object v3, v7, Llf4/j;->c:Ljava/lang/String;

    .line 34079003
    .line 34079004
    :goto_11c
    iget-object v3, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->C:Ljava/util/Map;

    .line 34079005
    .line 34079006
    iget-object v7, v8, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 34079007
    .line 34079008
    invoke-static {v7}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v7

    .line 34079012
    check-cast v3, Ljava/util/HashMap;

    .line 34079013
    .line 34079014
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079015
    .line 34079016
    .line 34079017
    add-int/lit8 v2, v2, 0x1

    .line 34079018
    .line 34079019
    move v15, v4

    .line 34079020
    move-object/from16 v8, v18

    .line 34079021
    .line 34079022
    const/4 v4, 0x3

    .line 34079023
    const/4 v7, 0x1

    .line 34079024
    goto/16 :goto_6b

    .line 34079025
    .line 34079026
    :cond_132
    move-object/from16 v18, v8

    .line 34079027
    .line 34079028
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->G1()Z

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v1

    .line 34079032
    if-eqz v1, :cond_13d

    .line 34079033
    .line 34079034
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->E1()V

    .line 34079035
    .line 34079036
    .line 34079037
    :cond_13d
    :goto_13d
    if-eqz v0, :cond_199

    .line 34079038
    .line 34079039
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v1

    .line 34079043
    if-eqz v1, :cond_146

    .line 34079044
    .line 34079045
    goto :goto_199

    .line 34079046
    :cond_146
    new-instance v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 34079047
    .line 34079048
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;-><init>()V

    .line 34079049
    .line 34079050
    .line 34079051
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079052
    .line 34079053
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079054
    .line 34079055
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 34079056
    .line 34079057
    invoke-virtual {v6, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->j1(Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;)V

    .line 34079058
    .line 34079059
    .line 34079060
    new-instance v0, Landroid/content/Intent;

    .line 34079061
    .line 34079062
    const-string v1, "action_on_audio_detail_data_load_complete"

    .line 34079063
    .line 34079064
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34079068
    .line 34079069
    .line 34079070
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34079071
    .line 34079072
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 34079073
    .line 34079074
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->G1()Z

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v0

    .line 34079081
    if-eqz v0, :cond_181

    .line 34079082
    .line 34079083
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->p:Landroidx/lifecycle/MutableLiveData;

    .line 34079084
    .line 34079085
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;

    .line 34079086
    .line 34079087
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 34079088
    .line 34079089
    check-cast v2, Ljava/util/ArrayList;

    .line 34079090
    .line 34079091
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34079092
    .line 34079093
    .line 34079094
    move-result v2

    .line 34079095
    const/4 v3, 0x1

    .line 34079096
    sub-int/2addr v2, v3

    .line 34079097
    const/4 v4, 0x0

    .line 34079098
    invoke-direct {v1, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;-><init>(II)V

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34079102
    .line 34079103
    .line 34079104
    goto :goto_182

    .line 34079105
    :cond_181
    const/4 v3, 0x1

    .line 34079106
    :goto_182
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->o:Landroidx/lifecycle/MutableLiveData;

    .line 34079107
    .line 34079108
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079109
    .line 34079110
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34079111
    .line 34079112
    .line 34079113
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v0

    .line 34079117
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34079118
    .line 34079119
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v0

    .line 34079123
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 34079124
    .line 34079125
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->a:Ljava/util/List;

    .line 34079126
    .line 34079127
    goto/16 :goto_257

    .line 34079128
    .line 34079129
    :cond_199
    :goto_199
    const/4 v4, 0x0

    .line 34079130
    new-instance v2, Ljava/util/ArrayList;

    .line 34079131
    .line 34079132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->p1()Ljava/util/List;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v0

    .line 34079139
    const/16 v1, 0x64

    .line 34079140
    .line 34079141
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v3

    .line 34079145
    new-instance v5, Ljava/util/ArrayList;

    .line 34079146
    .line 34079147
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079148
    .line 34079149
    .line 34079150
    check-cast v0, Ljava/util/ArrayList;

    .line 34079151
    .line 34079152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v0

    .line 34079156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34079157
    .line 34079158
    .line 34079159
    move-result v7

    .line 34079160
    const/4 v8, 0x0

    .line 34079161
    :goto_1b9
    const/4 v9, -0x1

    .line 34079162
    if-ge v8, v7, :cond_1db

    .line 34079163
    .line 34079164
    if-nez v8, :cond_1c0

    .line 34079165
    .line 34079166
    const/4 v10, 0x0

    .line 34079167
    goto :goto_1c4

    .line 34079168
    :cond_1c0
    mul-int/lit8 v10, v8, 0x64

    .line 34079169
    .line 34079170
    const/4 v11, 0x1

    .line 34079171
    add-int/2addr v10, v11

    .line 34079172
    :goto_1c4
    add-int/lit8 v11, v7, -0x1

    .line 34079173
    .line 34079174
    if-ne v8, v11, :cond_1cb

    .line 34079175
    .line 34079176
    add-int/lit8 v9, v0, -0x1

    .line 34079177
    .line 34079178
    goto :goto_1d0

    .line 34079179
    :cond_1cb
    add-int/lit8 v11, v8, 0x1

    .line 34079180
    .line 34079181
    mul-int/lit8 v11, v11, 0x64

    .line 34079182
    .line 34079183
    add-int/2addr v9, v11

    .line 34079184
    :goto_1d0
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;

    .line 34079185
    .line 34079186
    invoke-direct {v11, v10, v9}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;-><init>(II)V

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079190
    .line 34079191
    .line 34079192
    add-int/lit8 v8, v8, 0x1

    .line 34079193
    .line 34079194
    goto :goto_1b9

    .line 34079195
    :cond_1db
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->G1()Z

    .line 34079196
    .line 34079197
    .line 34079198
    move-result v4

    .line 34079199
    if-eqz v4, :cond_1fc

    .line 34079200
    .line 34079201
    iget v4, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->W:I

    .line 34079202
    .line 34079203
    if-lez v4, :cond_1fc

    .line 34079204
    .line 34079205
    if-ge v4, v0, :cond_1fc

    .line 34079206
    .line 34079207
    div-int/2addr v4, v1

    .line 34079208
    if-lez v4, :cond_1fc

    .line 34079209
    .line 34079210
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v0

    .line 34079214
    if-ge v4, v0, :cond_1fc

    .line 34079215
    .line 34079216
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v0

    .line 34079220
    check-cast v0, Ljava/util/List;

    .line 34079221
    .line 34079222
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->m1(Ljava/util/List;)Lio/reactivex/Observable;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v0

    .line 34079226
    move v9, v4

    .line 34079227
    goto :goto_1fd

    .line 34079228
    :cond_1fc
    const/4 v0, 0x0

    .line 34079229
    :goto_1fd
    move-object v4, v0

    .line 34079230
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v0

    .line 34079234
    :goto_202
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079235
    .line 34079236
    .line 34079237
    move-result v1

    .line 34079238
    if-eqz v1, :cond_216

    .line 34079239
    .line 34079240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v1

    .line 34079244
    check-cast v1, Ljava/util/List;

    .line 34079245
    .line 34079246
    invoke-virtual {v6, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->m1(Ljava/util/List;)Lio/reactivex/Observable;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v1

    .line 34079250
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079251
    .line 34079252
    .line 34079253
    goto :goto_202

    .line 34079254
    :cond_216
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/g3;

    .line 34079255
    .line 34079256
    move-object v0, v7

    .line 34079257
    move-object/from16 v1, p0

    .line 34079258
    .line 34079259
    move-object v3, v4

    .line 34079260
    move v4, v9

    .line 34079261
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/detail/g3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;Ljava/util/List;Lio/reactivex/Observable;ILjava/util/List;)V

    .line 34079262
    .line 34079263
    .line 34079264
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v0

    .line 34079268
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v1

    .line 34079272
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v0

    .line 34079276
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/f3;

    .line 34079277
    .line 34079278
    invoke-direct {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/f3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079279
    .line 34079280
    .line 34079281
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v0

    .line 34079285
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v1

    .line 34079289
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object v0

    .line 34079293
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/e3;

    .line 34079294
    .line 34079295
    invoke-direct {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/e3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079296
    .line 34079297
    .line 34079298
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34079299
    .line 34079300
    .line 34079301
    move-result-object v0

    .line 34079302
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/d3;

    .line 34079303
    .line 34079304
    invoke-direct {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/d3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079305
    .line 34079306
    .line 34079307
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v0

    .line 34079311
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/c3;

    .line 34079312
    .line 34079313
    invoke-direct {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/c3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 34079314
    .line 34079315
    .line 34079316
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079317
    .line 34079318
    .line 34079319
    :goto_257
    iget-boolean v0, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->X:Z

    .line 34079320
    .line 34079321
    if-nez v0, :cond_273

    .line 34079322
    .line 34079323
    const/4 v0, 0x1

    .line 34079324
    iput-boolean v0, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->X:Z

    .line 34079325
    .line 34079326
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34079327
    .line 34079328
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 34079329
    .line 34079330
    .line 34079331
    move-result-object v1

    .line 34079332
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->L()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object v1

    .line 34079336
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->expandPrepare:Z

    .line 34079337
    .line 34079338
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 34079339
    .line 34079340
    const-string v3, "detail_page"

    .line 34079341
    .line 34079342
    move-object/from16 v4, v18

    .line 34079343
    .line 34079344
    invoke-static {v2, v4, v3, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34079345
    .line 34079346
    .line 34079347
    :cond_273
    return-void
.end method


.method public final r1()I
[MOD-CHANGED]
.method public final r1()I
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D:Ljava/util/List;

    .line 262147
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262150
    move-result v1

    .line 262151
    if-nez v1, :cond_3a

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D:Ljava/util/List;

    .line 262155
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Ljh3/h;

    .line 262161
    iget-object v1, v1, Ljh3/h;->d:Ljava/util/List;

    .line 262163
    check-cast v1, Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262168
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    .line 262169
    goto :goto_3a

    .line 262170
    :catch_1a
    move-exception v1

    .line 262171
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262175
    const-string v4, "getLastParentSizeInDescend error: "

    .line 262177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    new-array v3, v0, [Ljava/lang/Object;

    .line 262193
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262196
    move-result-object v2

    .line 262197
    const-string v4, "experience"

    .line 262199
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    :cond_3a
    :goto_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public final r1()I
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D:Ljava/util/List;

    .line 262146
    .line 262147
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v1

    .line 262151
    if-nez v1, :cond_3a

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D:Ljava/util/List;

    .line 262154
    .line 262155
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Ljh3/h;

    .line 262160
    .line 262161
    iget-object v1, v1, Ljh3/h;->d:Ljava/util/List;

    .line 262162
    .line 262163
    check-cast v1, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    .line 262169
    goto :goto_3a

    .line 262170
    :catch_1a
    move-exception v1

    .line 262171
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    .line 262173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    const-string v4, "getLastParentSizeInDescend error: "

    .line 262176
    .line 262177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    new-array v3, v0, [Ljava/lang/Object;

    .line 262192
    .line 262193
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v2

    .line 262197
    const-string v4, "experience"

    .line 262198
    .line 262199
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return v0
.end method


.method public final u1(I)V
[MOD-CHANGED]
.method public final u1(I)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "experience"

    .line 17170434
    const-string v1, "getSubCatalog startIndex: "

    .line 17170436
    new-instance v2, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17170443
    check-cast v3, Ljava/util/ArrayList;

    .line 17170445
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170448
    move-result v3

    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v1()Z

    .line 17170452
    move-result v4

    .line 17170453
    const/4 v5, 0x1

    .line 17170454
    const/4 v6, 0x5

    .line 17170455
    const/4 v7, 0x0

    .line 17170456
    if-eqz v4, :cond_43

    .line 17170458
    if-ltz p1, :cond_3b

    .line 17170460
    if-lt p1, v3, :cond_1f

    .line 17170462
    goto :goto_3b

    .line 17170463
    :cond_1f
    if-gt v3, v6, :cond_22

    .line 17170465
    goto :goto_3f

    .line 17170466
    :cond_22
    if-lt p1, v5, :cond_26

    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v4, 0x0

    .line 17170471
    :goto_27
    add-int/lit8 v8, v3, -0x4

    .line 17170473
    if-gt p1, v8, :cond_2c

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v5, 0x0

    .line 17170477
    :goto_2d
    if-eqz v4, :cond_36

    .line 17170479
    if-eqz v5, :cond_36

    .line 17170481
    add-int/lit8 v3, p1, -0x1

    .line 17170483
    add-int/lit8 p1, p1, 0x4

    .line 17170485
    goto :goto_75

    .line 17170486
    :cond_36
    if-eqz v4, :cond_40

    .line 17170488
    add-int/lit8 p1, v3, -0x5

    .line 17170490
    goto :goto_72

    .line 17170491
    :cond_3b
    :goto_3b
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 17170494
    move-result v3

    .line 17170495
    :goto_3f
    move v6, v3

    .line 17170496
    :cond_40
    move p1, v6

    .line 17170497
    const/4 v3, 0x0

    .line 17170498
    goto :goto_75

    .line 17170499
    :cond_43
    if-ltz p1, :cond_67

    .line 17170501
    if-lt p1, v3, :cond_48

    .line 17170503
    goto :goto_67

    .line 17170504
    :cond_48
    if-gt v3, v6, :cond_4c

    .line 17170506
    move v6, v3

    .line 17170507
    goto :goto_64

    .line 17170508
    :cond_4c
    const/4 v4, 0x3

    .line 17170509
    if-lt p1, v4, :cond_51

    .line 17170511
    const/4 v4, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v4, 0x0

    .line 17170514
    :goto_52
    add-int/lit8 v8, v3, -0x2

    .line 17170516
    if-gt p1, v8, :cond_57

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v5, 0x0

    .line 17170520
    :goto_58
    if-eqz v4, :cond_61

    .line 17170522
    if-eqz v5, :cond_61

    .line 17170524
    add-int/lit8 v4, p1, -0x3

    .line 17170526
    add-int/lit8 p1, p1, 0x2

    .line 17170528
    goto :goto_6f

    .line 17170529
    :cond_61
    if-eqz v4, :cond_64

    .line 17170531
    goto :goto_69

    .line 17170532
    :cond_64
    :goto_64
    move p1, v6

    .line 17170533
    const/4 v4, 0x0

    .line 17170534
    goto :goto_6f

    .line 17170535
    :cond_67
    :goto_67
    if-lt v3, v6, :cond_6d

    .line 17170537
    :goto_69
    add-int/lit8 p1, v3, -0x5

    .line 17170539
    move v4, p1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v4, 0x0

    .line 17170542
    :goto_6e
    move p1, v3

    .line 17170543
    :goto_6f
    sub-int p1, v3, p1

    .line 17170545
    sub-int/2addr v3, v4

    .line 17170546
    :goto_72
    move v9, v3

    .line 17170547
    move v3, p1

    .line 17170548
    move p1, v9

    .line 17170549
    :goto_75
    :try_start_75
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170551
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170553
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    const-string v1, ", endIndex: "

    .line 17170561
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170567
    const-string v1, ", isAscend: "

    .line 17170569
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v1()Z

    .line 17170575
    move-result v1

    .line 17170576
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object v1

    .line 17170583
    new-array v5, v7, [Ljava/lang/Object;

    .line 17170585
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-static {v0, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17170594
    check-cast v1, Ljava/util/ArrayList;

    .line 17170596
    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17170599
    move-result-object v2
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_a8} :catch_a9

    .line 17170600
    goto :goto_c7

    .line 17170601
    :catch_a9
    move-exception p1

    .line 17170602
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170604
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170606
    const-string v4, "getSubCatalog error: "

    .line 17170608
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170611
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    move-result-object p1

    .line 17170622
    new-array v3, v7, [Ljava/lang/Object;

    .line 17170624
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-static {v0, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170631
    :goto_c7
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17170633
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170636
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(I)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "experience"

    .line 17170433
    .line 17170434
    const-string v1, "getSubCatalog startIndex: "

    .line 17170435
    .line 17170436
    new-instance v2, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17170442
    .line 17170443
    check-cast v3, Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v1()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v4

    .line 17170453
    const/4 v5, 0x1

    .line 17170454
    const/4 v6, 0x5

    .line 17170455
    const/4 v7, 0x0

    .line 17170456
    if-eqz v4, :cond_43

    .line 17170457
    .line 17170458
    if-ltz p1, :cond_3b

    .line 17170459
    .line 17170460
    if-lt p1, v3, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_3b

    .line 17170463
    :cond_1f
    if-gt v3, v6, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_3f

    .line 17170466
    :cond_22
    if-lt p1, v5, :cond_26

    .line 17170467
    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v4, 0x0

    .line 17170471
    :goto_27
    add-int/lit8 v8, v3, -0x4

    .line 17170472
    .line 17170473
    if-gt p1, v8, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v5, 0x0

    .line 17170477
    :goto_2d
    if-eqz v4, :cond_36

    .line 17170478
    .line 17170479
    if-eqz v5, :cond_36

    .line 17170480
    .line 17170481
    add-int/lit8 v3, p1, -0x1

    .line 17170482
    .line 17170483
    add-int/lit8 p1, p1, 0x4

    .line 17170484
    .line 17170485
    goto :goto_75

    .line 17170486
    :cond_36
    if-eqz v4, :cond_40

    .line 17170487
    .line 17170488
    add-int/lit8 p1, v3, -0x5

    .line 17170489
    .line 17170490
    goto :goto_72

    .line 17170491
    :cond_3b
    :goto_3b
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    :goto_3f
    move v6, v3

    .line 17170496
    :cond_40
    move p1, v6

    .line 17170497
    const/4 v3, 0x0

    .line 17170498
    goto :goto_75

    .line 17170499
    :cond_43
    if-ltz p1, :cond_67

    .line 17170500
    .line 17170501
    if-lt p1, v3, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_67

    .line 17170504
    :cond_48
    if-gt v3, v6, :cond_4c

    .line 17170505
    .line 17170506
    move v6, v3

    .line 17170507
    goto :goto_64

    .line 17170508
    :cond_4c
    const/4 v4, 0x3

    .line 17170509
    if-lt p1, v4, :cond_51

    .line 17170510
    .line 17170511
    const/4 v4, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v4, 0x0

    .line 17170514
    :goto_52
    add-int/lit8 v8, v3, -0x2

    .line 17170515
    .line 17170516
    if-gt p1, v8, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v5, 0x0

    .line 17170520
    :goto_58
    if-eqz v4, :cond_61

    .line 17170521
    .line 17170522
    if-eqz v5, :cond_61

    .line 17170523
    .line 17170524
    add-int/lit8 v4, p1, -0x3

    .line 17170525
    .line 17170526
    add-int/lit8 p1, p1, 0x2

    .line 17170527
    .line 17170528
    goto :goto_6f

    .line 17170529
    :cond_61
    if-eqz v4, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_69

    .line 17170532
    :cond_64
    :goto_64
    move p1, v6

    .line 17170533
    const/4 v4, 0x0

    .line 17170534
    goto :goto_6f

    .line 17170535
    :cond_67
    :goto_67
    if-lt v3, v6, :cond_6d

    .line 17170536
    .line 17170537
    :goto_69
    add-int/lit8 p1, v3, -0x5

    .line 17170538
    .line 17170539
    move v4, p1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v4, 0x0

    .line 17170542
    :goto_6e
    move p1, v3

    .line 17170543
    :goto_6f
    sub-int p1, v3, p1

    .line 17170544
    .line 17170545
    sub-int/2addr v3, v4

    .line 17170546
    :goto_72
    move v9, v3

    .line 17170547
    move v3, p1

    .line 17170548
    move p1, v9

    .line 17170549
    :goto_75
    :try_start_75
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170550
    .line 17170551
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v1, ", endIndex: "

    .line 17170560
    .line 17170561
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v1, ", isAscend: "

    .line 17170568
    .line 17170569
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v1()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    new-array v5, v7, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-static {v0, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->B:Ljava/util/List;

    .line 17170593
    .line 17170594
    check-cast v1, Ljava/util/ArrayList;

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_a8} :catch_a9

    .line 17170600
    goto :goto_c7

    .line 17170601
    :catch_a9
    move-exception p1

    .line 17170602
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170603
    .line 17170604
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    const-string v4, "getSubCatalog error: "

    .line 17170607
    .line 17170608
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    new-array v3, v7, [Ljava/lang/Object;

    .line 17170623
    .line 17170624
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-static {v0, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170629
    .line 17170630
    .line 17170631
    :goto_c7
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17170632
    .line 17170633
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170634
    .line 17170635
    .line 17170636
    return-void
.end method


.method public final v1()Z
[MOD-CHANGED]
.method public final v1()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->U:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final v1()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->U:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final w1()V
[MOD-CHANGED]
.method public final w1()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "experience"

    .line 393227
    const-string v4, "loadData"

    .line 393229
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 393234
    if-nez v0, :cond_1e

    .line 393236
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 393238
    new-instance v2, Ljh3/d;

    .line 393240
    invoke-direct {v2, v1}, Ljh3/d;-><init>(I)V

    .line 393243
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393246
    :cond_1e
    new-instance v0, Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 393248
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AudioDetailRequest;-><init>()V

    .line 393251
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 393253
    iput-object v2, v0, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 393255
    sget-object v2, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 393257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->d()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;

    .line 393263
    move-result-object v2

    .line 393264
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;->usePageStyle:I

    .line 393266
    const/4 v3, 0x1

    .line 393267
    if-eqz v2, :cond_37

    .line 393269
    const/4 v4, 0x1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v4, 0x0

    .line 393272
    :goto_38
    if-eqz v4, :cond_43

    .line 393274
    if-ne v2, v3, :cond_3f

    .line 393276
    const-string v2, "v2"

    .line 393278
    goto :goto_41

    .line 393279
    :cond_3f
    const-string v2, "v3"

    .line 393281
    :goto_41
    iput-object v2, v0, Lcom/dragon/read/rpc/model/AudioDetailRequest;->version:Ljava/lang/String;

    .line 393283
    :cond_43
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393285
    iget-object v3, v0, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 393287
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->refreshBookPurchaseState(Ljava/lang/String;)V

    .line 393290
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 393292
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 393295
    move-result-object v2

    .line 393296
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 393299
    move-result-object v2

    .line 393300
    new-instance v3, Lmk3/u0;

    .line 393302
    iget-object v4, v0, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 393304
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393307
    move-result-object v4

    .line 393308
    invoke-direct {v3, v4, v1}, Lmk3/u0;-><init>(Ljava/lang/String;Z)V

    .line 393311
    invoke-virtual {v3}, Lmk3/u0;->h()Lio/reactivex/Observable;

    .line 393314
    move-result-object v1

    .line 393315
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/x3;

    .line 393317
    invoke-direct {v3, p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/x3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;Lcom/dragon/read/rpc/model/AudioDetailRequest;Ljava/lang/String;)V

    .line 393320
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393339
    move-result-object v1

    .line 393340
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393343
    move-result-object v0

    .line 393344
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2$a;

    .line 393346
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 393349
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2$b;

    .line 393351
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 393354
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393357
    move-result-object v0

    .line 393358
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->F:Lio/reactivex/disposables/Disposable;

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "experience"

    .line 393226
    .line 393227
    const-string v4, "loadData"

    .line 393228
    .line 393229
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 393233
    .line 393234
    if-nez v0, :cond_1e

    .line 393235
    .line 393236
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 393237
    .line 393238
    new-instance v2, Ljh3/d;

    .line 393239
    .line 393240
    invoke-direct {v2, v1}, Ljh3/d;-><init>(I)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    new-instance v0, Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 393247
    .line 393248
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AudioDetailRequest;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 393252
    .line 393253
    iput-object v2, v0, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 393254
    .line 393255
    sget-object v2, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 393256
    .line 393257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    .line 393259
    .line 393260
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->d()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageConfig;->usePageStyle:I

    .line 393265
    .line 393266
    const/4 v3, 0x1

    .line 393267
    if-eqz v2, :cond_37

    .line 393268
    .line 393269
    const/4 v4, 0x1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v4, 0x0

    .line 393272
    :goto_38
    if-eqz v4, :cond_43

    .line 393273
    .line 393274
    if-ne v2, v3, :cond_3f

    .line 393275
    .line 393276
    const-string v2, "v2"

    .line 393277
    .line 393278
    goto :goto_41

    .line 393279
    :cond_3f
    const-string v2, "v3"

    .line 393280
    .line 393281
    :goto_41
    iput-object v2, v0, Lcom/dragon/read/rpc/model/AudioDetailRequest;->version:Ljava/lang/String;

    .line 393282
    .line 393283
    :cond_43
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393284
    .line 393285
    iget-object v3, v0, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->refreshBookPurchaseState(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 393291
    .line 393292
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    new-instance v3, Lmk3/u0;

    .line 393301
    .line 393302
    iget-object v4, v0, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    invoke-direct {v3, v4, v1}, Lmk3/u0;-><init>(Ljava/lang/String;Z)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v3}, Lmk3/u0;->h()Lio/reactivex/Observable;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/x3;

    .line 393316
    .line 393317
    invoke-direct {v3, p0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/x3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;Lcom/dragon/read/rpc/model/AudioDetailRequest;Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2$a;

    .line 393345
    .line 393346
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2$b;

    .line 393350
    .line 393351
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/z2$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->F:Lio/reactivex/disposables/Disposable;

    .line 393359
    .line 393360
    return-void
.end method


.method public final x1(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public final x1(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r:Landroidx/lifecycle/MutableLiveData;

    .line 33882114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882121
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 33882125
    packed-switch p1, :pswitch_data_44

    .line 33882128
    const-string p1, ""

    .line 33882130
    goto :goto_1e

    .line 33882131
    :pswitch_13
    const-string p1, "more_adaptations"

    .line 33882133
    goto :goto_1e

    .line 33882134
    :pswitch_16
    const-string p1, "page_recommend"

    .line 33882136
    goto :goto_1e

    .line 33882137
    :pswitch_19
    const-string p1, "book_comment"

    .line 33882139
    goto :goto_1e

    .line 33882140
    :pswitch_1c
    const-string p1, "menu"

    .line 33882142
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882147
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882150
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882153
    move-result-object p2

    .line 33882154
    if-eqz p2, :cond_38

    .line 33882156
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882163
    const-string p2, "book_id"

    .line 33882165
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882168
    :cond_38
    const-string p2, "audio_detail_tab_name"

    .line 33882170
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882173
    const-string p1, "enter_audio_detail_tab"

    .line 33882175
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882178
    return-void

    nop

    .line 33882180
    :pswitch_data_44
    .packed-switch 0x65
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final x1(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r:Landroidx/lifecycle/MutableLiveData;

    .line 33882113
    .line 33882114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 33882122
    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 33882124
    .line 33882125
    packed-switch p1, :pswitch_data_44

    .line 33882126
    .line 33882127
    .line 33882128
    const-string p1, ""

    .line 33882129
    .line 33882130
    goto :goto_1e

    .line 33882131
    :pswitch_13
    const-string p1, "more_adaptations"

    .line 33882132
    .line 33882133
    goto :goto_1e

    .line 33882134
    :pswitch_16
    const-string p1, "page_recommend"

    .line 33882135
    .line 33882136
    goto :goto_1e

    .line 33882137
    :pswitch_19
    const-string p1, "book_comment"

    .line 33882138
    .line 33882139
    goto :goto_1e

    .line 33882140
    :pswitch_1c
    const-string p1, "menu"

    .line 33882141
    .line 33882142
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882146
    .line 33882147
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    if-eqz p2, :cond_38

    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p2, "book_id"

    .line 33882164
    .line 33882165
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    const-string p2, "audio_detail_tab_name"

    .line 33882169
    .line 33882170
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p1, "enter_audio_detail_tab"

    .line 33882174
    .line 33882175
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    nop

    .line 33882180
    :pswitch_data_44
    .packed-switch 0x65
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
    .end packed-switch
.end method


.method public final y1()V
[MOD-CHANGED]
.method public final y1()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lkc4/e;->b()V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->c:Landroidx/lifecycle/MutableLiveData;

    .line 196623
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196625
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lkc4/e;->b()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->c:Landroidx/lifecycle/MutableLiveData;

    .line 196622
    .line 196623
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final z1(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public final z1(Landroidx/fragment/app/FragmentActivity;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17170434
    const-string v1, "add_bookshelf"

    .line 17170436
    invoke-virtual {v0, v1}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17170439
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17170441
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170443
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170446
    move-result-object v2

    .line 17170447
    check-cast v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170449
    iget-object v3, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17170451
    if-nez v3, :cond_1c

    .line 17170453
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170455
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170458
    iput-object v3, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17170460
    :cond_1c
    iget-object v3, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17170462
    const-string v4, "audio_detail_page_name"

    .line 17170464
    const-string v5, "others_listening"

    .line 17170466
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170469
    if-eqz v2, :cond_44

    .line 17170471
    iget-object v3, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17170473
    iget-object v4, v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 17170475
    iget-object v5, v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookShortName:Ljava/lang/String;

    .line 17170477
    invoke-static {v4, v5}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    move-result-object v4

    .line 17170481
    const-string v5, "present_book_name"

    .line 17170483
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    iget-object v3, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17170488
    iget-object v4, v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookShortName:Ljava/lang/String;

    .line 17170490
    const/4 v5, 0x2

    .line 17170491
    invoke-static {v5, v4}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17170494
    move-result-object v4

    .line 17170495
    const-string v5, "book_name_type"

    .line 17170497
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170500
    :cond_44
    iget-object v3, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17170502
    const/4 v4, 0x0

    .line 17170503
    if-eqz v2, :cond_4f

    .line 17170505
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 17170507
    if-eqz v2, :cond_4f

    .line 17170509
    const/4 v2, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v2, 0x0

    .line 17170512
    :goto_50
    invoke-static {v2}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 17170515
    move-result-object v2

    .line 17170516
    const-string v5, "book_type"

    .line 17170518
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170521
    iget-object v0, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17170523
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170526
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->z:Z

    .line 17170528
    const-string v1, "experience"

    .line 17170530
    if-nez v0, :cond_ca

    .line 17170532
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->G:Lio/reactivex/disposables/Disposable;

    .line 17170534
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 17170537
    move-result v0

    .line 17170538
    if-eqz v0, :cond_6d

    .line 17170540
    goto :goto_ca

    .line 17170541
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170543
    if-nez v0, :cond_79

    .line 17170545
    const-string p1, "\u65e0\u6cd5\u6dfb\u52a0\u4e66\u67b6/\u6536\u85cf,audioDetailModel is null"

    .line 17170547
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170549
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    goto :goto_d1

    .line 17170553
    :cond_79
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170555
    if-eqz v0, :cond_8d

    .line 17170557
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170562
    move-result v0

    .line 17170563
    if-eqz v0, :cond_86

    .line 17170565
    goto :goto_8d

    .line 17170566
    :cond_86
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170568
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170570
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170572
    goto :goto_8f

    .line 17170573
    :cond_8d
    :goto_8d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17170575
    :goto_8f
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170577
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17170584
    move-result-object v1

    .line 17170585
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170587
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170589
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170592
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17170594
    invoke-static {v2, v0}, Lf15/a;->a(Lcom/dragon/read/local/db/pojo/BookModel;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17170597
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170599
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170602
    move-result-object v0

    .line 17170603
    const-string v3, "add_bookshelf_cover"

    .line 17170605
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelfWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170616
    move-result-object p1

    .line 17170617
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/o3;

    .line 17170619
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/o3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 17170622
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/p3;

    .line 17170624
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/p3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 17170627
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170630
    move-result-object p1

    .line 17170631
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->G:Lio/reactivex/disposables/Disposable;

    .line 17170633
    goto :goto_d1

    .line 17170634
    :cond_ca
    :goto_ca
    const-string p1, "\u4e66\u7c4d\u5df2\u7ecf\u5728\u4e66\u67b6/\u6536\u85cf\u4e0a\u4e86\uff0c\u4e0d\u9700\u8981\u518d\u6dfb\u52a0"

    .line 17170636
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170638
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170641
    :goto_d1
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170643
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioReportDepend()Ljl3/f;

    .line 17170646
    move-result-object p1

    .line 17170647
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170649
    if-nez v0, :cond_de

    .line 17170651
    sget v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->t:I

    .line 17170653
    goto :goto_e0

    .line 17170654
    :cond_de
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->p:Z

    .line 17170656
    :goto_e0
    invoke-interface {p1, v4}, Ljl3/f;->b(Z)V

    .line 17170659
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Landroidx/fragment/app/FragmentActivity;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17170433
    .line 17170434
    const-string v1, "add_bookshelf"

    .line 17170435
    .line 17170436
    invoke-virtual {v0, v1}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17170440
    .line 17170441
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170442
    .line 17170443
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    check-cast v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170448
    .line 17170449
    iget-object v3, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17170450
    .line 17170451
    if-nez v3, :cond_1c

    .line 17170452
    .line 17170453
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170454
    .line 17170455
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object v3, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17170459
    .line 17170460
    :cond_1c
    iget-object v3, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17170461
    .line 17170462
    const-string v4, "audio_detail_page_name"

    .line 17170463
    .line 17170464
    const-string v5, "others_listening"

    .line 17170465
    .line 17170466
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170467
    .line 17170468
    .line 17170469
    if-eqz v2, :cond_44

    .line 17170470
    .line 17170471
    iget-object v3, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17170472
    .line 17170473
    iget-object v4, v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookName:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v5, v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookShortName:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-static {v4, v5}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    const-string v5, "present_book_name"

    .line 17170482
    .line 17170483
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v3, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17170487
    .line 17170488
    iget-object v4, v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookShortName:Ljava/lang/String;

    .line 17170489
    .line 17170490
    const/4 v5, 0x2

    .line 17170491
    invoke-static {v5, v4}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    const-string v5, "book_name_type"

    .line 17170496
    .line 17170497
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    iget-object v3, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17170501
    .line 17170502
    const/4 v4, 0x0

    .line 17170503
    if-eqz v2, :cond_4f

    .line 17170504
    .line 17170505
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/data/AudioDetailModel;->isEbook:Z

    .line 17170506
    .line 17170507
    if-eqz v2, :cond_4f

    .line 17170508
    .line 17170509
    const/4 v2, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v2, 0x0

    .line 17170512
    :goto_50
    invoke-static {v2}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    const-string v5, "book_type"

    .line 17170517
    .line 17170518
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v0, v0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->z:Z

    .line 17170527
    .line 17170528
    const-string v1, "experience"

    .line 17170529
    .line 17170530
    if-nez v0, :cond_ca

    .line 17170531
    .line 17170532
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->G:Lio/reactivex/disposables/Disposable;

    .line 17170533
    .line 17170534
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    if-eqz v0, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_ca

    .line 17170541
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170542
    .line 17170543
    if-nez v0, :cond_79

    .line 17170544
    .line 17170545
    const-string p1, "\u65e0\u6cd5\u6dfb\u52a0\u4e66\u67b6/\u6536\u85cf,audioDetailModel is null"

    .line 17170546
    .line 17170547
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_d1

    .line 17170553
    :cond_79
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170554
    .line 17170555
    if-eqz v0, :cond_8d

    .line 17170556
    .line 17170557
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    if-eqz v0, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_8d

    .line 17170566
    :cond_86
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170567
    .line 17170568
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->i:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170569
    .line 17170570
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170571
    .line 17170572
    goto :goto_8f

    .line 17170573
    :cond_8d
    :goto_8d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17170574
    .line 17170575
    :goto_8f
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170576
    .line 17170577
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170586
    .line 17170587
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170588
    .line 17170589
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->N:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17170593
    .line 17170594
    invoke-static {v2, v0}, Lf15/a;->a(Lcom/dragon/read/local/db/pojo/BookModel;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170598
    .line 17170599
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    const-string v3, "add_bookshelf_cover"

    .line 17170604
    .line 17170605
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelfWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/o3;

    .line 17170618
    .line 17170619
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/o3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 17170620
    .line 17170621
    .line 17170622
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/p3;

    .line 17170623
    .line 17170624
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/p3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->G:Lio/reactivex/disposables/Disposable;

    .line 17170632
    .line 17170633
    goto :goto_d1

    .line 17170634
    :cond_ca
    :goto_ca
    const-string p1, "\u4e66\u7c4d\u5df2\u7ecf\u5728\u4e66\u67b6/\u6536\u85cf\u4e0a\u4e86\uff0c\u4e0d\u9700\u8981\u518d\u6dfb\u52a0"

    .line 17170635
    .line 17170636
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170637
    .line 17170638
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170639
    .line 17170640
    .line 17170641
    :goto_d1
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17170642
    .line 17170643
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioReportDepend()Ljl3/f;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->M:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170648
    .line 17170649
    if-nez v0, :cond_de

    .line 17170650
    .line 17170651
    sget v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->t:I

    .line 17170652
    .line 17170653
    goto :goto_e0

    .line 17170654
    :cond_de
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->p:Z

    .line 17170655
    .line 17170656
    :goto_e0
    invoke-interface {p1, v4}, Ljl3/f;->b(Z)V

    .line 17170657
    .line 17170658
    .line 17170659
    return-void
.end method


