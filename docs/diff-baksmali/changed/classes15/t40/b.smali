## classes15/t40/b.smali
# added=0 removed=0 changed=197

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x806c6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    move-result-wide v0

    .line 196618
    sput-wide v0, Lt40/b;->z0:J

    .line 196620
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196625
    sput-object v0, Lt40/b;->A0:Ljava/util/List;

    .line 196627
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196633
    sput-object v0, Lt40/b;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x806c6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v0

    .line 196618
    sput-wide v0, Lt40/b;->z0:J

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lt40/b;->A0:Ljava/util/List;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lt40/b;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    new-instance v0, Lh50/c;

    .line 458757
    invoke-direct {v0}, Lh50/c;-><init>()V

    .line 458760
    iput-object v0, p0, Lt40/b;->a:Lh50/c;

    .line 458762
    new-instance v0, Lh50/a;

    .line 458764
    invoke-direct {v0}, Lh50/a;-><init>()V

    .line 458767
    iput-object v0, p0, Lt40/b;->b:Lh50/a;

    .line 458769
    const/4 v0, 0x0

    .line 458770
    iput v0, p0, Lt40/b;->h:I

    .line 458772
    const-string v1, ""

    .line 458774
    iput-object v1, p0, Lt40/b;->i:Ljava/lang/String;

    .line 458776
    const/4 v1, 0x0

    .line 458777
    iput-object v1, p0, Lt40/b;->j:Landroid/app/Application;

    .line 458779
    const/4 v2, 0x1

    .line 458780
    iput-boolean v2, p0, Lt40/b;->u:Z

    .line 458782
    iput-boolean v0, p0, Lt40/b;->x:Z

    .line 458784
    iput-boolean v0, p0, Lt40/b;->y:Z

    .line 458786
    iput-boolean v2, p0, Lt40/b;->z:Z

    .line 458788
    iput-boolean v0, p0, Lt40/b;->A:Z

    .line 458790
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458792
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 458795
    iput-object v3, p0, Lt40/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458797
    iput-boolean v0, p0, Lt40/b;->C:Z

    .line 458799
    iput-boolean v0, p0, Lt40/b;->D:Z

    .line 458801
    iput-boolean v0, p0, Lt40/b;->E:Z

    .line 458803
    iput-boolean v0, p0, Lt40/b;->F:Z

    .line 458805
    iput-boolean v2, p0, Lt40/b;->G:Z

    .line 458807
    iput-boolean v0, p0, Lt40/b;->H:Z

    .line 458809
    const/4 v3, 0x5

    .line 458810
    iput v3, p0, Lt40/b;->I:I

    .line 458812
    const/16 v3, 0xc8

    .line 458814
    iput v3, p0, Lt40/b;->J:I

    .line 458816
    iput-boolean v0, p0, Lt40/b;->K:Z

    .line 458818
    new-instance v4, Ljava/util/HashSet;

    .line 458820
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 458823
    iput-object v4, p0, Lt40/b;->L:Ljava/util/HashSet;

    .line 458825
    iput v3, p0, Lt40/b;->M:I

    .line 458827
    const/16 v3, 0x14

    .line 458829
    iput v3, p0, Lt40/b;->N:I

    .line 458831
    iput-boolean v0, p0, Lt40/b;->O:Z

    .line 458833
    iput-boolean v0, p0, Lt40/b;->P:Z

    .line 458835
    iput-boolean v0, p0, Lt40/b;->Q:Z

    .line 458837
    iput-boolean v0, p0, Lt40/b;->R:Z

    .line 458839
    iput-boolean v0, p0, Lt40/b;->S:Z

    .line 458841
    const/16 v3, 0x8

    .line 458843
    iput v3, p0, Lt40/b;->T:I

    .line 458845
    iput-object v1, p0, Lt40/b;->U:Ly50/b;

    .line 458847
    new-instance v3, Lm50/b;

    .line 458849
    invoke-direct {v3}, Lm50/b;-><init>()V

    .line 458852
    iput-object v3, p0, Lt40/b;->V:Lm50/b;

    .line 458854
    iput-boolean v0, p0, Lt40/b;->c0:Z

    .line 458856
    iput-object v1, p0, Lt40/b;->e0:Lorg/json/JSONObject;

    .line 458858
    iput-object v1, p0, Lt40/b;->f0:Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 458860
    iput-boolean v2, p0, Lt40/b;->g0:Z

    .line 458862
    iput-boolean v0, p0, Lt40/b;->h0:Z

    .line 458864
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458866
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 458869
    iput-object v1, p0, Lt40/b;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458871
    iput-boolean v0, p0, Lt40/b;->j0:Z

    .line 458873
    iput-boolean v0, p0, Lt40/b;->k0:Z

    .line 458875
    iput-boolean v2, p0, Lt40/b;->l0:Z

    .line 458877
    iput-boolean v2, p0, Lt40/b;->m0:Z

    .line 458879
    iput-boolean v0, p0, Lt40/b;->n0:Z

    .line 458881
    iput-boolean v0, p0, Lt40/b;->o0:Z

    .line 458883
    iput-boolean v0, p0, Lt40/b;->p0:Z

    .line 458885
    iput-boolean v0, p0, Lt40/b;->q0:Z

    .line 458887
    const-wide/16 v1, 0x0

    .line 458889
    iput-wide v1, p0, Lt40/b;->r0:J

    .line 458891
    new-instance v1, Lt40/b$a;

    .line 458893
    invoke-direct {v1}, Lt40/b$a;-><init>()V

    .line 458896
    iput-object v1, p0, Lt40/b;->s0:Lt40/b$a;

    .line 458898
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458900
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458903
    iput-object v1, p0, Lt40/b;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458905
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458907
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 458910
    iput-object v0, p0, Lt40/b;->v0:Ljava/util/List;

    .line 458912
    new-instance v0, Lv40/a;

    .line 458914
    new-instance v1, Lt40/b$b;

    .line 458916
    invoke-direct {v0}, Lv40/a;-><init>()V

    .line 458919
    iput-object v0, p0, Lt40/b;->x0:Lv40/a;

    .line 458921
    new-instance v0, Lt50/e;

    .line 458923
    invoke-direct {v0}, Lt50/e;-><init>()V

    .line 458926
    iput-object v0, p0, Lt40/b;->y0:Lt50/e;

    .line 458928
    sget-object v0, Lt40/b;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458930
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 458933
    move-result v0

    .line 458934
    iput v0, p0, Lt40/b;->g:I

    .line 458936
    new-instance v0, Lj50/q;

    .line 458938
    invoke-direct {v0}, Lj50/q;-><init>()V

    .line 458941
    iput-object v0, p0, Lt40/b;->t0:Lj50/q;

    .line 458943
    new-instance v0, Lw50/a;

    .line 458945
    invoke-direct {v0, p0}, Lw50/a;-><init>(Lt40/b;)V

    .line 458948
    iput-object v0, p0, Lt40/b;->e:Lw50/a;

    .line 458950
    new-instance v0, Lh50/b;

    .line 458952
    invoke-direct {v0, p0}, Lh50/b;-><init>(Lt40/b;)V

    .line 458955
    iput-object v0, p0, Lt40/b;->b0:Lh50/b;

    .line 458957
    new-instance v0, Lw50/d;

    .line 458959
    invoke-direct {v0, p0}, Lw50/d;-><init>(Lt40/b;)V

    .line 458962
    iput-object v0, p0, Lt40/b;->d:Lw50/d;

    .line 458964
    new-instance v0, Lb60/d;

    .line 458966
    invoke-direct {v0, p0}, Lb60/d;-><init>(Lt40/b;)V

    .line 458969
    iput-object v0, p0, Lt40/b;->f:Lb60/d;

    .line 458971
    sget-object v0, Lt40/b;->A0:Ljava/util/List;

    .line 458973
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458975
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458978
    new-instance v0, Lk50/a;

    .line 458980
    invoke-direct {v0, p0}, Lk50/a;-><init>(Lt40/b;)V

    .line 458983
    iput-object v0, p0, Lt40/b;->c:Lk50/a;

    .line 458985
    new-instance v0, Lw40/g;

    .line 458987
    invoke-direct {v0, p0}, Lw40/g;-><init>(Lt40/b;)V

    .line 458990
    iput-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 458992
    new-instance v0, Lx40/a;

    .line 458994
    invoke-direct {v0, p0}, Lx40/a;-><init>(Lt40/b;)V

    .line 458997
    iput-object v0, p0, Lt40/b;->n:Lx40/a;

    .line 458999
    new-instance v0, Lq50/e;

    .line 459001
    invoke-direct {v0}, Lq50/e;-><init>()V

    .line 459004
    iput-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 459006
    new-instance v0, Lx40/d;

    .line 459008
    invoke-direct {v0}, Lx40/d;-><init>()V

    .line 459011
    iput-object v0, p0, Lt40/b;->w0:Lx40/d;

    .line 459013
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    new-instance v0, Lh50/c;

    .line 458756
    .line 458757
    invoke-direct {v0}, Lh50/c;-><init>()V

    .line 458758
    .line 458759
    .line 458760
    iput-object v0, p0, Lt40/b;->a:Lh50/c;

    .line 458761
    .line 458762
    new-instance v0, Lh50/a;

    .line 458763
    .line 458764
    invoke-direct {v0}, Lh50/a;-><init>()V

    .line 458765
    .line 458766
    .line 458767
    iput-object v0, p0, Lt40/b;->b:Lh50/a;

    .line 458768
    .line 458769
    const/4 v0, 0x0

    .line 458770
    iput v0, p0, Lt40/b;->h:I

    .line 458771
    .line 458772
    const-string v1, ""

    .line 458773
    .line 458774
    iput-object v1, p0, Lt40/b;->i:Ljava/lang/String;

    .line 458775
    .line 458776
    const/4 v1, 0x0

    .line 458777
    iput-object v1, p0, Lt40/b;->j:Landroid/app/Application;

    .line 458778
    .line 458779
    const/4 v2, 0x1

    .line 458780
    iput-boolean v2, p0, Lt40/b;->u:Z

    .line 458781
    .line 458782
    iput-boolean v0, p0, Lt40/b;->x:Z

    .line 458783
    .line 458784
    iput-boolean v0, p0, Lt40/b;->y:Z

    .line 458785
    .line 458786
    iput-boolean v2, p0, Lt40/b;->z:Z

    .line 458787
    .line 458788
    iput-boolean v0, p0, Lt40/b;->A:Z

    .line 458789
    .line 458790
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458791
    .line 458792
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 458793
    .line 458794
    .line 458795
    iput-object v3, p0, Lt40/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458796
    .line 458797
    iput-boolean v0, p0, Lt40/b;->C:Z

    .line 458798
    .line 458799
    iput-boolean v0, p0, Lt40/b;->D:Z

    .line 458800
    .line 458801
    iput-boolean v0, p0, Lt40/b;->E:Z

    .line 458802
    .line 458803
    iput-boolean v0, p0, Lt40/b;->F:Z

    .line 458804
    .line 458805
    iput-boolean v2, p0, Lt40/b;->G:Z

    .line 458806
    .line 458807
    iput-boolean v0, p0, Lt40/b;->H:Z

    .line 458808
    .line 458809
    const/4 v3, 0x5

    .line 458810
    iput v3, p0, Lt40/b;->I:I

    .line 458811
    .line 458812
    const/16 v3, 0xc8

    .line 458813
    .line 458814
    iput v3, p0, Lt40/b;->J:I

    .line 458815
    .line 458816
    iput-boolean v0, p0, Lt40/b;->K:Z

    .line 458817
    .line 458818
    new-instance v4, Ljava/util/HashSet;

    .line 458819
    .line 458820
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 458821
    .line 458822
    .line 458823
    iput-object v4, p0, Lt40/b;->L:Ljava/util/HashSet;

    .line 458824
    .line 458825
    iput v3, p0, Lt40/b;->M:I

    .line 458826
    .line 458827
    const/16 v3, 0x14

    .line 458828
    .line 458829
    iput v3, p0, Lt40/b;->N:I

    .line 458830
    .line 458831
    iput-boolean v0, p0, Lt40/b;->O:Z

    .line 458832
    .line 458833
    iput-boolean v0, p0, Lt40/b;->P:Z

    .line 458834
    .line 458835
    iput-boolean v0, p0, Lt40/b;->Q:Z

    .line 458836
    .line 458837
    iput-boolean v0, p0, Lt40/b;->R:Z

    .line 458838
    .line 458839
    iput-boolean v0, p0, Lt40/b;->S:Z

    .line 458840
    .line 458841
    const/16 v3, 0x8

    .line 458842
    .line 458843
    iput v3, p0, Lt40/b;->T:I

    .line 458844
    .line 458845
    iput-object v1, p0, Lt40/b;->U:Ly50/b;

    .line 458846
    .line 458847
    new-instance v3, Lm50/b;

    .line 458848
    .line 458849
    invoke-direct {v3}, Lm50/b;-><init>()V

    .line 458850
    .line 458851
    .line 458852
    iput-object v3, p0, Lt40/b;->V:Lm50/b;

    .line 458853
    .line 458854
    iput-boolean v0, p0, Lt40/b;->c0:Z

    .line 458855
    .line 458856
    iput-object v1, p0, Lt40/b;->e0:Lorg/json/JSONObject;

    .line 458857
    .line 458858
    iput-object v1, p0, Lt40/b;->f0:Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 458859
    .line 458860
    iput-boolean v2, p0, Lt40/b;->g0:Z

    .line 458861
    .line 458862
    iput-boolean v0, p0, Lt40/b;->h0:Z

    .line 458863
    .line 458864
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458865
    .line 458866
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 458867
    .line 458868
    .line 458869
    iput-object v1, p0, Lt40/b;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458870
    .line 458871
    iput-boolean v0, p0, Lt40/b;->j0:Z

    .line 458872
    .line 458873
    iput-boolean v0, p0, Lt40/b;->k0:Z

    .line 458874
    .line 458875
    iput-boolean v2, p0, Lt40/b;->l0:Z

    .line 458876
    .line 458877
    iput-boolean v2, p0, Lt40/b;->m0:Z

    .line 458878
    .line 458879
    iput-boolean v0, p0, Lt40/b;->n0:Z

    .line 458880
    .line 458881
    iput-boolean v0, p0, Lt40/b;->o0:Z

    .line 458882
    .line 458883
    iput-boolean v0, p0, Lt40/b;->p0:Z

    .line 458884
    .line 458885
    iput-boolean v0, p0, Lt40/b;->q0:Z

    .line 458886
    .line 458887
    const-wide/16 v1, 0x0

    .line 458888
    .line 458889
    iput-wide v1, p0, Lt40/b;->r0:J

    .line 458890
    .line 458891
    new-instance v1, Lt40/b$a;

    .line 458892
    .line 458893
    invoke-direct {v1}, Lt40/b$a;-><init>()V

    .line 458894
    .line 458895
    .line 458896
    iput-object v1, p0, Lt40/b;->s0:Lt40/b$a;

    .line 458897
    .line 458898
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458899
    .line 458900
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458901
    .line 458902
    .line 458903
    iput-object v1, p0, Lt40/b;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458904
    .line 458905
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458906
    .line 458907
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 458908
    .line 458909
    .line 458910
    iput-object v0, p0, Lt40/b;->v0:Ljava/util/List;

    .line 458911
    .line 458912
    new-instance v0, Lv40/a;

    .line 458913
    .line 458914
    new-instance v1, Lt40/b$b;

    .line 458915
    .line 458916
    invoke-direct {v0}, Lv40/a;-><init>()V

    .line 458917
    .line 458918
    .line 458919
    iput-object v0, p0, Lt40/b;->x0:Lv40/a;

    .line 458920
    .line 458921
    new-instance v0, Lt50/e;

    .line 458922
    .line 458923
    invoke-direct {v0}, Lt50/e;-><init>()V

    .line 458924
    .line 458925
    .line 458926
    iput-object v0, p0, Lt40/b;->y0:Lt50/e;

    .line 458927
    .line 458928
    sget-object v0, Lt40/b;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458929
    .line 458930
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 458931
    .line 458932
    .line 458933
    move-result v0

    .line 458934
    iput v0, p0, Lt40/b;->g:I

    .line 458935
    .line 458936
    new-instance v0, Lj50/q;

    .line 458937
    .line 458938
    invoke-direct {v0}, Lj50/q;-><init>()V

    .line 458939
    .line 458940
    .line 458941
    iput-object v0, p0, Lt40/b;->t0:Lj50/q;

    .line 458942
    .line 458943
    new-instance v0, Lw50/a;

    .line 458944
    .line 458945
    invoke-direct {v0, p0}, Lw50/a;-><init>(Lt40/b;)V

    .line 458946
    .line 458947
    .line 458948
    iput-object v0, p0, Lt40/b;->e:Lw50/a;

    .line 458949
    .line 458950
    new-instance v0, Lh50/b;

    .line 458951
    .line 458952
    invoke-direct {v0, p0}, Lh50/b;-><init>(Lt40/b;)V

    .line 458953
    .line 458954
    .line 458955
    iput-object v0, p0, Lt40/b;->b0:Lh50/b;

    .line 458956
    .line 458957
    new-instance v0, Lw50/d;

    .line 458958
    .line 458959
    invoke-direct {v0, p0}, Lw50/d;-><init>(Lt40/b;)V

    .line 458960
    .line 458961
    .line 458962
    iput-object v0, p0, Lt40/b;->d:Lw50/d;

    .line 458963
    .line 458964
    new-instance v0, Lb60/d;

    .line 458965
    .line 458966
    invoke-direct {v0, p0}, Lb60/d;-><init>(Lt40/b;)V

    .line 458967
    .line 458968
    .line 458969
    iput-object v0, p0, Lt40/b;->f:Lb60/d;

    .line 458970
    .line 458971
    sget-object v0, Lt40/b;->A0:Ljava/util/List;

    .line 458972
    .line 458973
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458974
    .line 458975
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458976
    .line 458977
    .line 458978
    new-instance v0, Lk50/a;

    .line 458979
    .line 458980
    invoke-direct {v0, p0}, Lk50/a;-><init>(Lt40/b;)V

    .line 458981
    .line 458982
    .line 458983
    iput-object v0, p0, Lt40/b;->c:Lk50/a;

    .line 458984
    .line 458985
    new-instance v0, Lw40/g;

    .line 458986
    .line 458987
    invoke-direct {v0, p0}, Lw40/g;-><init>(Lt40/b;)V

    .line 458988
    .line 458989
    .line 458990
    iput-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 458991
    .line 458992
    new-instance v0, Lx40/a;

    .line 458993
    .line 458994
    invoke-direct {v0, p0}, Lx40/a;-><init>(Lt40/b;)V

    .line 458995
    .line 458996
    .line 458997
    iput-object v0, p0, Lt40/b;->n:Lx40/a;

    .line 458998
    .line 458999
    new-instance v0, Lq50/e;

    .line 459000
    .line 459001
    invoke-direct {v0}, Lq50/e;-><init>()V

    .line 459002
    .line 459003
    .line 459004
    iput-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 459005
    .line 459006
    new-instance v0, Lx40/d;

    .line 459007
    .line 459008
    invoke-direct {v0}, Lx40/d;-><init>()V

    .line 459009
    .line 459010
    .line 459011
    iput-object v0, p0, Lt40/b;->w0:Lx40/d;

    .line 459012
    .line 459013
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lt40/b;->w:Lt40/g;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    sget-boolean v0, Lcom/ss/android/common/applog/b0;->b:Z

    .line 262151
    return-object v1

    .line 262152
    :cond_8
    iget-object v0, p0, Lt40/b;->l:Lk50/d;

    .line 262154
    if-eqz v0, :cond_23

    .line 262156
    iget-object v0, p0, Lt40/b;->l:Lk50/d;

    .line 262158
    iget-object v0, v0, Lk50/d;->d:Lk50/b;

    .line 262160
    iget-object v1, v0, Lk50/b;->q:Ljava/lang/String;

    .line 262162
    if-nez v1, :cond_20

    .line 262164
    iget-object v1, v0, Lk50/b;->c:Landroid/content/SharedPreferences;

    .line 262166
    const-string v2, "ab_sdk_version"

    .line 262168
    const-string v3, ""

    .line 262170
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    iput-object v1, v0, Lk50/b;->q:Ljava/lang/String;

    .line 262176
    :cond_20
    iget-object v0, v0, Lk50/b;->q:Ljava/lang/String;

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lt40/b;->w:Lt40/g;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    sget-boolean v0, Lcom/ss/android/common/applog/b0;->b:Z

    .line 262150
    .line 262151
    return-object v1

    .line 262152
    :cond_8
    iget-object v0, p0, Lt40/b;->l:Lk50/d;

    .line 262153
    .line 262154
    if-eqz v0, :cond_23

    .line 262155
    .line 262156
    iget-object v0, p0, Lt40/b;->l:Lk50/d;

    .line 262157
    .line 262158
    iget-object v0, v0, Lk50/d;->d:Lk50/b;

    .line 262159
    .line 262160
    iget-object v1, v0, Lk50/b;->q:Ljava/lang/String;

    .line 262161
    .line 262162
    if-nez v1, :cond_20

    .line 262163
    .line 262164
    iget-object v1, v0, Lk50/b;->c:Landroid/content/SharedPreferences;

    .line 262165
    .line 262166
    const-string v2, "ab_sdk_version"

    .line 262167
    .line 262168
    const-string v3, ""

    .line 262169
    .line 262170
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    iput-object v1, v0, Lk50/b;->q:Ljava/lang/String;

    .line 262175
    .line 262176
    :cond_20
    iget-object v0, v0, Lk50/b;->q:Ljava/lang/String;

    .line 262177
    .line 262178
    return-object v0

    .line 262179
    :cond_23
    return-object v1
.end method


.method public final declared-synchronized addDataObserver(Lcom/bytedance/applog/IDataObserver;)V
[MOD-CHANGED]
.method public final declared-synchronized addDataObserver(Lcom/bytedance/applog/IDataObserver;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lt40/b;->s:Lb60/b;

    .line 16973827
    if-nez v0, :cond_c

    .line 16973829
    new-instance v0, Lb60/b;

    .line 16973831
    invoke-direct {v0}, Lb60/b;-><init>()V

    .line 16973834
    iput-object v0, p0, Lt40/b;->s:Lb60/b;

    .line 16973836
    :cond_c
    iget-object v0, p0, Lt40/b;->s:Lb60/b;

    .line 16973838
    if-eqz p1, :cond_16

    .line 16973840
    iget-object v0, v0, Lb60/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 16973849
    :goto_19
    monitor-exit p0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized addDataObserver(Lcom/bytedance/applog/IDataObserver;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lt40/b;->s:Lb60/b;

    .line 16973826
    .line 16973827
    if-nez v0, :cond_c

    .line 16973828
    .line 16973829
    new-instance v0, Lb60/b;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Lb60/b;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lt40/b;->s:Lb60/b;

    .line 16973835
    .line 16973836
    :cond_c
    iget-object v0, p0, Lt40/b;->s:Lb60/b;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_16

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lb60/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    monitor-exit p0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1
.end method


.method public final addEventObserver(ILt40/h;)V
[MOD-CHANGED]
.method public final addEventObserver(ILt40/h;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lt40/b;->b:Lh50/a;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lh50/a;->a(ILt40/h;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final addEventObserver(ILt40/h;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lt40/b;->b:Lh50/a;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lh50/a;->a(ILt40/h;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final addEventObserver(Lt40/h;)V
[MOD-CHANGED]
.method public final addEventObserver(Lt40/h;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->b:Lh50/a;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1, p1}, Lh50/a;->a(ILt40/h;)V

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public final addEventObserver(Lt40/h;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->b:Lh50/a;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1, p1}, Lh50/a;->a(ILt40/h;)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


.method public final addLaunchObserver(Lt40/j;)V
[MOD-CHANGED]
.method public final addLaunchObserver(Lt40/j;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->b0:Lh50/b;

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    iget-object v0, v0, Lh50/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final addLaunchObserver(Lt40/j;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->b0:Lh50/b;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lh50/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public final addLogReportMonitor(Lt40/l;)V
[MOD-CHANGED]
.method public final addLogReportMonitor(Lt40/l;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->V:Lm50/b;

    .line 16908290
    if-nez p1, :cond_8

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object v0, v0, Lm50/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final addLogReportMonitor(Lt40/l;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->V:Lm50/b;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object v0, v0, Lm50/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public final addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
[MOD-CHANGED]
.method public final addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67239938
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67239941
    invoke-virtual {p0, p1, v0, p3, p4}, Lt40/b;->addNetCommonParams(Landroid/content/Context;Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 67239944
    move-result-object p1

    .line 67239945
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addNetCommonParams(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67239937
    .line 67239938
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-virtual {p0, p1, v0, p3, p4}, Lt40/b;->addNetCommonParams(Landroid/content/Context;Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p1

    .line 67239945
    return-object p1
.end method


.method public final addNetCommonParams(Landroid/content/Context;Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
[MOD-CHANGED]
.method public final addNetCommonParams(Landroid/content/Context;Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 67305474
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 67305477
    move-result-object v0

    .line 67305478
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 67305480
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->d()Z

    .line 67305483
    move-result v1

    .line 67305484
    if-eqz v1, :cond_15

    .line 67305486
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->i:Lcom/bytedance/bdinstall/f;

    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/bdinstall/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 67305491
    move-result-object p1

    .line 67305492
    goto :goto_16

    .line 67305493
    :cond_15
    const/4 p1, 0x0

    .line 67305494
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addNetCommonParams(Landroid/content/Context;Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 67305479
    .line 67305480
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->d()Z

    .line 67305481
    .line 67305482
    .line 67305483
    move-result v1

    .line 67305484
    if-eqz v1, :cond_15

    .line 67305485
    .line 67305486
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->i:Lcom/bytedance/bdinstall/f;

    .line 67305487
    .line 67305488
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/bdinstall/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    goto :goto_16

    .line 67305493
    :cond_15
    const/4 p1, 0x0

    .line 67305494
    :goto_16
    return-object p1
.end method


.method public final addRegisterCustomHeader(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final addRegisterCustomHeader(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 33816578
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 33816581
    move-result-object v0

    .line 33816582
    sget v1, Lw40/b;->a:I

    .line 33816584
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    new-instance v1, Ljava/util/HashMap;

    .line 33816591
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816594
    const-string v2, "register_custom"

    .line 33816596
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    iget-object p2, v0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    aput-object p1, v0, v2

    .line 33816607
    invoke-virtual {p2, v0}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Lg70/b;

    .line 33816613
    invoke-interface {p1, v1}, Lg70/b;->g(Ljava/util/Map;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final addRegisterCustomHeader(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    sget v1, Lw40/b;->a:I

    .line 33816583
    .line 33816584
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v1, Ljava/util/HashMap;

    .line 33816590
    .line 33816591
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v2, "register_custom"

    .line 33816595
    .line 33816596
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p2, v0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 33816600
    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const/4 v2, 0x0

    .line 33816605
    aput-object p1, v0, v2

    .line 33816606
    .line 33816607
    invoke-virtual {p2, v0}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Lg70/b;

    .line 33816612
    .line 33816613
    invoke-interface {p1, v1}, Lg70/b;->g(Ljava/util/Map;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final addSessionHook(Lt40/n;)V
[MOD-CHANGED]
.method public final addSessionHook(Lt40/n;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->a:Lh50/c;

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    iget-object v0, v0, Lh50/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final addSessionHook(Lt40/n;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->a:Lh50/c;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lh50/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public final allowHeaderKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final allowHeaderKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt40/b;->v0:Ljava/util/List;

    .line 16842754
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final allowHeaderKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt40/b;->v0:Ljava/util/List;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b()Ls50/c;
[MOD-CHANGED]
.method public final b()Ls50/c;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lt40/b;->l0:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, p0, Lt40/b;->s0:Lt40/b$a;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    invoke-virtual {v0, v1}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ls50/c;

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    sget-object v0, Ls50/d;->a:Ls50/d;

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ls50/c;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lt40/b;->l0:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lt40/b;->s0:Lt40/b$a;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ls50/c;

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    sget-object v0, Ls50/d;->a:Ls50/d;

    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method


.method public final blockHeaderKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final blockHeaderKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt40/b;->v0:Ljava/util/List;

    .line 16842754
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final blockHeaderKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt40/b;->v0:Ljava/util/List;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lt40/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lt40/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final clearAndSetEnv()V
[MOD-CHANGED]
.method public final clearAndSetEnv()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    iget-object v1, p0, Lt40/b;->m:La50/d;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/16 v3, 0x15

    .line 131081
    const-wide/16 v4, 0x0

    .line 131083
    const/4 v6, 0x0

    .line 131084
    invoke-virtual/range {v1 .. v6}, La50/d;->a(ZIJLcom/bytedance/bdinstall/v0;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearAndSetEnv()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    iget-object v1, p0, Lt40/b;->m:La50/d;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/16 v3, 0x15

    .line 131080
    .line 131081
    const-wide/16 v4, 0x0

    .line 131082
    .line 131083
    const/4 v6, 0x0

    .line 131084
    invoke-virtual/range {v1 .. v6}, La50/d;->a(ZIJLcom/bytedance/bdinstall/v0;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final clearEngineDataListIfCacheTooLarge()I
[MOD-CHANGED]
.method public final clearEngineDataListIfCacheTooLarge()I
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a3

    .line 393221
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 393223
    iget-object v2, v0, La50/d;->f:Ljava/util/ArrayList;

    .line 393225
    monitor-enter v2

    .line 393226
    :try_start_a
    iget-object v3, v0, La50/d;->f:Ljava/util/ArrayList;

    .line 393228
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393231
    move-result v3

    .line 393232
    if-eqz v3, :cond_15

    .line 393234
    monitor-exit v2

    .line 393235
    goto/16 :goto_9f

    .line 393237
    :cond_15
    iget-object v3, v0, La50/d;->f:Ljava/util/ArrayList;

    .line 393239
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393242
    move-result-object v3

    .line 393243
    const-wide/16 v4, 0x0

    .line 393245
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    move-result v6

    .line 393249
    if-eqz v6, :cond_2f

    .line 393251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    move-result-object v6

    .line 393255
    check-cast v6, Lx50/a;

    .line 393257
    invoke-virtual {v6}, Lx50/a;->n()J

    .line 393260
    move-result-wide v6

    .line 393261
    add-long/2addr v4, v6

    .line 393262
    goto :goto_1d

    .line 393263
    :cond_2f
    const-wide/32 v6, 0x100000

    .line 393266
    cmp-long v3, v4, v6

    .line 393268
    if-gez v3, :cond_38

    .line 393270
    monitor-exit v2

    .line 393271
    goto :goto_9f

    .line 393272
    :cond_38
    iget-object v3, v0, La50/d;->f:Ljava/util/ArrayList;

    .line 393274
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393277
    move-result v3

    .line 393278
    iget-object v6, v0, La50/d;->c:Lt40/b;

    .line 393280
    iget-object v6, v6, Lt40/b;->t0:Lj50/q;

    .line 393282
    sget-object v7, La50/d;->A:Ljava/util/List;

    .line 393284
    const-string v8, "force clear data list with state={} and mDataList={} size={} and stack: "

    .line 393286
    new-instance v9, Ljava/lang/Throwable;

    .line 393288
    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    .line 393291
    const/4 v10, 0x3

    .line 393292
    new-array v10, v10, [Ljava/lang/Object;

    .line 393294
    iget v11, v0, La50/d;->v:I

    .line 393296
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    move-result-object v11

    .line 393300
    aput-object v11, v10, v1

    .line 393302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393305
    move-result-object v1

    .line 393306
    const/4 v11, 0x1

    .line 393307
    aput-object v1, v10, v11

    .line 393309
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393312
    move-result-object v1

    .line 393313
    const/4 v12, 0x2

    .line 393314
    aput-object v1, v10, v12

    .line 393316
    invoke-virtual {v6, v7, v8, v9, v10}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 393319
    iget-object v1, v0, La50/d;->c:Lt40/b;

    .line 393321
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 393323
    const-string v6, "force clear engine data list"

    .line 393325
    new-instance v7, Ljava/lang/Throwable;

    .line 393327
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393329
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393332
    const-string v9, "state="

    .line 393334
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    iget v9, v0, La50/d;->v:I

    .line 393339
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393342
    const-string v9, ", len="

    .line 393344
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393350
    const-string v9, ", totalSize="

    .line 393352
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v4

    .line 393362
    invoke-direct {v7, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393365
    invoke-virtual {v1, v6, v7, v11}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 393368
    iget-object v0, v0, La50/d;->f:Ljava/util/ArrayList;

    .line 393370
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393373
    monitor-exit v2

    .line 393374
    move v1, v3

    .line 393375
    :goto_9f
    return v1

    .line 393376
    :catchall_a0
    move-exception v0

    .line 393377
    monitor-exit v2
    :try_end_a2
    .catchall {:try_start_a .. :try_end_a2} :catchall_a0

    .line 393378
    throw v0

    .line 393379
    :cond_a3
    return v1
.end method

[INNER-ORIGINAL]
.method public final clearEngineDataListIfCacheTooLarge()I
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a3

    .line 393220
    .line 393221
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 393222
    .line 393223
    iget-object v2, v0, La50/d;->f:Ljava/util/ArrayList;

    .line 393224
    .line 393225
    monitor-enter v2

    .line 393226
    :try_start_a
    iget-object v3, v0, La50/d;->f:Ljava/util/ArrayList;

    .line 393227
    .line 393228
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v3

    .line 393232
    if-eqz v3, :cond_15

    .line 393233
    .line 393234
    monitor-exit v2

    .line 393235
    goto/16 :goto_9f

    .line 393236
    .line 393237
    :cond_15
    iget-object v3, v0, La50/d;->f:Ljava/util/ArrayList;

    .line 393238
    .line 393239
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    const-wide/16 v4, 0x0

    .line 393244
    .line 393245
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v6

    .line 393249
    if-eqz v6, :cond_2f

    .line 393250
    .line 393251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v6

    .line 393255
    check-cast v6, Lx50/a;

    .line 393256
    .line 393257
    invoke-virtual {v6}, Lx50/a;->n()J

    .line 393258
    .line 393259
    .line 393260
    move-result-wide v6

    .line 393261
    add-long/2addr v4, v6

    .line 393262
    goto :goto_1d

    .line 393263
    :cond_2f
    const-wide/32 v6, 0x100000

    .line 393264
    .line 393265
    .line 393266
    cmp-long v3, v4, v6

    .line 393267
    .line 393268
    if-gez v3, :cond_38

    .line 393269
    .line 393270
    monitor-exit v2

    .line 393271
    goto :goto_9f

    .line 393272
    :cond_38
    iget-object v3, v0, La50/d;->f:Ljava/util/ArrayList;

    .line 393273
    .line 393274
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393275
    .line 393276
    .line 393277
    move-result v3

    .line 393278
    iget-object v6, v0, La50/d;->c:Lt40/b;

    .line 393279
    .line 393280
    iget-object v6, v6, Lt40/b;->t0:Lj50/q;

    .line 393281
    .line 393282
    sget-object v7, La50/d;->A:Ljava/util/List;

    .line 393283
    .line 393284
    const-string v8, "force clear data list with state={} and mDataList={} size={} and stack: "

    .line 393285
    .line 393286
    new-instance v9, Ljava/lang/Throwable;

    .line 393287
    .line 393288
    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    const/4 v10, 0x3

    .line 393292
    new-array v10, v10, [Ljava/lang/Object;

    .line 393293
    .line 393294
    iget v11, v0, La50/d;->v:I

    .line 393295
    .line 393296
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v11

    .line 393300
    aput-object v11, v10, v1

    .line 393301
    .line 393302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    const/4 v11, 0x1

    .line 393307
    aput-object v1, v10, v11

    .line 393308
    .line 393309
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    const/4 v12, 0x2

    .line 393314
    aput-object v1, v10, v12

    .line 393315
    .line 393316
    invoke-virtual {v6, v7, v8, v9, v10}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v1, v0, La50/d;->c:Lt40/b;

    .line 393320
    .line 393321
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 393322
    .line 393323
    const-string v6, "force clear engine data list"

    .line 393324
    .line 393325
    new-instance v7, Ljava/lang/Throwable;

    .line 393326
    .line 393327
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    const-string v9, "state="

    .line 393333
    .line 393334
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    iget v9, v0, La50/d;->v:I

    .line 393338
    .line 393339
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v9, ", len="

    .line 393343
    .line 393344
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    const-string v9, ", totalSize="

    .line 393351
    .line 393352
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v4

    .line 393362
    invoke-direct {v7, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v1, v6, v7, v11}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v0, v0, La50/d;->f:Ljava/util/ArrayList;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393371
    .line 393372
    .line 393373
    monitor-exit v2

    .line 393374
    move v1, v3

    .line 393375
    :goto_9f
    return v1

    .line 393376
    :catchall_a0
    move-exception v0

    .line 393377
    monitor-exit v2
    :try_end_a2
    .catchall {:try_start_a .. :try_end_a2} :catchall_a0

    .line 393378
    throw v0

    .line 393379
    :cond_a3
    return v1
.end method


.method public final clearWhenSwitchChildMode(Z)V
[MOD-CHANGED]
.method public final clearWhenSwitchChildMode(Z)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    iget-object v1, p0, Lt40/b;->m:La50/d;

    .line 16973830
    const/16 v3, 0x12

    .line 16973832
    const-wide/16 v4, 0x0

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    move v2, p1

    .line 16973836
    invoke-virtual/range {v1 .. v6}, La50/d;->a(ZIJLcom/bytedance/bdinstall/v0;)V

    .line 16973839
    :cond_f
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16973841
    const-string v1, "child_mode"

    .line 16973843
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearWhenSwitchChildMode(Z)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lt40/b;->m:La50/d;

    .line 16973829
    .line 16973830
    const/16 v3, 0x12

    .line 16973831
    .line 16973832
    const-wide/16 v4, 0x0

    .line 16973833
    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    move v2, p1

    .line 16973836
    invoke-virtual/range {v1 .. v6}, La50/d;->a(ZIJLcom/bytedance/bdinstall/v0;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16973840
    .line 16973841
    const-string v1, "child_mode"

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196610
    if-nez v0, :cond_7

    .line 196612
    const-wide/16 v0, 0x0

    .line 196614
    return-wide v0

    .line 196615
    :cond_7
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196617
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 196619
    iget-object v0, v0, La50/k;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196621
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 196624
    move-result-wide v0

    .line 196625
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_7

    .line 196611
    .line 196612
    const-wide/16 v0, 0x0

    .line 196613
    .line 196614
    return-wide v0

    .line 196615
    :cond_7
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196616
    .line 196617
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 196618
    .line 196619
    iget-object v0, v0, La50/k;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    return-wide v0
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lt40/b;->j:Landroid/app/Application;

    .line 262146
    if-eqz v0, :cond_3b

    .line 262148
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 262150
    iget-object v1, v0, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_19

    .line 262155
    iget-object v1, v0, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262157
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262160
    iget-object v1, v0, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262162
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 262169
    :cond_19
    iget-object v1, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262171
    if-eqz v1, :cond_29

    .line 262173
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262176
    iget-object v0, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262178
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 262185
    :cond_29
    const-wide/16 v0, 0x64

    .line 262187
    :try_start_2b
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2e} :catch_2e

    .line 262190
    :catch_2e
    const/4 v0, 0x0

    .line 262191
    iput v0, p0, Lt40/b;->h:I

    .line 262193
    iput-boolean v0, p0, Lt40/b;->o:Z

    .line 262195
    iput-object v2, p0, Lt40/b;->m:La50/d;

    .line 262197
    iput-object v2, p0, Lt40/b;->l:Lk50/d;

    .line 262199
    iput-object v2, p0, Lt40/b;->k:Lk50/b;

    .line 262201
    iput-object v2, p0, Lt40/b;->j:Landroid/app/Application;

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lt40/b;->j:Landroid/app/Application;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3b

    .line 262147
    .line 262148
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 262149
    .line 262150
    iget-object v1, v0, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_19

    .line 262154
    .line 262155
    iget-object v1, v0, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, v0, La50/d;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v1, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262170
    .line 262171
    if-eqz v1, :cond_29

    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    const-wide/16 v0, 0x64

    .line 262186
    .line 262187
    :try_start_2b
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2e} :catch_2e

    .line 262188
    .line 262189
    .line 262190
    :catch_2e
    const/4 v0, 0x0

    .line 262191
    iput v0, p0, Lt40/b;->h:I

    .line 262192
    .line 262193
    iput-boolean v0, p0, Lt40/b;->o:Z

    .line 262194
    .line 262195
    iput-object v2, p0, Lt40/b;->m:La50/d;

    .line 262196
    .line 262197
    iput-object v2, p0, Lt40/b;->l:Lk50/d;

    .line 262198
    .line 262199
    iput-object v2, p0, Lt40/b;->k:Lk50/b;

    .line 262200
    .line 262201
    iput-object v2, p0, Lt40/b;->j:Landroid/app/Application;

    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final disableInsertCache()V
[MOD-CHANGED]
.method public final disableInsertCache()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lt40/b;->K:Z

    .line 196611
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196613
    if-eqz v0, :cond_16

    .line 196615
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196617
    iget-object v0, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    const/16 v1, 0x1a

    .line 196621
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196623
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final disableInsertCache()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lt40/b;->K:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196612
    .line 196613
    if-eqz v0, :cond_16

    .line 196614
    .line 196615
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196616
    .line 196617
    iget-object v0, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196618
    .line 196619
    const/16 v1, 0x1a

    .line 196620
    .line 196621
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final e()Lcom/bytedance/applog/priority/PriorityWrapper;
[MOD-CHANGED]
.method public final e()Lcom/bytedance/applog/priority/PriorityWrapper;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lt40/b;->D:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lt40/b;->f0:Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/bytedance/applog/priority/PriorityWrapper;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lt40/b;->D:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lt40/b;->f0:Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final enableInsertCache(Ljava/util/HashSet;II)V
[MOD-CHANGED]
.method public final enableInsertCache(Ljava/util/HashSet;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iput-object p1, p0, Lt40/b;->L:Ljava/util/HashSet;

    .line 50528258
    iput p2, p0, Lt40/b;->M:I

    .line 50528260
    iput p3, p0, Lt40/b;->N:I

    .line 50528262
    const/4 p1, 0x1

    .line 50528263
    iput-boolean p1, p0, Lt40/b;->K:Z

    .line 50528265
    iget-object p1, p0, Lt40/b;->m:La50/d;

    .line 50528267
    if-eqz p1, :cond_1c

    .line 50528269
    iget-object p1, p0, Lt40/b;->m:La50/d;

    .line 50528271
    iget-object p1, p1, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528273
    const/16 p2, 0x1a

    .line 50528275
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528277
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50528280
    move-result-object p1

    .line 50528281
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 50528284
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final enableInsertCache(Ljava/util/HashSet;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iput-object p1, p0, Lt40/b;->L:Ljava/util/HashSet;

    .line 50528257
    .line 50528258
    iput p2, p0, Lt40/b;->M:I

    .line 50528259
    .line 50528260
    iput p3, p0, Lt40/b;->N:I

    .line 50528261
    .line 50528262
    const/4 p1, 0x1

    .line 50528263
    iput-boolean p1, p0, Lt40/b;->K:Z

    .line 50528264
    .line 50528265
    iget-object p1, p0, Lt40/b;->m:La50/d;

    .line 50528266
    .line 50528267
    if-eqz p1, :cond_1c

    .line 50528268
    .line 50528269
    iget-object p1, p0, Lt40/b;->m:La50/d;

    .line 50528270
    .line 50528271
    iget-object p1, p1, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528272
    .line 50528273
    const/16 p2, 0x1a

    .line 50528274
    .line 50528275
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528276
    .line 50528277
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isLogEnable()Z

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isLogEnable()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public final flush()V
[MOD-CHANGED]
.method public final flush()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lt40/b;->G:Z

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    invoke-virtual {p0}, Lt40/b;->flushAsync()V

    .line 196615
    return-void

    .line 196616
    :cond_8
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-eqz v0, :cond_13

    .line 196621
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v0, v1, v2}, La50/d;->j(Z[Ljava/lang/String;)V

    .line 196627
    :cond_13
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 196629
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->FLUSH_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 196631
    invoke-virtual {v0, v2, v1}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final flush()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lt40/b;->G:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lt40/b;->flushAsync()V

    .line 196613
    .line 196614
    .line 196615
    return-void

    .line 196616
    :cond_8
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-eqz v0, :cond_13

    .line 196620
    .line 196621
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v0, v1, v2}, La50/d;->j(Z[Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 196628
    .line 196629
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->FLUSH_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 196630
    .line 196631
    invoke-virtual {v0, v2, v1}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final flushAsync()V
[MOD-CHANGED]
.method public final flushAsync()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196614
    iget-object v1, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    const/16 v2, 0xe

    .line 196618
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196621
    iget-object v0, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196626
    :cond_12
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 196628
    sget-object v1, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->FLUSH_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 196630
    const/4 v2, 0x1

    .line 196631
    invoke-virtual {v0, v1, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final flushAsync()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196613
    .line 196614
    iget-object v1, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    const/16 v2, 0xe

    .line 196617
    .line 196618
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    .line 196623
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 196627
    .line 196628
    sget-object v1, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->FLUSH_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 196629
    .line 196630
    const/4 v2, 0x1

    .line 196631
    invoke-virtual {v0, v1, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final forceTimeoutReportSync(J)V
[MOD-CHANGED]
.method public final forceTimeoutReportSync(J)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v1, p0

    .line 17104898
    iget-object v0, v1, Lt40/b;->m:La50/d;

    .line 17104900
    if-eqz v0, :cond_66

    .line 17104902
    iget-object v2, v1, Lt40/b;->m:La50/d;

    .line 17104904
    iget-object v0, v2, La50/d;->j:Ljava/util/List;

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    goto :goto_66

    .line 17104909
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104912
    move-result-wide v3

    .line 17104913
    iget-object v0, v2, La50/d;->j:Ljava/util/List;

    .line 17104915
    check-cast v0, Ljava/util/ArrayList;

    .line 17104917
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v5

    .line 17104921
    move-wide/from16 v6, p1

    .line 17104923
    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_66

    .line 17104929
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, La50/a;

    .line 17104935
    instance-of v8, v0, La50/j;

    .line 17104937
    if-eqz v8, :cond_1b

    .line 17104939
    move-object v8, v0

    .line 17104940
    check-cast v8, La50/j;

    .line 17104942
    const-wide/16 v9, 0x0

    .line 17104944
    cmp-long v0, v6, v9

    .line 17104946
    if-lez v0, :cond_36

    .line 17104948
    iput-wide v6, v8, La50/j;->j:J

    .line 17104950
    :cond_36
    const/16 v0, 0xc

    .line 17104952
    :try_start_38
    invoke-virtual {v8, v0}, La50/j;->c(I)Z
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 17104955
    goto :goto_55

    .line 17104956
    :catchall_3c
    move-exception v0

    .line 17104957
    move-object v11, v0

    .line 17104958
    iget-object v0, v2, La50/d;->c:Lt40/b;

    .line 17104960
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17104962
    sget-object v12, La50/d;->A:Ljava/util/List;

    .line 17104964
    const/4 v13, 0x2

    .line 17104965
    new-array v13, v13, [Ljava/lang/Object;

    .line 17104967
    iget-object v14, v8, La50/j;->i:Ljava/lang/String;

    .line 17104969
    const/4 v15, 0x0

    .line 17104970
    aput-object v14, v13, v15

    .line 17104972
    const/4 v14, 0x1

    .line 17104973
    aput-object v11, v13, v14

    .line 17104975
    const/4 v11, 0x0

    .line 17104976
    const-string v14, "force report by sender:{} failed"

    .line 17104978
    invoke-virtual {v0, v12, v14, v11, v13}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17104981
    :goto_55
    iput-wide v9, v8, La50/j;->j:J

    .line 17104983
    cmp-long v0, p1, v9

    .line 17104985
    if-lez v0, :cond_1b

    .line 17104987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104990
    move-result-wide v6

    .line 17104991
    sub-long/2addr v6, v3

    .line 17104992
    sub-long v6, p1, v6

    .line 17104994
    cmp-long v0, v6, v9

    .line 17104996
    if-gtz v0, :cond_1b

    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final forceTimeoutReportSync(J)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v1, p0

    .line 17104897
    .line 17104898
    iget-object v0, v1, Lt40/b;->m:La50/d;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_66

    .line 17104901
    .line 17104902
    iget-object v2, v1, Lt40/b;->m:La50/d;

    .line 17104903
    .line 17104904
    iget-object v0, v2, La50/d;->j:Ljava/util/List;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_66

    .line 17104909
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v3

    .line 17104913
    iget-object v0, v2, La50/d;->j:Ljava/util/List;

    .line 17104914
    .line 17104915
    check-cast v0, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v5

    .line 17104921
    move-wide/from16 v6, p1

    .line 17104922
    .line 17104923
    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_66

    .line 17104928
    .line 17104929
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, La50/a;

    .line 17104934
    .line 17104935
    instance-of v8, v0, La50/j;

    .line 17104936
    .line 17104937
    if-eqz v8, :cond_1b

    .line 17104938
    .line 17104939
    move-object v8, v0

    .line 17104940
    check-cast v8, La50/j;

    .line 17104941
    .line 17104942
    const-wide/16 v9, 0x0

    .line 17104943
    .line 17104944
    cmp-long v0, v6, v9

    .line 17104945
    .line 17104946
    if-lez v0, :cond_36

    .line 17104947
    .line 17104948
    iput-wide v6, v8, La50/j;->j:J

    .line 17104949
    .line 17104950
    :cond_36
    const/16 v0, 0xc

    .line 17104951
    .line 17104952
    :try_start_38
    invoke-virtual {v8, v0}, La50/j;->c(I)Z
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_55

    .line 17104956
    :catchall_3c
    move-exception v0

    .line 17104957
    move-object v11, v0

    .line 17104958
    iget-object v0, v2, La50/d;->c:Lt40/b;

    .line 17104959
    .line 17104960
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17104961
    .line 17104962
    sget-object v12, La50/d;->A:Ljava/util/List;

    .line 17104963
    .line 17104964
    const/4 v13, 0x2

    .line 17104965
    new-array v13, v13, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    iget-object v14, v8, La50/j;->i:Ljava/lang/String;

    .line 17104968
    .line 17104969
    const/4 v15, 0x0

    .line 17104970
    aput-object v14, v13, v15

    .line 17104971
    .line 17104972
    const/4 v14, 0x1

    .line 17104973
    aput-object v11, v13, v14

    .line 17104974
    .line 17104975
    const/4 v11, 0x0

    .line 17104976
    const-string v14, "force report by sender:{} failed"

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v12, v14, v11, v13}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    iput-wide v9, v8, La50/j;->j:J

    .line 17104982
    .line 17104983
    cmp-long v0, p1, v9

    .line 17104984
    .line 17104985
    if-lez v0, :cond_1b

    .line 17104986
    .line 17104987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-wide v6

    .line 17104991
    sub-long/2addr v6, v3

    .line 17104992
    sub-long v6, p1, v6

    .line 17104993
    .line 17104994
    cmp-long v0, v6, v9

    .line 17104995
    .line 17104996
    if-gtz v0, :cond_1b

    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method


.method public final g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371011
    move-result v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-eqz v0, :cond_11

    .line 67371015
    iget-object p1, p0, Lt40/b;->t0:Lj50/q;

    .line 67371017
    new-array p2, v1, [Ljava/lang/Object;

    .line 67371019
    const-string p3, "event name is empty"

    .line 67371021
    invoke-virtual {p1, p3, p2}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371024
    return-void

    .line 67371025
    :cond_11
    iget-boolean v0, p0, Lt40/b;->p0:Z

    .line 67371027
    if-eqz v0, :cond_24

    .line 67371029
    if-eqz p1, :cond_1e

    .line 67371031
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->INSTANCE:Lcom/bytedance/applog/map/api/EventMap;

    .line 67371033
    invoke-virtual {v0, p1, p2, p4}, Lcom/bytedance/applog/map/api/EventMap;->addMapToEventParams(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371036
    move-result-object p4

    .line 67371037
    goto :goto_24

    .line 67371038
    :cond_1e
    sget-object p1, Lcom/bytedance/applog/map/api/EventMap;->INSTANCE:Lcom/bytedance/applog/map/api/EventMap;

    .line 67371040
    invoke-virtual {p1, p4}, Lcom/bytedance/applog/map/api/EventMap;->addMapToEventParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371043
    move-result-object p4

    .line 67371044
    :cond_24
    :goto_24
    new-instance p1, Lx50/e;

    .line 67371046
    iget-object p2, p0, Lt40/b;->i:Ljava/lang/String;

    .line 67371048
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StageEventType;->V3_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 67371050
    const/4 v2, 0x0

    .line 67371051
    invoke-virtual {p0, v0, p3, v2, p4}, Lt40/b;->j(Lcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67371054
    move-result-object p4

    .line 67371055
    invoke-direct {p1, p2, p3, p4, v1}, Lx50/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371058
    invoke-virtual {p0, p1}, Lt40/b;->receive(Lx50/a;)V

    .line 67371061
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-eqz v0, :cond_11

    .line 67371014
    .line 67371015
    iget-object p1, p0, Lt40/b;->t0:Lj50/q;

    .line 67371016
    .line 67371017
    new-array p2, v1, [Ljava/lang/Object;

    .line 67371018
    .line 67371019
    const-string p3, "event name is empty"

    .line 67371020
    .line 67371021
    invoke-virtual {p1, p3, p2}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371022
    .line 67371023
    .line 67371024
    return-void

    .line 67371025
    :cond_11
    iget-boolean v0, p0, Lt40/b;->p0:Z

    .line 67371026
    .line 67371027
    if-eqz v0, :cond_24

    .line 67371028
    .line 67371029
    if-eqz p1, :cond_1e

    .line 67371030
    .line 67371031
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->INSTANCE:Lcom/bytedance/applog/map/api/EventMap;

    .line 67371032
    .line 67371033
    invoke-virtual {v0, p1, p2, p4}, Lcom/bytedance/applog/map/api/EventMap;->addMapToEventParams(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p4

    .line 67371037
    goto :goto_24

    .line 67371038
    :cond_1e
    sget-object p1, Lcom/bytedance/applog/map/api/EventMap;->INSTANCE:Lcom/bytedance/applog/map/api/EventMap;

    .line 67371039
    .line 67371040
    invoke-virtual {p1, p4}, Lcom/bytedance/applog/map/api/EventMap;->addMapToEventParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p4

    .line 67371044
    :cond_24
    :goto_24
    new-instance p1, Lx50/e;

    .line 67371045
    .line 67371046
    iget-object p2, p0, Lt40/b;->i:Ljava/lang/String;

    .line 67371047
    .line 67371048
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StageEventType;->V3_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 67371049
    .line 67371050
    const/4 v2, 0x0

    .line 67371051
    invoke-virtual {p0, v0, p3, v2, p4}, Lt40/b;->j(Lcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p4

    .line 67371055
    invoke-direct {p1, p2, p3, p4, v1}, Lx50/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371056
    .line 67371057
    .line 67371058
    invoke-virtual {p0, p1}, Lt40/b;->receive(Lx50/a;)V

    .line 67371059
    .line 67371060
    .line 67371061
    return-void
.end method


.method public final getAbSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAbSdkVersion()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    return-object v0

    .line 262150
    :cond_6
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 262152
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 262154
    iget-wide v0, v0, La50/k;->a:J

    .line 262156
    iget-object v2, p0, Lt40/b;->a0:Lcom/bytedance/applog/IBDAccountCallback;

    .line 262158
    if-eqz v2, :cond_1c

    .line 262160
    invoke-interface {v2}, Lcom/bytedance/applog/IBDAccountCallback;->getOdinUserInfo()Landroid/util/Pair;

    .line 262163
    move-result-object v0

    .line 262164
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262166
    check-cast v0, Ljava/lang/Long;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262171
    move-result-wide v0

    .line 262172
    :cond_1c
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262175
    invoke-virtual {p0}, Lt40/b;->a()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAbSdkVersion()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    return-object v0

    .line 262150
    :cond_6
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 262151
    .line 262152
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 262153
    .line 262154
    iget-wide v0, v0, La50/k;->a:J

    .line 262155
    .line 262156
    iget-object v2, p0, Lt40/b;->a0:Lcom/bytedance/applog/IBDAccountCallback;

    .line 262157
    .line 262158
    if-eqz v2, :cond_1c

    .line 262159
    .line 262160
    invoke-interface {v2}, Lcom/bytedance/applog/IBDAccountCallback;->getOdinUserInfo()Landroid/util/Pair;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262165
    .line 262166
    check-cast v0, Ljava/lang/Long;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v0

    .line 262172
    :cond_1c
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Lt40/b;->a()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


.method public final getAdjustTerminate()Z
[MOD-CHANGED]
.method public final getAdjustTerminate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->A:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAdjustTerminate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->A:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBDAccountCallback()Lcom/bytedance/applog/IBDAccountCallback;
[MOD-CHANGED]
.method public final getBDAccountCallback()Lcom/bytedance/applog/IBDAccountCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->a0:Lcom/bytedance/applog/IBDAccountCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBDAccountCallback()Lcom/bytedance/applog/IBDAccountCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->a0:Lcom/bytedance/applog/IBDAccountCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBDInstallApi()Lcom/bytedance/bdinstall/a0;
[MOD-CHANGED]
.method public final getBDInstallApi()Lcom/bytedance/bdinstall/a0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 65538
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBDInstallApi()Lcom/bytedance/bdinstall/a0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getBatchReportSettings()Lv40/b;
[MOD-CHANGED]
.method public final getBatchReportSettings()Lv40/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->x0:Lv40/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBatchReportSettings()Lv40/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->x0:Lv40/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClientUdid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getClientUdid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 131074
    invoke-virtual {v0}, Lw40/g;->c()Lcom/bytedance/bdinstall/p0;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/bytedance/bdinstall/p0;->d:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClientUdid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lw40/g;->c()Lcom/bytedance/bdinstall/p0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/bytedance/bdinstall/p0;->d:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getCommonParams()Ls50/b;
[MOD-CHANGED]
.method public final getCommonParams()Ls50/b;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lt40/b;->l0:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, p0, Lt40/b;->s0:Lt40/b$a;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    invoke-virtual {v0, v1}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ls50/b;

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    sget-object v0, Ls50/d;->a:Ls50/d;

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonParams()Ls50/b;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lt40/b;->l0:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lt40/b;->s0:Lt40/b$a;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Ls50/b;

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    sget-object v0, Ls50/d;->a:Ls50/d;

    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->j:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->j:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDataIsolateKey()Lcom/bytedance/applog/isolate/DataIsolateKey;
[MOD-CHANGED]
.method public final getDataIsolateKey()Lcom/bytedance/applog/isolate/DataIsolateKey;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->d0:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataIsolateKey()Lcom/bytedance/applog/isolate/DataIsolateKey;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->d0:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDid()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 327682
    iget-object v1, v0, Lw40/g;->h:Ljava/lang/String;

    .line 327684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_47

    .line 327690
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Lcom/bytedance/bdinstall/k;

    .line 327696
    iget-object v2, v1, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 327698
    if-eqz v2, :cond_36

    .line 327700
    iget-object v2, v1, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 327702
    invoke-virtual {v2}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 327705
    move-result-object v2

    .line 327706
    if-nez v2, :cond_1d

    .line 327708
    goto :goto_36

    .line 327709
    :cond_1d
    iget-object v2, v1, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 327711
    const/4 v3, 0x1

    .line 327712
    new-array v3, v3, [Ljava/lang/Object;

    .line 327714
    iget-object v1, v1, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 327716
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 327719
    move-result-object v1

    .line 327720
    const/4 v4, 0x0

    .line 327721
    aput-object v1, v3, v4

    .line 327723
    invoke-virtual {v2, v3}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Lg70/b;

    .line 327729
    invoke-interface {v1}, Lg70/b;->getDid()Ljava/lang/String;

    .line 327732
    move-result-object v1

    .line 327733
    goto :goto_45

    .line 327734
    :cond_36
    :goto_36
    const-string v2, "BDInstall#getDid error, not init yet!"

    .line 327736
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 327739
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/k;->p()Lcom/bytedance/bdinstall/p0;

    .line 327742
    move-result-object v1

    .line 327743
    if-nez v1, :cond_43

    .line 327745
    const/4 v1, 0x0

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    iget-object v1, v1, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 327749
    :goto_45
    iput-object v1, v0, Lw40/g;->h:Ljava/lang/String;

    .line 327751
    :cond_47
    iget-object v0, v0, Lw40/g;->h:Ljava/lang/String;

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDid()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 327681
    .line 327682
    iget-object v1, v0, Lw40/g;->h:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_47

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Lcom/bytedance/bdinstall/k;

    .line 327695
    .line 327696
    iget-object v2, v1, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 327697
    .line 327698
    if-eqz v2, :cond_36

    .line 327699
    .line 327700
    iget-object v2, v1, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    if-nez v2, :cond_1d

    .line 327707
    .line 327708
    goto :goto_36

    .line 327709
    :cond_1d
    iget-object v2, v1, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 327710
    .line 327711
    const/4 v3, 0x1

    .line 327712
    new-array v3, v3, [Ljava/lang/Object;

    .line 327713
    .line 327714
    iget-object v1, v1, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const/4 v4, 0x0

    .line 327721
    aput-object v1, v3, v4

    .line 327722
    .line 327723
    invoke-virtual {v2, v3}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Lg70/b;

    .line 327728
    .line 327729
    invoke-interface {v1}, Lg70/b;->getDid()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    goto :goto_45

    .line 327734
    :cond_36
    :goto_36
    const-string v2, "BDInstall#getDid error, not init yet!"

    .line 327735
    .line 327736
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/k;->p()Lcom/bytedance/bdinstall/p0;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    if-nez v1, :cond_43

    .line 327744
    .line 327745
    const/4 v1, 0x0

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    iget-object v1, v1, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 327748
    .line 327749
    :goto_45
    iput-object v1, v0, Lw40/g;->h:Ljava/lang/String;

    .line 327750
    .line 327751
    :cond_47
    iget-object v0, v0, Lw40/g;->h:Ljava/lang/String;

    .line 327752
    .line 327753
    return-object v0
.end method


.method public final getDisablePersonalization()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getDisablePersonalization()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->Y:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisablePersonalization()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->Y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableEventUserId()Z
[MOD-CHANGED]
.method public final getEnableEventUserId()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->x:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableEventUserId()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->x:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEncryptAndCompress()Z
[MOD-CHANGED]
.method public final getEncryptAndCompress()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->u:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEncryptAndCompress()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->u:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEventFilterByClient()Le50/a;
[MOD-CHANGED]
.method public final getEventFilterByClient()Le50/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->r:Le50/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventFilterByClient()Le50/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->r:Le50/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExpectedBatchInterval()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getExpectedBatchInterval()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->e0:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExpectedBatchInterval()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->e0:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeader()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getHeader()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->l:Lk50/d;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    iget-object v0, p0, Lt40/b;->t0:Lj50/q;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    const-string v2, "Init first please to get header"

    .line 196619
    invoke-virtual {v0, v2, v1}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    iget-object v0, p0, Lt40/b;->l:Lk50/d;

    .line 196626
    invoke-virtual {v0}, Lk50/d;->a()Lorg/json/JSONObject;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeader()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->l:Lk50/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lt40/b;->t0:Lj50/q;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    .line 196617
    const-string v2, "Init first please to get header"

    .line 196618
    .line 196619
    invoke-virtual {v0, v2, v1}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    iget-object v0, p0, Lt40/b;->l:Lk50/d;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lk50/d;->a()Lorg/json/JSONObject;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public final getHeaderCustomCallback()Lt40/i;
[MOD-CHANGED]
.method public final getHeaderCustomCallback()Lt40/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->p:Lt40/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaderCustomCallback()Lt40/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->p:Lt40/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lt40/b;->l:Lk50/d;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_3f

    .line 50593797
    iget-object v0, p0, Lt40/b;->l:Lk50/d;

    .line 50593799
    iget-object v2, v0, Lk50/d;->g:Lt40/b;

    .line 50593801
    iget-object v2, v2, Lt40/b;->d:Lw50/d;

    .line 50593803
    iget-object v0, v0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 50593805
    if-nez v0, :cond_16

    .line 50593807
    iget-object v0, v2, Lw50/d;->a:Lt40/b;

    .line 50593809
    invoke-virtual {v0, p1, p2, p3}, Lt40/b;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593812
    move-result-object p1

    .line 50593813
    goto :goto_3e

    .line 50593814
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593820
    move-result-object p1

    .line 50593821
    if-eqz p1, :cond_39

    .line 50593823
    if-eqz p3, :cond_39

    .line 50593825
    :try_start_21
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    move-result-object v1
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_26

    .line 50593829
    goto :goto_39

    .line 50593830
    :catchall_26
    move-exception p1

    .line 50593831
    iget-object p3, v2, Lw50/d;->a:Lt40/b;

    .line 50593833
    iget-object p3, p3, Lt40/b;->t0:Lj50/q;

    .line 50593835
    const-string v0, "ApiParamsUtil"

    .line 50593837
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50593840
    move-result-object v0

    .line 50593841
    const/4 v2, 0x0

    .line 50593842
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593844
    const-string v3, "getValue cast failed"

    .line 50593846
    invoke-virtual {p3, v0, v3, p1, v2}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50593849
    :cond_39
    :goto_39
    if-nez v1, :cond_3c

    .line 50593851
    goto :goto_3d

    .line 50593852
    :cond_3c
    move-object p2, v1

    .line 50593853
    :goto_3d
    move-object p1, p2

    .line 50593854
    :goto_3e
    return-object p1

    .line 50593855
    :cond_3f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lt40/b;->l:Lk50/d;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_3f

    .line 50593796
    .line 50593797
    iget-object v0, p0, Lt40/b;->l:Lk50/d;

    .line 50593798
    .line 50593799
    iget-object v2, v0, Lk50/d;->g:Lt40/b;

    .line 50593800
    .line 50593801
    iget-object v2, v2, Lt40/b;->d:Lw50/d;

    .line 50593802
    .line 50593803
    iget-object v0, v0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    if-nez v0, :cond_16

    .line 50593806
    .line 50593807
    iget-object v0, v2, Lw50/d;->a:Lt40/b;

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p1, p2, p3}, Lt40/b;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    goto :goto_3e

    .line 50593814
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    if-eqz p1, :cond_39

    .line 50593822
    .line 50593823
    if-eqz p3, :cond_39

    .line 50593824
    .line 50593825
    :try_start_21
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v1
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_26

    .line 50593829
    goto :goto_39

    .line 50593830
    :catchall_26
    move-exception p1

    .line 50593831
    iget-object p3, v2, Lw50/d;->a:Lt40/b;

    .line 50593832
    .line 50593833
    iget-object p3, p3, Lt40/b;->t0:Lj50/q;

    .line 50593834
    .line 50593835
    const-string v0, "ApiParamsUtil"

    .line 50593836
    .line 50593837
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object v0

    .line 50593841
    const/4 v2, 0x0

    .line 50593842
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593843
    .line 50593844
    const-string v3, "getValue cast failed"

    .line 50593845
    .line 50593846
    invoke-virtual {p3, v0, v3, p1, v2}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    :goto_39
    if-nez v1, :cond_3c

    .line 50593850
    .line 50593851
    goto :goto_3d

    .line 50593852
    :cond_3c
    move-object p2, v1

    .line 50593853
    :goto_3d
    move-object p1, p2

    .line 50593854
    :goto_3e
    return-object p1

    .line 50593855
    :cond_3f
    return-object v1
.end method


.method public final getHttpMonitorPort()I
[MOD-CHANGED]
.method public final getHttpMonitorPort()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->q:Ljava/lang/Integer;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v0, p0, Lt40/b;->q:Ljava/lang/Integer;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196617
    move-result v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lt40/b;->k:Lk50/b;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    if-eqz v0, :cond_1a

    .line 196624
    iget-object v0, p0, Lt40/b;->k:Lk50/b;

    .line 196626
    iget-object v0, v0, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 196628
    const-string v2, "http_monitor_port"

    .line 196630
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196633
    move-result v1

    .line 196634
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final getHttpMonitorPort()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->q:Ljava/lang/Integer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, p0, Lt40/b;->q:Ljava/lang/Integer;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lt40/b;->k:Lk50/b;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    if-eqz v0, :cond_1a

    .line 196623
    .line 196624
    iget-object v0, p0, Lt40/b;->k:Lk50/b;

    .line 196625
    .line 196626
    iget-object v0, v0, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 196627
    .line 196628
    const-string v2, "http_monitor_port"

    .line 196629
    .line 196630
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    :cond_1a
    return v1
.end method


.method public final getIid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 196610
    iget-object v1, v0, Lw40/g;->i:Ljava/lang/String;

    .line 196612
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_16

    .line 196618
    invoke-virtual {v0}, Lw40/g;->c()Lcom/bytedance/bdinstall/p0;

    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    iget-object v1, v1, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    iput-object v1, v0, Lw40/g;->i:Ljava/lang/String;

    .line 196630
    :cond_16
    iget-object v0, v0, Lw40/g;->i:Ljava/lang/String;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 196609
    .line 196610
    iget-object v1, v0, Lw40/g;->i:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_16

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lw40/g;->c()Lcom/bytedance/bdinstall/p0;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    iget-object v1, v1, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    iput-object v1, v0, Lw40/g;->i:Ljava/lang/String;

    .line 196629
    .line 196630
    :cond_16
    iget-object v0, v0, Lw40/g;->i:Ljava/lang/String;

    .line 196631
    .line 196632
    return-object v0
.end method


.method public final getInitConfig()Lcom/bytedance/applog/InitConfig;
[MOD-CHANGED]
.method public final getInitConfig()Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->k:Lk50/b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, p0, Lt40/b;->k:Lk50/b;

    .line 131078
    iget-object v0, v0, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitConfig()Lcom/bytedance/applog/InitConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->k:Lk50/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lt40/b;->k:Lk50/b;

    .line 131077
    .line 131078
    iget-object v0, v0, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getLaunchFrom()I
[MOD-CHANGED]
.method public final getLaunchFrom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt40/b;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLaunchFrom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt40/b;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLogCompressor()Lt40/k;
[MOD-CHANGED]
.method public final getLogCompressor()Lt40/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->Z:Lt40/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogCompressor()Lt40/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->Z:Lt40/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogback()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getLogback()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->k:Lk50/b;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    iget-object v0, p0, Lt40/b;->t0:Lj50/q;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    const-string v2, "call getLogback after init plz."

    .line 196619
    invoke-virtual {v0, v2, v1}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    iget-object v0, p0, Lt40/b;->k:Lk50/b;

    .line 196626
    invoke-virtual {v0}, Lk50/b;->d()Lorg/json/JSONObject;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogback()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->k:Lk50/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lt40/b;->t0:Lj50/q;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    .line 196617
    const-string v2, "call getLogback after init plz."

    .line 196618
    .line 196619
    invoke-virtual {v0, v2, v1}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    iget-object v0, p0, Lt40/b;->k:Lk50/b;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lk50/b;->d()Lorg/json/JSONObject;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public final getMonitorHelper()Lq50/e;
[MOD-CHANGED]
.method public final getMonitorHelper()Lq50/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitorHelper()Lq50/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNetClient()Lcom/bytedance/bdinstall/INetworkClient;
[MOD-CHANGED]
.method public final getNetClient()Lcom/bytedance/bdinstall/INetworkClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->k:Lk50/b;

    .line 131074
    iget-object v0, v0, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getNetworkClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lt40/b;->f:Lb60/d;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetClient()Lcom/bytedance/bdinstall/INetworkClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->k:Lk50/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lk50/b;->b:Lcom/bytedance/applog/InitConfig;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getNetworkClient()Lcom/bytedance/bdinstall/INetworkClient;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lt40/b;->f:Lb60/d;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final getOpenUdid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOpenUdid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 131074
    invoke-virtual {v0}, Lw40/g;->c()Lcom/bytedance/bdinstall/p0;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/bytedance/bdinstall/p0;->c:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenUdid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lw40/g;->c()Lcom/bytedance/bdinstall/p0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/bytedance/bdinstall/p0;->c:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getParamsExtractApi()Ld50/b;
[MOD-CHANGED]
.method public final getParamsExtractApi()Ld50/b;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lt40/b;->q0:Z

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196618
    iget-object v0, v0, La50/d;->y:Ld50/c;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    sget-object v0, Ld50/a;->a:Ld50/a;

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParamsExtractApi()Ld50/b;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lt40/b;->q0:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196617
    .line 196618
    iget-object v0, v0, La50/d;->y:Ld50/c;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    sget-object v0, Ld50/a;->a:Ld50/a;

    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method


.method public final getPluginManager()Lt50/e;
[MOD-CHANGED]
.method public final getPluginManager()Lt50/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->y0:Lt50/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPluginManager()Lt50/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt40/b;->y0:Lt50/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequestHeader()Ljava/util/Map;
[MOD-CHANGED]
.method public final getRequestHeader()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 262146
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->d()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_29

    .line 262158
    iget-object v1, v0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 262160
    if-eqz v1, :cond_29

    .line 262162
    const-class v1, Lcom/bytedance/bdinstall/r;

    .line 262164
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 262166
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 262168
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v1, v0}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/bytedance/bdinstall/r;

    .line 262178
    if-eqz v0, :cond_29

    .line 262180
    invoke-interface {v0}, Lcom/bytedance/bdinstall/r;->getRequestHeader()Ljava/util/Map;

    .line 262183
    move-result-object v0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestHeader()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->d()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_29

    .line 262157
    .line 262158
    iget-object v1, v0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 262159
    .line 262160
    if-eqz v1, :cond_29

    .line 262161
    .line 262162
    const-class v1, Lcom/bytedance/bdinstall/r;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->a:Lcom/bytedance/bdinstall/q0;

    .line 262165
    .line 262166
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 262167
    .line 262168
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v1, v0}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/bytedance/bdinstall/r;

    .line 262177
    .line 262178
    if-eqz v0, :cond_29

    .line 262179
    .line 262180
    invoke-interface {v0}, Lcom/bytedance/bdinstall/r;->getRequestHeader()Ljava/util/Map;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return-object v0
.end method


.method public final getSamplingFilter()Le50/i;
[MOD-CHANGED]
.method public final getSamplingFilter()Le50/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 131078
    iget-object v0, v0, La50/d;->s:Le50/i;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSamplingFilter()Le50/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 131077
    .line 131078
    iget-object v0, v0, La50/d;->s:Le50/i;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 131078
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 131080
    iget-object v0, v0, La50/k;->i:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 131077
    .line 131078
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 131079
    .line 131080
    iget-object v0, v0, La50/k;->i:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getSsid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSsid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 196610
    iget-object v1, v0, Lw40/g;->j:Ljava/lang/String;

    .line 196612
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_16

    .line 196618
    invoke-virtual {v0}, Lw40/g;->c()Lcom/bytedance/bdinstall/p0;

    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    iget-object v1, v1, Lcom/bytedance/bdinstall/p0;->e:Ljava/lang/String;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    iput-object v1, v0, Lw40/g;->j:Ljava/lang/String;

    .line 196630
    :cond_16
    iget-object v0, v0, Lw40/g;->j:Ljava/lang/String;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSsid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 196609
    .line 196610
    iget-object v1, v0, Lw40/g;->j:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_16

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lw40/g;->c()Lcom/bytedance/bdinstall/p0;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    iget-object v1, v1, Lcom/bytedance/bdinstall/p0;->e:Ljava/lang/String;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    iput-object v1, v0, Lw40/g;->j:Ljava/lang/String;

    .line 196629
    .line 196630
    :cond_16
    iget-object v0, v0, Lw40/g;->j:Ljava/lang/String;

    .line 196631
    .line 196632
    return-object v0
.end method


.method public final getSsidGroup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final getSsidGroup(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 17039362
    invoke-virtual {v0}, Lw40/g;->c()Lcom/bytedance/bdinstall/p0;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_3c

    .line 17039368
    iget-object v1, v0, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 17039370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_15

    .line 17039376
    const-string v2, "device_id"

    .line 17039378
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    :cond_15
    iget-object v1, v0, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 17039383
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039386
    move-result v2

    .line 17039387
    if-nez v2, :cond_22

    .line 17039389
    const-string v2, "install_id"

    .line 17039391
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    :cond_22
    iget-object v1, v0, Lcom/bytedance/bdinstall/p0;->c:Ljava/lang/String;

    .line 17039396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039399
    move-result v2

    .line 17039400
    if-nez v2, :cond_2f

    .line 17039402
    const-string v2, "openudid"

    .line 17039404
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    :cond_2f
    iget-object v0, v0, Lcom/bytedance/bdinstall/p0;->d:Ljava/lang/String;

    .line 17039409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039412
    move-result v1

    .line 17039413
    if-nez v1, :cond_3c

    .line 17039415
    const-string v1, "clientudid"

    .line 17039417
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final getSsidGroup(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lw40/g;->c()Lcom/bytedance/bdinstall/p0;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_3c

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_15

    .line 17039375
    .line 17039376
    const-string v2, "device_id"

    .line 17039377
    .line 17039378
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object v1, v0, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-nez v2, :cond_22

    .line 17039388
    .line 17039389
    const-string v2, "install_id"

    .line 17039390
    .line 17039391
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object v1, v0, Lcom/bytedance/bdinstall/p0;->c:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    if-nez v2, :cond_2f

    .line 17039401
    .line 17039402
    const-string v2, "openudid"

    .line 17039403
    .line 17039404
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    iget-object v0, v0, Lcom/bytedance/bdinstall/p0;->d:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v1

    .line 17039413
    if-nez v1, :cond_3c

    .line 17039414
    .line 17039415
    const-string v1, "clientudid"

    .line 17039416
    .line 17039417
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final getUserID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196614
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 196616
    iget-wide v0, v0, La50/k;->a:J

    .line 196618
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196613
    .line 196614
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 196615
    .line 196616
    iget-wide v0, v0, La50/k;->a:J

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final getUserUniqueID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserUniqueID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->l:Lk50/d;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, p0, Lt40/b;->l:Lk50/d;

    .line 131078
    invoke-virtual {v0}, Lk50/d;->d()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserUniqueID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->l:Lk50/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Lt40/b;->l:Lk50/d;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lk50/d;->d()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_11

    .line 50528262
    iget-object p1, p0, Lt40/b;->t0:Lj50/q;

    .line 50528264
    const/4 p2, 0x0

    .line 50528265
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528267
    const-string p3, "event name is empty"

    .line 50528269
    invoke-virtual {p1, p3, p2}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528272
    return-void

    .line 50528273
    :cond_11
    new-instance v0, Lx50/e;

    .line 50528275
    iget-object v1, p0, Lt40/b;->i:Ljava/lang/String;

    .line 50528277
    invoke-direct {v0, v1, p1, p2, p3}, Lx50/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50528280
    invoke-virtual {p0, v0}, Lt40/b;->receive(Lx50/a;)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_11

    .line 50528261
    .line 50528262
    iget-object p1, p0, Lt40/b;->t0:Lj50/q;

    .line 50528263
    .line 50528264
    const/4 p2, 0x0

    .line 50528265
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528266
    .line 50528267
    const-string p3, "event name is empty"

    .line 50528268
    .line 50528269
    invoke-virtual {p1, p3, p2}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void

    .line 50528273
    :cond_11
    new-instance v0, Lx50/e;

    .line 50528274
    .line 50528275
    iget-object v1, p0, Lt40/b;->i:Ljava/lang/String;

    .line 50528276
    .line 50528277
    invoke-direct {v0, v1, p1, p2, p3}, Lx50/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p0, v0}, Lt40/b;->receive(Lx50/a;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public final hasStarted()Z
[MOD-CHANGED]
.method public final hasStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->o:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->o:Z

    .line 1
    .line 2
    return v0
.end method


.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lj50/p;->b()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p0, Lt40/b;->i:Ljava/lang/String;

    .line 33751049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751052
    move-result v0

    .line 33751053
    if-nez v0, :cond_19

    .line 33751055
    new-instance v0, Lt40/d;

    .line 33751057
    invoke-direct {v0, p0, p2, p1}, Lt40/d;-><init>(Lt40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751060
    const-string p1, "update_config"

    .line 33751062
    invoke-static {p1, v0}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lj50/p;->b()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p0, Lt40/b;->i:Ljava/lang/String;

    .line 33751048
    .line 33751049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-nez v0, :cond_19

    .line 33751054
    .line 33751055
    new-instance v0, Lt40/d;

    .line 33751056
    .line 33751057
    invoke-direct {v0, p0, p2, p1}, Lt40/d;-><init>(Lt40/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p1, "update_config"

    .line 33751061
    .line 33751062
    invoke-static {p1, v0}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public final init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V
[MOD-CHANGED]
.method public final init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v8, p0

    .line 34013186
    move-object/from16 v0, p2

    .line 34013188
    const-class v9, Lt40/b;

    .line 34013190
    monitor-enter v9

    .line 34013191
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 34013194
    move-result-object v1

    .line 34013195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013198
    move-result v1

    .line 34013199
    if-nez v1, :cond_1d8

    .line 34013201
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 34013204
    move-result-object v1

    .line 34013205
    invoke-static {v1}, Lt40/a;->c(Ljava/lang/String;)Z

    .line 34013208
    move-result v1

    .line 34013209
    if-nez v1, :cond_1d0

    .line 34013211
    iget-object v1, v8, Lt40/b;->t0:Lj50/q;

    .line 34013213
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 34013216
    move-result-object v2

    .line 34013217
    iput-object v2, v1, Lj50/c;->a:Ljava/lang/String;

    .line 34013219
    sget-object v3, Lj50/c;->c:Ljava/util/Map;

    .line 34013221
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013223
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013226
    const/4 v10, 0x1

    .line 34013227
    new-array v3, v10, [Ljava/lang/Object;

    .line 34013229
    const/4 v11, 0x0

    .line 34013230
    aput-object v2, v3, v11

    .line 34013232
    const-string v2, "Current logger bind to appId {}"

    .line 34013234
    invoke-virtual {v1, v2, v3}, Lj50/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013237
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 34013240
    move-result-object v1

    .line 34013241
    iput-object v1, v8, Lt40/b;->i:Ljava/lang/String;

    .line 34013243
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013246
    move-result-object v1

    .line 34013247
    check-cast v1, Landroid/app/Application;

    .line 34013249
    iput-object v1, v8, Lt40/b;->j:Landroid/app/Application;

    .line 34013251
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->isLogEnable()Z

    .line 34013254
    move-result v1

    .line 34013255
    if-eqz v1, :cond_78

    .line 34013257
    iget-object v1, v8, Lt40/b;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013259
    invoke-virtual {v1, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013262
    move-result v1

    .line 34013263
    if-eqz v1, :cond_78

    .line 34013265
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->getLogger()Lcom/bytedance/bdinstall/ILogger;

    .line 34013268
    move-result-object v1

    .line 34013269
    if-eqz v1, :cond_6a

    .line 34013271
    iget-object v1, v8, Lt40/b;->i:Ljava/lang/String;

    .line 34013273
    new-instance v2, Lj50/e;

    .line 34013275
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->getLogger()Lcom/bytedance/bdinstall/ILogger;

    .line 34013278
    move-result-object v3

    .line 34013279
    invoke-direct {v2, v3}, Lj50/e;-><init>(Lcom/bytedance/bdinstall/ILogger;)V

    .line 34013282
    sget-object v3, Lj50/n;->b:Ljava/util/Map;

    .line 34013284
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013286
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013289
    goto :goto_78

    .line 34013290
    :cond_6a
    iget-object v1, v8, Lt40/b;->i:Ljava/lang/String;

    .line 34013292
    new-instance v2, Lj50/d;

    .line 34013294
    invoke-direct {v2, v8}, Lj50/d;-><init>(Lt40/b;)V

    .line 34013297
    sget-object v3, Lj50/n;->b:Ljava/util/Map;

    .line 34013299
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013301
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013304
    :cond_78
    :goto_78
    iget-object v1, v8, Lt40/b;->t0:Lj50/q;

    .line 34013306
    const-string v2, "App:{} init begin..."

    .line 34013308
    new-array v3, v10, [Ljava/lang/Object;

    .line 34013310
    iget-object v4, v8, Lt40/b;->i:Ljava/lang/String;

    .line 34013312
    aput-object v4, v3, v11

    .line 34013314
    const/4 v12, 0x0

    .line 34013315
    invoke-virtual {v1, v11, v12, v2, v3}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013318
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    .line 34013321
    move-result-object v1

    .line 34013322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013325
    move-result v1

    .line 34013326
    if-eqz v1, :cond_99

    .line 34013328
    const-string v1, "applog_stats"

    .line 34013330
    invoke-static {v8, v1}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 34013333
    move-result-object v1

    .line 34013334
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/InitConfig;->setSpName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 34013337
    :cond_99
    invoke-static {}, Lj50/p;->b()Z

    .line 34013340
    move-result v1

    .line 34013341
    if-eqz v1, :cond_a0

    .line 34013343
    goto :goto_aa

    .line 34013344
    :cond_a0
    new-instance v1, Lt40/c;

    .line 34013346
    invoke-direct {v1, v8, v0}, Lt40/c;-><init>(Lt40/b;Lcom/bytedance/applog/InitConfig;)V

    .line 34013349
    const-string v2, "init_begin"

    .line 34013351
    invoke-static {v2, v1}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 34013354
    :goto_aa
    new-instance v1, Lk50/b;

    .line 34013356
    iget-object v2, v8, Lt40/b;->j:Landroid/app/Application;

    .line 34013358
    invoke-direct {v1, v8, v2, v0}, Lk50/b;-><init>(Lt40/b;Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V

    .line 34013361
    iput-object v1, v8, Lt40/b;->k:Lk50/b;

    .line 34013363
    iget-object v1, v8, Lt40/b;->Z:Lt40/k;

    .line 34013365
    if-nez v1, :cond_c0

    .line 34013367
    new-instance v1, Lb60/e;

    .line 34013369
    iget-object v2, v8, Lt40/b;->k:Lk50/b;

    .line 34013371
    invoke-direct {v1, v8, v2}, Lb60/e;-><init>(Lt40/b;Lk50/b;)V

    .line 34013374
    iput-object v1, v8, Lt40/b;->Z:Lt40/k;

    .line 34013376
    :cond_c0
    new-instance v1, Lk50/d;

    .line 34013378
    iget-object v2, v8, Lt40/b;->k:Lk50/b;

    .line 34013380
    iget-object v3, v8, Lt40/b;->v:Lw40/g;

    .line 34013382
    invoke-direct {v1, v8, v2, v3}, Lk50/d;-><init>(Lt40/b;Lk50/b;Lw40/g;)V

    .line 34013385
    iput-object v1, v8, Lt40/b;->l:Lk50/d;

    .line 34013387
    new-instance v13, La50/d;

    .line 34013389
    iget-object v3, v8, Lt40/b;->k:Lk50/b;

    .line 34013391
    iget-object v4, v8, Lt40/b;->l:Lk50/d;

    .line 34013393
    iget-object v5, v8, Lt40/b;->v:Lw40/g;

    .line 34013395
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->getBDInstallInitHook()Lt40/e;

    .line 34013398
    iget-object v6, v8, Lt40/b;->c:Lk50/a;

    .line 34013400
    iget-object v7, v8, Lt40/b;->x0:Lv40/a;

    .line 34013402
    move-object v1, v13

    .line 34013403
    move-object/from16 v2, p0

    .line 34013405
    invoke-direct/range {v1 .. v7}, La50/d;-><init>(Lt40/b;Lk50/b;Lk50/d;Lw40/g;Lk50/a;Lv40/a;)V

    .line 34013408
    iput-object v13, v8, Lt40/b;->m:La50/d;

    .line 34013410
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->isHandleLifeCycle()Z

    .line 34013413
    move-result v1

    .line 34013414
    if-eqz v1, :cond_ef

    .line 34013416
    iget-object v1, v8, Lt40/b;->j:Landroid/app/Application;

    .line 34013418
    iget-object v2, v8, Lt40/b;->n:Lx40/a;

    .line 34013420
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34013423
    :cond_ef
    iput v10, v8, Lt40/b;->h:I

    .line 34013425
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->autoStart()Z

    .line 34013428
    move-result v1

    .line 34013429
    iput-boolean v1, v8, Lt40/b;->o:Z

    .line 34013431
    iget-object v1, v8, Lt40/b;->X:Ljava/lang/Long;

    .line 34013433
    if-eqz v1, :cond_106

    .line 34013435
    iget-object v1, v8, Lt40/b;->X:Ljava/lang/Long;

    .line 34013437
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013440
    move-result-wide v1

    .line 34013441
    invoke-virtual {v8, v1, v2}, Lt40/b;->setUserID(J)V

    .line 34013444
    iput-object v12, v8, Lt40/b;->X:Ljava/lang/Long;

    .line 34013446
    :cond_106
    iget-boolean v1, v8, Lt40/b;->D:Z

    .line 34013448
    if-eqz v1, :cond_146

    .line 34013450
    iget-object v1, v8, Lt40/b;->m:La50/d;

    .line 34013452
    invoke-virtual {v1}, La50/d;->h()Lt40/o;

    .line 34013455
    move-result-object v1

    .line 34013456
    iget-object v1, v1, Lt40/o;->a:[Ljava/lang/String;

    .line 34013458
    new-instance v2, Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 34013460
    new-instance v3, Lcom/bytedance/applog/priority/f;

    .line 34013462
    iget-object v14, v8, Lt40/b;->i:Ljava/lang/String;

    .line 34013464
    array-length v4, v1

    .line 34013465
    if-lez v4, :cond_11e

    .line 34013467
    aget-object v1, v1, v11

    .line 34013469
    goto :goto_120

    .line 34013470
    :cond_11e
    const-string v1, ""

    .line 34013472
    :goto_120
    move-object v15, v1

    .line 34013473
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->isLogEnable()Z

    .line 34013476
    move-result v16

    .line 34013477
    iget-boolean v1, v8, Lt40/b;->x:Z

    .line 34013479
    iget-boolean v4, v8, Lt40/b;->u:Z

    .line 34013481
    new-instance v5, Lcom/bytedance/applog/priority/PriorityCallbackImpl;

    .line 34013483
    invoke-direct {v5, v8}, Lcom/bytedance/applog/priority/PriorityCallbackImpl;-><init>(Lt40/b;)V

    .line 34013486
    new-instance v6, Lcom/bytedance/applog/priority/i;

    .line 34013488
    invoke-direct {v6, v8}, Lcom/bytedance/applog/priority/i;-><init>(Lt40/b;)V

    .line 34013491
    move-object v13, v3

    .line 34013492
    move/from16 v17, v1

    .line 34013494
    move/from16 v18, v4

    .line 34013496
    move-object/from16 v19, v5

    .line 34013498
    move-object/from16 v20, v6

    .line 34013500
    invoke-direct/range {v13 .. v20}, Lcom/bytedance/applog/priority/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/bytedance/applog/priority/PriorityCallbackImpl;Lcom/bytedance/applog/priority/i;)V

    .line 34013503
    move-object/from16 v1, p1

    .line 34013505
    invoke-direct {v2, v1, v3}, Lcom/bytedance/applog/priority/PriorityWrapper;-><init>(Landroid/content/Context;Lcom/bytedance/applog/priority/f;)V

    .line 34013508
    iput-object v2, v8, Lt40/b;->f0:Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 34013510
    :cond_146
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->isCongestionControlEnable()Z

    .line 34013513
    move-result v1

    .line 34013514
    const-wide/16 v2, 0x1

    .line 34013516
    if-eqz v1, :cond_155

    .line 34013518
    iget-object v1, v8, Lt40/b;->W:Lq50/e;

    .line 34013520
    const-string v4, "congestion_enable"

    .line 34013522
    invoke-virtual {v1, v2, v3, v4}, Lq50/e;->h(JLjava/lang/String;)V

    .line 34013525
    :cond_155
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->isSilenceInBackground()Z

    .line 34013528
    move-result v1

    .line 34013529
    if-eqz v1, :cond_162

    .line 34013531
    iget-object v1, v8, Lt40/b;->W:Lq50/e;

    .line 34013533
    const-string v4, "silence_in_background"

    .line 34013535
    invoke-virtual {v1, v2, v3, v4}, Lq50/e;->h(JLjava/lang/String;)V

    .line 34013538
    :cond_162
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->isEventFilterEnable()Z

    .line 34013541
    move-result v1

    .line 34013542
    if-eqz v1, :cond_16f

    .line 34013544
    iget-object v1, v8, Lt40/b;->W:Lq50/e;

    .line 34013546
    const-string v4, "event_filter_enable"

    .line 34013548
    invoke-virtual {v1, v2, v3, v4}, Lq50/e;->h(JLjava/lang/String;)V

    .line 34013551
    :cond_16f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->isStopOnEnterBackgroundEnabled()Z

    .line 34013554
    move-result v1

    .line 34013555
    if-eqz v1, :cond_17c

    .line 34013557
    iget-object v1, v8, Lt40/b;->W:Lq50/e;

    .line 34013559
    const-string v4, "stop_on_enter_background"

    .line 34013561
    invoke-virtual {v1, v2, v3, v4}, Lq50/e;->h(JLjava/lang/String;)V

    .line 34013564
    :cond_17c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->isHandleLifeCycle()Z

    .line 34013567
    move-result v0

    .line 34013568
    if-eqz v0, :cond_189

    .line 34013570
    iget-object v0, v8, Lt40/b;->W:Lq50/e;

    .line 34013572
    const-string v1, "handle_lifecycle_enable"

    .line 34013574
    invoke-virtual {v0, v2, v3, v1}, Lq50/e;->h(JLjava/lang/String;)V

    .line 34013577
    :cond_189
    const-string v0, "init_end"

    .line 34013579
    iget-object v1, v8, Lt40/b;->i:Ljava/lang/String;

    .line 34013581
    invoke-static {}, Lj50/p;->b()Z

    .line 34013584
    move-result v2

    .line 34013585
    if-nez v2, :cond_1ab

    .line 34013587
    invoke-static {v0}, Lb60/m;->h(Ljava/lang/String;)Z

    .line 34013590
    move-result v2

    .line 34013591
    if-eqz v2, :cond_19a

    .line 34013593
    goto :goto_1ab

    .line 34013594
    :cond_19a
    sget-object v2, Lj50/g;->e:Lj50/g$a;

    .line 34013596
    new-array v3, v11, [Ljava/lang/Object;

    .line 34013598
    invoke-virtual {v2, v3}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013601
    move-result-object v2

    .line 34013602
    check-cast v2, Lj50/g;

    .line 34013604
    invoke-static {v0}, Lj50/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013607
    move-result-object v0

    .line 34013608
    invoke-virtual {v2, v0, v1}, Lj50/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013611
    :cond_1ab
    :goto_1ab
    iget-object v0, v8, Lt40/b;->t0:Lj50/q;

    .line 34013613
    const-string v1, "App:{} init end."

    .line 34013615
    new-array v2, v10, [Ljava/lang/Object;

    .line 34013617
    iget-object v3, v8, Lt40/b;->i:Ljava/lang/String;

    .line 34013619
    aput-object v3, v2, v11

    .line 34013621
    invoke-virtual {v0, v11, v12, v1, v2}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013624
    iget-object v0, v8, Lt40/b;->k:Lk50/b;

    .line 34013626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013629
    invoke-static {}, Lj50/p;->b()Z

    .line 34013632
    move-result v1

    .line 34013633
    if-eqz v1, :cond_1c4

    .line 34013635
    goto :goto_1ce

    .line 34013636
    :cond_1c4
    new-instance v1, Lk50/c;

    .line 34013638
    invoke-direct {v1, v0}, Lk50/c;-><init>(Lk50/b;)V

    .line 34013641
    const-string v0, "remote_settings"

    .line 34013643
    invoke-static {v0, v1}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 34013646
    :goto_1ce
    monitor-exit v9

    .line 34013647
    return-void

    .line 34013648
    :cond_1d0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013650
    const-string v1, "The app id is init already!"

    .line 34013652
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013655
    throw v0

    .line 34013656
    :cond_1d8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013658
    const-string v1, "App id must not be empty!"

    .line 34013660
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013663
    throw v0

    .line 34013664
    :catchall_1e0
    move-exception v0

    .line 34013665
    monitor-exit v9
    :try_end_1e2
    .catchall {:try_start_7 .. :try_end_1e2} :catchall_1e0

    .line 34013666
    throw v0
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v8, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p2

    .line 34013187
    .line 34013188
    const-class v9, Lt40/b;

    .line 34013189
    .line 34013190
    monitor-enter v9

    .line 34013191
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v1

    .line 34013199
    if-nez v1, :cond_1d8

    .line 34013200
    .line 34013201
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v1

    .line 34013205
    invoke-static {v1}, Lt40/a;->c(Ljava/lang/String;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v1

    .line 34013209
    if-nez v1, :cond_1d0

    .line 34013210
    .line 34013211
    iget-object v1, v8, Lt40/b;->t0:Lj50/q;

    .line 34013212
    .line 34013213
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v2

    .line 34013217
    iput-object v2, v1, Lj50/c;->a:Ljava/lang/String;

    .line 34013218
    .line 34013219
    sget-object v3, Lj50/c;->c:Ljava/util/Map;

    .line 34013220
    .line 34013221
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013222
    .line 34013223
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013224
    .line 34013225
    .line 34013226
    const/4 v10, 0x1

    .line 34013227
    new-array v3, v10, [Ljava/lang/Object;

    .line 34013228
    .line 34013229
    const/4 v11, 0x0

    .line 34013230
    aput-object v2, v3, v11

    .line 34013231
    .line 34013232
    const-string v2, "Current logger bind to appId {}"

    .line 34013233
    .line 34013234
    invoke-virtual {v1, v2, v3}, Lj50/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v1

    .line 34013241
    iput-object v1, v8, Lt40/b;->i:Ljava/lang/String;

    .line 34013242
    .line 34013243
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v1

    .line 34013247
    check-cast v1, Landroid/app/Application;

    .line 34013248
    .line 34013249
    iput-object v1, v8, Lt40/b;->j:Landroid/app/Application;

    .line 34013250
    .line 34013251
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->isLogEnable()Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v1

    .line 34013255
    if-eqz v1, :cond_78

    .line 34013256
    .line 34013257
    iget-object v1, v8, Lt40/b;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013258
    .line 34013259
    invoke-virtual {v1, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v1

    .line 34013263
    if-eqz v1, :cond_78

    .line 34013264
    .line 34013265
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->getLogger()Lcom/bytedance/bdinstall/ILogger;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v1

    .line 34013269
    if-eqz v1, :cond_6a

    .line 34013270
    .line 34013271
    iget-object v1, v8, Lt40/b;->i:Ljava/lang/String;

    .line 34013272
    .line 34013273
    new-instance v2, Lj50/e;

    .line 34013274
    .line 34013275
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->getLogger()Lcom/bytedance/bdinstall/ILogger;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v3

    .line 34013279
    invoke-direct {v2, v3}, Lj50/e;-><init>(Lcom/bytedance/bdinstall/ILogger;)V

    .line 34013280
    .line 34013281
    .line 34013282
    sget-object v3, Lj50/n;->b:Ljava/util/Map;

    .line 34013283
    .line 34013284
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013285
    .line 34013286
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013287
    .line 34013288
    .line 34013289
    goto :goto_78

    .line 34013290
    :cond_6a
    iget-object v1, v8, Lt40/b;->i:Ljava/lang/String;

    .line 34013291
    .line 34013292
    new-instance v2, Lj50/d;

    .line 34013293
    .line 34013294
    invoke-direct {v2, v8}, Lj50/d;-><init>(Lt40/b;)V

    .line 34013295
    .line 34013296
    .line 34013297
    sget-object v3, Lj50/n;->b:Ljava/util/Map;

    .line 34013298
    .line 34013299
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013300
    .line 34013301
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    :cond_78
    :goto_78
    iget-object v1, v8, Lt40/b;->t0:Lj50/q;

    .line 34013305
    .line 34013306
    const-string v2, "App:{} init begin..."

    .line 34013307
    .line 34013308
    new-array v3, v10, [Ljava/lang/Object;

    .line 34013309
    .line 34013310
    iget-object v4, v8, Lt40/b;->i:Ljava/lang/String;

    .line 34013311
    .line 34013312
    aput-object v4, v3, v11

    .line 34013313
    .line 34013314
    const/4 v12, 0x0

    .line 34013315
    invoke-virtual {v1, v11, v12, v2, v3}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v1

    .line 34013322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v1

    .line 34013326
    if-eqz v1, :cond_99

    .line 34013327
    .line 34013328
    const-string v1, "applog_stats"

    .line 34013329
    .line 34013330
    invoke-static {v8, v1}, Lt40/a;->b(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v1

    .line 34013334
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/InitConfig;->setSpName(Ljava/lang/String;)Lcom/bytedance/applog/InitConfig;

    .line 34013335
    .line 34013336
    .line 34013337
    :cond_99
    invoke-static {}, Lj50/p;->b()Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v1

    .line 34013341
    if-eqz v1, :cond_a0

    .line 34013342
    .line 34013343
    goto :goto_aa

    .line 34013344
    :cond_a0
    new-instance v1, Lt40/c;

    .line 34013345
    .line 34013346
    invoke-direct {v1, v8, v0}, Lt40/c;-><init>(Lt40/b;Lcom/bytedance/applog/InitConfig;)V

    .line 34013347
    .line 34013348
    .line 34013349
    const-string v2, "init_begin"

    .line 34013350
    .line 34013351
    invoke-static {v2, v1}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 34013352
    .line 34013353
    .line 34013354
    :goto_aa
    new-instance v1, Lk50/b;

    .line 34013355
    .line 34013356
    iget-object v2, v8, Lt40/b;->j:Landroid/app/Application;

    .line 34013357
    .line 34013358
    invoke-direct {v1, v8, v2, v0}, Lk50/b;-><init>(Lt40/b;Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V

    .line 34013359
    .line 34013360
    .line 34013361
    iput-object v1, v8, Lt40/b;->k:Lk50/b;

    .line 34013362
    .line 34013363
    iget-object v1, v8, Lt40/b;->Z:Lt40/k;

    .line 34013364
    .line 34013365
    if-nez v1, :cond_c0

    .line 34013366
    .line 34013367
    new-instance v1, Lb60/e;

    .line 34013368
    .line 34013369
    iget-object v2, v8, Lt40/b;->k:Lk50/b;

    .line 34013370
    .line 34013371
    invoke-direct {v1, v8, v2}, Lb60/e;-><init>(Lt40/b;Lk50/b;)V

    .line 34013372
    .line 34013373
    .line 34013374
    iput-object v1, v8, Lt40/b;->Z:Lt40/k;

    .line 34013375
    .line 34013376
    :cond_c0
    new-instance v1, Lk50/d;

    .line 34013377
    .line 34013378
    iget-object v2, v8, Lt40/b;->k:Lk50/b;

    .line 34013379
    .line 34013380
    iget-object v3, v8, Lt40/b;->v:Lw40/g;

    .line 34013381
    .line 34013382
    invoke-direct {v1, v8, v2, v3}, Lk50/d;-><init>(Lt40/b;Lk50/b;Lw40/g;)V

    .line 34013383
    .line 34013384
    .line 34013385
    iput-object v1, v8, Lt40/b;->l:Lk50/d;

    .line 34013386
    .line 34013387
    new-instance v13, La50/d;

    .line 34013388
    .line 34013389
    iget-object v3, v8, Lt40/b;->k:Lk50/b;

    .line 34013390
    .line 34013391
    iget-object v4, v8, Lt40/b;->l:Lk50/d;

    .line 34013392
    .line 34013393
    iget-object v5, v8, Lt40/b;->v:Lw40/g;

    .line 34013394
    .line 34013395
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->getBDInstallInitHook()Lt40/e;

    .line 34013396
    .line 34013397
    .line 34013398
    iget-object v6, v8, Lt40/b;->c:Lk50/a;

    .line 34013399
    .line 34013400
    iget-object v7, v8, Lt40/b;->x0:Lv40/a;

    .line 34013401
    .line 34013402
    move-object v1, v13

    .line 34013403
    move-object/from16 v2, p0

    .line 34013404
    .line 34013405
    invoke-direct/range {v1 .. v7}, La50/d;-><init>(Lt40/b;Lk50/b;Lk50/d;Lw40/g;Lk50/a;Lv40/a;)V

    .line 34013406
    .line 34013407
    .line 34013408
    iput-object v13, v8, Lt40/b;->m:La50/d;

    .line 34013409
    .line 34013410
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->isHandleLifeCycle()Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v1

    .line 34013414
    if-eqz v1, :cond_ef

    .line 34013415
    .line 34013416
    iget-object v1, v8, Lt40/b;->j:Landroid/app/Application;

    .line 34013417
    .line 34013418
    iget-object v2, v8, Lt40/b;->n:Lx40/a;

    .line 34013419
    .line 34013420
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34013421
    .line 34013422
    .line 34013423
    :cond_ef
    iput v10, v8, Lt40/b;->h:I

    .line 34013424
    .line 34013425
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->autoStart()Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v1

    .line 34013429
    iput-boolean v1, v8, Lt40/b;->o:Z

    .line 34013430
    .line 34013431
    iget-object v1, v8, Lt40/b;->X:Ljava/lang/Long;

    .line 34013432
    .line 34013433
    if-eqz v1, :cond_106

    .line 34013434
    .line 34013435
    iget-object v1, v8, Lt40/b;->X:Ljava/lang/Long;

    .line 34013436
    .line 34013437
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-wide v1

    .line 34013441
    invoke-virtual {v8, v1, v2}, Lt40/b;->setUserID(J)V

    .line 34013442
    .line 34013443
    .line 34013444
    iput-object v12, v8, Lt40/b;->X:Ljava/lang/Long;

    .line 34013445
    .line 34013446
    :cond_106
    iget-boolean v1, v8, Lt40/b;->D:Z

    .line 34013447
    .line 34013448
    if-eqz v1, :cond_146

    .line 34013449
    .line 34013450
    iget-object v1, v8, Lt40/b;->m:La50/d;

    .line 34013451
    .line 34013452
    invoke-virtual {v1}, La50/d;->h()Lt40/o;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v1

    .line 34013456
    iget-object v1, v1, Lt40/o;->a:[Ljava/lang/String;

    .line 34013457
    .line 34013458
    new-instance v2, Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 34013459
    .line 34013460
    new-instance v3, Lcom/bytedance/applog/priority/f;

    .line 34013461
    .line 34013462
    iget-object v14, v8, Lt40/b;->i:Ljava/lang/String;

    .line 34013463
    .line 34013464
    array-length v4, v1

    .line 34013465
    if-lez v4, :cond_11e

    .line 34013466
    .line 34013467
    aget-object v1, v1, v11

    .line 34013468
    .line 34013469
    goto :goto_120

    .line 34013470
    :cond_11e
    const-string v1, ""

    .line 34013471
    .line 34013472
    :goto_120
    move-object v15, v1

    .line 34013473
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->isLogEnable()Z

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v16

    .line 34013477
    iget-boolean v1, v8, Lt40/b;->x:Z

    .line 34013478
    .line 34013479
    iget-boolean v4, v8, Lt40/b;->u:Z

    .line 34013480
    .line 34013481
    new-instance v5, Lcom/bytedance/applog/priority/PriorityCallbackImpl;

    .line 34013482
    .line 34013483
    invoke-direct {v5, v8}, Lcom/bytedance/applog/priority/PriorityCallbackImpl;-><init>(Lt40/b;)V

    .line 34013484
    .line 34013485
    .line 34013486
    new-instance v6, Lcom/bytedance/applog/priority/i;

    .line 34013487
    .line 34013488
    invoke-direct {v6, v8}, Lcom/bytedance/applog/priority/i;-><init>(Lt40/b;)V

    .line 34013489
    .line 34013490
    .line 34013491
    move-object v13, v3

    .line 34013492
    move/from16 v17, v1

    .line 34013493
    .line 34013494
    move/from16 v18, v4

    .line 34013495
    .line 34013496
    move-object/from16 v19, v5

    .line 34013497
    .line 34013498
    move-object/from16 v20, v6

    .line 34013499
    .line 34013500
    invoke-direct/range {v13 .. v20}, Lcom/bytedance/applog/priority/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/bytedance/applog/priority/PriorityCallbackImpl;Lcom/bytedance/applog/priority/i;)V

    .line 34013501
    .line 34013502
    .line 34013503
    move-object/from16 v1, p1

    .line 34013504
    .line 34013505
    invoke-direct {v2, v1, v3}, Lcom/bytedance/applog/priority/PriorityWrapper;-><init>(Landroid/content/Context;Lcom/bytedance/applog/priority/f;)V

    .line 34013506
    .line 34013507
    .line 34013508
    iput-object v2, v8, Lt40/b;->f0:Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 34013509
    .line 34013510
    :cond_146
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->isCongestionControlEnable()Z

    .line 34013511
    .line 34013512
    .line 34013513
    move-result v1

    .line 34013514
    const-wide/16 v2, 0x1

    .line 34013515
    .line 34013516
    if-eqz v1, :cond_155

    .line 34013517
    .line 34013518
    iget-object v1, v8, Lt40/b;->W:Lq50/e;

    .line 34013519
    .line 34013520
    const-string v4, "congestion_enable"

    .line 34013521
    .line 34013522
    invoke-virtual {v1, v2, v3, v4}, Lq50/e;->h(JLjava/lang/String;)V

    .line 34013523
    .line 34013524
    .line 34013525
    :cond_155
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->isSilenceInBackground()Z

    .line 34013526
    .line 34013527
    .line 34013528
    move-result v1

    .line 34013529
    if-eqz v1, :cond_162

    .line 34013530
    .line 34013531
    iget-object v1, v8, Lt40/b;->W:Lq50/e;

    .line 34013532
    .line 34013533
    const-string v4, "silence_in_background"

    .line 34013534
    .line 34013535
    invoke-virtual {v1, v2, v3, v4}, Lq50/e;->h(JLjava/lang/String;)V

    .line 34013536
    .line 34013537
    .line 34013538
    :cond_162
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->isEventFilterEnable()Z

    .line 34013539
    .line 34013540
    .line 34013541
    move-result v1

    .line 34013542
    if-eqz v1, :cond_16f

    .line 34013543
    .line 34013544
    iget-object v1, v8, Lt40/b;->W:Lq50/e;

    .line 34013545
    .line 34013546
    const-string v4, "event_filter_enable"

    .line 34013547
    .line 34013548
    invoke-virtual {v1, v2, v3, v4}, Lq50/e;->h(JLjava/lang/String;)V

    .line 34013549
    .line 34013550
    .line 34013551
    :cond_16f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->isStopOnEnterBackgroundEnabled()Z

    .line 34013552
    .line 34013553
    .line 34013554
    move-result v1

    .line 34013555
    if-eqz v1, :cond_17c

    .line 34013556
    .line 34013557
    iget-object v1, v8, Lt40/b;->W:Lq50/e;

    .line 34013558
    .line 34013559
    const-string v4, "stop_on_enter_background"

    .line 34013560
    .line 34013561
    invoke-virtual {v1, v2, v3, v4}, Lq50/e;->h(JLjava/lang/String;)V

    .line 34013562
    .line 34013563
    .line 34013564
    :cond_17c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/applog/InitConfig;->isHandleLifeCycle()Z

    .line 34013565
    .line 34013566
    .line 34013567
    move-result v0

    .line 34013568
    if-eqz v0, :cond_189

    .line 34013569
    .line 34013570
    iget-object v0, v8, Lt40/b;->W:Lq50/e;

    .line 34013571
    .line 34013572
    const-string v1, "handle_lifecycle_enable"

    .line 34013573
    .line 34013574
    invoke-virtual {v0, v2, v3, v1}, Lq50/e;->h(JLjava/lang/String;)V

    .line 34013575
    .line 34013576
    .line 34013577
    :cond_189
    const-string v0, "init_end"

    .line 34013578
    .line 34013579
    iget-object v1, v8, Lt40/b;->i:Ljava/lang/String;

    .line 34013580
    .line 34013581
    invoke-static {}, Lj50/p;->b()Z

    .line 34013582
    .line 34013583
    .line 34013584
    move-result v2

    .line 34013585
    if-nez v2, :cond_1ab

    .line 34013586
    .line 34013587
    invoke-static {v0}, Lb60/m;->h(Ljava/lang/String;)Z

    .line 34013588
    .line 34013589
    .line 34013590
    move-result v2

    .line 34013591
    if-eqz v2, :cond_19a

    .line 34013592
    .line 34013593
    goto :goto_1ab

    .line 34013594
    :cond_19a
    sget-object v2, Lj50/g;->e:Lj50/g$a;

    .line 34013595
    .line 34013596
    new-array v3, v11, [Ljava/lang/Object;

    .line 34013597
    .line 34013598
    invoke-virtual {v2, v3}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object v2

    .line 34013602
    check-cast v2, Lj50/g;

    .line 34013603
    .line 34013604
    invoke-static {v0}, Lj50/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013605
    .line 34013606
    .line 34013607
    move-result-object v0

    .line 34013608
    invoke-virtual {v2, v0, v1}, Lj50/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013609
    .line 34013610
    .line 34013611
    :cond_1ab
    :goto_1ab
    iget-object v0, v8, Lt40/b;->t0:Lj50/q;

    .line 34013612
    .line 34013613
    const-string v1, "App:{} init end."

    .line 34013614
    .line 34013615
    new-array v2, v10, [Ljava/lang/Object;

    .line 34013616
    .line 34013617
    iget-object v3, v8, Lt40/b;->i:Ljava/lang/String;

    .line 34013618
    .line 34013619
    aput-object v3, v2, v11

    .line 34013620
    .line 34013621
    invoke-virtual {v0, v11, v12, v1, v2}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013622
    .line 34013623
    .line 34013624
    iget-object v0, v8, Lt40/b;->k:Lk50/b;

    .line 34013625
    .line 34013626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013627
    .line 34013628
    .line 34013629
    invoke-static {}, Lj50/p;->b()Z

    .line 34013630
    .line 34013631
    .line 34013632
    move-result v1

    .line 34013633
    if-eqz v1, :cond_1c4

    .line 34013634
    .line 34013635
    goto :goto_1ce

    .line 34013636
    :cond_1c4
    new-instance v1, Lk50/c;

    .line 34013637
    .line 34013638
    invoke-direct {v1, v0}, Lk50/c;-><init>(Lk50/b;)V

    .line 34013639
    .line 34013640
    .line 34013641
    const-string v0, "remote_settings"

    .line 34013642
    .line 34013643
    invoke-static {v0, v1}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 34013644
    .line 34013645
    .line 34013646
    :goto_1ce
    monitor-exit v9

    .line 34013647
    return-void

    .line 34013648
    :cond_1d0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013649
    .line 34013650
    const-string v1, "The app id is init already!"

    .line 34013651
    .line 34013652
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013653
    .line 34013654
    .line 34013655
    throw v0

    .line 34013656
    :cond_1d8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013657
    .line 34013658
    const-string v1, "App id must not be empty!"

    .line 34013659
    .line 34013660
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013661
    .line 34013662
    .line 34013663
    throw v0

    .line 34013664
    :catchall_1e0
    move-exception v0

    .line 34013665
    monitor-exit v9
    :try_end_1e2
    .catchall {:try_start_7 .. :try_end_1e2} :catchall_1e0

    .line 34013666
    throw v0
.end method


.method public final initGroupPriority()V
[MOD-CHANGED]
.method public final initGroupPriority()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 262146
    if-eqz v0, :cond_15

    .line 262148
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 262150
    iget-object v1, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262152
    if-eqz v1, :cond_20

    .line 262154
    const/16 v2, 0x1c

    .line 262156
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262159
    iget-object v0, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262161
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262164
    goto :goto_20

    .line 262165
    :cond_15
    iget-object v0, p0, Lt40/b;->t0:Lj50/q;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    const-string v3, "init priority failed for not init engine!"

    .line 262173
    invoke-virtual {v0, v2, v3, v2, v1}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final initGroupPriority()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 262145
    .line 262146
    if-eqz v0, :cond_15

    .line 262147
    .line 262148
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 262149
    .line 262150
    iget-object v1, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262151
    .line 262152
    if-eqz v1, :cond_20

    .line 262153
    .line 262154
    const/16 v2, 0x1c

    .line 262155
    .line 262156
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262162
    .line 262163
    .line 262164
    goto :goto_20

    .line 262165
    :cond_15
    iget-object v0, p0, Lt40/b;->t0:Lj50/q;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    const-string v3, "init priority failed for not init engine!"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v3, v2, v1}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method


.method public final isDataIsolateEnabled()Z
[MOD-CHANGED]
.method public final isDataIsolateEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->c0:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDataIsolateEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->c0:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isEnableBgSessionTask()Z
[MOD-CHANGED]
.method public final isEnableBgSessionTask()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-virtual {p0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isStopOnEnterBackgroundEnabled()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x0

    .line 196625
    return v0

    .line 196626
    :cond_12
    iget-boolean v0, p0, Lt40/b;->E:Z

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnableBgSessionTask()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isStopOnEnterBackgroundEnabled()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    return v0

    .line 196626
    :cond_12
    iget-boolean v0, p0, Lt40/b;->E:Z

    .line 196627
    .line 196628
    return v0
.end method


.method public final isEnableEventInTouristMode()Z
[MOD-CHANGED]
.method public final isEnableEventInTouristMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->z:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnableEventInTouristMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->z:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isEnableEventPriority()Z
[MOD-CHANGED]
.method public final isEnableEventPriority()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->C:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnableEventPriority()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->C:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isEventHitStickySamplingDrop(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isEventHitStickySamplingDrop(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lt40/b;->c()I

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-virtual {v0, p1, v1}, La50/d;->i(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final isEventHitStickySamplingDrop(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lt40/b;->c()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-virtual {v0, p1, v1}, La50/d;->i(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method


.method public final isEventHitStickySamplingDrop(Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final isEventHitStickySamplingDrop(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lt40/b;->c()I

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_12

    .line 33816582
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    goto :goto_12

    .line 33816587
    :cond_b
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 33816589
    invoke-virtual {v0, p1, p2}, La50/d;->i(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33816592
    move-result p1

    .line 33816593
    return p1

    .line 33816594
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 33816595
    return p1
.end method

[INNER-ORIGINAL]
.method public final isEventHitStickySamplingDrop(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lt40/b;->c()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_12

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_12

    .line 33816587
    :cond_b
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1, p2}, La50/d;->i(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    return p1

    .line 33816594
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 33816595
    return p1
.end method


.method public final isEventMapEnabled()Z
[MOD-CHANGED]
.method public final isEventMapEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->p0:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEventMapEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->p0:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isEventParamsExtractEnabled()Z
[MOD-CHANGED]
.method public final isEventParamsExtractEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->q0:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEventParamsExtractEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->q0:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isGroupPriorityEnabled()Z
[MOD-CHANGED]
.method public final isGroupPriorityEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->D:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isGroupPriorityEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->D:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isInsertEventOptEnabled()Z
[MOD-CHANGED]
.method public final isInsertEventOptEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->H:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInsertEventOptEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->H:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isNewUser()Z
[MOD-CHANGED]
.method public final isNewUser()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 131074
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->k()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNewUser()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->k()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final isNewUserMode(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isNewUserMode(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lt40/b;->v:Lw40/g;

    .line 17039362
    invoke-virtual {p1}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lcom/bytedance/bdinstall/k;

    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/k;->f()Ljava/lang/Integer;

    .line 17039371
    move-result-object p1

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    if-nez p1, :cond_10

    .line 17039375
    goto :goto_22

    .line 17039376
    :cond_10
    const-class v1, Lg70/c;

    .line 17039378
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {v1, p1}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lg70/c;

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039390
    invoke-interface {p1}, Lg70/c;->b()Z

    .line 17039393
    move-result v0

    .line 17039394
    :cond_22
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNewUserMode(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lt40/b;->v:Lw40/g;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lcom/bytedance/bdinstall/k;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/k;->f()Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_22

    .line 17039376
    :cond_10
    const-class v1, Lg70/c;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {v1, p1}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lg70/c;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lg70/c;->b()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    :cond_22
    :goto_22
    return v0
.end method


.method public final isNewUserModeAvailable()Z
[MOD-CHANGED]
.method public final isNewUserModeAvailable()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 196610
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    :try_start_b
    const-string v0, "com.bytedance.bdinstall.nu.NUModeServiceImpl"

    .line 196621
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_10} :catch_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_17

    .line 196626
    :catch_12
    move-exception v0

    .line 196627
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 196630
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNewUserModeAvailable()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    :try_start_b
    const-string v0, "com.bytedance.bdinstall.nu.NUModeServiceImpl"

    .line 196620
    .line 196621
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_10} :catch_12

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_17

    .line 196626
    :catch_12
    move-exception v0

    .line 196627
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public final isTouristMode()Z
[MOD-CHANGED]
.method public final isTouristMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->y:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTouristMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt40/b;->y:Z

    .line 1
    .line 2
    return v0
.end method


.method public final j(Lcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public final j(Lcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 67567616
    move-object v1, p0

    .line 67567617
    move-object v9, p2

    .line 67567618
    move-object/from16 v10, p3

    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    if-nez p4, :cond_8

    .line 67567623
    return-object v2

    .line 67567624
    :cond_8
    :try_start_8
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567627
    move-result-object v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 67567628
    return-object v0

    .line 67567629
    :catchall_d
    move-exception v0

    .line 67567630
    move-object v3, v0

    .line 67567631
    iget-object v0, v1, Lt40/b;->t0:Lj50/q;

    .line 67567633
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567635
    const-string v5, "event toString failed "

    .line 67567637
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567640
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567643
    const-string v11, ", label: "

    .line 67567645
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567648
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567651
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567654
    move-result-object v4

    .line 67567655
    const/4 v5, 0x0

    .line 67567656
    new-array v6, v5, [Ljava/lang/Object;

    .line 67567658
    invoke-virtual {v0, v2, v4, v3, v6}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67567661
    invoke-static/range {p4 .. p4}, Lb60/m;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67567664
    move-result-object v0

    .line 67567665
    if-eqz v0, :cond_154

    .line 67567667
    invoke-virtual {p0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 67567670
    move-result-object v3

    .line 67567671
    const/4 v4, 0x1

    .line 67567672
    if-eqz v3, :cond_48

    .line 67567674
    const-string v6, "local_test"

    .line 67567676
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getChannel()Ljava/lang/String;

    .line 67567679
    move-result-object v3

    .line 67567680
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67567683
    move-result v3

    .line 67567684
    if-eqz v3, :cond_48

    .line 67567686
    const/4 v3, 0x1

    .line 67567687
    goto :goto_49

    .line 67567688
    :cond_48
    const/4 v3, 0x0

    .line 67567689
    :goto_49
    :try_start_49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567692
    move-result-object v2
    :try_end_4d
    .catch Ljava/util/ConcurrentModificationException; {:try_start_49 .. :try_end_4d} :catch_10d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49 .. :try_end_4d} :catch_ae
    .catch Ljava/lang/StackOverflowError; {:try_start_49 .. :try_end_4d} :catch_4f

    .line 67567693
    goto/16 :goto_154

    .line 67567695
    :catch_4f
    move-exception v0

    .line 67567696
    move-object v12, v0

    .line 67567697
    iget-object v0, v1, Lt40/b;->W:Lq50/e;

    .line 67567699
    sget-object v6, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->SOF_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 67567701
    invoke-virtual {v0, v6, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 67567704
    const-string v0, "event toString stack overflow tag: "

    .line 67567706
    if-eqz v3, :cond_93

    .line 67567708
    iget-object v2, v1, Lt40/b;->W:Lq50/e;

    .line 67567710
    invoke-virtual {v2, p2}, Lq50/e;->e(Ljava/lang/String;)Z

    .line 67567713
    move-result v2

    .line 67567714
    if-eqz v2, :cond_7b

    .line 67567716
    iget-object v2, v1, Lt40/b;->W:Lq50/e;

    .line 67567718
    sget-object v3, Lcom/bytedance/applog/monitor/v3/EventStage;->PARAMS_INVALID_DROP:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 67567720
    sget-object v4, Lq50/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67567722
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 67567725
    move-result-wide v4

    .line 67567726
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567729
    move-result-object v5

    .line 67567730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567733
    move-result-wide v6

    .line 67567734
    move-object v4, p2

    .line 67567735
    move-object v8, p1

    .line 67567736
    invoke-virtual/range {v2 .. v8}, Lq50/e;->l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 67567739
    :cond_7b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 67567741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567743
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567746
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567749
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567752
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567758
    move-result-object v0

    .line 67567759
    invoke-direct {v2, v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567762
    throw v2

    .line 67567763
    :cond_93
    iget-object v3, v1, Lt40/b;->t0:Lj50/q;

    .line 67567765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567767
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567770
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567773
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567776
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567782
    move-result-object v0

    .line 67567783
    new-array v4, v5, [Ljava/lang/Object;

    .line 67567785
    invoke-virtual {v3, v2, v0, v12, v4}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67567788
    goto/16 :goto_154

    .line 67567790
    :catch_ae
    move-exception v0

    .line 67567791
    move-object v12, v0

    .line 67567792
    iget-object v0, v1, Lt40/b;->W:Lq50/e;

    .line 67567794
    sget-object v6, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->MEM_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 67567796
    invoke-virtual {v0, v6, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 67567799
    const-string v0, "event toString OOM tag: "

    .line 67567801
    if-eqz v3, :cond_f3

    .line 67567803
    iget-object v2, v1, Lt40/b;->W:Lq50/e;

    .line 67567805
    invoke-virtual {v2, p2}, Lq50/e;->e(Ljava/lang/String;)Z

    .line 67567808
    move-result v2

    .line 67567809
    if-eqz v2, :cond_db

    .line 67567811
    iget-object v2, v1, Lt40/b;->W:Lq50/e;

    .line 67567813
    sget-object v3, Lcom/bytedance/applog/monitor/v3/EventStage;->PARAMS_INVALID_DROP:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 67567815
    sget-object v4, Lq50/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67567817
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 67567820
    move-result-wide v4

    .line 67567821
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567824
    move-result-object v5

    .line 67567825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567828
    move-result-wide v6

    .line 67567829
    sget-object v8, Lcom/bytedance/applog/monitor/v3/StageEventType;->V3_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 67567831
    move-object v4, p2

    .line 67567832
    invoke-virtual/range {v2 .. v8}, Lq50/e;->l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 67567835
    :cond_db
    new-instance v2, Ljava/lang/RuntimeException;

    .line 67567837
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567839
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567842
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567845
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567848
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567851
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567854
    move-result-object v0

    .line 67567855
    invoke-direct {v2, v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567858
    throw v2

    .line 67567859
    :cond_f3
    iget-object v3, v1, Lt40/b;->t0:Lj50/q;

    .line 67567861
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567863
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567866
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567869
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567872
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567875
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567878
    move-result-object v0

    .line 67567879
    new-array v4, v5, [Ljava/lang/Object;

    .line 67567881
    invoke-virtual {v3, v2, v0, v12, v4}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67567884
    goto :goto_154

    .line 67567885
    :catch_10d
    iget-object v2, v1, Lt40/b;->W:Lq50/e;

    .line 67567887
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->CONCURRENT_MODIFY_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 67567889
    invoke-virtual {v2, v3, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 67567892
    :try_start_114
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567895
    move-result-object v2
    :try_end_118
    .catchall {:try_start_114 .. :try_end_118} :catchall_119

    .line 67567896
    goto :goto_154

    .line 67567897
    :catchall_119
    move-exception v0

    .line 67567898
    move-object v12, v0

    .line 67567899
    iget-object v0, v1, Lt40/b;->W:Lq50/e;

    .line 67567901
    invoke-virtual {v0, p2}, Lq50/e;->e(Ljava/lang/String;)Z

    .line 67567904
    move-result v0

    .line 67567905
    if-eqz v0, :cond_13a

    .line 67567907
    iget-object v2, v1, Lt40/b;->W:Lq50/e;

    .line 67567909
    sget-object v3, Lcom/bytedance/applog/monitor/v3/EventStage;->PARAMS_INVALID_DROP:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 67567911
    sget-object v0, Lq50/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67567913
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 67567916
    move-result-wide v4

    .line 67567917
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567920
    move-result-object v5

    .line 67567921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567924
    move-result-wide v6

    .line 67567925
    move-object v4, p2

    .line 67567926
    move-object v8, p1

    .line 67567927
    invoke-virtual/range {v2 .. v8}, Lq50/e;->l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 67567930
    :cond_13a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67567932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567934
    const-string v3, "event params exception tag: "

    .line 67567936
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567939
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567942
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567945
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567951
    move-result-object v2

    .line 67567952
    invoke-direct {v0, v2, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567955
    throw v0

    .line 67567956
    :cond_154
    :goto_154
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 67567616
    move-object v1, p0

    .line 67567617
    move-object v9, p2

    .line 67567618
    move-object/from16 v10, p3

    .line 67567619
    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    if-nez p4, :cond_8

    .line 67567622
    .line 67567623
    return-object v2

    .line 67567624
    :cond_8
    :try_start_8
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567625
    .line 67567626
    .line 67567627
    move-result-object v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 67567628
    return-object v0

    .line 67567629
    :catchall_d
    move-exception v0

    .line 67567630
    move-object v3, v0

    .line 67567631
    iget-object v0, v1, Lt40/b;->t0:Lj50/q;

    .line 67567632
    .line 67567633
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567634
    .line 67567635
    const-string v5, "event toString failed "

    .line 67567636
    .line 67567637
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567638
    .line 67567639
    .line 67567640
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567641
    .line 67567642
    .line 67567643
    const-string v11, ", label: "

    .line 67567644
    .line 67567645
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567646
    .line 67567647
    .line 67567648
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567649
    .line 67567650
    .line 67567651
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v4

    .line 67567655
    const/4 v5, 0x0

    .line 67567656
    new-array v6, v5, [Ljava/lang/Object;

    .line 67567657
    .line 67567658
    invoke-virtual {v0, v2, v4, v3, v6}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-static/range {p4 .. p4}, Lb60/m;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v0

    .line 67567665
    if-eqz v0, :cond_154

    .line 67567666
    .line 67567667
    invoke-virtual {p0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v3

    .line 67567671
    const/4 v4, 0x1

    .line 67567672
    if-eqz v3, :cond_48

    .line 67567673
    .line 67567674
    const-string v6, "local_test"

    .line 67567675
    .line 67567676
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getChannel()Ljava/lang/String;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v3

    .line 67567680
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v3

    .line 67567684
    if-eqz v3, :cond_48

    .line 67567685
    .line 67567686
    const/4 v3, 0x1

    .line 67567687
    goto :goto_49

    .line 67567688
    :cond_48
    const/4 v3, 0x0

    .line 67567689
    :goto_49
    :try_start_49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object v2
    :try_end_4d
    .catch Ljava/util/ConcurrentModificationException; {:try_start_49 .. :try_end_4d} :catch_10d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49 .. :try_end_4d} :catch_ae
    .catch Ljava/lang/StackOverflowError; {:try_start_49 .. :try_end_4d} :catch_4f

    .line 67567693
    goto/16 :goto_154

    .line 67567694
    .line 67567695
    :catch_4f
    move-exception v0

    .line 67567696
    move-object v12, v0

    .line 67567697
    iget-object v0, v1, Lt40/b;->W:Lq50/e;

    .line 67567698
    .line 67567699
    sget-object v6, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->SOF_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 67567700
    .line 67567701
    invoke-virtual {v0, v6, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 67567702
    .line 67567703
    .line 67567704
    const-string v0, "event toString stack overflow tag: "

    .line 67567705
    .line 67567706
    if-eqz v3, :cond_93

    .line 67567707
    .line 67567708
    iget-object v2, v1, Lt40/b;->W:Lq50/e;

    .line 67567709
    .line 67567710
    invoke-virtual {v2, p2}, Lq50/e;->e(Ljava/lang/String;)Z

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v2

    .line 67567714
    if-eqz v2, :cond_7b

    .line 67567715
    .line 67567716
    iget-object v2, v1, Lt40/b;->W:Lq50/e;

    .line 67567717
    .line 67567718
    sget-object v3, Lcom/bytedance/applog/monitor/v3/EventStage;->PARAMS_INVALID_DROP:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 67567719
    .line 67567720
    sget-object v4, Lq50/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67567721
    .line 67567722
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-wide v4

    .line 67567726
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v5

    .line 67567730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-wide v6

    .line 67567734
    move-object v4, p2

    .line 67567735
    move-object v8, p1

    .line 67567736
    invoke-virtual/range {v2 .. v8}, Lq50/e;->l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 67567737
    .line 67567738
    .line 67567739
    :cond_7b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 67567740
    .line 67567741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567742
    .line 67567743
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567753
    .line 67567754
    .line 67567755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v0

    .line 67567759
    invoke-direct {v2, v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567760
    .line 67567761
    .line 67567762
    throw v2

    .line 67567763
    :cond_93
    iget-object v3, v1, Lt40/b;->t0:Lj50/q;

    .line 67567764
    .line 67567765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567766
    .line 67567767
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v0

    .line 67567783
    new-array v4, v5, [Ljava/lang/Object;

    .line 67567784
    .line 67567785
    invoke-virtual {v3, v2, v0, v12, v4}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67567786
    .line 67567787
    .line 67567788
    goto/16 :goto_154

    .line 67567789
    .line 67567790
    :catch_ae
    move-exception v0

    .line 67567791
    move-object v12, v0

    .line 67567792
    iget-object v0, v1, Lt40/b;->W:Lq50/e;

    .line 67567793
    .line 67567794
    sget-object v6, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->MEM_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 67567795
    .line 67567796
    invoke-virtual {v0, v6, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 67567797
    .line 67567798
    .line 67567799
    const-string v0, "event toString OOM tag: "

    .line 67567800
    .line 67567801
    if-eqz v3, :cond_f3

    .line 67567802
    .line 67567803
    iget-object v2, v1, Lt40/b;->W:Lq50/e;

    .line 67567804
    .line 67567805
    invoke-virtual {v2, p2}, Lq50/e;->e(Ljava/lang/String;)Z

    .line 67567806
    .line 67567807
    .line 67567808
    move-result v2

    .line 67567809
    if-eqz v2, :cond_db

    .line 67567810
    .line 67567811
    iget-object v2, v1, Lt40/b;->W:Lq50/e;

    .line 67567812
    .line 67567813
    sget-object v3, Lcom/bytedance/applog/monitor/v3/EventStage;->PARAMS_INVALID_DROP:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 67567814
    .line 67567815
    sget-object v4, Lq50/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67567816
    .line 67567817
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-wide v4

    .line 67567821
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v5

    .line 67567825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-wide v6

    .line 67567829
    sget-object v8, Lcom/bytedance/applog/monitor/v3/StageEventType;->V3_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 67567830
    .line 67567831
    move-object v4, p2

    .line 67567832
    invoke-virtual/range {v2 .. v8}, Lq50/e;->l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 67567833
    .line 67567834
    .line 67567835
    :cond_db
    new-instance v2, Ljava/lang/RuntimeException;

    .line 67567836
    .line 67567837
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567838
    .line 67567839
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v0

    .line 67567855
    invoke-direct {v2, v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567856
    .line 67567857
    .line 67567858
    throw v2

    .line 67567859
    :cond_f3
    iget-object v3, v1, Lt40/b;->t0:Lj50/q;

    .line 67567860
    .line 67567861
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567862
    .line 67567863
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567867
    .line 67567868
    .line 67567869
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v0

    .line 67567879
    new-array v4, v5, [Ljava/lang/Object;

    .line 67567880
    .line 67567881
    invoke-virtual {v3, v2, v0, v12, v4}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67567882
    .line 67567883
    .line 67567884
    goto :goto_154

    .line 67567885
    :catch_10d
    iget-object v2, v1, Lt40/b;->W:Lq50/e;

    .line 67567886
    .line 67567887
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->CONCURRENT_MODIFY_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 67567888
    .line 67567889
    invoke-virtual {v2, v3, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 67567890
    .line 67567891
    .line 67567892
    :try_start_114
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v2
    :try_end_118
    .catchall {:try_start_114 .. :try_end_118} :catchall_119

    .line 67567896
    goto :goto_154

    .line 67567897
    :catchall_119
    move-exception v0

    .line 67567898
    move-object v12, v0

    .line 67567899
    iget-object v0, v1, Lt40/b;->W:Lq50/e;

    .line 67567900
    .line 67567901
    invoke-virtual {v0, p2}, Lq50/e;->e(Ljava/lang/String;)Z

    .line 67567902
    .line 67567903
    .line 67567904
    move-result v0

    .line 67567905
    if-eqz v0, :cond_13a

    .line 67567906
    .line 67567907
    iget-object v2, v1, Lt40/b;->W:Lq50/e;

    .line 67567908
    .line 67567909
    sget-object v3, Lcom/bytedance/applog/monitor/v3/EventStage;->PARAMS_INVALID_DROP:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 67567910
    .line 67567911
    sget-object v0, Lq50/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67567912
    .line 67567913
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-wide v4

    .line 67567917
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object v5

    .line 67567921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-wide v6

    .line 67567925
    move-object v4, p2

    .line 67567926
    move-object v8, p1

    .line 67567927
    invoke-virtual/range {v2 .. v8}, Lq50/e;->l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 67567928
    .line 67567929
    .line 67567930
    :cond_13a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67567931
    .line 67567932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567933
    .line 67567934
    const-string v3, "event params exception tag: "

    .line 67567935
    .line 67567936
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567943
    .line 67567944
    .line 67567945
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567946
    .line 67567947
    .line 67567948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object v2

    .line 67567952
    invoke-direct {v0, v2, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567953
    .line 67567954
    .line 67567955
    throw v0

    .line 67567956
    :cond_154
    :goto_154
    return-object v2
.end method


.method public final manualActivate()Z
[MOD-CHANGED]
.method public final manualActivate()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 131074
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->a()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final manualActivate()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->a()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final monitorCount(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final monitorCount(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 33619970
    invoke-virtual {v0, p2, p1}, Lq50/e;->a(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorCount(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p2, p1}, Lq50/e;->a(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final monitorError(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final monitorError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 33619970
    const/4 v1, 0x1

    .line 33619971
    invoke-virtual {v0, p1, p2, v1}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 33619969
    .line 33619970
    const/4 v1, 0x1

    .line 33619971
    invoke-virtual {v0, p1, p2, v1}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final newUserMode(Landroid/content/Context;)Lg70/d;
[MOD-CHANGED]
.method public final newUserMode(Landroid/content/Context;)Lg70/d;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lt40/b;->v:Lw40/g;

    .line 16908290
    invoke-virtual {p1}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/bdinstall/k;

    .line 16908296
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/k;->l()V

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newUserMode(Landroid/content/Context;)Lg70/d;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lt40/b;->v:Lw40/g;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/bdinstall/k;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/k;->l()V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


.method public final onActivityPause()V
[MOD-CHANGED]
.method public final onActivityPause()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lt40/b;->n:Lx40/a;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lx40/a;->onActivityPaused(Landroid/app/Activity;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPause()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lt40/b;->n:Lx40/a;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lx40/a;->onActivityPaused(Landroid/app/Activity;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p1, :cond_7

    .line 33619970
    iget-object p2, p0, Lt40/b;->n:Lx40/a;

    .line 33619972
    invoke-virtual {p2, p1}, Lx40/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p1, :cond_7

    .line 33619969
    .line 33619970
    iget-object p2, p0, Lt40/b;->n:Lx40/a;

    .line 33619971
    .line 33619972
    invoke-virtual {p2, p1}, Lx40/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onActivityResumed(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final onActivityResumed(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685510
    iget-object v0, p0, Lt40/b;->n:Lx40/a;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lx40/a;->a(Ljava/lang/String;I)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lt40/b;->n:Lx40/a;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lx40/a;->a(Ljava/lang/String;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final onBgSessionTaskPause()V
[MOD-CHANGED]
.method public final onBgSessionTaskPause()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196614
    iget-object v0, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    const/16 v1, 0x16

    .line 196620
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBgSessionTaskPause()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196613
    .line 196614
    iget-object v0, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    const/16 v1, 0x16

    .line 196619
    .line 196620
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final onBgSessionTaskResume()V
[MOD-CHANGED]
.method public final onBgSessionTaskResume()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196614
    iget-object v0, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    const/16 v1, 0x16

    .line 196620
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBgSessionTaskResume()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 196613
    .line 196614
    iget-object v0, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    const/16 v1, 0x16

    .line 196619
    .line 196620
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final onEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 16908288
    const-string v1, "event_v1"

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const-wide/16 v4, 0x0

    .line 16908293
    const-wide/16 v6, 0x0

    .line 16908295
    const/4 v8, 0x0

    .line 16908296
    move-object v0, p0

    .line 16908297
    move-object v2, p1

    .line 16908298
    invoke-virtual/range {v0 .. v8}, Lt40/b;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 16908288
    const-string v1, "event_v1"

    .line 16908289
    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const-wide/16 v4, 0x0

    .line 16908292
    .line 16908293
    const-wide/16 v6, 0x0

    .line 16908294
    .line 16908295
    const/4 v8, 0x0

    .line 16908296
    move-object v0, p0

    .line 16908297
    move-object v2, p1

    .line 16908298
    invoke-virtual/range {v0 .. v8}, Lt40/b;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33751040
    const-string v1, "event_v1"

    .line 33751042
    const-wide/16 v4, 0x0

    .line 33751044
    const-wide/16 v6, 0x0

    .line 33751046
    const/4 v8, 0x0

    .line 33751047
    move-object v0, p0

    .line 33751048
    move-object v2, p1

    .line 33751049
    move-object v3, p2

    .line 33751050
    invoke-virtual/range {v0 .. v8}, Lt40/b;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 33751053
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33751040
    const-string v1, "event_v1"

    .line 33751041
    .line 33751042
    const-wide/16 v4, 0x0

    .line 33751043
    .line 33751044
    const-wide/16 v6, 0x0

    .line 33751045
    .line 33751046
    const/4 v8, 0x0

    .line 33751047
    move-object v0, p0

    .line 33751048
    move-object v2, p1

    .line 33751049
    move-object v3, p2

    .line 33751050
    invoke-virtual/range {v0 .. v8}, Lt40/b;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void
.end method


.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 17

    .prologue
    .line 84148224
    const/4 v8, 0x0

    .line 84148225
    move-object v0, p0

    .line 84148226
    move-object v1, p1

    .line 84148227
    move-object v2, p2

    .line 84148228
    move-object v3, p3

    .line 84148229
    move-wide v4, p4

    .line 84148230
    move-wide v6, p6

    .line 84148231
    invoke-virtual/range {v0 .. v8}, Lt40/b;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 84148234
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 17

    .prologue
    .line 84148224
    const/4 v8, 0x0

    .line 84148225
    move-object v0, p0

    .line 84148226
    move-object v1, p1

    .line 84148227
    move-object v2, p2

    .line 84148228
    move-object v3, p3

    .line 84148229
    move-wide v4, p4

    .line 84148230
    move-wide v6, p6

    .line 84148231
    invoke-virtual/range {v0 .. v8}, Lt40/b;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 84148232
    .line 84148233
    .line 84148234
    return-void
.end method


.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990980
    move-result v1

    .line 100990981
    if-nez v1, :cond_29

    .line 100990983
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990986
    move-result v1

    .line 100990987
    if-eqz v1, :cond_e

    .line 100990989
    goto :goto_29

    .line 100990990
    :cond_e
    new-instance v1, Lx50/c;

    .line 100990992
    iget-object v7, v0, Lt40/b;->i:Ljava/lang/String;

    .line 100990994
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StageEventType;->V1_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 100990996
    move-object v9, p2

    .line 100990997
    move-object v10, p3

    .line 100990998
    move-object/from16 v3, p8

    .line 100991000
    invoke-virtual {p0, v2, p2, p3, v3}, Lt40/b;->j(Lcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100991003
    move-result-object v11

    .line 100991004
    move-object v2, v1

    .line 100991005
    move-wide/from16 v3, p4

    .line 100991007
    move-wide/from16 v5, p6

    .line 100991009
    move-object v8, p1

    .line 100991010
    invoke-direct/range {v2 .. v11}, Lx50/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991013
    invoke-virtual {p0, v1}, Lt40/b;->receive(Lx50/a;)V

    .line 100991016
    return-void

    .line 100991017
    :cond_29
    :goto_29
    iget-object v1, v0, Lt40/b;->t0:Lj50/q;

    .line 100991019
    const/4 v2, 0x0

    .line 100991020
    new-array v2, v2, [Ljava/lang/Object;

    .line 100991022
    const-string v3, "category or tag is empty"

    .line 100991024
    invoke-virtual {v1, v3, v2}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991027
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990978
    .line 100990979
    .line 100990980
    move-result v1

    .line 100990981
    if-nez v1, :cond_29

    .line 100990982
    .line 100990983
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990984
    .line 100990985
    .line 100990986
    move-result v1

    .line 100990987
    if-eqz v1, :cond_e

    .line 100990988
    .line 100990989
    goto :goto_29

    .line 100990990
    :cond_e
    new-instance v1, Lx50/c;

    .line 100990991
    .line 100990992
    iget-object v7, v0, Lt40/b;->i:Ljava/lang/String;

    .line 100990993
    .line 100990994
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StageEventType;->V1_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 100990995
    .line 100990996
    move-object v9, p2

    .line 100990997
    move-object v10, p3

    .line 100990998
    move-object/from16 v3, p8

    .line 100990999
    .line 100991000
    invoke-virtual {p0, v2, p2, p3, v3}, Lt40/b;->j(Lcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100991001
    .line 100991002
    .line 100991003
    move-result-object v11

    .line 100991004
    move-object v2, v1

    .line 100991005
    move-wide/from16 v3, p4

    .line 100991006
    .line 100991007
    move-wide/from16 v5, p6

    .line 100991008
    .line 100991009
    move-object v8, p1

    .line 100991010
    invoke-direct/range {v2 .. v11}, Lx50/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991011
    .line 100991012
    .line 100991013
    invoke-virtual {p0, v1}, Lt40/b;->receive(Lx50/a;)V

    .line 100991014
    .line 100991015
    .line 100991016
    return-void

    .line 100991017
    :cond_29
    :goto_29
    iget-object v1, v0, Lt40/b;->t0:Lj50/q;

    .line 100991018
    .line 100991019
    const/4 v2, 0x0

    .line 100991020
    new-array v2, v2, [Ljava/lang/Object;

    .line 100991021
    .line 100991022
    const-string v3, "category or tag is empty"

    .line 100991023
    .line 100991024
    invoke-virtual {v1, v3, v2}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991025
    .line 100991026
    .line 100991027
    return-void
.end method


.method public final onEventString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final onEventString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 21

    .prologue
    .line 100925440
    move-object v0, p0

    .line 100925441
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925444
    move-result v1

    .line 100925445
    if-nez v1, :cond_23

    .line 100925447
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925450
    move-result v1

    .line 100925451
    if-eqz v1, :cond_e

    .line 100925453
    goto :goto_23

    .line 100925454
    :cond_e
    new-instance v1, Lx50/c;

    .line 100925456
    iget-object v7, v0, Lt40/b;->i:Ljava/lang/String;

    .line 100925458
    move-object v2, v1

    .line 100925459
    move-wide/from16 v3, p4

    .line 100925461
    move-wide/from16 v5, p6

    .line 100925463
    move-object v8, p1

    .line 100925464
    move-object v9, p2

    .line 100925465
    move-object v10, p3

    .line 100925466
    move-object/from16 v11, p8

    .line 100925468
    invoke-direct/range {v2 .. v11}, Lx50/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925471
    invoke-virtual {p0, v1}, Lt40/b;->receive(Lx50/a;)V

    .line 100925474
    return-void

    .line 100925475
    :cond_23
    :goto_23
    iget-object v1, v0, Lt40/b;->t0:Lj50/q;

    .line 100925477
    const/4 v2, 0x0

    .line 100925478
    new-array v2, v2, [Ljava/lang/Object;

    .line 100925480
    const-string v3, "category or tag is empty"

    .line 100925482
    invoke-virtual {v1, v3, v2}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925485
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 21

    .prologue
    .line 100925440
    move-object v0, p0

    .line 100925441
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925442
    .line 100925443
    .line 100925444
    move-result v1

    .line 100925445
    if-nez v1, :cond_23

    .line 100925446
    .line 100925447
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925448
    .line 100925449
    .line 100925450
    move-result v1

    .line 100925451
    if-eqz v1, :cond_e

    .line 100925452
    .line 100925453
    goto :goto_23

    .line 100925454
    :cond_e
    new-instance v1, Lx50/c;

    .line 100925455
    .line 100925456
    iget-object v7, v0, Lt40/b;->i:Ljava/lang/String;

    .line 100925457
    .line 100925458
    move-object v2, v1

    .line 100925459
    move-wide/from16 v3, p4

    .line 100925460
    .line 100925461
    move-wide/from16 v5, p6

    .line 100925462
    .line 100925463
    move-object v8, p1

    .line 100925464
    move-object v9, p2

    .line 100925465
    move-object v10, p3

    .line 100925466
    move-object/from16 v11, p8

    .line 100925467
    .line 100925468
    invoke-direct/range {v2 .. v11}, Lx50/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925469
    .line 100925470
    .line 100925471
    invoke-virtual {p0, v1}, Lt40/b;->receive(Lx50/a;)V

    .line 100925472
    .line 100925473
    .line 100925474
    return-void

    .line 100925475
    :cond_23
    :goto_23
    iget-object v1, v0, Lt40/b;->t0:Lj50/q;

    .line 100925476
    .line 100925477
    const/4 v2, 0x0

    .line 100925478
    new-array v2, v2, [Ljava/lang/Object;

    .line 100925479
    .line 100925480
    const-string v3, "category or tag is empty"

    .line 100925481
    .line 100925482
    invoke-virtual {v1, v3, v2}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925483
    .line 100925484
    .line 100925485
    return-void
.end method


.method public final onEventV3(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEventV3(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, v0, p1, v0}, Lt40/b;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventV3(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, v0, p1, v0}, Lt40/b;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_41

    .line 33882115
    :try_start_3
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 33882118
    move-result v1

    .line 33882119
    if-nez v1, :cond_41

    .line 33882121
    new-instance v1, Lorg/json/JSONObject;

    .line 33882123
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_2c

    .line 33882126
    :try_start_e
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882133
    move-result-object v2

    .line 33882134
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_42

    .line 33882140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    move-result-object v3

    .line 33882144
    check-cast v3, Ljava/lang/String;

    .line 33882146
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882149
    move-result-object v4

    .line 33882150
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_2a

    .line 33882153
    goto :goto_16

    .line 33882154
    :catchall_2a
    move-exception p2

    .line 33882155
    goto :goto_2e

    .line 33882156
    :catchall_2c
    move-exception p2

    .line 33882157
    move-object v1, v0

    .line 33882158
    :goto_2e
    iget-object v2, p0, Lt40/b;->t0:Lj50/q;

    .line 33882160
    const/4 v3, 0x0

    .line 33882161
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882163
    const-string v4, "parse bundle params failed"

    .line 33882165
    invoke-virtual {v2, v0, v4, p2, v3}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33882168
    iget-object p2, p0, Lt40/b;->W:Lq50/e;

    .line 33882170
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 33882172
    const/4 v3, 0x1

    .line 33882173
    invoke-virtual {p2, v2, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object v1, v0

    .line 33882178
    :cond_42
    :goto_42
    invoke-virtual {p0, v0, v0, p1, v1}, Lt40/b;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_41

    .line 33882114
    .line 33882115
    :try_start_3
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    if-nez v1, :cond_41

    .line 33882120
    .line 33882121
    new-instance v1, Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_2c

    .line 33882124
    .line 33882125
    .line 33882126
    :try_start_e
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_42

    .line 33882139
    .line 33882140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    check-cast v3, Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v4

    .line 33882150
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_2a

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_16

    .line 33882154
    :catchall_2a
    move-exception p2

    .line 33882155
    goto :goto_2e

    .line 33882156
    :catchall_2c
    move-exception p2

    .line 33882157
    move-object v1, v0

    .line 33882158
    :goto_2e
    iget-object v2, p0, Lt40/b;->t0:Lj50/q;

    .line 33882159
    .line 33882160
    const/4 v3, 0x0

    .line 33882161
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882162
    .line 33882163
    const-string v4, "parse bundle params failed"

    .line 33882164
    .line 33882165
    invoke-virtual {v2, v0, v4, p2, v3}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p2, p0, Lt40/b;->W:Lq50/e;

    .line 33882169
    .line 33882170
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 33882171
    .line 33882172
    const/4 v3, 0x1

    .line 33882173
    invoke-virtual {p2, v2, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object v1, v0

    .line 33882178
    :cond_42
    :goto_42
    invoke-virtual {p0, v0, v0, p1, v1}, Lt40/b;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, v0, v0, p1, p2}, Lt40/b;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, v0, v0, p1, p2}, Lt40/b;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public final onEventV3String(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEventV3String(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lt40/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventV3String(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lt40/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public final onEventV3String(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onEventV3String(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Lt40/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventV3String(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2, p3}, Lt40/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final onEventV3WithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onEventV3WithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p0, p1, p2, p3, p4}, Lt40/b;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventV3WithView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p0, p1, p2, p3, p4}, Lt40/b;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final onInternalEventV3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onInternalEventV3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279299
    move-result v0

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    if-eqz v0, :cond_17

    .line 84279303
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279306
    move-result v0

    .line 84279307
    if-eqz v0, :cond_17

    .line 84279309
    iget-object p1, p0, Lt40/b;->t0:Lj50/q;

    .line 84279311
    new-array p2, v1, [Ljava/lang/Object;

    .line 84279313
    const-string p3, "both second appid and second app name is empty, return"

    .line 84279315
    invoke-virtual {p1, p3, p2}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279318
    return-void

    .line 84279319
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279321
    const-string v2, "second_app_"

    .line 84279323
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279332
    move-result-object p1

    .line 84279333
    const/4 v0, 0x0

    .line 84279334
    if-eqz p2, :cond_7c

    .line 84279336
    :try_start_28
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 84279339
    move-result v2

    .line 84279340
    if-nez v2, :cond_7c

    .line 84279342
    new-instance v2, Lorg/json/JSONObject;

    .line 84279344
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_68

    .line 84279347
    :try_start_33
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 84279350
    move-result-object v3

    .line 84279351
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279354
    move-result-object v3

    .line 84279355
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279358
    move-result v4

    .line 84279359
    if-eqz v4, :cond_4f

    .line 84279361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279364
    move-result-object v4

    .line 84279365
    check-cast v4, Ljava/lang/String;

    .line 84279367
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279370
    move-result-object v5

    .line 84279371
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279374
    goto :goto_3b

    .line 84279375
    :cond_4f
    const-string p2, "params_for_special"

    .line 84279377
    const-string v3, "second_app"

    .line 84279379
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279382
    const-string p2, "second_appid"

    .line 84279384
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279387
    const-string p2, "second_appname"

    .line 84279389
    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279392
    const-string p2, "product_type"

    .line 84279394
    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catchall {:try_start_33 .. :try_end_65} :catchall_66

    .line 84279397
    goto :goto_7d

    .line 84279398
    :catchall_66
    move-exception p2

    .line 84279399
    goto :goto_6a

    .line 84279400
    :catchall_68
    move-exception p2

    .line 84279401
    move-object v2, v0

    .line 84279402
    :goto_6a
    iget-object p3, p0, Lt40/b;->t0:Lj50/q;

    .line 84279404
    new-array p4, v1, [Ljava/lang/Object;

    .line 84279406
    const-string p5, "prepare params failed"

    .line 84279408
    invoke-virtual {p3, v0, p5, p2, p4}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84279411
    iget-object p2, p0, Lt40/b;->W:Lq50/e;

    .line 84279413
    sget-object p3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84279415
    const/4 p4, 0x1

    .line 84279416
    invoke-virtual {p2, p3, p4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84279419
    goto :goto_7d

    .line 84279420
    :cond_7c
    move-object v2, v0

    .line 84279421
    :goto_7d
    invoke-virtual {p0, v0, v0, p1, v2}, Lt40/b;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279424
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInternalEventV3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279297
    .line 84279298
    .line 84279299
    move-result v0

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    if-eqz v0, :cond_17

    .line 84279302
    .line 84279303
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279304
    .line 84279305
    .line 84279306
    move-result v0

    .line 84279307
    if-eqz v0, :cond_17

    .line 84279308
    .line 84279309
    iget-object p1, p0, Lt40/b;->t0:Lj50/q;

    .line 84279310
    .line 84279311
    new-array p2, v1, [Ljava/lang/Object;

    .line 84279312
    .line 84279313
    const-string p3, "both second appid and second app name is empty, return"

    .line 84279314
    .line 84279315
    invoke-virtual {p1, p3, p2}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279316
    .line 84279317
    .line 84279318
    return-void

    .line 84279319
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279320
    .line 84279321
    const-string v2, "second_app_"

    .line 84279322
    .line 84279323
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279324
    .line 84279325
    .line 84279326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279327
    .line 84279328
    .line 84279329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object p1

    .line 84279333
    const/4 v0, 0x0

    .line 84279334
    if-eqz p2, :cond_7c

    .line 84279335
    .line 84279336
    :try_start_28
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    .line 84279337
    .line 84279338
    .line 84279339
    move-result v2

    .line 84279340
    if-nez v2, :cond_7c

    .line 84279341
    .line 84279342
    new-instance v2, Lorg/json/JSONObject;

    .line 84279343
    .line 84279344
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_68

    .line 84279345
    .line 84279346
    .line 84279347
    :try_start_33
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 84279348
    .line 84279349
    .line 84279350
    move-result-object v3

    .line 84279351
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object v3

    .line 84279355
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279356
    .line 84279357
    .line 84279358
    move-result v4

    .line 84279359
    if-eqz v4, :cond_4f

    .line 84279360
    .line 84279361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-object v4

    .line 84279365
    check-cast v4, Ljava/lang/String;

    .line 84279366
    .line 84279367
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279368
    .line 84279369
    .line 84279370
    move-result-object v5

    .line 84279371
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279372
    .line 84279373
    .line 84279374
    goto :goto_3b

    .line 84279375
    :cond_4f
    const-string p2, "params_for_special"

    .line 84279376
    .line 84279377
    const-string v3, "second_app"

    .line 84279378
    .line 84279379
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279380
    .line 84279381
    .line 84279382
    const-string p2, "second_appid"

    .line 84279383
    .line 84279384
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279385
    .line 84279386
    .line 84279387
    const-string p2, "second_appname"

    .line 84279388
    .line 84279389
    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279390
    .line 84279391
    .line 84279392
    const-string p2, "product_type"

    .line 84279393
    .line 84279394
    invoke-virtual {v2, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catchall {:try_start_33 .. :try_end_65} :catchall_66

    .line 84279395
    .line 84279396
    .line 84279397
    goto :goto_7d

    .line 84279398
    :catchall_66
    move-exception p2

    .line 84279399
    goto :goto_6a

    .line 84279400
    :catchall_68
    move-exception p2

    .line 84279401
    move-object v2, v0

    .line 84279402
    :goto_6a
    iget-object p3, p0, Lt40/b;->t0:Lj50/q;

    .line 84279403
    .line 84279404
    new-array p4, v1, [Ljava/lang/Object;

    .line 84279405
    .line 84279406
    const-string p5, "prepare params failed"

    .line 84279407
    .line 84279408
    invoke-virtual {p3, v0, p5, p2, p4}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84279409
    .line 84279410
    .line 84279411
    iget-object p2, p0, Lt40/b;->W:Lq50/e;

    .line 84279412
    .line 84279413
    sget-object p3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84279414
    .line 84279415
    const/4 p4, 0x1

    .line 84279416
    invoke-virtual {p2, p3, p4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84279417
    .line 84279418
    .line 84279419
    goto :goto_7d

    .line 84279420
    :cond_7c
    move-object v2, v0

    .line 84279421
    :goto_7d
    invoke-virtual {p0, v0, v0, p1, v2}, Lt40/b;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279422
    .line 84279423
    .line 84279424
    return-void
.end method


.method public final onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84213760
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213763
    move-result v0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz v0, :cond_17

    .line 84213767
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213770
    move-result v0

    .line 84213771
    if-eqz v0, :cond_17

    .line 84213773
    iget-object p1, p0, Lt40/b;->t0:Lj50/q;

    .line 84213775
    new-array p2, v1, [Ljava/lang/Object;

    .line 84213777
    const-string p3, "both second appid and second app name is empty, return"

    .line 84213779
    invoke-virtual {p1, p3, p2}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213782
    return-void

    .line 84213783
    :cond_17
    if-nez p2, :cond_1e

    .line 84213785
    new-instance p2, Lorg/json/JSONObject;

    .line 84213787
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84213790
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213792
    const-string v2, "second_app_"

    .line 84213794
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213797
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213803
    move-result-object p1

    .line 84213804
    const/4 v0, 0x0

    .line 84213805
    :try_start_2d
    const-string v2, "params_for_special"

    .line 84213807
    const-string v3, "second_app"

    .line 84213809
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213812
    const-string v2, "second_appid"

    .line 84213814
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213817
    const-string p3, "second_appname"

    .line 84213819
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213822
    const-string p3, "product_type"

    .line 84213824
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catchall {:try_start_2d .. :try_end_43} :catchall_44

    .line 84213827
    goto :goto_56

    .line 84213828
    :catchall_44
    move-exception p3

    .line 84213829
    iget-object p4, p0, Lt40/b;->t0:Lj50/q;

    .line 84213831
    new-array p5, v1, [Ljava/lang/Object;

    .line 84213833
    const-string v1, "prepare params failed"

    .line 84213835
    invoke-virtual {p4, v0, v1, p3, p5}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84213838
    iget-object p3, p0, Lt40/b;->W:Lq50/e;

    .line 84213840
    sget-object p4, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84213842
    const/4 p5, 0x1

    .line 84213843
    invoke-virtual {p3, p4, p5}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84213846
    :goto_56
    invoke-virtual {p0, v0, v0, p1, p2}, Lt40/b;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84213760
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz v0, :cond_17

    .line 84213766
    .line 84213767
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v0

    .line 84213771
    if-eqz v0, :cond_17

    .line 84213772
    .line 84213773
    iget-object p1, p0, Lt40/b;->t0:Lj50/q;

    .line 84213774
    .line 84213775
    new-array p2, v1, [Ljava/lang/Object;

    .line 84213776
    .line 84213777
    const-string p3, "both second appid and second app name is empty, return"

    .line 84213778
    .line 84213779
    invoke-virtual {p1, p3, p2}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213780
    .line 84213781
    .line 84213782
    return-void

    .line 84213783
    :cond_17
    if-nez p2, :cond_1e

    .line 84213784
    .line 84213785
    new-instance p2, Lorg/json/JSONObject;

    .line 84213786
    .line 84213787
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84213788
    .line 84213789
    .line 84213790
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213791
    .line 84213792
    const-string v2, "second_app_"

    .line 84213793
    .line 84213794
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213798
    .line 84213799
    .line 84213800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p1

    .line 84213804
    const/4 v0, 0x0

    .line 84213805
    :try_start_2d
    const-string v2, "params_for_special"

    .line 84213806
    .line 84213807
    const-string v3, "second_app"

    .line 84213808
    .line 84213809
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213810
    .line 84213811
    .line 84213812
    const-string v2, "second_appid"

    .line 84213813
    .line 84213814
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213815
    .line 84213816
    .line 84213817
    const-string p3, "second_appname"

    .line 84213818
    .line 84213819
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213820
    .line 84213821
    .line 84213822
    const-string p3, "product_type"

    .line 84213823
    .line 84213824
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catchall {:try_start_2d .. :try_end_43} :catchall_44

    .line 84213825
    .line 84213826
    .line 84213827
    goto :goto_56

    .line 84213828
    :catchall_44
    move-exception p3

    .line 84213829
    iget-object p4, p0, Lt40/b;->t0:Lj50/q;

    .line 84213830
    .line 84213831
    new-array p5, v1, [Ljava/lang/Object;

    .line 84213832
    .line 84213833
    const-string v1, "prepare params failed"

    .line 84213834
    .line 84213835
    invoke-virtual {p4, v0, v1, p3, p5}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84213836
    .line 84213837
    .line 84213838
    iget-object p3, p0, Lt40/b;->W:Lq50/e;

    .line 84213839
    .line 84213840
    sget-object p4, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84213841
    .line 84213842
    const/4 p5, 0x1

    .line 84213843
    invoke-virtual {p3, p4, p5}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84213844
    .line 84213845
    .line 84213846
    :goto_56
    invoke-virtual {p0, v0, v0, p1, p2}, Lt40/b;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213847
    .line 84213848
    .line 84213849
    return-void
.end method


.method public final onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_45

    .line 33882119
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33882122
    move-result v0

    .line 33882123
    if-gtz v0, :cond_e

    .line 33882125
    goto :goto_45

    .line 33882126
    :cond_e
    :try_start_e
    new-instance v0, Lx50/d;

    .line 33882128
    iget-object v2, p0, Lt40/b;->i:Ljava/lang/String;

    .line 33882130
    invoke-direct {v0, v2, p1, p2}, Lx50/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882133
    invoke-virtual {p0, v0}, Lt40/b;->receive(Lx50/a;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_19

    .line 33882136
    goto :goto_44

    .line 33882137
    :catch_19
    move-exception p2

    .line 33882138
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 33882140
    invoke-virtual {v0, p1}, Lq50/e;->e(Ljava/lang/String;)Z

    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_3a

    .line 33882146
    iget-object v2, p0, Lt40/b;->W:Lq50/e;

    .line 33882148
    sget-object v3, Lcom/bytedance/applog/monitor/v3/EventStage;->PARAMS_INVALID_DROP:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 33882150
    sget-object v0, Lq50/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33882155
    move-result-wide v4

    .line 33882156
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882159
    move-result-object v5

    .line 33882160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882163
    move-result-wide v6

    .line 33882164
    sget-object v8, Lcom/bytedance/applog/monitor/v3/StageEventType;->LOG_DATA:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 33882166
    move-object v4, p1

    .line 33882167
    invoke-virtual/range {v2 .. v8}, Lq50/e;->l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 33882170
    :cond_3a
    iget-object p1, p0, Lt40/b;->t0:Lj50/q;

    .line 33882172
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882174
    const/4 v1, 0x0

    .line 33882175
    const-string v2, "call onEventData get exception: "

    .line 33882177
    invoke-virtual {p1, v1, v2, p2, v0}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33882180
    :goto_44
    return-void

    .line 33882181
    :cond_45
    :goto_45
    iget-object p1, p0, Lt40/b;->t0:Lj50/q;

    .line 33882183
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882185
    const-string v0, "call onEventData with invalid params, return"

    .line 33882187
    invoke-virtual {p1, v0, p2}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_45

    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-gtz v0, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_45

    .line 33882126
    :cond_e
    :try_start_e
    new-instance v0, Lx50/d;

    .line 33882127
    .line 33882128
    iget-object v2, p0, Lt40/b;->i:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-direct {v0, v2, p1, p2}, Lx50/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p0, v0}, Lt40/b;->receive(Lx50/a;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_19

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_44

    .line 33882137
    :catch_19
    move-exception p2

    .line 33882138
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p1}, Lq50/e;->e(Ljava/lang/String;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_3a

    .line 33882145
    .line 33882146
    iget-object v2, p0, Lt40/b;->W:Lq50/e;

    .line 33882147
    .line 33882148
    sget-object v3, Lcom/bytedance/applog/monitor/v3/EventStage;->PARAMS_INVALID_DROP:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 33882149
    .line 33882150
    sget-object v0, Lq50/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v4

    .line 33882156
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v5

    .line 33882160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v6

    .line 33882164
    sget-object v8, Lcom/bytedance/applog/monitor/v3/StageEventType;->LOG_DATA:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 33882165
    .line 33882166
    move-object v4, p1

    .line 33882167
    invoke-virtual/range {v2 .. v8}, Lq50/e;->l(Lcom/bytedance/applog/monitor/v3/EventStage;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    iget-object p1, p0, Lt40/b;->t0:Lj50/q;

    .line 33882171
    .line 33882172
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882173
    .line 33882174
    const/4 v1, 0x0

    .line 33882175
    const-string v2, "call onEventData get exception: "

    .line 33882176
    .line 33882177
    invoke-virtual {p1, v1, v2, p2, v0}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    return-void

    .line 33882181
    :cond_45
    :goto_45
    iget-object p1, p0, Lt40/b;->t0:Lj50/q;

    .line 33882182
    .line 33882183
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882184
    .line 33882185
    const-string v0, "call onEventData with invalid params, return"

    .line 33882186
    .line 33882187
    invoke-virtual {p1, v0, p2}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method


.method public final onPause(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onPause(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Landroid/app/Activity;

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    invoke-virtual {p0}, Lt40/b;->onActivityPause()V

    .line 17039367
    goto :goto_26

    .line 17039368
    :cond_8
    iget-object v0, p0, Lt40/b;->t0:Lj50/q;

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    if-nez p1, :cond_11

    .line 17039374
    const-string p1, "null"

    .line 17039376
    goto :goto_19

    .line 17039377
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    const-string v1, "onPause context: "

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    invoke-virtual {v0, v2, p1, v2, v1}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Landroid/app/Activity;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_8

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lt40/b;->onActivityPause()V

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_26

    .line 17039368
    :cond_8
    iget-object v0, p0, Lt40/b;->t0:Lj50/q;

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    if-nez p1, :cond_11

    .line 17039373
    .line 17039374
    const-string p1, "null"

    .line 17039375
    .line 17039376
    goto :goto_19

    .line 17039377
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    const-string v1, "onPause context: "

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    invoke-virtual {v0, v2, p1, v2, v1}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


.method public final onResume(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onResume(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Landroid/app/Activity;

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Landroid/app/Activity;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039370
    move-result p1

    .line 17039371
    invoke-virtual {p0, v0, p1}, Lt40/b;->onActivityResumed(Landroid/app/Activity;I)V

    .line 17039374
    goto :goto_2d

    .line 17039375
    :cond_f
    iget-object v0, p0, Lt40/b;->t0:Lj50/q;

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    if-nez p1, :cond_18

    .line 17039381
    const-string p1, "null"

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    :goto_20
    const-string v1, "onResume context: "

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    invoke-virtual {v0, v2, p1, v2, v1}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Landroid/app/Activity;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Landroid/app/Activity;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    invoke-virtual {p0, v0, p1}, Lt40/b;->onActivityResumed(Landroid/app/Activity;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_2d

    .line 17039375
    :cond_f
    iget-object v0, p0, Lt40/b;->t0:Lj50/q;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    if-nez p1, :cond_18

    .line 17039380
    .line 17039381
    const-string p1, "null"

    .line 17039382
    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    :goto_20
    const-string v1, "onResume context: "

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    invoke-virtual {v0, v2, p1, v2, v1}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


.method public final putCommonParams(Landroid/content/Context;Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V
[MOD-CHANGED]
.method public final putCommonParams(Landroid/content/Context;Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/bdinstall/Level;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 67305474
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 67305477
    move-result-object v0

    .line 67305478
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 67305480
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->d()Z

    .line 67305483
    move-result v1

    .line 67305484
    if-eqz v1, :cond_13

    .line 67305486
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->i:Lcom/bytedance/bdinstall/f;

    .line 67305488
    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/bytedance/bdinstall/f;->b(Landroid/content/Context;ZLjava/util/Map;Lcom/bytedance/bdinstall/Level;)V

    .line 67305491
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final putCommonParams(Landroid/content/Context;Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/bdinstall/Level;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 67305479
    .line 67305480
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->d()Z

    .line 67305481
    .line 67305482
    .line 67305483
    move-result v1

    .line 67305484
    if-eqz v1, :cond_13

    .line 67305485
    .line 67305486
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->i:Lcom/bytedance/bdinstall/f;

    .line 67305487
    .line 67305488
    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/bytedance/bdinstall/f;->b(Landroid/content/Context;ZLjava/util/Map;Lcom/bytedance/bdinstall/Level;)V

    .line 67305489
    .line 67305490
    .line 67305491
    :cond_13
    return-void
.end method


.method public final receive(Lx50/a;)V
[MOD-CHANGED]
.method public final receive(Lx50/a;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    if-nez v2, :cond_7

    .line 17235974
    return-void

    .line 17235975
    :cond_7
    iget-object v0, v1, Lt40/b;->i:Ljava/lang/String;

    .line 17235977
    iput-object v0, v2, Lx50/a;->m:Ljava/lang/String;

    .line 17235979
    iget-object v0, v1, Lt40/b;->w0:Lx40/d;

    .line 17235981
    iget-boolean v3, v0, Lx40/d;->a:Z

    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    if-eqz v3, :cond_1e

    .line 17235986
    new-instance v3, Lx40/d$a;

    .line 17235988
    iget-object v5, v0, Lx40/d;->b:Ljava/lang/String;

    .line 17235990
    iget-object v6, v0, Lx40/d;->c:Ljava/lang/String;

    .line 17235992
    iget-object v0, v0, Lx40/d;->d:Ljava/lang/String;

    .line 17235994
    invoke-direct {v3, v5, v6, v0}, Lx40/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v3, v4

    .line 17235999
    :goto_1f
    iput-object v3, v2, Lx50/a;->u:Lx40/d$a;

    .line 17236001
    instance-of v0, v2, Lx50/e;

    .line 17236003
    const/4 v3, 0x1

    .line 17236004
    if-nez v0, :cond_2e

    .line 17236006
    instance-of v0, v2, Lx50/c;

    .line 17236008
    if-nez v0, :cond_2e

    .line 17236010
    instance-of v0, v2, Lx50/d;

    .line 17236012
    if-eqz v0, :cond_46

    .line 17236014
    :cond_2e
    iget-object v0, v1, Lt40/b;->W:Lq50/e;

    .line 17236016
    sget-object v5, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->COLLECT_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17236018
    invoke-virtual {v0, v5, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17236021
    iget-object v0, v1, Lt40/b;->W:Lq50/e;

    .line 17236023
    invoke-static {v0, v2}, Lm50/c;->a(Lq50/e;Lx50/a;)I

    .line 17236026
    move-result v0

    .line 17236027
    iput v0, v2, Lx50/a;->s:I

    .line 17236029
    if-lez v0, :cond_46

    .line 17236031
    iget-object v0, v1, Lt40/b;->W:Lq50/e;

    .line 17236033
    sget-object v5, Lcom/bytedance/applog/monitor/v3/EventStage;->PRE_PROCESS_START:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 17236035
    invoke-static {v0, v5, v2}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 17236038
    :cond_46
    iget-object v0, v1, Lt40/b;->b:Lh50/a;

    .line 17236040
    invoke-virtual {v0, v3}, Lh50/a;->b(I)Z

    .line 17236043
    move-result v0

    .line 17236044
    const/4 v5, 0x4

    .line 17236045
    const/4 v6, 0x0

    .line 17236046
    if-eqz v0, :cond_51

    .line 17236048
    goto :goto_9e

    .line 17236049
    :cond_51
    :try_start_51
    instance-of v0, v2, Lx50/c;

    .line 17236051
    if-eqz v0, :cond_6d

    .line 17236053
    move-object v0, v2

    .line 17236054
    check-cast v0, Lx50/c;

    .line 17236056
    iget-object v7, v1, Lt40/b;->b:Lh50/a;

    .line 17236058
    const/4 v8, 0x1

    .line 17236059
    iget-object v9, v0, Lx50/c;->y:Ljava/lang/String;

    .line 17236061
    iget-object v10, v0, Lx50/c;->z:Ljava/lang/String;

    .line 17236063
    iget-object v11, v0, Lx50/c;->A:Ljava/lang/String;

    .line 17236065
    iget-wide v12, v0, Lx50/c;->C:J

    .line 17236067
    iget-wide v14, v0, Lx50/c;->D:J

    .line 17236069
    iget-object v0, v0, Lx50/c;->B:Ljava/lang/String;

    .line 17236071
    move-object/from16 v16, v0

    .line 17236073
    invoke-virtual/range {v7 .. v16}, Lh50/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17236076
    goto :goto_9e

    .line 17236077
    :cond_6d
    instance-of v0, v2, Lx50/e;

    .line 17236079
    if-eqz v0, :cond_7e

    .line 17236081
    move-object v0, v2

    .line 17236082
    check-cast v0, Lx50/e;

    .line 17236084
    iget-object v7, v1, Lt40/b;->b:Lh50/a;

    .line 17236086
    iget-object v8, v0, Lx50/e;->A:Ljava/lang/String;

    .line 17236088
    iget-object v0, v0, Lx50/e;->y:Ljava/lang/String;

    .line 17236090
    invoke-virtual {v7, v3, v8, v0}, Lh50/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236093
    goto :goto_9e

    .line 17236094
    :cond_7e
    instance-of v0, v2, Lx50/d;

    .line 17236096
    if-eqz v0, :cond_9e

    .line 17236098
    move-object v0, v2

    .line 17236099
    check-cast v0, Lx50/d;

    .line 17236101
    iget-object v7, v1, Lt40/b;->b:Lh50/a;

    .line 17236103
    iget-object v8, v0, Lx50/d;->z:Ljava/lang/String;

    .line 17236105
    iget-object v0, v0, Lx50/d;->y:Ljava/lang/String;

    .line 17236107
    invoke-virtual {v7, v3, v8, v0}, Lh50/a;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_51 .. :try_end_8e} :catchall_8f

    .line 17236110
    goto :goto_9e

    .line 17236111
    :catchall_8f
    move-exception v0

    .line 17236112
    iget-object v7, v1, Lt40/b;->t0:Lj50/q;

    .line 17236114
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236116
    const-string v9, "notify event observer before receive failed"

    .line 17236118
    invoke-virtual {v7, v5, v9, v0, v8}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17236121
    iget-object v7, v1, Lt40/b;->W:Lq50/e;

    .line 17236123
    invoke-virtual {v7, v9, v0, v3}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17236126
    :cond_9e
    :goto_9e
    iget-object v0, v1, Lt40/b;->m:La50/d;

    .line 17236128
    if-nez v0, :cond_b4

    .line 17236130
    iget-object v0, v1, Lt40/b;->c:Lk50/a;

    .line 17236132
    invoke-virtual {v0, v2}, Lk50/a;->a(Lx50/a;)V

    .line 17236135
    iget v0, v2, Lx50/a;->s:I

    .line 17236137
    if-lez v0, :cond_1ae

    .line 17236139
    iget-object v0, v1, Lt40/b;->W:Lq50/e;

    .line 17236141
    sget-object v4, Lcom/bytedance/applog/monitor/v3/EventStage;->CACHED_BEFORE_HANDLE:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 17236143
    invoke-static {v0, v4, v2}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 17236146
    goto/16 :goto_1ae

    .line 17236148
    :cond_b4
    iget-object v0, v1, Lt40/b;->m:La50/d;

    .line 17236150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    iget-wide v7, v2, Lx50/a;->b:J

    .line 17236155
    const-wide/16 v9, 0x0

    .line 17236157
    cmp-long v11, v7, v9

    .line 17236159
    if-nez v11, :cond_ce

    .line 17236161
    iget-object v7, v0, La50/d;->c:Lt40/b;

    .line 17236163
    iget-object v7, v7, Lt40/b;->t0:Lj50/q;

    .line 17236165
    sget-object v8, La50/d;->A:Ljava/util/List;

    .line 17236167
    const-string v11, "receive zero ts"

    .line 17236169
    new-array v12, v6, [Ljava/lang/Object;

    .line 17236171
    invoke-virtual {v7, v8, v11, v4, v12}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17236174
    :cond_ce
    iget-object v4, v0, La50/d;->f:Ljava/util/ArrayList;

    .line 17236176
    monitor-enter v4

    .line 17236177
    :try_start_d1
    iget-object v7, v0, La50/d;->f:Ljava/util/ArrayList;

    .line 17236179
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236182
    move-result v7

    .line 17236183
    iget-object v8, v0, La50/d;->f:Ljava/util/ArrayList;

    .line 17236185
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236188
    monitor-exit v4
    :try_end_dd
    .catchall {:try_start_d1 .. :try_end_dd} :catchall_1cf

    .line 17236189
    iget v4, v2, Lx50/a;->s:I

    .line 17236191
    if-lez v4, :cond_ea

    .line 17236193
    iget-object v4, v0, La50/d;->c:Lt40/b;

    .line 17236195
    iget-object v4, v4, Lt40/b;->W:Lq50/e;

    .line 17236197
    sget-object v8, Lcom/bytedance/applog/monitor/v3/EventStage;->DATA_LIST_ADDED:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 17236199
    invoke-static {v4, v8, v2}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 17236202
    :cond_ea
    instance-of v4, v2, Lx50/j;

    .line 17236204
    iget-object v8, v0, La50/d;->c:Lt40/b;

    .line 17236206
    iget-boolean v8, v8, Lt40/b;->H:Z

    .line 17236208
    if-eqz v8, :cond_11b

    .line 17236210
    if-nez v4, :cond_110

    .line 17236212
    add-int/2addr v7, v3

    .line 17236213
    iget-object v8, v0, La50/d;->c:Lt40/b;

    .line 17236215
    iget v8, v8, Lt40/b;->I:I

    .line 17236217
    rem-int/2addr v7, v8

    .line 17236218
    if-nez v7, :cond_fd

    .line 17236220
    goto :goto_110

    .line 17236221
    :cond_fd
    iget-object v7, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236223
    invoke-virtual {v7, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17236226
    move-result v7

    .line 17236227
    if-nez v7, :cond_138

    .line 17236229
    iget-object v7, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236231
    iget-object v8, v0, La50/d;->c:Lt40/b;

    .line 17236233
    iget v8, v8, Lt40/b;->J:I

    .line 17236235
    int-to-long v11, v8

    .line 17236236
    invoke-virtual {v7, v5, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236239
    goto :goto_138

    .line 17236240
    :cond_110
    :goto_110
    iget-object v7, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236242
    invoke-virtual {v7, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236245
    iget-object v7, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236247
    invoke-virtual {v7, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17236250
    goto :goto_138

    .line 17236251
    :cond_11b
    rem-int/lit8 v8, v7, 0x5

    .line 17236253
    if-eqz v8, :cond_121

    .line 17236255
    if-eqz v4, :cond_138

    .line 17236257
    :cond_121
    iget-object v8, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236259
    invoke-virtual {v8, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236262
    if-nez v7, :cond_133

    .line 17236264
    if-eqz v4, :cond_12b

    .line 17236266
    goto :goto_133

    .line 17236267
    :cond_12b
    iget-object v7, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236269
    const-wide/16 v11, 0xc8

    .line 17236271
    invoke-virtual {v7, v5, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236274
    goto :goto_138

    .line 17236275
    :cond_133
    :goto_133
    iget-object v7, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236277
    invoke-virtual {v7, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17236280
    :cond_138
    :goto_138
    iget v5, v2, Lx50/a;->s:I

    .line 17236282
    if-lez v5, :cond_145

    .line 17236284
    iget-object v5, v0, La50/d;->c:Lt40/b;

    .line 17236286
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 17236288
    sget-object v7, Lcom/bytedance/applog/monitor/v3/EventStage;->PRE_PROCESS_END:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 17236290
    invoke-static {v5, v7, v2}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 17236293
    :cond_145
    if-eqz v4, :cond_1ae

    .line 17236295
    iget-object v0, v0, La50/d;->w:Lx40/c;

    .line 17236297
    move-object v4, v2

    .line 17236298
    check-cast v4, Lx50/j;

    .line 17236300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236303
    iget-wide v4, v4, Lx50/j;->y:J

    .line 17236305
    const/16 v7, 0x270f

    .line 17236307
    cmp-long v8, v4, v9

    .line 17236309
    if-lez v8, :cond_169

    .line 17236311
    iget-object v4, v0, Lx40/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236313
    const-wide/16 v8, 0x1f4

    .line 17236315
    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236318
    iget v4, v0, Lx40/c;->d:I

    .line 17236320
    add-int/lit8 v4, v4, -0x1

    .line 17236322
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 17236325
    move-result v4

    .line 17236326
    iput v4, v0, Lx40/c;->d:I

    .line 17236328
    goto :goto_1ae

    .line 17236329
    :cond_169
    iget-object v4, v0, Lx40/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236331
    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236334
    iget v4, v0, Lx40/c;->d:I

    .line 17236336
    add-int/2addr v4, v3

    .line 17236337
    iput v4, v0, Lx40/c;->d:I

    .line 17236339
    iget-boolean v4, v0, Lx40/c;->c:Z

    .line 17236341
    if-eqz v4, :cond_184

    .line 17236343
    iput-boolean v6, v0, Lx40/c;->c:Z

    .line 17236345
    iget-object v4, v0, Lx40/c;->a:Lt40/b;

    .line 17236347
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 17236349
    new-array v5, v6, [Ljava/lang/Object;

    .line 17236351
    const-string v7, "App first to frontend..."

    .line 17236353
    invoke-virtual {v4, v7, v5}, Lj50/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236356
    :cond_184
    iget-boolean v4, v0, Lx40/c;->e:Z

    .line 17236358
    if-eqz v4, :cond_1ae

    .line 17236360
    iput-boolean v6, v0, Lx40/c;->e:Z

    .line 17236362
    iget-object v4, v0, Lx40/c;->a:Lt40/b;

    .line 17236364
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 17236366
    new-array v5, v6, [Ljava/lang/Object;

    .line 17236368
    const-string v6, "App back to frontend..."

    .line 17236370
    invoke-virtual {v4, v6, v5}, Lj50/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236373
    iget-object v4, v0, Lx40/c;->a:Lt40/b;

    .line 17236375
    invoke-virtual {v4}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 17236378
    move-result-object v4

    .line 17236379
    if-eqz v4, :cond_1ae

    .line 17236381
    iget-object v4, v0, Lx40/c;->a:Lt40/b;

    .line 17236383
    invoke-virtual {v4}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 17236386
    move-result-object v4

    .line 17236387
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isStopOnEnterBackgroundEnabled()Z

    .line 17236390
    move-result v4

    .line 17236391
    if-eqz v4, :cond_1ae

    .line 17236393
    iget-object v0, v0, Lx40/c;->a:Lt40/b;

    .line 17236395
    invoke-virtual {v0}, Lt40/b;->start()V

    .line 17236398
    :cond_1ae
    :goto_1ae
    invoke-virtual/range {p1 .. p1}, Lx50/a;->n()J

    .line 17236401
    move-result-wide v4

    .line 17236402
    const-wide/32 v6, 0x100000

    .line 17236405
    cmp-long v0, v4, v6

    .line 17236407
    if-lez v0, :cond_1c9

    .line 17236409
    iget-object v0, v1, Lt40/b;->W:Lq50/e;

    .line 17236411
    const-string v4, "receive data too big (>1MB)"

    .line 17236413
    new-instance v5, Ljava/lang/Throwable;

    .line 17236415
    invoke-virtual/range {p1 .. p1}, Lx50/a;->toString()Ljava/lang/String;

    .line 17236418
    move-result-object v6

    .line 17236419
    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236422
    invoke-virtual {v0, v4, v5, v3}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17236425
    :cond_1c9
    const-string v0, "event_receive"

    .line 17236427
    invoke-static {v2, v0}, Lj50/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236430
    return-void

    .line 17236431
    :catchall_1cf
    move-exception v0

    .line 17236432
    :try_start_1d0
    monitor-exit v4
    :try_end_1d1
    .catchall {:try_start_1d0 .. :try_end_1d1} :catchall_1cf

    .line 17236433
    throw v0
.end method

[INNER-ORIGINAL]
.method public final receive(Lx50/a;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    if-nez v2, :cond_7

    .line 17235973
    .line 17235974
    return-void

    .line 17235975
    :cond_7
    iget-object v0, v1, Lt40/b;->i:Ljava/lang/String;

    .line 17235976
    .line 17235977
    iput-object v0, v2, Lx50/a;->m:Ljava/lang/String;

    .line 17235978
    .line 17235979
    iget-object v0, v1, Lt40/b;->w0:Lx40/d;

    .line 17235980
    .line 17235981
    iget-boolean v3, v0, Lx40/d;->a:Z

    .line 17235982
    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    if-eqz v3, :cond_1e

    .line 17235985
    .line 17235986
    new-instance v3, Lx40/d$a;

    .line 17235987
    .line 17235988
    iget-object v5, v0, Lx40/d;->b:Ljava/lang/String;

    .line 17235989
    .line 17235990
    iget-object v6, v0, Lx40/d;->c:Ljava/lang/String;

    .line 17235991
    .line 17235992
    iget-object v0, v0, Lx40/d;->d:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-direct {v3, v5, v6, v0}, Lx40/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v3, v4

    .line 17235999
    :goto_1f
    iput-object v3, v2, Lx50/a;->u:Lx40/d$a;

    .line 17236000
    .line 17236001
    instance-of v0, v2, Lx50/e;

    .line 17236002
    .line 17236003
    const/4 v3, 0x1

    .line 17236004
    if-nez v0, :cond_2e

    .line 17236005
    .line 17236006
    instance-of v0, v2, Lx50/c;

    .line 17236007
    .line 17236008
    if-nez v0, :cond_2e

    .line 17236009
    .line 17236010
    instance-of v0, v2, Lx50/d;

    .line 17236011
    .line 17236012
    if-eqz v0, :cond_46

    .line 17236013
    .line 17236014
    :cond_2e
    iget-object v0, v1, Lt40/b;->W:Lq50/e;

    .line 17236015
    .line 17236016
    sget-object v5, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->COLLECT_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17236017
    .line 17236018
    invoke-virtual {v0, v5, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v0, v1, Lt40/b;->W:Lq50/e;

    .line 17236022
    .line 17236023
    invoke-static {v0, v2}, Lm50/c;->a(Lq50/e;Lx50/a;)I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v0

    .line 17236027
    iput v0, v2, Lx50/a;->s:I

    .line 17236028
    .line 17236029
    if-lez v0, :cond_46

    .line 17236030
    .line 17236031
    iget-object v0, v1, Lt40/b;->W:Lq50/e;

    .line 17236032
    .line 17236033
    sget-object v5, Lcom/bytedance/applog/monitor/v3/EventStage;->PRE_PROCESS_START:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 17236034
    .line 17236035
    invoke-static {v0, v5, v2}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 17236036
    .line 17236037
    .line 17236038
    :cond_46
    iget-object v0, v1, Lt40/b;->b:Lh50/a;

    .line 17236039
    .line 17236040
    invoke-virtual {v0, v3}, Lh50/a;->b(I)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v0

    .line 17236044
    const/4 v5, 0x4

    .line 17236045
    const/4 v6, 0x0

    .line 17236046
    if-eqz v0, :cond_51

    .line 17236047
    .line 17236048
    goto :goto_9e

    .line 17236049
    :cond_51
    :try_start_51
    instance-of v0, v2, Lx50/c;

    .line 17236050
    .line 17236051
    if-eqz v0, :cond_6d

    .line 17236052
    .line 17236053
    move-object v0, v2

    .line 17236054
    check-cast v0, Lx50/c;

    .line 17236055
    .line 17236056
    iget-object v7, v1, Lt40/b;->b:Lh50/a;

    .line 17236057
    .line 17236058
    const/4 v8, 0x1

    .line 17236059
    iget-object v9, v0, Lx50/c;->y:Ljava/lang/String;

    .line 17236060
    .line 17236061
    iget-object v10, v0, Lx50/c;->z:Ljava/lang/String;

    .line 17236062
    .line 17236063
    iget-object v11, v0, Lx50/c;->A:Ljava/lang/String;

    .line 17236064
    .line 17236065
    iget-wide v12, v0, Lx50/c;->C:J

    .line 17236066
    .line 17236067
    iget-wide v14, v0, Lx50/c;->D:J

    .line 17236068
    .line 17236069
    iget-object v0, v0, Lx50/c;->B:Ljava/lang/String;

    .line 17236070
    .line 17236071
    move-object/from16 v16, v0

    .line 17236072
    .line 17236073
    invoke-virtual/range {v7 .. v16}, Lh50/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    goto :goto_9e

    .line 17236077
    :cond_6d
    instance-of v0, v2, Lx50/e;

    .line 17236078
    .line 17236079
    if-eqz v0, :cond_7e

    .line 17236080
    .line 17236081
    move-object v0, v2

    .line 17236082
    check-cast v0, Lx50/e;

    .line 17236083
    .line 17236084
    iget-object v7, v1, Lt40/b;->b:Lh50/a;

    .line 17236085
    .line 17236086
    iget-object v8, v0, Lx50/e;->A:Ljava/lang/String;

    .line 17236087
    .line 17236088
    iget-object v0, v0, Lx50/e;->y:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-virtual {v7, v3, v8, v0}, Lh50/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    goto :goto_9e

    .line 17236094
    :cond_7e
    instance-of v0, v2, Lx50/d;

    .line 17236095
    .line 17236096
    if-eqz v0, :cond_9e

    .line 17236097
    .line 17236098
    move-object v0, v2

    .line 17236099
    check-cast v0, Lx50/d;

    .line 17236100
    .line 17236101
    iget-object v7, v1, Lt40/b;->b:Lh50/a;

    .line 17236102
    .line 17236103
    iget-object v8, v0, Lx50/d;->z:Ljava/lang/String;

    .line 17236104
    .line 17236105
    iget-object v0, v0, Lx50/d;->y:Ljava/lang/String;

    .line 17236106
    .line 17236107
    invoke-virtual {v7, v3, v8, v0}, Lh50/a;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_51 .. :try_end_8e} :catchall_8f

    .line 17236108
    .line 17236109
    .line 17236110
    goto :goto_9e

    .line 17236111
    :catchall_8f
    move-exception v0

    .line 17236112
    iget-object v7, v1, Lt40/b;->t0:Lj50/q;

    .line 17236113
    .line 17236114
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236115
    .line 17236116
    const-string v9, "notify event observer before receive failed"

    .line 17236117
    .line 17236118
    invoke-virtual {v7, v5, v9, v0, v8}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v7, v1, Lt40/b;->W:Lq50/e;

    .line 17236122
    .line 17236123
    invoke-virtual {v7, v9, v0, v3}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17236124
    .line 17236125
    .line 17236126
    :cond_9e
    :goto_9e
    iget-object v0, v1, Lt40/b;->m:La50/d;

    .line 17236127
    .line 17236128
    if-nez v0, :cond_b4

    .line 17236129
    .line 17236130
    iget-object v0, v1, Lt40/b;->c:Lk50/a;

    .line 17236131
    .line 17236132
    invoke-virtual {v0, v2}, Lk50/a;->a(Lx50/a;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget v0, v2, Lx50/a;->s:I

    .line 17236136
    .line 17236137
    if-lez v0, :cond_1ae

    .line 17236138
    .line 17236139
    iget-object v0, v1, Lt40/b;->W:Lq50/e;

    .line 17236140
    .line 17236141
    sget-object v4, Lcom/bytedance/applog/monitor/v3/EventStage;->CACHED_BEFORE_HANDLE:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 17236142
    .line 17236143
    invoke-static {v0, v4, v2}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 17236144
    .line 17236145
    .line 17236146
    goto/16 :goto_1ae

    .line 17236147
    .line 17236148
    :cond_b4
    iget-object v0, v1, Lt40/b;->m:La50/d;

    .line 17236149
    .line 17236150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    iget-wide v7, v2, Lx50/a;->b:J

    .line 17236154
    .line 17236155
    const-wide/16 v9, 0x0

    .line 17236156
    .line 17236157
    cmp-long v11, v7, v9

    .line 17236158
    .line 17236159
    if-nez v11, :cond_ce

    .line 17236160
    .line 17236161
    iget-object v7, v0, La50/d;->c:Lt40/b;

    .line 17236162
    .line 17236163
    iget-object v7, v7, Lt40/b;->t0:Lj50/q;

    .line 17236164
    .line 17236165
    sget-object v8, La50/d;->A:Ljava/util/List;

    .line 17236166
    .line 17236167
    const-string v11, "receive zero ts"

    .line 17236168
    .line 17236169
    new-array v12, v6, [Ljava/lang/Object;

    .line 17236170
    .line 17236171
    invoke-virtual {v7, v8, v11, v4, v12}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    iget-object v4, v0, La50/d;->f:Ljava/util/ArrayList;

    .line 17236175
    .line 17236176
    monitor-enter v4

    .line 17236177
    :try_start_d1
    iget-object v7, v0, La50/d;->f:Ljava/util/ArrayList;

    .line 17236178
    .line 17236179
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v7

    .line 17236183
    iget-object v8, v0, La50/d;->f:Ljava/util/ArrayList;

    .line 17236184
    .line 17236185
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    monitor-exit v4
    :try_end_dd
    .catchall {:try_start_d1 .. :try_end_dd} :catchall_1cf

    .line 17236189
    iget v4, v2, Lx50/a;->s:I

    .line 17236190
    .line 17236191
    if-lez v4, :cond_ea

    .line 17236192
    .line 17236193
    iget-object v4, v0, La50/d;->c:Lt40/b;

    .line 17236194
    .line 17236195
    iget-object v4, v4, Lt40/b;->W:Lq50/e;

    .line 17236196
    .line 17236197
    sget-object v8, Lcom/bytedance/applog/monitor/v3/EventStage;->DATA_LIST_ADDED:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 17236198
    .line 17236199
    invoke-static {v4, v8, v2}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    instance-of v4, v2, Lx50/j;

    .line 17236203
    .line 17236204
    iget-object v8, v0, La50/d;->c:Lt40/b;

    .line 17236205
    .line 17236206
    iget-boolean v8, v8, Lt40/b;->H:Z

    .line 17236207
    .line 17236208
    if-eqz v8, :cond_11b

    .line 17236209
    .line 17236210
    if-nez v4, :cond_110

    .line 17236211
    .line 17236212
    add-int/2addr v7, v3

    .line 17236213
    iget-object v8, v0, La50/d;->c:Lt40/b;

    .line 17236214
    .line 17236215
    iget v8, v8, Lt40/b;->I:I

    .line 17236216
    .line 17236217
    rem-int/2addr v7, v8

    .line 17236218
    if-nez v7, :cond_fd

    .line 17236219
    .line 17236220
    goto :goto_110

    .line 17236221
    :cond_fd
    iget-object v7, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236222
    .line 17236223
    invoke-virtual {v7, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v7

    .line 17236227
    if-nez v7, :cond_138

    .line 17236228
    .line 17236229
    iget-object v7, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236230
    .line 17236231
    iget-object v8, v0, La50/d;->c:Lt40/b;

    .line 17236232
    .line 17236233
    iget v8, v8, Lt40/b;->J:I

    .line 17236234
    .line 17236235
    int-to-long v11, v8

    .line 17236236
    invoke-virtual {v7, v5, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_138

    .line 17236240
    :cond_110
    :goto_110
    iget-object v7, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236241
    .line 17236242
    invoke-virtual {v7, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v7, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236246
    .line 17236247
    invoke-virtual {v7, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_138

    .line 17236251
    :cond_11b
    rem-int/lit8 v8, v7, 0x5

    .line 17236252
    .line 17236253
    if-eqz v8, :cond_121

    .line 17236254
    .line 17236255
    if-eqz v4, :cond_138

    .line 17236256
    .line 17236257
    :cond_121
    iget-object v8, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236258
    .line 17236259
    invoke-virtual {v8, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236260
    .line 17236261
    .line 17236262
    if-nez v7, :cond_133

    .line 17236263
    .line 17236264
    if-eqz v4, :cond_12b

    .line 17236265
    .line 17236266
    goto :goto_133

    .line 17236267
    :cond_12b
    iget-object v7, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236268
    .line 17236269
    const-wide/16 v11, 0xc8

    .line 17236270
    .line 17236271
    invoke-virtual {v7, v5, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_138

    .line 17236275
    :cond_133
    :goto_133
    iget-object v7, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236276
    .line 17236277
    invoke-virtual {v7, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17236278
    .line 17236279
    .line 17236280
    :cond_138
    :goto_138
    iget v5, v2, Lx50/a;->s:I

    .line 17236281
    .line 17236282
    if-lez v5, :cond_145

    .line 17236283
    .line 17236284
    iget-object v5, v0, La50/d;->c:Lt40/b;

    .line 17236285
    .line 17236286
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 17236287
    .line 17236288
    sget-object v7, Lcom/bytedance/applog/monitor/v3/EventStage;->PRE_PROCESS_END:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 17236289
    .line 17236290
    invoke-static {v5, v7, v2}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    if-eqz v4, :cond_1ae

    .line 17236294
    .line 17236295
    iget-object v0, v0, La50/d;->w:Lx40/c;

    .line 17236296
    .line 17236297
    move-object v4, v2

    .line 17236298
    check-cast v4, Lx50/j;

    .line 17236299
    .line 17236300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236301
    .line 17236302
    .line 17236303
    iget-wide v4, v4, Lx50/j;->y:J

    .line 17236304
    .line 17236305
    const/16 v7, 0x270f

    .line 17236306
    .line 17236307
    cmp-long v8, v4, v9

    .line 17236308
    .line 17236309
    if-lez v8, :cond_169

    .line 17236310
    .line 17236311
    iget-object v4, v0, Lx40/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236312
    .line 17236313
    const-wide/16 v8, 0x1f4

    .line 17236314
    .line 17236315
    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236316
    .line 17236317
    .line 17236318
    iget v4, v0, Lx40/c;->d:I

    .line 17236319
    .line 17236320
    add-int/lit8 v4, v4, -0x1

    .line 17236321
    .line 17236322
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v4

    .line 17236326
    iput v4, v0, Lx40/c;->d:I

    .line 17236327
    .line 17236328
    goto :goto_1ae

    .line 17236329
    :cond_169
    iget-object v4, v0, Lx40/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236330
    .line 17236331
    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236332
    .line 17236333
    .line 17236334
    iget v4, v0, Lx40/c;->d:I

    .line 17236335
    .line 17236336
    add-int/2addr v4, v3

    .line 17236337
    iput v4, v0, Lx40/c;->d:I

    .line 17236338
    .line 17236339
    iget-boolean v4, v0, Lx40/c;->c:Z

    .line 17236340
    .line 17236341
    if-eqz v4, :cond_184

    .line 17236342
    .line 17236343
    iput-boolean v6, v0, Lx40/c;->c:Z

    .line 17236344
    .line 17236345
    iget-object v4, v0, Lx40/c;->a:Lt40/b;

    .line 17236346
    .line 17236347
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 17236348
    .line 17236349
    new-array v5, v6, [Ljava/lang/Object;

    .line 17236350
    .line 17236351
    const-string v7, "App first to frontend..."

    .line 17236352
    .line 17236353
    invoke-virtual {v4, v7, v5}, Lj50/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236354
    .line 17236355
    .line 17236356
    :cond_184
    iget-boolean v4, v0, Lx40/c;->e:Z

    .line 17236357
    .line 17236358
    if-eqz v4, :cond_1ae

    .line 17236359
    .line 17236360
    iput-boolean v6, v0, Lx40/c;->e:Z

    .line 17236361
    .line 17236362
    iget-object v4, v0, Lx40/c;->a:Lt40/b;

    .line 17236363
    .line 17236364
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 17236365
    .line 17236366
    new-array v5, v6, [Ljava/lang/Object;

    .line 17236367
    .line 17236368
    const-string v6, "App back to frontend..."

    .line 17236369
    .line 17236370
    invoke-virtual {v4, v6, v5}, Lj50/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236371
    .line 17236372
    .line 17236373
    iget-object v4, v0, Lx40/c;->a:Lt40/b;

    .line 17236374
    .line 17236375
    invoke-virtual {v4}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v4

    .line 17236379
    if-eqz v4, :cond_1ae

    .line 17236380
    .line 17236381
    iget-object v4, v0, Lx40/c;->a:Lt40/b;

    .line 17236382
    .line 17236383
    invoke-virtual {v4}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object v4

    .line 17236387
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isStopOnEnterBackgroundEnabled()Z

    .line 17236388
    .line 17236389
    .line 17236390
    move-result v4

    .line 17236391
    if-eqz v4, :cond_1ae

    .line 17236392
    .line 17236393
    iget-object v0, v0, Lx40/c;->a:Lt40/b;

    .line 17236394
    .line 17236395
    invoke-virtual {v0}, Lt40/b;->start()V

    .line 17236396
    .line 17236397
    .line 17236398
    :cond_1ae
    :goto_1ae
    invoke-virtual/range {p1 .. p1}, Lx50/a;->n()J

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-wide v4

    .line 17236402
    const-wide/32 v6, 0x100000

    .line 17236403
    .line 17236404
    .line 17236405
    cmp-long v0, v4, v6

    .line 17236406
    .line 17236407
    if-lez v0, :cond_1c9

    .line 17236408
    .line 17236409
    iget-object v0, v1, Lt40/b;->W:Lq50/e;

    .line 17236410
    .line 17236411
    const-string v4, "receive data too big (>1MB)"

    .line 17236412
    .line 17236413
    new-instance v5, Ljava/lang/Throwable;

    .line 17236414
    .line 17236415
    invoke-virtual/range {p1 .. p1}, Lx50/a;->toString()Ljava/lang/String;

    .line 17236416
    .line 17236417
    .line 17236418
    move-result-object v6

    .line 17236419
    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236420
    .line 17236421
    .line 17236422
    invoke-virtual {v0, v4, v5, v3}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17236423
    .line 17236424
    .line 17236425
    :cond_1c9
    const-string v0, "event_receive"

    .line 17236426
    .line 17236427
    invoke-static {v2, v0}, Lj50/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236428
    .line 17236429
    .line 17236430
    return-void

    .line 17236431
    :catchall_1cf
    move-exception v0

    .line 17236432
    :try_start_1d0
    monitor-exit v4
    :try_end_1d1
    .catchall {:try_start_1d0 .. :try_end_1d1} :catchall_1cf

    .line 17236433
    throw v0
.end method


.method public final receive([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final receive([Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    if-eqz p1, :cond_6a

    .line 17104898
    array-length v0, p1

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    goto :goto_6a

    .line 17104902
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    array-length v0, p1

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    if-ge v2, v0, :cond_12

    .line 17104909
    aget-object v3, p1, v2

    .line 17104911
    add-int/lit8 v2, v2, 0x1

    .line 17104913
    goto :goto_b

    .line 17104914
    :cond_12
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 17104916
    if-nez v0, :cond_59

    .line 17104918
    iget-object v0, p0, Lt40/b;->c:Lk50/a;

    .line 17104920
    iget-object v2, v0, Lk50/a;->b:Ljava/util/LinkedList;

    .line 17104922
    monitor-enter v2

    .line 17104923
    :try_start_1b
    iget-object v3, v0, Lk50/a;->b:Ljava/util/LinkedList;

    .line 17104925
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17104928
    move-result v3

    .line 17104929
    iget v4, v0, Lk50/a;->c:I

    .line 17104931
    if-le v3, v4, :cond_4b

    .line 17104933
    iget-object v3, v0, Lk50/a;->b:Ljava/util/LinkedList;

    .line 17104935
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Ljava/lang/String;

    .line 17104941
    iget-object v4, v0, Lk50/a;->d:Lt40/b;

    .line 17104943
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 17104945
    sget-object v5, Lk50/a;->e:Ljava/util/List;

    .line 17104947
    const-string v6, "AppLogCache overflow2 remove data: {}"

    .line 17104949
    const/4 v7, 0x1

    .line 17104950
    new-array v8, v7, [Ljava/lang/Object;

    .line 17104952
    aput-object v3, v8, v1

    .line 17104954
    invoke-virtual {v4, v1, v5, v6, v8}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    iget-object v1, v0, Lk50/a;->d:Lt40/b;

    .line 17104959
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 17104961
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->CACHE_DROP_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17104963
    invoke-virtual {v1, v3, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17104966
    sget-object v1, Ln50/a;->a:Ln50/a;

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    :cond_4b
    iget-object v0, v0, Lk50/a;->b:Ljava/util/LinkedList;

    .line 17104973
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 17104980
    monitor-exit v2

    .line 17104981
    goto :goto_6a

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    monitor-exit v2
    :try_end_58
    .catchall {:try_start_1b .. :try_end_58} :catchall_56

    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 17104987
    iget-object v1, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104989
    const/4 v2, 0x4

    .line 17104990
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104993
    iget-object v0, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104995
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final receive([Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    if-eqz p1, :cond_6a

    .line 17104897
    .line 17104898
    array-length v0, p1

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    goto :goto_6a

    .line 17104902
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    array-length v0, p1

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :goto_b
    if-ge v2, v0, :cond_12

    .line 17104908
    .line 17104909
    aget-object v3, p1, v2

    .line 17104910
    .line 17104911
    add-int/lit8 v2, v2, 0x1

    .line 17104912
    .line 17104913
    goto :goto_b

    .line 17104914
    :cond_12
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 17104915
    .line 17104916
    if-nez v0, :cond_59

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lt40/b;->c:Lk50/a;

    .line 17104919
    .line 17104920
    iget-object v2, v0, Lk50/a;->b:Ljava/util/LinkedList;

    .line 17104921
    .line 17104922
    monitor-enter v2

    .line 17104923
    :try_start_1b
    iget-object v3, v0, Lk50/a;->b:Ljava/util/LinkedList;

    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    iget v4, v0, Lk50/a;->c:I

    .line 17104930
    .line 17104931
    if-le v3, v4, :cond_4b

    .line 17104932
    .line 17104933
    iget-object v3, v0, Lk50/a;->b:Ljava/util/LinkedList;

    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v4, v0, Lk50/a;->d:Lt40/b;

    .line 17104942
    .line 17104943
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 17104944
    .line 17104945
    sget-object v5, Lk50/a;->e:Ljava/util/List;

    .line 17104946
    .line 17104947
    const-string v6, "AppLogCache overflow2 remove data: {}"

    .line 17104948
    .line 17104949
    const/4 v7, 0x1

    .line 17104950
    new-array v8, v7, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    aput-object v3, v8, v1

    .line 17104953
    .line 17104954
    invoke-virtual {v4, v1, v5, v6, v8}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, v0, Lk50/a;->d:Lt40/b;

    .line 17104958
    .line 17104959
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 17104960
    .line 17104961
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->CACHE_DROP_EVENT_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v3, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v1, Ln50/a;->a:Ln50/a;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    iget-object v0, v0, Lk50/a;->b:Ljava/util/LinkedList;

    .line 17104972
    .line 17104973
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    monitor-exit v2

    .line 17104981
    goto :goto_6a

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    monitor-exit v2
    :try_end_58
    .catchall {:try_start_1b .. :try_end_58} :catchall_56

    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 17104986
    .line 17104987
    iget-object v1, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104988
    .line 17104989
    const/4 v2, 0x4

    .line 17104990
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v0, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104994
    .line 17104995
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method


.method public final registerAbSdkVersionCallback(Lt40/g;)V
[MOD-CHANGED]
.method public final registerAbSdkVersionCallback(Lt40/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lt40/b;->w:Lt40/g;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerAbSdkVersionCallback(Lt40/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lt40/b;->w:Lt40/g;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final registerHeaderCustomCallback(Lt40/i;)V
[MOD-CHANGED]
.method public final registerHeaderCustomCallback(Lt40/i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lt40/b;->p:Lt40/i;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerHeaderCustomCallback(Lt40/i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lt40/b;->p:Lt40/i;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final registerTaskCallback(Lz50/a;)V
[MOD-CHANGED]
.method public final registerTaskCallback(Lz50/a;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lt40/b;->m:La50/d;

    .line 16908290
    if-eqz p1, :cond_d

    .line 16908292
    iget-object p1, p0, Lt40/b;->m:La50/d;

    .line 16908294
    invoke-virtual {p1}, La50/d;->e()Lz50/f;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerTaskCallback(Lz50/a;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lt40/b;->m:La50/d;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_d

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lt40/b;->m:La50/d;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, La50/d;->e()Lz50/f;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final removeAllDataObserver()V
[MOD-CHANGED]
.method public final removeAllDataObserver()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->s:Lb60/b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, v0, Lb60/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeAllDataObserver()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lt40/b;->s:Lb60/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, v0, Lb60/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final removeDataObserver(Lcom/bytedance/applog/IDataObserver;)V
[MOD-CHANGED]
.method public final removeDataObserver(Lcom/bytedance/applog/IDataObserver;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->s:Lb60/b;

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    if-eqz p1, :cond_c

    .line 16908294
    iget-object v0, v0, Lb60/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeDataObserver(Lcom/bytedance/applog/IDataObserver;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->s:Lb60/b;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_f

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_c

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lb60/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method


.method public final removeEventObserver(Lt40/h;)V
[MOD-CHANGED]
.method public final removeEventObserver(Lt40/h;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lt40/b;->b:Lh50/a;

    .line 17039362
    if-eqz p1, :cond_2e

    .line 17039364
    iget-object v0, v0, Lh50/a;->a:Ljava/util/Map;

    .line 17039366
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_31

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039394
    if-eqz v1, :cond_10

    .line 17039396
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_10

    .line 17039402
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039405
    goto :goto_10

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeEventObserver(Lt40/h;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lt40/b;->b:Lh50/a;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_2e

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lh50/a;->a:Ljava/util/Map;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_31

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_10

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_10

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_10

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final removeHeaderInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final removeHeaderInfo(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2e

    .line 17039366
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 17039368
    iget-object v1, v0, Lw40/g;->c:Lw40/h;

    .line 17039370
    if-eqz v1, :cond_29

    .line 17039372
    iget-object v0, v0, Lw40/g;->c:Lw40/h;

    .line 17039374
    invoke-virtual {v0}, Lw40/h;->b()Lorg/json/JSONObject;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_2e

    .line 17039380
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_2e

    .line 17039386
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039389
    new-instance p1, Lorg/json/JSONObject;

    .line 17039391
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039394
    invoke-static {p1, v1}, Lb60/m;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039397
    invoke-virtual {v0, p1}, Lw40/h;->d(Lorg/json/JSONObject;)V

    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    iget-object v0, v0, Lw40/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039403
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeHeaderInfo(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2e

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lw40/g;->c:Lw40/h;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_29

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lw40/g;->c:Lw40/h;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lw40/h;->b()Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_2e

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_2e

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance p1, Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1, v1}, Lb60/m;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lw40/h;->d(Lorg/json/JSONObject;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    iget-object v0, v0, Lw40/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final removeLaunchObserver(Lt40/j;)V
[MOD-CHANGED]
.method public final removeLaunchObserver(Lt40/j;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->b0:Lh50/b;

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    iget-object v0, v0, Lh50/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeLaunchObserver(Lt40/j;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->b0:Lh50/b;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lh50/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public final removeSessionHook(Lt40/n;)V
[MOD-CHANGED]
.method public final removeSessionHook(Lt40/n;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->a:Lh50/c;

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    iget-object v0, v0, Lh50/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeSessionHook(Lt40/n;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->a:Lh50/c;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lh50/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


.method public final resetAndReInstall(JLcom/bytedance/bdinstall/v0;)V
[MOD-CHANGED]
.method public final resetAndReInstall(JLcom/bytedance/bdinstall/v0;)V
    .registers 11

    .prologue
    .line 33685504
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 33685506
    if-eqz v0, :cond_e

    .line 33685508
    iget-object v1, p0, Lt40/b;->m:La50/d;

    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    const/16 v3, 0x14

    .line 33685513
    move-wide v4, p1

    .line 33685514
    move-object v6, p3

    .line 33685515
    invoke-virtual/range {v1 .. v6}, La50/d;->a(ZIJLcom/bytedance/bdinstall/v0;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetAndReInstall(JLcom/bytedance/bdinstall/v0;)V
    .registers 11

    .prologue
    .line 33685504
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_e

    .line 33685507
    .line 33685508
    iget-object v1, p0, Lt40/b;->m:La50/d;

    .line 33685509
    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    const/16 v3, 0x14

    .line 33685512
    .line 33685513
    move-wide v4, p1

    .line 33685514
    move-object v6, p3

    .line 33685515
    invoke-virtual/range {v1 .. v6}, La50/d;->a(ZIJLcom/bytedance/bdinstall/v0;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLcom/bytedance/bdinstall/v0;)V
[MOD-CHANGED]
.method public final resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLcom/bytedance/bdinstall/v0;)V
    .registers 12

    .prologue
    .line 67305472
    iget-object p1, p0, Lt40/b;->m:La50/d;

    .line 67305474
    if-eqz p1, :cond_e

    .line 67305476
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 67305478
    const/16 v2, 0x13

    .line 67305480
    move v1, p2

    .line 67305481
    move-wide v3, p3

    .line 67305482
    move-object v5, p5

    .line 67305483
    invoke-virtual/range {v0 .. v5}, La50/d;->a(ZIJLcom/bytedance/bdinstall/v0;)V

    .line 67305486
    :cond_e
    iget-object p1, p0, Lt40/b;->W:Lq50/e;

    .line 67305488
    const-string p3, "child_mode"

    .line 67305490
    invoke-virtual {p1, p3, p2}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLcom/bytedance/bdinstall/v0;)V
    .registers 12

    .prologue
    .line 67305472
    iget-object p1, p0, Lt40/b;->m:La50/d;

    .line 67305473
    .line 67305474
    if-eqz p1, :cond_e

    .line 67305475
    .line 67305476
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 67305477
    .line 67305478
    const/16 v2, 0x13

    .line 67305479
    .line 67305480
    move v1, p2

    .line 67305481
    move-wide v3, p3

    .line 67305482
    move-object v5, p5

    .line 67305483
    invoke-virtual/range {v0 .. v5}, La50/d;->a(ZIJLcom/bytedance/bdinstall/v0;)V

    .line 67305484
    .line 67305485
    .line 67305486
    :cond_e
    iget-object p1, p0, Lt40/b;->W:Lq50/e;

    .line 67305487
    .line 67305488
    const-string p3, "child_mode"

    .line 67305489
    .line 67305490
    invoke-virtual {p1, p3, p2}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method public final setAccount(Landroid/accounts/Account;)V
[MOD-CHANGED]
.method public final setAccount(Landroid/accounts/Account;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const-class v1, Lw40/g;

    .line 16973831
    monitor-enter v1

    .line 16973832
    :try_start_8
    iget-object v2, v0, Lw40/g;->a:Lcom/bytedance/bdinstall/l;

    .line 16973834
    if-eqz v2, :cond_11

    .line 16973836
    iget-object v0, v0, Lw40/g;->a:Lcom/bytedance/bdinstall/l;

    .line 16973838
    iput-object p1, v0, Lcom/bytedance/bdinstall/l;->C:Landroid/accounts/Account;

    .line 16973840
    goto :goto_1a

    .line 16973841
    :cond_11
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/bdinstall/k;->n(Landroid/accounts/Account;)V

    .line 16973850
    :goto_1a
    monitor-exit v1

    .line 16973851
    return-void

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_1c

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setAccount(Landroid/accounts/Account;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const-class v1, Lw40/g;

    .line 16973830
    .line 16973831
    monitor-enter v1

    .line 16973832
    :try_start_8
    iget-object v2, v0, Lw40/g;->a:Lcom/bytedance/bdinstall/l;

    .line 16973833
    .line 16973834
    if-eqz v2, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lw40/g;->a:Lcom/bytedance/bdinstall/l;

    .line 16973837
    .line 16973838
    iput-object p1, v0, Lcom/bytedance/bdinstall/l;->C:Landroid/accounts/Account;

    .line 16973839
    .line 16973840
    goto :goto_1a

    .line 16973841
    :cond_11
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/bdinstall/k;->n(Landroid/accounts/Account;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    monitor-exit v1

    .line 16973851
    return-void

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_1c

    .line 16973854
    throw p1
.end method


.method public final setAdjustTerminate(Z)V
[MOD-CHANGED]
.method public final setAdjustTerminate(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lt40/b;->A:Z

    .line 16973826
    sget-object v0, Lj50/m;->A:Ljava/lang/String;

    .line 16973828
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {p0, v1, v0}, Lt40/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16973837
    const-string v1, "dau_fix"

    .line 16973839
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdjustTerminate(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lt40/b;->A:Z

    .line 16973825
    .line 16973826
    sget-object v0, Lj50/m;->A:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {p0, v1, v0}, Lt40/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16973836
    .line 16973837
    const-string v1, "dau_fix"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 33816578
    if-eqz v0, :cond_3c

    .line 33816580
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 33816582
    iget-object v1, v0, La50/d;->a:Lw40/i;

    .line 33816584
    invoke-virtual {v0}, La50/d;->getContext()Landroid/content/Context;

    .line 33816587
    move-result-object v2

    .line 33816588
    check-cast v1, Lw40/g;

    .line 33816590
    invoke-virtual {v1}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Lcom/bytedance/bdinstall/k;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    new-instance v3, Ljava/util/HashMap;

    .line 33816601
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33816604
    const-string v4, "app_language"

    .line 33816606
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    const-string p1, "app_region"

    .line 33816611
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    iget-object p1, v1, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 33816616
    const/4 p2, 0x1

    .line 33816617
    new-array v1, p2, [Ljava/lang/Object;

    .line 33816619
    const/4 v4, 0x0

    .line 33816620
    aput-object v2, v1, v4

    .line 33816622
    invoke-virtual {p1, v1}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    move-result-object p1

    .line 33816626
    check-cast p1, Lg70/b;

    .line 33816628
    invoke-interface {p1, v2, v3, p2}, Lg70/b;->c(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 33816631
    iget-object p1, v0, La50/d;->e:La50/b;

    .line 33816633
    invoke-virtual {v0, p1, v4}, La50/d;->m(La50/a;I)V

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_3c

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 33816581
    .line 33816582
    iget-object v1, v0, La50/d;->a:Lw40/i;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, La50/d;->getContext()Landroid/content/Context;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    check-cast v1, Lw40/g;

    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Lcom/bytedance/bdinstall/k;

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance v3, Ljava/util/HashMap;

    .line 33816600
    .line 33816601
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string v4, "app_language"

    .line 33816605
    .line 33816606
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, "app_region"

    .line 33816610
    .line 33816611
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, v1, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 33816615
    .line 33816616
    const/4 p2, 0x1

    .line 33816617
    new-array v1, p2, [Ljava/lang/Object;

    .line 33816618
    .line 33816619
    const/4 v4, 0x0

    .line 33816620
    aput-object v2, v1, v4

    .line 33816621
    .line 33816622
    invoke-virtual {p1, v1}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    check-cast p1, Lg70/b;

    .line 33816627
    .line 33816628
    invoke-interface {p1, v2, v3, p2}, Lg70/b;->c(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 33816629
    .line 33816630
    .line 33816631
    iget-object p1, v0, La50/d;->e:La50/b;

    .line 33816632
    .line 33816633
    invoke-virtual {v0, p1, v4}, La50/d;->m(La50/a;I)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method


.method public final setAppTrack(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setAppTrack(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 17104901
    invoke-virtual {p0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    const-class v2, Lw40/g;

    .line 17104910
    monitor-enter v2

    .line 17104911
    :try_start_f
    iget-object v3, v0, Lw40/g;->a:Lcom/bytedance/bdinstall/l;

    .line 17104913
    if-eqz v3, :cond_18

    .line 17104915
    iget-object v0, v0, Lw40/g;->a:Lcom/bytedance/bdinstall/l;

    .line 17104917
    iput-object p1, v0, Lcom/bytedance/bdinstall/l;->A:Lorg/json/JSONObject;

    .line 17104919
    goto :goto_48

    .line 17104920
    :cond_18
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    if-nez v1, :cond_29

    .line 17104931
    const-string p1, "context is null when setAppTrack"

    .line 17104933
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 17104936
    goto :goto_48

    .line 17104937
    :cond_29
    new-instance v3, Ljava/util/HashMap;

    .line 17104939
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17104942
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v4, "app_track"

    .line 17104948
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    iget-object p1, v0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    aput-object v1, v0, v4

    .line 17104959
    invoke-virtual {p1, v0}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Lg70/b;

    .line 17104965
    invoke-interface {p1, v1, v3, v4}, Lg70/b;->c(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 17104968
    :goto_48
    monitor-exit v2

    .line 17104969
    return-void

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_f .. :try_end_4c} :catchall_4a

    .line 17104972
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setAppTrack(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    const-class v2, Lw40/g;

    .line 17104909
    .line 17104910
    monitor-enter v2

    .line 17104911
    :try_start_f
    iget-object v3, v0, Lw40/g;->a:Lcom/bytedance/bdinstall/l;

    .line 17104912
    .line 17104913
    if-eqz v3, :cond_18

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lw40/g;->a:Lcom/bytedance/bdinstall/l;

    .line 17104916
    .line 17104917
    iput-object p1, v0, Lcom/bytedance/bdinstall/l;->A:Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    goto :goto_48

    .line 17104920
    :cond_18
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    if-nez v1, :cond_29

    .line 17104930
    .line 17104931
    const-string p1, "context is null when setAppTrack"

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_48

    .line 17104937
    :cond_29
    new-instance v3, Ljava/util/HashMap;

    .line 17104938
    .line 17104939
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v4, "app_track"

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, v0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 17104952
    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    aput-object v1, v0, v4

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Lg70/b;

    .line 17104964
    .line 17104965
    invoke-interface {p1, v1, v3, v4}, Lg70/b;->c(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    monitor-exit v2

    .line 17104969
    return-void

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_f .. :try_end_4c} :catchall_4a

    .line 17104972
    throw p1
.end method


.method public final setAutoStartGroupPriority(Z)V
[MOD-CHANGED]
.method public final setAutoStartGroupPriority(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lt40/b;->g0:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoStartGroupPriority(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lt40/b;->g0:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V
[MOD-CHANGED]
.method public final setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lt40/b;->a0:Lcom/bytedance/applog/IBDAccountCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBDAccountCallback(Lcom/bytedance/applog/IBDAccountCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lt40/b;->a0:Lcom/bytedance/applog/IBDAccountCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBDInstallEventTrackEnabled(Z)V
[MOD-CHANGED]
.method public final setBDInstallEventTrackEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->R:Z

    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908292
    const-string v1, "bdinstall_event_enable"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBDInstallEventTrackEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->R:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908291
    .line 16908292
    const-string v1, "bdinstall_event_enable"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setBatchProcessEventCount(I)V
[MOD-CHANGED]
.method public final setBatchProcessEventCount(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16842756
    move-result p1

    .line 16842757
    iput p1, p0, Lt40/b;->I:I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBatchProcessEventCount(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    iput p1, p0, Lt40/b;->I:I

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setBatchProcessInterval(I)V
[MOD-CHANGED]
.method public final setBatchProcessInterval(I)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x64

    .line 16908290
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16908293
    move-result p1

    .line 16908294
    iput p1, p0, Lt40/b;->J:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBatchProcessInterval(I)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x64

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    iput p1, p0, Lt40/b;->J:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setBgSessionReportOnPause(Z)V
[MOD-CHANGED]
.method public final setBgSessionReportOnPause(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->F:Z

    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908292
    const-string v1, "bg_session_report_after_pause_enable"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBgSessionReportOnPause(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->F:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908291
    .line 16908292
    const-string v1, "bg_session_report_after_pause_enable"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setBgSessionTaskEnabled(Z)V
[MOD-CHANGED]
.method public final setBgSessionTaskEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->E:Z

    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908292
    const-string v1, "bg_session_enable"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBgSessionTaskEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->E:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908291
    .line 16908292
    const-string v1, "bg_session_enable"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setBgSessionTaskNavigatorCallback(Lx40/b;)V
[MOD-CHANGED]
.method public final setBgSessionTaskNavigatorCallback(Lx40/b;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lt40/b;->m:La50/d;

    .line 16908290
    if-eqz p1, :cond_d

    .line 16908292
    iget-object p1, p0, Lt40/b;->m:La50/d;

    .line 16908294
    invoke-virtual {p1}, La50/d;->e()Lz50/f;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBgSessionTaskNavigatorCallback(Lx40/b;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lt40/b;->m:La50/d;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_d

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lt40/b;->m:La50/d;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, La50/d;->e()Lz50/f;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final setCommonParamsEnabled(Z)V
[MOD-CHANGED]
.method public final setCommonParamsEnabled(Z)V
    .registers 9

    .prologue
    .line 17170432
    iput-boolean p1, p0, Lt40/b;->l0:Z

    .line 17170434
    iget-boolean p1, p0, Lt40/b;->l0:Z

    .line 17170436
    if-nez p1, :cond_d1

    .line 17170438
    iget-object p1, p0, Lt40/b;->s0:Lt40/b$a;

    .line 17170440
    const/4 v0, 0x0

    .line 17170441
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170443
    invoke-virtual {p1, v1}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    move-result-object p1

    .line 17170447
    check-cast p1, Lcom/bytedance/applog/params/CommonParamsWrapper;

    .line 17170449
    monitor-enter p1

    .line 17170450
    :try_start_12
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17170453
    move-result-object v1

    .line 17170454
    iget-object v2, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->b:Ljava/util/List;

    .line 17170456
    const-string v3, "start to destroy common params wrapper..."

    .line 17170458
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170460
    invoke-interface {v1, v2, v3, v4}, Lj50/i;->k(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    iget-object v1, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170465
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170468
    move-result v1

    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    xor-int/2addr v1, v2

    .line 17170471
    if-eqz v1, :cond_84

    .line 17170473
    iget-object v1, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170475
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170478
    move-result v1

    .line 17170479
    iget-object v3, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170481
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17170484
    move-result-object v3

    .line 17170485
    const-string v4, ""

    .line 17170487
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    check-cast v3, Ljava/lang/Iterable;

    .line 17170492
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170495
    move-result-object v3

    .line 17170496
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    move-result v4

    .line 17170500
    if-eqz v4, :cond_6b

    .line 17170502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    move-result-object v4

    .line 17170506
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170508
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17170511
    move-result-object v4

    .line 17170512
    const-string v5, ""

    .line 17170514
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    check-cast v4, Ljava/lang/Iterable;

    .line 17170519
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170522
    move-result-object v4

    .line 17170523
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170526
    move-result v5

    .line 17170527
    if-eqz v5, :cond_40

    .line 17170529
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170532
    move-result-object v5

    .line 17170533
    check-cast v5, Lcom/bytedance/applog/params/lifecycle/LifecycleValueObserver;

    .line 17170535
    invoke-virtual {v5}, Lcom/bytedance/applog/params/lifecycle/LifecycleValueObserver;->destroy()V

    .line 17170538
    goto :goto_5b

    .line 17170539
    :cond_6b
    iget-object v3, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170541
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170544
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17170547
    move-result-object v3

    .line 17170548
    iget-object v4, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->b:Ljava/util/List;

    .line 17170550
    const-string/jumbo v5, "{} lifecycle observers has been destroyed..."

    .line 17170553
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    move-result-object v1

    .line 17170559
    aput-object v1, v6, v0

    .line 17170561
    invoke-interface {v3, v4, v5, v6}, Lj50/i;->k(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    :cond_84
    iget-object v1, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->d:Ljava/util/HashMap;

    .line 17170566
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170569
    move-result v1

    .line 17170570
    xor-int/2addr v1, v2

    .line 17170571
    if-eqz v1, :cond_cc

    .line 17170573
    iget-object v1, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->d:Ljava/util/HashMap;

    .line 17170575
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17170578
    move-result v1

    .line 17170579
    iget-object v3, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->d:Ljava/util/HashMap;

    .line 17170581
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170584
    move-result-object v3

    .line 17170585
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170588
    move-result-object v3

    .line 17170589
    :goto_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170592
    move-result v4

    .line 17170593
    if-eqz v4, :cond_b3

    .line 17170595
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170598
    move-result-object v4

    .line 17170599
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170601
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170604
    move-result-object v4

    .line 17170605
    check-cast v4, Ls50/a;

    .line 17170607
    invoke-interface {v4}, Ls50/a;->clear()V

    .line 17170610
    goto :goto_9d

    .line 17170611
    :cond_b3
    iget-object v3, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->d:Ljava/util/HashMap;

    .line 17170613
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 17170616
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17170619
    move-result-object v3

    .line 17170620
    iget-object v4, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->b:Ljava/util/List;

    .line 17170622
    const-string/jumbo v5, "{} biz params object has been cleared..."

    .line 17170625
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170630
    move-result-object v1

    .line 17170631
    aput-object v1, v2, v0

    .line 17170633
    invoke-interface {v3, v4, v5, v2}, Lj50/i;->k(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cc
    .catchall {:try_start_12 .. :try_end_cc} :catchall_ce

    .line 17170636
    :cond_cc
    monitor-exit p1

    .line 17170637
    goto :goto_d1

    .line 17170638
    :catchall_ce
    move-exception v0

    .line 17170639
    monitor-exit p1

    .line 17170640
    throw v0

    .line 17170641
    :cond_d1
    :goto_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommonParamsEnabled(Z)V
    .registers 9

    .prologue
    .line 17170432
    iput-boolean p1, p0, Lt40/b;->l0:Z

    .line 17170433
    .line 17170434
    iget-boolean p1, p0, Lt40/b;->l0:Z

    .line 17170435
    .line 17170436
    if-nez p1, :cond_d1

    .line 17170437
    .line 17170438
    iget-object p1, p0, Lt40/b;->s0:Lt40/b$a;

    .line 17170439
    .line 17170440
    const/4 v0, 0x0

    .line 17170441
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170442
    .line 17170443
    invoke-virtual {p1, v1}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    check-cast p1, Lcom/bytedance/applog/params/CommonParamsWrapper;

    .line 17170448
    .line 17170449
    monitor-enter p1

    .line 17170450
    :try_start_12
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    iget-object v2, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->b:Ljava/util/List;

    .line 17170455
    .line 17170456
    const-string v3, "start to destroy common params wrapper..."

    .line 17170457
    .line 17170458
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-interface {v1, v2, v3, v4}, Lj50/i;->k(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v1, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    xor-int/2addr v1, v2

    .line 17170471
    if-eqz v1, :cond_84

    .line 17170472
    .line 17170473
    iget-object v1, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    iget-object v3, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    const-string v4, ""

    .line 17170486
    .line 17170487
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    check-cast v3, Ljava/lang/Iterable;

    .line 17170491
    .line 17170492
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    if-eqz v4, :cond_6b

    .line 17170501
    .line 17170502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170507
    .line 17170508
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    const-string v5, ""

    .line 17170513
    .line 17170514
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    check-cast v4, Ljava/lang/Iterable;

    .line 17170518
    .line 17170519
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v5

    .line 17170527
    if-eqz v5, :cond_40

    .line 17170528
    .line 17170529
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    check-cast v5, Lcom/bytedance/applog/params/lifecycle/LifecycleValueObserver;

    .line 17170534
    .line 17170535
    invoke-virtual {v5}, Lcom/bytedance/applog/params/lifecycle/LifecycleValueObserver;->destroy()V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_5b

    .line 17170539
    :cond_6b
    iget-object v3, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170540
    .line 17170541
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    iget-object v4, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->b:Ljava/util/List;

    .line 17170549
    .line 17170550
    const-string/jumbo v5, "{} lifecycle observers has been destroyed..."

    .line 17170551
    .line 17170552
    .line 17170553
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    aput-object v1, v6, v0

    .line 17170560
    .line 17170561
    invoke-interface {v3, v4, v5, v6}, Lj50/i;->k(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    iget-object v1, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->d:Ljava/util/HashMap;

    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    xor-int/2addr v1, v2

    .line 17170571
    if-eqz v1, :cond_cc

    .line 17170572
    .line 17170573
    iget-object v1, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->d:Ljava/util/HashMap;

    .line 17170574
    .line 17170575
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    iget-object v3, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->d:Ljava/util/HashMap;

    .line 17170580
    .line 17170581
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v3

    .line 17170585
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    :goto_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v4

    .line 17170593
    if-eqz v4, :cond_b3

    .line 17170594
    .line 17170595
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v4

    .line 17170599
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170600
    .line 17170601
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v4

    .line 17170605
    check-cast v4, Ls50/a;

    .line 17170606
    .line 17170607
    invoke-interface {v4}, Ls50/a;->clear()V

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_9d

    .line 17170611
    :cond_b3
    iget-object v3, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->d:Ljava/util/HashMap;

    .line 17170612
    .line 17170613
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v3

    .line 17170620
    iget-object v4, p1, Lcom/bytedance/applog/params/CommonParamsWrapper;->b:Ljava/util/List;

    .line 17170621
    .line 17170622
    const-string/jumbo v5, "{} biz params object has been cleared..."

    .line 17170623
    .line 17170624
    .line 17170625
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170626
    .line 17170627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    aput-object v1, v2, v0

    .line 17170632
    .line 17170633
    invoke-interface {v3, v4, v5, v2}, Lj50/i;->k(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cc
    .catchall {:try_start_12 .. :try_end_cc} :catchall_ce

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    monitor-exit p1

    .line 17170637
    goto :goto_d1

    .line 17170638
    :catchall_ce
    move-exception v0

    .line 17170639
    monitor-exit p1

    .line 17170640
    throw v0

    .line 17170641
    :cond_d1
    :goto_d1
    return-void
.end method


.method public final setCustomHeaderControlEnabled(Z)V
[MOD-CHANGED]
.method public final setCustomHeaderControlEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->k0:Z

    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908292
    const-string v1, "custom_header_control_enable"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomHeaderControlEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->k0:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908291
    .line 16908292
    const-string v1, "custom_header_control_enable"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setDataIsolateEnabled(Z)V
[MOD-CHANGED]
.method public final setDataIsolateEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->c0:Z

    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908292
    const-string v1, "isolate_enable"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataIsolateEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->c0:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908291
    .line 16908292
    const-string v1, "isolate_enable"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setDataIsolateKey(Lcom/bytedance/applog/isolate/DataIsolateKey;)V
[MOD-CHANGED]
.method public final setDataIsolateKey(Lcom/bytedance/applog/isolate/DataIsolateKey;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lt40/b;->d0:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataIsolateKey(Lcom/bytedance/applog/isolate/DataIsolateKey;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lt40/b;->d0:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDefaultHttpClientProxy(Ljava/net/Proxy;)V
[MOD-CHANGED]
.method public final setDefaultHttpClientProxy(Ljava/net/Proxy;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lt40/b;->t:Ljava/net/Proxy;

    .line 16973826
    sget-object v0, Lj50/m;->B:Ljava/lang/String;

    .line 16973828
    if-eqz p1, :cond_8

    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 p1, 0x0

    .line 16973833
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lt40/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDefaultHttpClientProxy(Ljava/net/Proxy;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lt40/b;->t:Ljava/net/Proxy;

    .line 16973825
    .line 16973826
    sget-object v0, Lj50/m;->B:Ljava/lang/String;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 p1, 0x0

    .line 16973833
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lt40/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setDisablePersonalization(I)V
[MOD-CHANGED]
.method public final setDisablePersonalization(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    move-result-object v0

    .line 16973828
    iput-object v0, p0, Lt40/b;->Y:Ljava/lang/Integer;

    .line 16973830
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16973832
    if-lez p1, :cond_c

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    const-string v1, "disable_personalization_enable"

    .line 16973839
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisablePersonalization(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iput-object v0, p0, Lt40/b;->Y:Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16973831
    .line 16973832
    if-lez p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    const-string v1, "disable_personalization_enable"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setEnableEventInTouristMode(Z)V
[MOD-CHANGED]
.method public final setEnableEventInTouristMode(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lt40/b;->z:Z

    .line 16973826
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16973828
    const-string v1, "tourist_mode_event_enable"

    .line 16973830
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16973833
    sget-object v0, Lj50/m;->z:Ljava/lang/String;

    .line 16973835
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p0, p1, v0}, Lt40/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableEventInTouristMode(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lt40/b;->z:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16973827
    .line 16973828
    const-string v1, "tourist_mode_event_enable"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lj50/m;->z:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p0, p1, v0}, Lt40/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setEnableEventPriority(Z)V
[MOD-CHANGED]
.method public final setEnableEventPriority(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->C:Z

    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908292
    const-string v1, "priority_enable"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableEventPriority(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->C:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908291
    .line 16908292
    const-string v1, "priority_enable"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setEnableEventUserId(Z)V
[MOD-CHANGED]
.method public final setEnableEventUserId(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lt40/b;->x:Z

    .line 16973826
    sget-object v0, Lj50/m;->x:Ljava/lang/String;

    .line 16973828
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {p0, v1, v0}, Lt40/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16973837
    const-string v1, "event_uid_enable"

    .line 16973839
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableEventUserId(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lt40/b;->x:Z

    .line 16973825
    .line 16973826
    sget-object v0, Lj50/m;->x:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {p0, v1, v0}, Lt40/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16973836
    .line 16973837
    const-string v1, "event_uid_enable"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setEncryptAndCompress(Z)V
[MOD-CHANGED]
.method public final setEncryptAndCompress(Z)V
    .registers 5

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lt40/b;->u:Z

    .line 16973826
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973830
    const-wide/16 v1, 0x1

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const-wide/16 v1, 0x0

    .line 16973835
    :goto_b
    const-string p1, "encrypt_enable"

    .line 16973837
    invoke-virtual {v0, v1, v2, p1}, Lq50/e;->h(JLjava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEncryptAndCompress(Z)V
    .registers 5

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lt40/b;->u:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_9

    .line 16973829
    .line 16973830
    const-wide/16 v1, 0x1

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const-wide/16 v1, 0x0

    .line 16973834
    .line 16973835
    :goto_b
    const-string p1, "encrypt_enable"

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, v2, p1}, Lq50/e;->h(JLjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setEventFilterByClient(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final setEventFilterByClient(Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Le50/a;->c:Le50/a$a;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p1, :cond_3e

    .line 33882117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_3e

    .line 33882123
    new-instance v1, Ljava/util/HashSet;

    .line 33882125
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33882128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object v2

    .line 33882132
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v3

    .line 33882136
    if-eqz v3, :cond_2a

    .line 33882138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v3

    .line 33882142
    check-cast v3, Ljava/lang/String;

    .line 33882144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882147
    move-result v4

    .line 33882148
    if-nez v4, :cond_14

    .line 33882150
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882153
    goto :goto_14

    .line 33882154
    :cond_2a
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 33882157
    move-result v2

    .line 33882158
    if-nez v2, :cond_3e

    .line 33882160
    if-eqz p2, :cond_38

    .line 33882162
    new-instance v2, Le50/c;

    .line 33882164
    invoke-direct {v2, v1, v0}, Le50/c;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 33882167
    goto :goto_3d

    .line 33882168
    :cond_38
    new-instance v2, Le50/b;

    .line 33882170
    invoke-direct {v2, v1, v0}, Le50/b;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 33882173
    :goto_3d
    move-object v0, v2

    .line 33882174
    :cond_3e
    iput-object v0, p0, Lt40/b;->r:Le50/a;

    .line 33882176
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 33882178
    if-eqz p1, :cond_4b

    .line 33882180
    if-eqz p2, :cond_48

    .line 33882182
    const/4 p1, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 p1, 0x2

    .line 33882185
    :goto_49
    int-to-long p1, p1

    .line 33882186
    goto :goto_4d

    .line 33882187
    :cond_4b
    const-wide/16 p1, 0x0

    .line 33882189
    :goto_4d
    const-string v1, "custom_event_filter"

    .line 33882191
    invoke-virtual {v0, p1, p2, v1}, Lq50/e;->h(JLjava/lang/String;)V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventFilterByClient(Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Le50/a;->c:Le50/a$a;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p1, :cond_3e

    .line 33882116
    .line 33882117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_3e

    .line 33882122
    .line 33882123
    new-instance v1, Ljava/util/HashSet;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v3

    .line 33882136
    if-eqz v3, :cond_2a

    .line 33882137
    .line 33882138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    check-cast v3, Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v4

    .line 33882148
    if-nez v4, :cond_14

    .line 33882149
    .line 33882150
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_14

    .line 33882154
    :cond_2a
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    if-nez v2, :cond_3e

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_38

    .line 33882161
    .line 33882162
    new-instance v2, Le50/c;

    .line 33882163
    .line 33882164
    invoke-direct {v2, v1, v0}, Le50/c;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_3d

    .line 33882168
    :cond_38
    new-instance v2, Le50/b;

    .line 33882169
    .line 33882170
    invoke-direct {v2, v1, v0}, Le50/b;-><init>(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    move-object v0, v2

    .line 33882174
    :cond_3e
    iput-object v0, p0, Lt40/b;->r:Le50/a;

    .line 33882175
    .line 33882176
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 33882177
    .line 33882178
    if-eqz p1, :cond_4b

    .line 33882179
    .line 33882180
    if-eqz p2, :cond_48

    .line 33882181
    .line 33882182
    const/4 p1, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    const/4 p1, 0x2

    .line 33882185
    :goto_49
    int-to-long p1, p1

    .line 33882186
    goto :goto_4d

    .line 33882187
    :cond_4b
    const-wide/16 p1, 0x0

    .line 33882188
    .line 33882189
    :goto_4d
    const-string v1, "custom_event_filter"

    .line 33882190
    .line 33882191
    invoke-virtual {v0, p1, p2, v1}, Lq50/e;->h(JLjava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


.method public final setEventForwardEnabled(Z)V
[MOD-CHANGED]
.method public final setEventForwardEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->h0:Z

    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908292
    const-string v1, "event_forward_enable"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventForwardEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->h0:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908291
    .line 16908292
    const-string v1, "event_forward_enable"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setEventForwardHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEventForwardHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    if-nez p2, :cond_f

    .line 33751049
    iget-object p2, p0, Lt40/b;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751051
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    iget-object v0, p0, Lt40/b;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751057
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventForwardHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    if-nez p2, :cond_f

    .line 33751048
    .line 33751049
    iget-object p2, p0, Lt40/b;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751050
    .line 33751051
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    iget-object v0, p0, Lt40/b;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final setEventMapEnabled(Z)V
[MOD-CHANGED]
.method public final setEventMapEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lt40/b;->p0:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventMapEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lt40/b;->p0:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEventParamControlEnabled(Z)V
[MOD-CHANGED]
.method public final setEventParamControlEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->j0:Z

    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908292
    const-string v1, "event_param_control_enable"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventParamControlEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->j0:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908291
    .line 16908292
    const-string v1, "event_param_control_enable"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setEventParamsExtractEnabled(Z)V
[MOD-CHANGED]
.method public final setEventParamsExtractEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lt40/b;->q0:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventParamsExtractEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lt40/b;->q0:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEventSamplingEnable(Z)V
[MOD-CHANGED]
.method public final setEventSamplingEnable(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_e

    .line 17039362
    iget-object v0, p0, Lt40/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039367
    move-result v1

    .line 17039368
    or-int/lit8 v1, v1, 0x1

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039373
    goto :goto_19

    .line 17039374
    :cond_e
    iget-object v0, p0, Lt40/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039379
    move-result v1

    .line 17039380
    and-int/lit8 v1, v1, -0x2

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039385
    :goto_19
    sget-object v0, Lj50/m;->u:Ljava/lang/String;

    .line 17039387
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p0, v1, v0}, Lt40/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 17039396
    const-string v1, "normal_sample_enable"

    .line 17039398
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventSamplingEnable(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_e

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lt40/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    or-int/lit8 v1, v1, 0x1

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_19

    .line 17039374
    :cond_e
    iget-object v0, p0, Lt40/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    and-int/lit8 v1, v1, -0x2

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    :goto_19
    sget-object v0, Lj50/m;->u:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p0, v1, v0}, Lt40/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 17039395
    .line 17039396
    const-string v1, "normal_sample_enable"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final setEventSenderEnable(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final setEventSenderEnable(ZLjava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lt40/b;->i:Ljava/lang/String;

    .line 33882114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_13

    .line 33882121
    iget-object p1, p0, Lt40/b;->t0:Lj50/q;

    .line 33882123
    const-string p2, "Not init before change event sender"

    .line 33882125
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882127
    invoke-virtual {p1, p2, v0}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    iget-object v0, p0, Lt40/b;->i:Ljava/lang/String;

    .line 33882133
    invoke-virtual {p0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-static {v0, p1, v2}, Lcom/bytedance/applog/util/EventsSenderUtils;->setEventsSenderEnable(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 33882140
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_27

    .line 33882146
    iget-object v0, p0, Lt40/b;->i:Ljava/lang/String;

    .line 33882148
    invoke-static {v0, p2}, Lcom/bytedance/applog/util/EventsSenderUtils;->setEventVerifyHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    :cond_27
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 33882153
    const-string v2, "et_enable"

    .line 33882155
    invoke-virtual {v0, v2, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 33882158
    iget-object p1, p0, Lt40/b;->W:Lq50/e;

    .line 33882160
    const-string v0, "et_host"

    .line 33882162
    iget-object v2, p1, Lq50/e;->a:Lq50/b;

    .line 33882164
    iget-boolean v2, v2, Lq50/b;->b:Z

    .line 33882166
    if-nez v2, :cond_39

    .line 33882168
    goto :goto_68

    .line 33882169
    :cond_39
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882172
    move-result-object v2

    .line 33882173
    sget-object v3, Lq50/e;->m:Ljava/util/List;

    .line 33882175
    const-string v4, "setFeature string {} = {}"

    .line 33882177
    const/4 v5, 0x2

    .line 33882178
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882180
    aput-object v0, v5, v1

    .line 33882182
    const/4 v6, 0x1

    .line 33882183
    aput-object p2, v5, v6

    .line 33882185
    const/16 v7, 0x8

    .line 33882187
    invoke-interface {v2, v7, v3, v4, v5}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    iget-object v2, p1, Lq50/e;->l:Lorg/json/JSONObject;

    .line 33882192
    monitor-enter v2

    .line 33882193
    :try_start_51
    iget-object p1, p1, Lq50/e;->l:Lorg/json/JSONObject;

    .line 33882195
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_57

    .line 33882198
    goto :goto_67

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    :try_start_58
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882203
    move-result-object p2

    .line 33882204
    sget-object v0, Lq50/e;->m:Ljava/util/List;

    .line 33882206
    const-string v3, "setFeature json error"

    .line 33882208
    new-array v4, v6, [Ljava/lang/Object;

    .line 33882210
    aput-object p1, v4, v1

    .line 33882212
    invoke-interface {p2, v7, v0, v3, v4}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882215
    :goto_67
    monitor-exit v2

    .line 33882216
    :goto_68
    return-void

    .line 33882217
    :catchall_69
    move-exception p1

    .line 33882218
    monitor-exit v2
    :try_end_6b
    .catchall {:try_start_58 .. :try_end_6b} :catchall_69

    .line 33882219
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setEventSenderEnable(ZLjava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lt40/b;->i:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_13

    .line 33882120
    .line 33882121
    iget-object p1, p0, Lt40/b;->t0:Lj50/q;

    .line 33882122
    .line 33882123
    const-string p2, "Not init before change event sender"

    .line 33882124
    .line 33882125
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882126
    .line 33882127
    invoke-virtual {p1, p2, v0}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    iget-object v0, p0, Lt40/b;->i:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {p0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    invoke-static {v0, p1, v2}, Lcom/bytedance/applog/util/EventsSenderUtils;->setEventsSenderEnable(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_27

    .line 33882145
    .line 33882146
    iget-object v0, p0, Lt40/b;->i:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-static {v0, p2}, Lcom/bytedance/applog/util/EventsSenderUtils;->setEventVerifyHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 33882152
    .line 33882153
    const-string v2, "et_enable"

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v2, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p1, p0, Lt40/b;->W:Lq50/e;

    .line 33882159
    .line 33882160
    const-string v0, "et_host"

    .line 33882161
    .line 33882162
    iget-object v2, p1, Lq50/e;->a:Lq50/b;

    .line 33882163
    .line 33882164
    iget-boolean v2, v2, Lq50/b;->b:Z

    .line 33882165
    .line 33882166
    if-nez v2, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_68

    .line 33882169
    :cond_39
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    sget-object v3, Lq50/e;->m:Ljava/util/List;

    .line 33882174
    .line 33882175
    const-string v4, "setFeature string {} = {}"

    .line 33882176
    .line 33882177
    const/4 v5, 0x2

    .line 33882178
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    aput-object v0, v5, v1

    .line 33882181
    .line 33882182
    const/4 v6, 0x1

    .line 33882183
    aput-object p2, v5, v6

    .line 33882184
    .line 33882185
    const/16 v7, 0x8

    .line 33882186
    .line 33882187
    invoke-interface {v2, v7, v3, v4, v5}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object v2, p1, Lq50/e;->l:Lorg/json/JSONObject;

    .line 33882191
    .line 33882192
    monitor-enter v2

    .line 33882193
    :try_start_51
    iget-object p1, p1, Lq50/e;->l:Lorg/json/JSONObject;

    .line 33882194
    .line 33882195
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_57

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_67

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    :try_start_58
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    sget-object v0, Lq50/e;->m:Ljava/util/List;

    .line 33882205
    .line 33882206
    const-string v3, "setFeature json error"

    .line 33882207
    .line 33882208
    new-array v4, v6, [Ljava/lang/Object;

    .line 33882209
    .line 33882210
    aput-object p1, v4, v1

    .line 33882211
    .line 33882212
    invoke-interface {p2, v7, v0, v3, v4}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :goto_67
    monitor-exit v2

    .line 33882216
    :goto_68
    return-void

    .line 33882217
    :catchall_69
    move-exception p1

    .line 33882218
    monitor-exit v2
    :try_end_6b
    .catchall {:try_start_58 .. :try_end_6b} :catchall_69

    .line 33882219
    throw p1
.end method


.method public final setExpectedBatchInterval(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final setExpectedBatchInterval(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-gez p3, :cond_d

    .line 50724867
    iget-object p1, p0, Lt40/b;->t0:Lj50/q;

    .line 50724869
    const-string p2, "interval must not less than 0"

    .line 50724871
    new-array p3, v0, [Ljava/lang/Object;

    .line 50724873
    invoke-virtual {p1, p2, p3}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724876
    return-void

    .line 50724877
    :cond_d
    iget-object v1, p0, Lt40/b;->e0:Lorg/json/JSONObject;

    .line 50724879
    if-nez v1, :cond_18

    .line 50724881
    new-instance v1, Lorg/json/JSONObject;

    .line 50724883
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724886
    iput-object v1, p0, Lt40/b;->e0:Lorg/json/JSONObject;

    .line 50724888
    :cond_18
    const/4 v1, 0x1

    .line 50724889
    :try_start_19
    iget-object v2, p0, Lt40/b;->e0:Lorg/json/JSONObject;

    .line 50724891
    const-string v3, "interval"

    .line 50724893
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724896
    iget-object p3, p0, Lt40/b;->e0:Lorg/json/JSONObject;

    .line 50724898
    const-string v2, "caller"

    .line 50724900
    invoke-virtual {p3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724903
    iget-object p1, p0, Lt40/b;->e0:Lorg/json/JSONObject;

    .line 50724905
    const-string p3, "unique_key"

    .line 50724907
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_2f

    .line 50724910
    goto :goto_41

    .line 50724911
    :catchall_2f
    move-exception p1

    .line 50724912
    iget-object p2, p0, Lt40/b;->t0:Lj50/q;

    .line 50724914
    const-string p3, "json build ExpectedBatchInterval failed"

    .line 50724916
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724918
    const/4 v3, 0x0

    .line 50724919
    invoke-virtual {p2, v3, p3, p1, v2}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50724922
    iget-object p1, p0, Lt40/b;->W:Lq50/e;

    .line 50724924
    sget-object p2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50724926
    invoke-virtual {p1, p2, v1}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 50724929
    :goto_41
    iget-object p1, p0, Lt40/b;->W:Lq50/e;

    .line 50724931
    const-string p2, "expected_batch_interval_config"

    .line 50724933
    iget-object p3, p0, Lt40/b;->e0:Lorg/json/JSONObject;

    .line 50724935
    invoke-static {p3}, Lb60/m;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724938
    move-result-object p3

    .line 50724939
    iget-object v2, p1, Lq50/e;->a:Lq50/b;

    .line 50724941
    iget-boolean v2, v2, Lq50/b;->b:Z

    .line 50724943
    if-nez v2, :cond_52

    .line 50724945
    goto :goto_80

    .line 50724946
    :cond_52
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 50724949
    move-result-object v2

    .line 50724950
    sget-object v3, Lq50/e;->m:Ljava/util/List;

    .line 50724952
    const-string v4, "setFeature json {} = {}"

    .line 50724954
    const/4 v5, 0x2

    .line 50724955
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724957
    aput-object p2, v5, v0

    .line 50724959
    aput-object p3, v5, v1

    .line 50724961
    const/16 v6, 0x8

    .line 50724963
    invoke-interface {v2, v6, v3, v4, v5}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724966
    iget-object v2, p1, Lq50/e;->l:Lorg/json/JSONObject;

    .line 50724968
    monitor-enter v2

    .line 50724969
    :try_start_69
    iget-object p1, p1, Lq50/e;->l:Lorg/json/JSONObject;

    .line 50724971
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_6f

    .line 50724974
    goto :goto_7f

    .line 50724975
    :catchall_6f
    move-exception p1

    .line 50724976
    :try_start_70
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 50724979
    move-result-object p2

    .line 50724980
    sget-object p3, Lq50/e;->m:Ljava/util/List;

    .line 50724982
    const-string v3, "setFeature json error"

    .line 50724984
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724986
    aput-object p1, v1, v0

    .line 50724988
    invoke-interface {p2, v6, p3, v3, v1}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724991
    :goto_7f
    monitor-exit v2

    .line 50724992
    :goto_80
    return-void

    .line 50724993
    :catchall_81
    move-exception p1

    .line 50724994
    monitor-exit v2
    :try_end_83
    .catchall {:try_start_70 .. :try_end_83} :catchall_81

    .line 50724995
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setExpectedBatchInterval(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-gez p3, :cond_d

    .line 50724866
    .line 50724867
    iget-object p1, p0, Lt40/b;->t0:Lj50/q;

    .line 50724868
    .line 50724869
    const-string p2, "interval must not less than 0"

    .line 50724870
    .line 50724871
    new-array p3, v0, [Ljava/lang/Object;

    .line 50724872
    .line 50724873
    invoke-virtual {p1, p2, p3}, Lj50/q;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724874
    .line 50724875
    .line 50724876
    return-void

    .line 50724877
    :cond_d
    iget-object v1, p0, Lt40/b;->e0:Lorg/json/JSONObject;

    .line 50724878
    .line 50724879
    if-nez v1, :cond_18

    .line 50724880
    .line 50724881
    new-instance v1, Lorg/json/JSONObject;

    .line 50724882
    .line 50724883
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object v1, p0, Lt40/b;->e0:Lorg/json/JSONObject;

    .line 50724887
    .line 50724888
    :cond_18
    const/4 v1, 0x1

    .line 50724889
    :try_start_19
    iget-object v2, p0, Lt40/b;->e0:Lorg/json/JSONObject;

    .line 50724890
    .line 50724891
    const-string v3, "interval"

    .line 50724892
    .line 50724893
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724894
    .line 50724895
    .line 50724896
    iget-object p3, p0, Lt40/b;->e0:Lorg/json/JSONObject;

    .line 50724897
    .line 50724898
    const-string v2, "caller"

    .line 50724899
    .line 50724900
    invoke-virtual {p3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724901
    .line 50724902
    .line 50724903
    iget-object p1, p0, Lt40/b;->e0:Lorg/json/JSONObject;

    .line 50724904
    .line 50724905
    const-string p3, "unique_key"

    .line 50724906
    .line 50724907
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_2f

    .line 50724908
    .line 50724909
    .line 50724910
    goto :goto_41

    .line 50724911
    :catchall_2f
    move-exception p1

    .line 50724912
    iget-object p2, p0, Lt40/b;->t0:Lj50/q;

    .line 50724913
    .line 50724914
    const-string p3, "json build ExpectedBatchInterval failed"

    .line 50724915
    .line 50724916
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724917
    .line 50724918
    const/4 v3, 0x0

    .line 50724919
    invoke-virtual {p2, v3, p3, p1, v2}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    iget-object p1, p0, Lt40/b;->W:Lq50/e;

    .line 50724923
    .line 50724924
    sget-object p2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->JSON_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50724925
    .line 50724926
    invoke-virtual {p1, p2, v1}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 50724927
    .line 50724928
    .line 50724929
    :goto_41
    iget-object p1, p0, Lt40/b;->W:Lq50/e;

    .line 50724930
    .line 50724931
    const-string p2, "expected_batch_interval_config"

    .line 50724932
    .line 50724933
    iget-object p3, p0, Lt40/b;->e0:Lorg/json/JSONObject;

    .line 50724934
    .line 50724935
    invoke-static {p3}, Lb60/m;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p3

    .line 50724939
    iget-object v2, p1, Lq50/e;->a:Lq50/b;

    .line 50724940
    .line 50724941
    iget-boolean v2, v2, Lq50/b;->b:Z

    .line 50724942
    .line 50724943
    if-nez v2, :cond_52

    .line 50724944
    .line 50724945
    goto :goto_80

    .line 50724946
    :cond_52
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    sget-object v3, Lq50/e;->m:Ljava/util/List;

    .line 50724951
    .line 50724952
    const-string v4, "setFeature json {} = {}"

    .line 50724953
    .line 50724954
    const/4 v5, 0x2

    .line 50724955
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724956
    .line 50724957
    aput-object p2, v5, v0

    .line 50724958
    .line 50724959
    aput-object p3, v5, v1

    .line 50724960
    .line 50724961
    const/16 v6, 0x8

    .line 50724962
    .line 50724963
    invoke-interface {v2, v6, v3, v4, v5}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724964
    .line 50724965
    .line 50724966
    iget-object v2, p1, Lq50/e;->l:Lorg/json/JSONObject;

    .line 50724967
    .line 50724968
    monitor-enter v2

    .line 50724969
    :try_start_69
    iget-object p1, p1, Lq50/e;->l:Lorg/json/JSONObject;

    .line 50724970
    .line 50724971
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_6f

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_7f

    .line 50724975
    :catchall_6f
    move-exception p1

    .line 50724976
    :try_start_70
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    sget-object p3, Lq50/e;->m:Ljava/util/List;

    .line 50724981
    .line 50724982
    const-string v3, "setFeature json error"

    .line 50724983
    .line 50724984
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724985
    .line 50724986
    aput-object p1, v1, v0

    .line 50724987
    .line 50724988
    invoke-interface {p2, v6, p3, v3, v1}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724989
    .line 50724990
    .line 50724991
    :goto_7f
    monitor-exit v2

    .line 50724992
    :goto_80
    return-void

    .line 50724993
    :catchall_81
    move-exception p1

    .line 50724994
    monitor-exit v2
    :try_end_83
    .catchall {:try_start_70 .. :try_end_83} :catchall_81

    .line 50724995
    throw p1
.end method


.method public final setExternalAbVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setExternalAbVersion(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lt40/b;->l:Lk50/d;

    .line 17104898
    if-eqz v0, :cond_7e

    .line 17104900
    iget-object v0, p0, Lt40/b;->l:Lk50/d;

    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    iget-object v1, v0, Lk50/d;->d:Lk50/b;

    .line 17104905
    invoke-virtual {v1}, Lk50/b;->c()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {v1}, Lk50/d;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17104912
    move-result-object v1

    .line 17104913
    iget-object v2, v0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 17104915
    const-string v3, "ab_sdk_version"

    .line 17104917
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v2}, Lk50/d;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17104928
    invoke-static {p1}, Lk50/d;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104935
    iget-object v1, v0, Lk50/d;->d:Lk50/b;

    .line 17104937
    iget-object v3, v1, Lk50/b;->n:Lt40/b;

    .line 17104939
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 17104941
    sget-object v4, Lk50/b;->v:Ljava/util/List;

    .line 17104943
    const/4 v5, 0x1

    .line 17104944
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    aput-object p1, v5, v6

    .line 17104949
    const-string v7, "setExternalAbVersion: {}"

    .line 17104951
    invoke-virtual {v3, v6, v4, v7, v5}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    iget-object v3, v1, Lk50/b;->c:Landroid/content/SharedPreferences;

    .line 17104956
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104959
    move-result-object v3

    .line 17104960
    const-string v4, "external_ab_version"

    .line 17104962
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104969
    const/4 p1, 0x0

    .line 17104970
    iput-object p1, v1, Lk50/b;->f:Ljava/lang/String;

    .line 17104972
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104974
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104977
    check-cast v2, Ljava/util/HashSet;

    .line 17104979
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104982
    move-result-object v1

    .line 17104983
    :cond_57
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104986
    move-result v2

    .line 17104987
    if-eqz v2, :cond_72

    .line 17104989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104992
    move-result-object v2

    .line 17104993
    check-cast v2, Ljava/lang/String;

    .line 17104995
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17105001
    move-result v2

    .line 17105002
    if-eqz v2, :cond_57

    .line 17105004
    const-string v2, ","

    .line 17105006
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105009
    goto :goto_57

    .line 17105010
    :cond_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-virtual {v0, p1}, Lk50/d;->g(Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_7 .. :try_end_79} :catchall_7b

    .line 17105017
    monitor-exit v0

    .line 17105018
    goto :goto_7e

    .line 17105019
    :catchall_7b
    move-exception p1

    .line 17105020
    monitor-exit v0

    .line 17105021
    throw p1

    .line 17105022
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExternalAbVersion(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lt40/b;->l:Lk50/d;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7e

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lt40/b;->l:Lk50/d;

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    iget-object v1, v0, Lk50/d;->d:Lk50/b;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lk50/b;->c()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {v1}, Lk50/d;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    iget-object v2, v0, Lk50/d;->e:Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    const-string v3, "ab_sdk_version"

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v2}, Lk50/d;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {p1}, Lk50/d;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, v0, Lk50/d;->d:Lk50/b;

    .line 17104936
    .line 17104937
    iget-object v3, v1, Lk50/b;->n:Lt40/b;

    .line 17104938
    .line 17104939
    iget-object v3, v3, Lt40/b;->t0:Lj50/q;

    .line 17104940
    .line 17104941
    sget-object v4, Lk50/b;->v:Ljava/util/List;

    .line 17104942
    .line 17104943
    const/4 v5, 0x1

    .line 17104944
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    aput-object p1, v5, v6

    .line 17104948
    .line 17104949
    const-string v7, "setExternalAbVersion: {}"

    .line 17104950
    .line 17104951
    invoke-virtual {v3, v6, v4, v7, v5}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v3, v1, Lk50/b;->c:Landroid/content/SharedPreferences;

    .line 17104955
    .line 17104956
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    const-string v4, "external_ab_version"

    .line 17104961
    .line 17104962
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 p1, 0x0

    .line 17104970
    iput-object p1, v1, Lk50/b;->f:Ljava/lang/String;

    .line 17104971
    .line 17104972
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    check-cast v2, Ljava/util/HashSet;

    .line 17104978
    .line 17104979
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    :cond_57
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v2

    .line 17104987
    if-eqz v2, :cond_72

    .line 17104988
    .line 17104989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v2

    .line 17104993
    check-cast v2, Ljava/lang/String;

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v2

    .line 17105002
    if-eqz v2, :cond_57

    .line 17105003
    .line 17105004
    const-string v2, ","

    .line 17105005
    .line 17105006
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_57

    .line 17105010
    :cond_72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-virtual {v0, p1}, Lk50/d;->g(Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_7 .. :try_end_79} :catchall_7b

    .line 17105015
    .line 17105016
    .line 17105017
    monitor-exit v0

    .line 17105018
    goto :goto_7e

    .line 17105019
    :catchall_7b
    move-exception p1

    .line 17105020
    monitor-exit v0

    .line 17105021
    throw p1

    .line 17105022
    :cond_7e
    :goto_7e
    return-void
.end method


.method public final setExtraParams(Lcom/bytedance/bdinstall/f0;)V
[MOD-CHANGED]
.method public final setExtraParams(Lcom/bytedance/bdinstall/f0;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 16973826
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->d()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->i:Lcom/bytedance/bdinstall/f;

    .line 16973840
    iget-object v1, v0, Lcom/bytedance/bdinstall/f;->a:Lcom/bytedance/bdinstall/f0;

    .line 16973842
    if-nez v1, :cond_18

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973846
    iput-object p1, v0, Lcom/bytedance/bdinstall/f;->a:Lcom/bytedance/bdinstall/f0;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraParams(Lcom/bytedance/bdinstall/f0;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/k;->d()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lcom/bytedance/bdinstall/k;->i:Lcom/bytedance/bdinstall/f;

    .line 16973839
    .line 16973840
    iget-object v1, v0, Lcom/bytedance/bdinstall/f;->a:Lcom/bytedance/bdinstall/f0;

    .line 16973841
    .line 16973842
    if-nez v1, :cond_18

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_18

    .line 16973845
    .line 16973846
    iput-object p1, v0, Lcom/bytedance/bdinstall/f;->a:Lcom/bytedance/bdinstall/f0;

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final setFetchConfigFirstDelayMills(J)V
[MOD-CHANGED]
.method public final setFetchConfigFirstDelayMills(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lt40/b;->r0:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFetchConfigFirstDelayMills(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lt40/b;->r0:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFlushAsyncDefault(Z)V
[MOD-CHANGED]
.method public final setFlushAsyncDefault(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->G:Z

    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908292
    const-string v1, "flush_async_default_enable"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFlushAsyncDefault(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->G:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908291
    .line 16908292
    const-string v1, "flush_async_default_enable"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setFlushThresholdEnable(Z)V
[MOD-CHANGED]
.method public final setFlushThresholdEnable(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->m0:Z

    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908292
    const-string v1, "flush_threshold_enable"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFlushThresholdEnable(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->m0:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908291
    .line 16908292
    const-string v1, "flush_threshold_enable"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setGroupPriorityEnable(Z)V
[MOD-CHANGED]
.method public final setGroupPriorityEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lt40/b;->D:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGroupPriorityEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lt40/b;->D:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_1f

    .line 33751046
    new-instance v0, Ljava/util/HashMap;

    .line 33751048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751051
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    iget-object p1, p0, Lt40/b;->v:Lw40/g;

    .line 33751056
    iget-object p2, p1, Lw40/g;->c:Lw40/h;

    .line 33751058
    if-eqz p2, :cond_1a

    .line 33751060
    iget-object p1, p1, Lw40/g;->c:Lw40/h;

    .line 33751062
    invoke-virtual {p1, v0}, Lw40/h;->a(Ljava/util/Map;)V

    .line 33751065
    goto :goto_1f

    .line 33751066
    :cond_1a
    iget-object p1, p1, Lw40/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751068
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_1f

    .line 33751045
    .line 33751046
    new-instance v0, Ljava/util/HashMap;

    .line 33751047
    .line 33751048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p1, p0, Lt40/b;->v:Lw40/g;

    .line 33751055
    .line 33751056
    iget-object p2, p1, Lw40/g;->c:Lw40/h;

    .line 33751057
    .line 33751058
    if-eqz p2, :cond_1a

    .line 33751059
    .line 33751060
    iget-object p1, p1, Lw40/g;->c:Lw40/h;

    .line 33751061
    .line 33751062
    invoke-virtual {p1, v0}, Lw40/h;->a(Ljava/util/Map;)V

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1f

    .line 33751066
    :cond_1a
    iget-object p1, p1, Lw40/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751067
    .line 33751068
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final setHeaderInfo(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final setHeaderInfo(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 17039362
    iget-object v1, v0, Lw40/g;->c:Lw40/h;

    .line 17039364
    if-eqz v1, :cond_c

    .line 17039366
    iget-object v0, v0, Lw40/g;->c:Lw40/h;

    .line 17039368
    invoke-virtual {v0, p1}, Lw40/h;->a(Ljava/util/Map;)V

    .line 17039371
    goto :goto_11

    .line 17039372
    :cond_c
    iget-object v0, v0, Lw40/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17039377
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeaderInfo(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lw40/g;->c:Lw40/h;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_c

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lw40/g;->c:Lw40/h;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Lw40/h;->a(Ljava/util/Map;)V

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_11

    .line 17039372
    :cond_c
    iget-object v0, v0, Lw40/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :goto_11
    return-void
.end method


.method public final setHttpMonitorPort(I)V
[MOD-CHANGED]
.method public final setHttpMonitorPort(I)V
    .registers 6

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    move-result-object v0

    .line 16908292
    iput-object v0, p0, Lt40/b;->q:Ljava/lang/Integer;

    .line 16908294
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908296
    const-string v1, "http_monitor_port"

    .line 16908298
    int-to-long v2, p1

    .line 16908299
    invoke-virtual {v0, v2, v3, v1}, Lq50/e;->h(JLjava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHttpMonitorPort(I)V
    .registers 6

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iput-object v0, p0, Lt40/b;->q:Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908295
    .line 16908296
    const-string v1, "http_monitor_port"

    .line 16908297
    .line 16908298
    int-to-long v2, p1

    .line 16908299
    invoke-virtual {v0, v2, v3, v1}, Lq50/e;->h(JLjava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setInsertByTransactionEnabled(Z)V
[MOD-CHANGED]
.method public final setInsertByTransactionEnabled(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 16973830
    iget-object v0, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973832
    const/16 v1, 0x1b

    .line 16973834
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInsertByTransactionEnabled(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 16973829
    .line 16973830
    iget-object v0, v0, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973831
    .line 16973832
    const/16 v1, 0x1b

    .line 16973833
    .line 16973834
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final setInsertEventOptEnabled(Z)V
[MOD-CHANGED]
.method public final setInsertEventOptEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->H:Z

    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908292
    const-string v1, "insert_event_opt_enable"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInsertEventOptEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->H:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908291
    .line 16908292
    const-string v1, "insert_event_opt_enable"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setLaunchFrom(I)V
[MOD-CHANGED]
.method public final setLaunchFrom(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lt40/b;->h:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLaunchFrom(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lt40/b;->h:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLogCompressor(Lt40/k;)V
[MOD-CHANGED]
.method public final setLogCompressor(Lt40/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lt40/b;->Z:Lt40/k;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogCompressor(Lt40/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lt40/b;->Z:Lt40/k;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLogger(Lcom/bytedance/bdinstall/ILogger;)V
[MOD-CHANGED]
.method public final setLogger(Lcom/bytedance/bdinstall/ILogger;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_21

    .line 17039366
    iget-object v0, p0, Lt40/b;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_21

    .line 17039376
    new-instance v0, Lj50/e;

    .line 17039378
    invoke-direct {v0, p1}, Lj50/e;-><init>(Lcom/bytedance/bdinstall/ILogger;)V

    .line 17039381
    sget-object p1, Lj50/n;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039383
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17039386
    invoke-virtual {p0}, Lt40/b;->b()Ls50/c;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {p1}, Ls50/c;->a()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogger(Lcom/bytedance/bdinstall/ILogger;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_21

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lt40/b;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_21

    .line 17039375
    .line 17039376
    new-instance v0, Lj50/e;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p1}, Lj50/e;-><init>(Lcom/bytedance/bdinstall/ILogger;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lj50/n;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lt40/b;->b()Ls50/c;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {p1}, Ls50/c;->a()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final setMaxCacheEventNum(I)V
[MOD-CHANGED]
.method public final setMaxCacheEventNum(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lt40/b;->c:Lk50/a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/16 v1, 0xc8

    .line 16973831
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16973834
    move-result v1

    .line 16973835
    iput v1, v0, Lk50/a;->c:I

    .line 16973837
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16973839
    const-string v1, "max_cache_event_num"

    .line 16973841
    int-to-long v2, p1

    .line 16973842
    invoke-virtual {v0, v2, v3, v1}, Lq50/e;->h(JLjava/lang/String;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxCacheEventNum(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lt40/b;->c:Lk50/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/16 v1, 0xc8

    .line 16973830
    .line 16973831
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    iput v1, v0, Lk50/a;->c:I

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16973838
    .line 16973839
    const-string v1, "max_cache_event_num"

    .line 16973840
    .line 16973841
    int-to-long v2, p1

    .line 16973842
    invoke-virtual {v0, v2, v3, v1}, Lq50/e;->h(JLjava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setMaxRequestOnceReport(I)V
[MOD-CHANGED]
.method public final setMaxRequestOnceReport(I)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16973828
    move-result v0

    .line 16973829
    const/16 v1, 0x8

    .line 16973831
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16973834
    move-result v0

    .line 16973835
    iput v0, p0, Lt40/b;->T:I

    .line 16973837
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16973839
    const-string v1, "max_request_once_report"

    .line 16973841
    int-to-long v2, p1

    .line 16973842
    invoke-virtual {v0, v2, v3, v1}, Lq50/e;->h(JLjava/lang/String;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxRequestOnceReport(I)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16973826
    .line 16973827
    .line 16973828
    move-result v0

    .line 16973829
    const/16 v1, 0x8

    .line 16973830
    .line 16973831
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    iput v0, p0, Lt40/b;->T:I

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16973838
    .line 16973839
    const-string v1, "max_request_once_report"

    .line 16973840
    .line 16973841
    int-to-long v2, p1

    .line 16973842
    invoke-virtual {v0, v2, v3, v1}, Lq50/e;->h(JLjava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setMigrateOldAppLogDataEnabled(Z)V
[MOD-CHANGED]
.method public final setMigrateOldAppLogDataEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->O:Z

    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908292
    const-string v1, "migrate_old_applog_data_enable"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMigrateOldAppLogDataEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->O:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908291
    .line 16908292
    const-string v1, "migrate_old_applog_data_enable"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setNavigatorCallback(Lx40/b;)V
[MOD-CHANGED]
.method public final setNavigatorCallback(Lx40/b;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lt40/b;->n:Lx40/a;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNavigatorCallback(Lx40/b;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lt40/b;->n:Lx40/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setNewMonitorEnabled(Z)V
[MOD-CHANGED]
.method public final setNewMonitorEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lt40/b;->S:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNewMonitorEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lt40/b;->S:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNewMonitorInDebugMode(Z)V
[MOD-CHANGED]
.method public final setNewMonitorInDebugMode(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908290
    iget-object v0, v0, Lq50/e;->a:Lq50/b;

    .line 16908292
    invoke-virtual {v0, p1}, Lq50/b;->c(Z)V

    .line 16908295
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908297
    const-string v1, "monitor_debug_mode"

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNewMonitorInDebugMode(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lq50/e;->a:Lq50/b;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lq50/b;->c(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908296
    .line 16908297
    const-string v1, "monitor_debug_mode"

    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setNewUserMode(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public final setNewUserMode(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lt40/b;->v:Lw40/g;

    .line 33751042
    invoke-virtual {p1}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/bytedance/bdinstall/k;

    .line 33751048
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/k;->l()V

    .line 33751051
    sget-object p1, Lj50/m;->T:Ljava/lang/String;

    .line 33751053
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-virtual {p0, v0, p1}, Lt40/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    iget-object p1, p0, Lt40/b;->W:Lq50/e;

    .line 33751062
    const-string v0, "new_user_mode"

    .line 33751064
    invoke-virtual {p1, v0, p2}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNewUserMode(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lt40/b;->v:Lw40/g;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lcom/bytedance/bdinstall/k;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/k;->l()V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object p1, Lj50/m;->T:Ljava/lang/String;

    .line 33751052
    .line 33751053
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-virtual {p0, v0, p1}, Lt40/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p1, p0, Lt40/b;->W:Lq50/e;

    .line 33751061
    .line 33751062
    const-string v0, "new_user_mode"

    .line 33751063
    .line 33751064
    invoke-virtual {p1, v0, p2}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final setPackLaunchByDesc(Z)V
[MOD-CHANGED]
.method public final setPackLaunchByDesc(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->Q:Z

    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908292
    const-string v1, "pack_launch_desc"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPackLaunchByDesc(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->Q:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908291
    .line 16908292
    const-string v1, "pack_launch_desc"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setPageId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPageId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->w0:Lx40/d;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    iput-object p1, v0, Lx40/d;->b:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->w0:Lx40/d;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, v0, Lx40/d;->b:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setPageInfoEnabled(Z)V
[MOD-CHANGED]
.method public final setPageInfoEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt40/b;->w0:Lx40/d;

    .line 16842754
    iput-boolean p1, v0, Lx40/d;->a:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageInfoEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt40/b;->w0:Lx40/d;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lx40/d;->a:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setPageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPageName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->w0:Lx40/d;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    iput-object p1, v0, Lx40/d;->c:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->w0:Lx40/d;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, v0, Lx40/d;->c:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setReportDropStrategy(Ly50/b;)V
[MOD-CHANGED]
.method public final setReportDropStrategy(Ly50/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lt40/b;->U:Ly50/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReportDropStrategy(Ly50/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lt40/b;->U:Ly50/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setServerFilterByNative(Z)V
[MOD-CHANGED]
.method public final setServerFilterByNative(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lt40/b;->n0:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setServerFilterByNative(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lt40/b;->n0:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setServerFilterSaveToKeva(Z)V
[MOD-CHANGED]
.method public final setServerFilterSaveToKeva(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lt40/b;->o0:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setServerFilterSaveToKeva(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lt40/b;->o0:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTeaEventSamplingEnable(Z)V
[MOD-CHANGED]
.method public final setTeaEventSamplingEnable(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_e

    .line 17039362
    iget-object v0, p0, Lt40/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039367
    move-result v1

    .line 17039368
    or-int/lit8 v1, v1, 0x2

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039373
    goto :goto_19

    .line 17039374
    :cond_e
    iget-object v0, p0, Lt40/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039379
    move-result v1

    .line 17039380
    and-int/lit8 v1, v1, -0x3

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039385
    :goto_19
    sget-object v0, Lj50/m;->v:Ljava/lang/String;

    .line 17039387
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p0, v1, v0}, Lt40/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 17039396
    const-string v1, "tea_sample_enable"

    .line 17039398
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTeaEventSamplingEnable(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_e

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lt40/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    or-int/lit8 v1, v1, 0x2

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_19

    .line 17039374
    :cond_e
    iget-object v0, p0, Lt40/b;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    and-int/lit8 v1, v1, -0x3

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    :goto_19
    sget-object v0, Lj50/m;->v:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p0, v1, v0}, Lt40/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 17039395
    .line 17039396
    const-string v1, "tea_sample_enable"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final setTerminateImmediately(Z)V
[MOD-CHANGED]
.method public final setTerminateImmediately(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->P:Z

    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908292
    const-string v1, "terminate_immediately_enable"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTerminateImmediately(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lt40/b;->P:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908291
    .line 16908292
    const-string v1, "terminate_immediately_enable"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setTouchPoint(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTouchPoint(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "touch_point"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lt40/b;->setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTouchPoint(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "touch_point"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lt40/b;->setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTouristMode(Z)V
[MOD-CHANGED]
.method public final setTouristMode(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lt40/b;->y:Z

    .line 16973826
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16973828
    const-string v1, "tourist_mode"

    .line 16973830
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16973833
    sget-object v0, Lj50/m;->y:Ljava/lang/String;

    .line 16973835
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p0, p1, v0}, Lt40/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTouristMode(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lt40/b;->y:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16973827
    .line 16973828
    const-string v1, "tourist_mode"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lj50/m;->y:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p0, p1, v0}, Lt40/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setTrackResumeEvent(Z)V
[MOD-CHANGED]
.method public final setTrackResumeEvent(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->n:Lx40/a;

    .line 16908290
    iput-boolean p1, v0, Lx40/a;->h:Z

    .line 16908292
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908294
    const-string v1, "track_resume_event_enable"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTrackResumeEvent(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lt40/b;->n:Lx40/a;

    .line 16908289
    .line 16908290
    iput-boolean p1, v0, Lx40/a;->h:Z

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lt40/b;->W:Lq50/e;

    .line 16908293
    .line 16908294
    const-string v1, "track_resume_event_enable"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lq50/e;->i(Ljava/lang/String;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setUriRuntime(Lt40/o;)V
[MOD-CHANGED]
.method public final setUriRuntime(Lt40/o;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 16973826
    if-eqz v0, :cond_17

    .line 16973828
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 16973830
    iput-object p1, v0, La50/d;->l:Lt40/o;

    .line 16973832
    iget-object v0, v0, La50/d;->a:Lw40/i;

    .line 16973834
    iget-object p1, p1, Lt40/o;->e:Lcom/bytedance/bdinstall/u;

    .line 16973836
    check-cast v0, Lw40/g;

    .line 16973838
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/bytedance/bdinstall/k;->c(Lcom/bytedance/bdinstall/u;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUriRuntime(Lt40/o;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_17

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 16973829
    .line 16973830
    iput-object p1, v0, La50/d;->l:Lt40/o;

    .line 16973831
    .line 16973832
    iget-object v0, v0, La50/d;->a:Lw40/i;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lt40/o;->e:Lcom/bytedance/bdinstall/u;

    .line 16973835
    .line 16973836
    check-cast v0, Lw40/g;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lcom/bytedance/bdinstall/k;->c(Lcom/bytedance/bdinstall/u;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final setUserAgent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUserAgent(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 17104898
    invoke-virtual {p0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-class v2, Lw40/g;

    .line 17104907
    monitor-enter v2

    .line 17104908
    :try_start_c
    iget-object v3, v0, Lw40/g;->a:Lcom/bytedance/bdinstall/l;

    .line 17104910
    if-eqz v3, :cond_15

    .line 17104912
    iget-object v0, v0, Lw40/g;->a:Lcom/bytedance/bdinstall/l;

    .line 17104914
    iput-object p1, v0, Lcom/bytedance/bdinstall/l;->x:Ljava/lang/String;

    .line 17104916
    goto :goto_41

    .line 17104917
    :cond_15
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    if-nez v1, :cond_26

    .line 17104928
    const-string p1, "context is null when setUserAgent"

    .line 17104930
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 17104933
    goto :goto_41

    .line 17104934
    :cond_26
    new-instance v3, Ljava/util/HashMap;

    .line 17104936
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17104939
    const-string v4, "user_agent"

    .line 17104941
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    iget-object p1, v0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    aput-object v1, v0, v4

    .line 17104952
    invoke-virtual {p1, v0}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Lg70/b;

    .line 17104958
    invoke-interface {p1, v1, v3, v4}, Lg70/b;->c(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 17104961
    :goto_41
    monitor-exit v2

    .line 17104962
    return-void

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    monitor-exit v2
    :try_end_45
    .catchall {:try_start_c .. :try_end_45} :catchall_43

    .line 17104965
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setUserAgent(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lt40/b;->v:Lw40/g;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lt40/b;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-class v2, Lw40/g;

    .line 17104906
    .line 17104907
    monitor-enter v2

    .line 17104908
    :try_start_c
    iget-object v3, v0, Lw40/g;->a:Lcom/bytedance/bdinstall/l;

    .line 17104909
    .line 17104910
    if-eqz v3, :cond_15

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lw40/g;->a:Lcom/bytedance/bdinstall/l;

    .line 17104913
    .line 17104914
    iput-object p1, v0, Lcom/bytedance/bdinstall/l;->x:Ljava/lang/String;

    .line 17104915
    .line 17104916
    goto :goto_41

    .line 17104917
    :cond_15
    invoke-virtual {v0}, Lw40/g;->b()Lcom/bytedance/bdinstall/a0;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lcom/bytedance/bdinstall/k;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    if-nez v1, :cond_26

    .line 17104927
    .line 17104928
    const-string p1, "context is null when setUserAgent"

    .line 17104929
    .line 17104930
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_41

    .line 17104934
    :cond_26
    new-instance v3, Ljava/util/HashMap;

    .line 17104935
    .line 17104936
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v4, "user_agent"

    .line 17104940
    .line 17104941
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, v0, Lcom/bytedance/bdinstall/k;->h:Lcom/bytedance/bdinstall/k$a;

    .line 17104945
    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    aput-object v1, v0, v4

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Li70/h;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Lg70/b;

    .line 17104957
    .line 17104958
    invoke-interface {p1, v1, v3, v4}, Lg70/b;->c(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    monitor-exit v2

    .line 17104962
    return-void

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    monitor-exit v2
    :try_end_45
    .catchall {:try_start_c .. :try_end_45} :catchall_43

    .line 17104965
    throw p1
.end method


.method public final setUserID(J)V
[MOD-CHANGED]
.method public final setUserID(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 17039362
    if-eqz v0, :cond_1b

    .line 17039364
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 17039366
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 17039368
    if-eqz v0, :cond_1b

    .line 17039370
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 17039372
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 17039374
    iget-wide v0, v0, La50/k;->a:J

    .line 17039376
    cmp-long v2, v0, p1

    .line 17039378
    if-eqz v2, :cond_21

    .line 17039380
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 17039382
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 17039384
    iput-wide p1, v0, La50/k;->a:J

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lt40/b;->X:Ljava/lang/Long;

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserID(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1b

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 17039365
    .line 17039366
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1b

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 17039371
    .line 17039372
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 17039373
    .line 17039374
    iget-wide v0, v0, La50/k;->a:J

    .line 17039375
    .line 17039376
    cmp-long v2, v0, p1

    .line 17039377
    .line 17039378
    if-eqz v2, :cond_21

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 17039381
    .line 17039382
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 17039383
    .line 17039384
    iput-wide p1, v0, La50/k;->a:J

    .line 17039385
    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lt40/b;->X:Ljava/lang/Long;

    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final setUserUniqueID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUserUniqueID(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 17039362
    if-eqz v0, :cond_2d

    .line 17039364
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 17039366
    iget-object v1, v0, La50/d;->h:Lk50/d;

    .line 17039368
    invoke-virtual {v1}, Lk50/d;->d()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_18

    .line 17039378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_24

    .line 17039384
    :cond_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result v2

    .line 17039388
    if-nez v2, :cond_27

    .line 17039390
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_27

    .line 17039396
    :cond_24
    invoke-virtual {v0, p1}, La50/d;->c(Ljava/lang/String;)V

    .line 17039399
    :cond_27
    iget-object v0, v0, La50/d;->h:Lk50/d;

    .line 17039401
    iget-object v0, v0, Lk50/d;->d:Lk50/b;

    .line 17039403
    iput-object p1, v0, Lk50/b;->r:Ljava/lang/String;

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserUniqueID(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2d

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lt40/b;->m:La50/d;

    .line 17039365
    .line 17039366
    iget-object v1, v0, La50/d;->h:Lk50/d;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lk50/d;->d()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_18

    .line 17039377
    .line 17039378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_24

    .line 17039383
    .line 17039384
    :cond_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-nez v2, :cond_27

    .line 17039389
    .line 17039390
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_27

    .line 17039395
    .line 17039396
    :cond_24
    invoke-virtual {v0, p1}, La50/d;->c(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    iget-object v0, v0, La50/d;->h:Lk50/d;

    .line 17039400
    .line 17039401
    iget-object v0, v0, Lk50/d;->d:Lk50/b;

    .line 17039402
    .line 17039403
    iput-object p1, v0, Lk50/b;->r:Ljava/lang/String;

    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lt40/b;->o:Z

    .line 262146
    if-nez v0, :cond_27

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lt40/b;->o:Z

    .line 262151
    iget-object v1, p0, Lt40/b;->m:La50/d;

    .line 262153
    iget-boolean v2, v1, La50/d;->o:Z

    .line 262155
    if-nez v2, :cond_1c

    .line 262157
    iput-boolean v0, v1, La50/d;->o:Z

    .line 262159
    iget-object v2, v1, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262161
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262164
    iget-object v0, v1, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    const/4 v1, 0x2

    .line 262167
    const-wide/16 v2, 0xc8

    .line 262169
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262172
    :cond_1c
    iget-object v0, p0, Lt40/b;->t0:Lj50/q;

    .line 262174
    const/4 v1, 0x0

    .line 262175
    new-array v2, v1, [Ljava/lang/Object;

    .line 262177
    const/4 v3, 0x0

    .line 262178
    const-string v4, "System start!"

    .line 262180
    invoke-virtual {v0, v1, v3, v4, v2}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lt40/b;->o:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_27

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lt40/b;->o:Z

    .line 262150
    .line 262151
    iget-object v1, p0, Lt40/b;->m:La50/d;

    .line 262152
    .line 262153
    iget-boolean v2, v1, La50/d;->o:Z

    .line 262154
    .line 262155
    if-nez v2, :cond_1c

    .line 262156
    .line 262157
    iput-boolean v0, v1, La50/d;->o:Z

    .line 262158
    .line 262159
    iget-object v2, v1, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262160
    .line 262161
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, v1, La50/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    .line 262166
    const/4 v1, 0x2

    .line 262167
    const-wide/16 v2, 0xc8

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lt40/b;->t0:Lj50/q;

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    new-array v2, v1, [Ljava/lang/Object;

    .line 262176
    .line 262177
    const/4 v3, 0x0

    .line 262178
    const-string v4, "System start!"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v3, v4, v2}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->t0:Lj50/q;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v3, 0x0

    .line 196614
    const-string v4, "System stop!"

    .line 196616
    invoke-virtual {v0, v1, v3, v4, v2}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    iget-boolean v0, p0, Lt40/b;->o:Z

    .line 196621
    if-eqz v0, :cond_11

    .line 196623
    iput-boolean v1, p0, Lt40/b;->o:Z

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lt40/b;->t0:Lj50/q;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const/4 v3, 0x0

    .line 196614
    const-string v4, "System stop!"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v3, v4, v2}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    iget-boolean v0, p0, Lt40/b;->o:Z

    .line 196620
    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    iput-boolean v1, p0, Lt40/b;->o:Z

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "AppLogInstance{id:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lt40/b;->g:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ";appId:"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lt40/b;->i:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string/jumbo v1, "}@"

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262175
    move-result v1

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "AppLogInstance{id:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lt40/b;->g:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ";appId:"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lt40/b;->i:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string/jumbo v1, "}@"

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


