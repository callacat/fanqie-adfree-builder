## classes15/com/bytedance/apm6/hub/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lx20/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lx20/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm6/hub/k;->a:Lcom/bytedance/apm6/hub/a0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lx20/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm6/hub/k;->a:Lcom/bytedance/apm6/hub/a0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/apm6/hub/k;->a:Lcom/bytedance/apm6/hub/a0;

    .line 458754
    const-class v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 458756
    new-instance v2, Lcom/bytedance/apm6/hub/r;

    .line 458758
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/r;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458761
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458764
    const-class v1, Lc30/b;

    .line 458766
    new-instance v2, Lcom/bytedance/apm6/hub/s;

    .line 458768
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/s;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458771
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458774
    const-class v1, Lz20/b;

    .line 458776
    new-instance v2, Lcom/bytedance/apm6/hub/t;

    .line 458778
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/t;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458781
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458784
    const-class v1, Lj30/b;

    .line 458786
    new-instance v2, Lcom/bytedance/apm6/hub/u;

    .line 458788
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/u;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458791
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458794
    const-class v1, Lcom/bytedance/apm/config/d;

    .line 458796
    new-instance v2, Lcom/bytedance/apm6/hub/v;

    .line 458798
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/v;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458801
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458804
    const-class v1, Lu30/j;

    .line 458806
    new-instance v2, Lcom/bytedance/apm6/hub/w;

    .line 458808
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/w;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458811
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458814
    const-class v1, Ll40/a;

    .line 458816
    new-instance v2, Lcom/bytedance/apm6/hub/x;

    .line 458818
    invoke-direct {v2}, Lcom/bytedance/apm6/hub/x;-><init>()V

    .line 458821
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458824
    const-class v1, Lcom/bytedance/services/apm/api/IEncrypt;

    .line 458826
    new-instance v2, Lcom/bytedance/apm6/hub/y;

    .line 458828
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/y;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458831
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458834
    const-class v1, Lj40/a;

    .line 458836
    new-instance v2, Lcom/bytedance/apm6/hub/a;

    .line 458838
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/a;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458841
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458844
    const-class v1, Lm40/b;

    .line 458846
    new-instance v2, Lcom/bytedance/apm6/hub/b;

    .line 458848
    invoke-direct {v2}, Lcom/bytedance/apm6/hub/b;-><init>()V

    .line 458851
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458854
    const-class v1, Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 458856
    new-instance v2, Lcom/bytedance/apm6/hub/c;

    .line 458858
    invoke-direct {v2}, Lcom/bytedance/apm6/hub/c;-><init>()V

    .line 458861
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458864
    const-class v1, Lcom/bytedance/services/apm/api/IZstdDict;

    .line 458866
    new-instance v2, Lcom/bytedance/apm6/hub/d;

    .line 458868
    invoke-direct {v2}, Lcom/bytedance/apm6/hub/d;-><init>()V

    .line 458871
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458874
    new-instance v1, Lr30/a;

    .line 458876
    invoke-direct {v1}, Lr30/a;-><init>()V

    .line 458879
    const-class v1, Lb40/b;

    .line 458881
    new-instance v2, Lcom/bytedance/apm6/hub/e;

    .line 458883
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/e;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458886
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458889
    const-class v1, Lx30/e;

    .line 458891
    new-instance v2, Lcom/bytedance/apm6/hub/f;

    .line 458893
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/f;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458896
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458899
    const-class v1, Lz30/b;

    .line 458901
    new-instance v2, Lcom/bytedance/apm6/hub/g;

    .line 458903
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/g;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458906
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458909
    const-class v1, Li40/a;

    .line 458911
    new-instance v2, Lcom/bytedance/apm6/hub/h;

    .line 458913
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/h;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458916
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458919
    const-class v1, Lo30/b;

    .line 458921
    new-instance v2, Lcom/bytedance/apm6/hub/i;

    .line 458923
    invoke-direct {v2}, Lcom/bytedance/apm6/hub/i;-><init>()V

    .line 458926
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458929
    const-class v1, Lm40/a;

    .line 458931
    new-instance v2, Lcom/bytedance/apm6/hub/j;

    .line 458933
    invoke-direct {v2}, Lcom/bytedance/apm6/hub/j;-><init>()V

    .line 458936
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458939
    const-class v1, Lb30/i;

    .line 458941
    new-instance v2, Lcom/bytedance/apm6/hub/l;

    .line 458943
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/l;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458946
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458949
    const-class v1, Lq30/b;

    .line 458951
    new-instance v2, Lcom/bytedance/apm6/hub/m;

    .line 458953
    invoke-direct {v2}, Lcom/bytedance/apm6/hub/m;-><init>()V

    .line 458956
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458959
    const-class v1, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 458961
    new-instance v2, Lcom/bytedance/apm6/hub/n;

    .line 458963
    invoke-direct {v2}, Lcom/bytedance/apm6/hub/n;-><init>()V

    .line 458966
    invoke-static {v1, v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 458969
    const-class v1, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    .line 458971
    new-instance v2, Lcom/bytedance/apm6/hub/o;

    .line 458973
    invoke-direct {v2}, Lcom/bytedance/apm6/hub/o;-><init>()V

    .line 458976
    invoke-static {v1, v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 458979
    invoke-static {}, Lw30/a;->a()Lw30/a;

    .line 458982
    move-result-object v1

    .line 458983
    invoke-virtual {v1}, Lw30/a;->b()V

    .line 458986
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 458988
    invoke-static {v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 458991
    move-result-object v1

    .line 458992
    new-instance v2, Lcom/bytedance/apm6/hub/p;

    .line 458994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458997
    invoke-direct {v2}, Lcom/bytedance/apm6/hub/p;-><init>()V

    .line 459000
    invoke-virtual {v1, v2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 459003
    sget-object v0, Lh30/d;->f:Lh30/d;

    .line 459005
    new-instance v1, Lcom/bytedance/apm6/hub/q;

    .line 459007
    invoke-direct {v1}, Lcom/bytedance/apm6/hub/q;-><init>()V

    .line 459010
    monitor-enter v0

    .line 459011
    :try_start_103
    iput-object v1, v0, Lh30/d;->b:Lh30/b;
    :try_end_105
    .catchall {:try_start_103 .. :try_end_105} :catchall_107

    .line 459013
    monitor-exit v0

    .line 459014
    return-void

    .line 459015
    :catchall_107
    move-exception v1

    .line 459016
    monitor-exit v0

    .line 459017
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/apm6/hub/k;->a:Lcom/bytedance/apm6/hub/a0;

    .line 458753
    .line 458754
    const-class v1, Lcom/bytedance/services/apm/api/IHttpService;

    .line 458755
    .line 458756
    new-instance v2, Lcom/bytedance/apm6/hub/r;

    .line 458757
    .line 458758
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/r;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458759
    .line 458760
    .line 458761
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458762
    .line 458763
    .line 458764
    const-class v1, Lc30/b;

    .line 458765
    .line 458766
    new-instance v2, Lcom/bytedance/apm6/hub/s;

    .line 458767
    .line 458768
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/s;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458769
    .line 458770
    .line 458771
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458772
    .line 458773
    .line 458774
    const-class v1, Lz20/b;

    .line 458775
    .line 458776
    new-instance v2, Lcom/bytedance/apm6/hub/t;

    .line 458777
    .line 458778
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/t;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458779
    .line 458780
    .line 458781
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458782
    .line 458783
    .line 458784
    const-class v1, Lj30/b;

    .line 458785
    .line 458786
    new-instance v2, Lcom/bytedance/apm6/hub/u;

    .line 458787
    .line 458788
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/u;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458789
    .line 458790
    .line 458791
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458792
    .line 458793
    .line 458794
    const-class v1, Lcom/bytedance/apm/config/d;

    .line 458795
    .line 458796
    new-instance v2, Lcom/bytedance/apm6/hub/v;

    .line 458797
    .line 458798
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/v;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458799
    .line 458800
    .line 458801
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458802
    .line 458803
    .line 458804
    const-class v1, Lu30/j;

    .line 458805
    .line 458806
    new-instance v2, Lcom/bytedance/apm6/hub/w;

    .line 458807
    .line 458808
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/w;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458809
    .line 458810
    .line 458811
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458812
    .line 458813
    .line 458814
    const-class v1, Ll40/a;

    .line 458815
    .line 458816
    new-instance v2, Lcom/bytedance/apm6/hub/x;

    .line 458817
    .line 458818
    invoke-direct {v2}, Lcom/bytedance/apm6/hub/x;-><init>()V

    .line 458819
    .line 458820
    .line 458821
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458822
    .line 458823
    .line 458824
    const-class v1, Lcom/bytedance/services/apm/api/IEncrypt;

    .line 458825
    .line 458826
    new-instance v2, Lcom/bytedance/apm6/hub/y;

    .line 458827
    .line 458828
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/y;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458829
    .line 458830
    .line 458831
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458832
    .line 458833
    .line 458834
    const-class v1, Lj40/a;

    .line 458835
    .line 458836
    new-instance v2, Lcom/bytedance/apm6/hub/a;

    .line 458837
    .line 458838
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/a;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458839
    .line 458840
    .line 458841
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458842
    .line 458843
    .line 458844
    const-class v1, Lm40/b;

    .line 458845
    .line 458846
    new-instance v2, Lcom/bytedance/apm6/hub/b;

    .line 458847
    .line 458848
    invoke-direct {v2}, Lcom/bytedance/apm6/hub/b;-><init>()V

    .line 458849
    .line 458850
    .line 458851
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458852
    .line 458853
    .line 458854
    const-class v1, Lcom/bytedance/services/apm/api/IZstdCompress;

    .line 458855
    .line 458856
    new-instance v2, Lcom/bytedance/apm6/hub/c;

    .line 458857
    .line 458858
    invoke-direct {v2}, Lcom/bytedance/apm6/hub/c;-><init>()V

    .line 458859
    .line 458860
    .line 458861
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458862
    .line 458863
    .line 458864
    const-class v1, Lcom/bytedance/services/apm/api/IZstdDict;

    .line 458865
    .line 458866
    new-instance v2, Lcom/bytedance/apm6/hub/d;

    .line 458867
    .line 458868
    invoke-direct {v2}, Lcom/bytedance/apm6/hub/d;-><init>()V

    .line 458869
    .line 458870
    .line 458871
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458872
    .line 458873
    .line 458874
    new-instance v1, Lr30/a;

    .line 458875
    .line 458876
    invoke-direct {v1}, Lr30/a;-><init>()V

    .line 458877
    .line 458878
    .line 458879
    const-class v1, Lb40/b;

    .line 458880
    .line 458881
    new-instance v2, Lcom/bytedance/apm6/hub/e;

    .line 458882
    .line 458883
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/e;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458884
    .line 458885
    .line 458886
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458887
    .line 458888
    .line 458889
    const-class v1, Lx30/e;

    .line 458890
    .line 458891
    new-instance v2, Lcom/bytedance/apm6/hub/f;

    .line 458892
    .line 458893
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/f;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458894
    .line 458895
    .line 458896
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458897
    .line 458898
    .line 458899
    const-class v1, Lz30/b;

    .line 458900
    .line 458901
    new-instance v2, Lcom/bytedance/apm6/hub/g;

    .line 458902
    .line 458903
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/g;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458904
    .line 458905
    .line 458906
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458907
    .line 458908
    .line 458909
    const-class v1, Li40/a;

    .line 458910
    .line 458911
    new-instance v2, Lcom/bytedance/apm6/hub/h;

    .line 458912
    .line 458913
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/h;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458914
    .line 458915
    .line 458916
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458917
    .line 458918
    .line 458919
    const-class v1, Lo30/b;

    .line 458920
    .line 458921
    new-instance v2, Lcom/bytedance/apm6/hub/i;

    .line 458922
    .line 458923
    invoke-direct {v2}, Lcom/bytedance/apm6/hub/i;-><init>()V

    .line 458924
    .line 458925
    .line 458926
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458927
    .line 458928
    .line 458929
    const-class v1, Lm40/a;

    .line 458930
    .line 458931
    new-instance v2, Lcom/bytedance/apm6/hub/j;

    .line 458932
    .line 458933
    invoke-direct {v2}, Lcom/bytedance/apm6/hub/j;-><init>()V

    .line 458934
    .line 458935
    .line 458936
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458937
    .line 458938
    .line 458939
    const-class v1, Lb30/i;

    .line 458940
    .line 458941
    new-instance v2, Lcom/bytedance/apm6/hub/l;

    .line 458942
    .line 458943
    invoke-direct {v2, v0}, Lcom/bytedance/apm6/hub/l;-><init>(Lcom/bytedance/apm6/hub/a0;)V

    .line 458944
    .line 458945
    .line 458946
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458947
    .line 458948
    .line 458949
    const-class v1, Lq30/b;

    .line 458950
    .line 458951
    new-instance v2, Lcom/bytedance/apm6/hub/m;

    .line 458952
    .line 458953
    invoke-direct {v2}, Lcom/bytedance/apm6/hub/m;-><init>()V

    .line 458954
    .line 458955
    .line 458956
    invoke-static {v1, v2}, Lcom/bytedance/apm6/service/ServiceManager;->registerService(Ljava/lang/Class;Lh40/a;)V

    .line 458957
    .line 458958
    .line 458959
    const-class v1, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 458960
    .line 458961
    new-instance v2, Lcom/bytedance/apm6/hub/n;

    .line 458962
    .line 458963
    invoke-direct {v2}, Lcom/bytedance/apm6/hub/n;-><init>()V

    .line 458964
    .line 458965
    .line 458966
    invoke-static {v1, v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 458967
    .line 458968
    .line 458969
    const-class v1, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    .line 458970
    .line 458971
    new-instance v2, Lcom/bytedance/apm6/hub/o;

    .line 458972
    .line 458973
    invoke-direct {v2}, Lcom/bytedance/apm6/hub/o;-><init>()V

    .line 458974
    .line 458975
    .line 458976
    invoke-static {v1, v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/news/common/service/manager/ServiceCreator;)V

    .line 458977
    .line 458978
    .line 458979
    invoke-static {}, Lw30/a;->a()Lw30/a;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v1

    .line 458983
    invoke-virtual {v1}, Lw30/a;->b()V

    .line 458984
    .line 458985
    .line 458986
    sget-object v1, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 458987
    .line 458988
    invoke-static {v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    new-instance v2, Lcom/bytedance/apm6/hub/p;

    .line 458993
    .line 458994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458995
    .line 458996
    .line 458997
    invoke-direct {v2}, Lcom/bytedance/apm6/hub/p;-><init>()V

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v1, v2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 459001
    .line 459002
    .line 459003
    sget-object v0, Lh30/d;->f:Lh30/d;

    .line 459004
    .line 459005
    new-instance v1, Lcom/bytedance/apm6/hub/q;

    .line 459006
    .line 459007
    invoke-direct {v1}, Lcom/bytedance/apm6/hub/q;-><init>()V

    .line 459008
    .line 459009
    .line 459010
    monitor-enter v0

    .line 459011
    :try_start_103
    iput-object v1, v0, Lh30/d;->b:Lh30/b;
    :try_end_105
    .catchall {:try_start_103 .. :try_end_105} :catchall_107

    .line 459012
    .line 459013
    monitor-exit v0

    .line 459014
    return-void

    .line 459015
    :catchall_107
    move-exception v1

    .line 459016
    monitor-exit v0

    .line 459017
    throw v1
.end method


