## classes8/com/dragon/read/ug/kmp/hotcontenttask/p.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9eee9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 327693
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327695
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327698
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327700
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327702
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327705
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327707
    const/4 v0, 0x1

    .line 327708
    const/4 v1, 0x0

    .line 327709
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327724
    move-result-object v0

    .line 327725
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327727
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327729
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327732
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->e:Ljava/util/Set;

    .line 327734
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327736
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327739
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->f:Ljava/util/Map;

    .line 327741
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/c;

    .line 327743
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/c;-><init>()V

    .line 327746
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->g:Lcom/dragon/read/ug/kmp/hotcontenttask/c;

    .line 327748
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327751
    move-result-object v0

    .line 327752
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h:Ljava/util/Map;

    .line 327754
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 327756
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;-><init>(Ljava/lang/Object;)V

    .line 327759
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 327761
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/a;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/a;

    .line 327763
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->k:Lcom/dragon/read/ug/kmp/hotcontenttask/a;

    .line 327765
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/b;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/b;

    .line 327767
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->l:Lcom/dragon/read/ug/kmp/hotcontenttask/b;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9eee9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327699
    .line 327700
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327706
    .line 327707
    const/4 v0, 0x1

    .line 327708
    const/4 v1, 0x0

    .line 327709
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327726
    .line 327727
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327728
    .line 327729
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->e:Ljava/util/Set;

    .line 327733
    .line 327734
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327735
    .line 327736
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->f:Ljava/util/Map;

    .line 327740
    .line 327741
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/c;

    .line 327742
    .line 327743
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/c;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->g:Lcom/dragon/read/ug/kmp/hotcontenttask/c;

    .line 327747
    .line 327748
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h:Ljava/util/Map;

    .line 327753
    .line 327754
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 327755
    .line 327756
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;-><init>(Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 327760
    .line 327761
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/a;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/a;

    .line 327762
    .line 327763
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->k:Lcom/dragon/read/ug/kmp/hotcontenttask/a;

    .line 327764
    .line 327765
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/b;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/b;

    .line 327766
    .line 327767
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->l:Lcom/dragon/read/ug/kmp/hotcontenttask/b;

    .line 327768
    .line 327769
    return-void
.end method


.method public static a(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ldx6/b;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ldx6/b;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;
    .registers 34

    .prologue
    .line 117964800
    move-object/from16 v7, p0

    .line 117964802
    move-object/from16 v8, p1

    .line 117964804
    move-object/from16 v9, p2

    .line 117964806
    move-wide/from16 v10, p5

    .line 117964808
    move-object/from16 v12, p7

    .line 117964810
    move-object/from16 v13, p8

    .line 117964812
    sget-object v14, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->g:Lcom/dragon/read/ug/kmp/hotcontenttask/c;

    .line 117964814
    iget-object v3, v8, Ldx6/b;->a:Ljava/lang/String;

    .line 117964816
    iget v4, v8, Ldx6/b;->b:I

    .line 117964818
    new-instance v6, Lcom/dragon/read/ug/kmp/hotcontenttask/n;

    .line 117964820
    invoke-direct {v6, v7, v12, v8, v9}, Lcom/dragon/read/ug/kmp/hotcontenttask/n;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ldx6/b;Ljava/lang/String;)V

    .line 117964823
    move-object v0, v14

    .line 117964824
    move-object/from16 v1, p0

    .line 117964826
    move-object/from16 v2, p7

    .line 117964828
    move-object/from16 v5, p2

    .line 117964830
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->a(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 117964833
    move-result-object v0

    .line 117964834
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->f:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 117964836
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->ACTIVE:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 117964838
    const/4 v3, 0x3

    .line 117964839
    const/4 v4, 0x0

    .line 117964840
    if-eq v1, v2, :cond_30

    .line 117964842
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;

    .line 117964844
    invoke-direct {v0, v4, v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/q;I)V

    .line 117964847
    return-object v0

    .line 117964848
    :cond_30
    iget-wide v1, v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->e:J

    .line 117964850
    iget-wide v5, v8, Ldx6/b;->c:J

    .line 117964852
    cmp-long v15, v1, v5

    .line 117964854
    if-ltz v15, :cond_3a

    .line 117964856
    move-wide v5, v1

    .line 117964857
    goto :goto_3c

    .line 117964858
    :cond_3a
    add-long v5, v1, v10

    .line 117964860
    :goto_3c
    cmp-long v15, v5, v1

    .line 117964862
    if-eqz v15, :cond_4e

    .line 117964864
    const/16 v18, 0x0

    .line 117964866
    const-wide/16 v19, 0x0

    .line 117964868
    const/16 v21, 0x6f

    .line 117964870
    move-object v15, v0

    .line 117964871
    move-wide/from16 v16, v5

    .line 117964873
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a(Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;JI)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 117964876
    move-result-object v15

    .line 117964877
    goto :goto_4f

    .line 117964878
    :cond_4e
    move-object v15, v0

    .line 117964879
    :goto_4f
    const/16 v16, 0x0

    .line 117964881
    const-wide/16 v18, 0x0

    .line 117964883
    const-string v3, ", totalMillis="

    .line 117964885
    const-string v4, ", bookId="

    .line 117964887
    const-string v12, ", taskKey="

    .line 117964889
    if-eq v15, v0, :cond_f3

    .line 117964891
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964894
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/q;

    .line 117964896
    iget-object v10, v15, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a:Ljava/lang/String;

    .line 117964898
    iget v11, v15, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 117964900
    move-object/from16 v22, v3

    .line 117964902
    iget-object v3, v15, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 117964904
    invoke-direct {v0, v7, v10, v11, v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/q;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;ILjava/lang/String;)V

    .line 117964907
    iget-object v3, v14, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->a:Ljava/util/Map;

    .line 117964909
    invoke-interface {v3, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964912
    iget-wide v10, v8, Ldx6/b;->c:J

    .line 117964914
    cmp-long v3, v1, v10

    .line 117964916
    if-gez v3, :cond_7b

    .line 117964918
    cmp-long v3, v5, v10

    .line 117964920
    if-ltz v3, :cond_7b

    .line 117964922
    goto :goto_85

    .line 117964923
    :cond_7b
    const-wide/16 v10, 0x3e8

    .line 117964925
    div-long v23, v1, v10

    .line 117964927
    div-long v10, v5, v10

    .line 117964929
    cmp-long v3, v23, v10

    .line 117964931
    if-eqz v3, :cond_87

    .line 117964933
    :goto_85
    const/4 v3, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v3, 0x0

    .line 117964936
    :goto_88
    const-string v7, ", previousMillis="

    .line 117964938
    if-eqz v3, :cond_bc

    .line 117964940
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117964942
    const-string v10, "book timer schedule persist, source="

    .line 117964944
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964947
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964950
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964953
    iget-object v10, v8, Ldx6/b;->a:Ljava/lang/String;

    .line 117964955
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964958
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964961
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964964
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964967
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117964970
    move-object/from16 v10, v22

    .line 117964972
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964975
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117964978
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964981
    move-result-object v3

    .line 117964982
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 117964985
    move-object v7, v0

    .line 117964986
    move-object v0, v15

    .line 117964987
    goto :goto_f6

    .line 117964988
    :cond_bc
    move-object/from16 v10, v22

    .line 117964990
    cmp-long v0, v1, v18

    .line 117964992
    if-nez v0, :cond_f4

    .line 117964994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117964996
    const-string v3, "book timer persist deferred, source="

    .line 117964998
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965001
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965004
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965007
    iget-object v3, v8, Ldx6/b;->a:Ljava/lang/String;

    .line 117965009
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965012
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965015
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965018
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965021
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965024
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965027
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965030
    const-string v3, ", persistBucketMillis=1000"

    .line 117965032
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965038
    move-result-object v0

    .line 117965039
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 117965042
    goto :goto_f4

    .line 117965043
    :cond_f3
    move-object v10, v3

    .line 117965044
    :cond_f4
    :goto_f4
    move-object v0, v15

    .line 117965045
    const/4 v7, 0x0

    .line 117965046
    :goto_f6
    iget-wide v14, v8, Ldx6/b;->c:J

    .line 117965048
    cmp-long v3, v14, v18

    .line 117965050
    if-gtz v3, :cond_101

    .line 117965052
    move-object/from16 v17, v4

    .line 117965054
    move-object/from16 v22, v10

    .line 117965056
    goto :goto_12a

    .line 117965057
    :cond_101
    cmp-long v3, v1, v14

    .line 117965059
    if-gez v3, :cond_10e

    .line 117965061
    cmp-long v3, v5, v14

    .line 117965063
    if-ltz v3, :cond_10e

    .line 117965065
    move-object/from16 v17, v4

    .line 117965067
    move-object/from16 v22, v10

    .line 117965069
    goto :goto_128

    .line 117965070
    :cond_10e
    const/4 v3, 0x4

    .line 117965071
    move-object/from16 v22, v10

    .line 117965073
    int-to-long v10, v3

    .line 117965074
    mul-long v1, v1, v10

    .line 117965076
    div-long/2addr v1, v14

    .line 117965077
    move-object/from16 v17, v4

    .line 117965079
    const-wide/16 v3, 0x3

    .line 117965081
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 117965084
    move-result-wide v1

    .line 117965085
    mul-long v10, v10, v5

    .line 117965087
    div-long/2addr v10, v14

    .line 117965088
    invoke-static {v10, v11, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 117965091
    move-result-wide v3

    .line 117965092
    cmp-long v10, v3, v1

    .line 117965094
    if-lez v10, :cond_12a

    .line 117965096
    :goto_128
    const/4 v1, 0x1

    .line 117965097
    goto :goto_12b

    .line 117965098
    :cond_12a
    :goto_12a
    const/4 v1, 0x0

    .line 117965099
    :goto_12b
    const-string v2, ", targetMillis="

    .line 117965101
    if-eqz v1, :cond_186

    .line 117965103
    iget-wide v3, v8, Ldx6/b;->c:J

    .line 117965105
    cmp-long v1, v5, v3

    .line 117965107
    if-gez v1, :cond_186

    .line 117965109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117965111
    const-string v3, "book timer progress, source="

    .line 117965113
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965116
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965119
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965122
    iget-object v3, v8, Ldx6/b;->a:Ljava/lang/String;

    .line 117965124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965127
    move-object/from16 v3, v17

    .line 117965129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965132
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965135
    const-string v4, ", currentPageMills="

    .line 117965137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965140
    move-wide/from16 v10, p3

    .line 117965142
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965145
    const-string v4, ", deltaMillis="

    .line 117965147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965150
    move-wide/from16 v10, p5

    .line 117965152
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965155
    move-object/from16 v4, v22

    .line 117965157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965160
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965166
    iget-wide v10, v8, Ldx6/b;->c:J

    .line 117965168
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965171
    const-string v10, ", remainingMillis="

    .line 117965173
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965176
    iget-wide v10, v8, Ldx6/b;->c:J

    .line 117965178
    sub-long/2addr v10, v5

    .line 117965179
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965185
    move-result-object v1

    .line 117965186
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 117965189
    goto :goto_18a

    .line 117965190
    :cond_186
    move-object/from16 v3, v17

    .line 117965192
    move-object/from16 v4, v22

    .line 117965194
    :goto_18a
    iget-wide v10, v8, Ldx6/b;->c:J

    .line 117965196
    cmp-long v1, v5, v10

    .line 117965198
    if-gez v1, :cond_197

    .line 117965200
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;

    .line 117965202
    const/4 v1, 0x1

    .line 117965203
    invoke-direct {v0, v7, v1}, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/q;I)V

    .line 117965206
    return-object v0

    .line 117965207
    :cond_197
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 117965209
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 117965212
    move-result-object v1

    .line 117965213
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 117965216
    move-result-wide v10

    .line 117965217
    iget-wide v0, v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->g:J

    .line 117965219
    cmp-long v14, v0, v18

    .line 117965221
    if-lez v14, :cond_1b6

    .line 117965223
    sub-long v0, v10, v0

    .line 117965225
    const-wide/16 v14, 0x7530

    .line 117965227
    cmp-long v17, v0, v14

    .line 117965229
    if-gez v17, :cond_1b6

    .line 117965231
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;

    .line 117965233
    const/4 v1, 0x1

    .line 117965234
    invoke-direct {v0, v7, v1}, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/q;I)V

    .line 117965237
    return-object v0

    .line 117965238
    :cond_1b6
    iget v0, v8, Ldx6/b;->b:I

    .line 117965240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117965242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965245
    move-object v14, v12

    .line 117965246
    move-object/from16 v12, p7

    .line 117965248
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965251
    const/16 v15, 0x7c

    .line 117965253
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965259
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965262
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965268
    move-result-object v0

    .line 117965269
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->e:Ljava/util/Set;

    .line 117965271
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117965274
    move-result v0

    .line 117965275
    if-nez v0, :cond_1e4

    .line 117965277
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;

    .line 117965279
    const/4 v1, 0x1

    .line 117965280
    invoke-direct {v0, v7, v1}, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/q;I)V

    .line 117965283
    return-object v0

    .line 117965284
    :cond_1e4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965286
    const-string v1, "book timer reached target, request task/done, source="

    .line 117965288
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965291
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965294
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965297
    iget-object v1, v8, Ldx6/b;->a:Ljava/lang/String;

    .line 117965299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965305
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965311
    iget-wide v1, v8, Ldx6/b;->c:J

    .line 117965313
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965316
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965319
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965325
    move-result-object v0

    .line 117965326
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 117965329
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/t;

    .line 117965331
    iget-object v1, v8, Ldx6/b;->a:Ljava/lang/String;

    .line 117965333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965336
    const-string v0, "target_reached"

    .line 117965338
    invoke-static {v1, v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965341
    const/4 v2, 0x3

    .line 117965342
    new-array v2, v2, [Lkotlin/Pair;

    .line 117965344
    const-string v3, "task_key"

    .line 117965346
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965349
    move-result-object v1

    .line 117965350
    aput-object v1, v2, v16

    .line 117965352
    const-string v1, "book_id"

    .line 117965354
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965357
    move-result-object v1

    .line 117965358
    const/4 v3, 0x1

    .line 117965359
    aput-object v1, v2, v3

    .line 117965361
    const-string v1, "request_reason"

    .line 117965363
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965366
    move-result-object v0

    .line 117965367
    const/4 v1, 0x2

    .line 117965368
    aput-object v0, v2, v1

    .line 117965370
    const-string v0, "hot_content_task_done_request"

    .line 117965372
    invoke-static {v0, v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 117965375
    new-instance v13, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;

    .line 117965377
    new-instance v14, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;

    .line 117965379
    iget-object v1, v8, Ldx6/b;->a:Ljava/lang/String;

    .line 117965381
    iget v2, v8, Ldx6/b;->b:I

    .line 117965383
    move-object v0, v14

    .line 117965384
    move-object/from16 v3, p2

    .line 117965386
    move-object/from16 v4, p7

    .line 117965388
    move-wide v5, v10

    .line 117965389
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 117965392
    invoke-direct {v13, v14, v7}, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;Lcom/dragon/read/ug/kmp/hotcontenttask/q;)V

    .line 117965395
    return-object v13
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ldx6/b;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;
    .registers 34

    .prologue
    .line 117964800
    move-object/from16 v7, p0

    .line 117964801
    .line 117964802
    move-object/from16 v8, p1

    .line 117964803
    .line 117964804
    move-object/from16 v9, p2

    .line 117964805
    .line 117964806
    move-wide/from16 v10, p5

    .line 117964807
    .line 117964808
    move-object/from16 v12, p7

    .line 117964809
    .line 117964810
    move-object/from16 v13, p8

    .line 117964811
    .line 117964812
    sget-object v14, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->g:Lcom/dragon/read/ug/kmp/hotcontenttask/c;

    .line 117964813
    .line 117964814
    iget-object v3, v8, Ldx6/b;->a:Ljava/lang/String;

    .line 117964815
    .line 117964816
    iget v4, v8, Ldx6/b;->b:I

    .line 117964817
    .line 117964818
    new-instance v6, Lcom/dragon/read/ug/kmp/hotcontenttask/n;

    .line 117964819
    .line 117964820
    invoke-direct {v6, v7, v12, v8, v9}, Lcom/dragon/read/ug/kmp/hotcontenttask/n;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ldx6/b;Ljava/lang/String;)V

    .line 117964821
    .line 117964822
    .line 117964823
    move-object v0, v14

    .line 117964824
    move-object/from16 v1, p0

    .line 117964825
    .line 117964826
    move-object/from16 v2, p7

    .line 117964827
    .line 117964828
    move-object/from16 v5, p2

    .line 117964829
    .line 117964830
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->a(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 117964831
    .line 117964832
    .line 117964833
    move-result-object v0

    .line 117964834
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->f:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 117964835
    .line 117964836
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->ACTIVE:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 117964837
    .line 117964838
    const/4 v3, 0x3

    .line 117964839
    const/4 v4, 0x0

    .line 117964840
    if-eq v1, v2, :cond_30

    .line 117964841
    .line 117964842
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;

    .line 117964843
    .line 117964844
    invoke-direct {v0, v4, v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/q;I)V

    .line 117964845
    .line 117964846
    .line 117964847
    return-object v0

    .line 117964848
    :cond_30
    iget-wide v1, v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->e:J

    .line 117964849
    .line 117964850
    iget-wide v5, v8, Ldx6/b;->c:J

    .line 117964851
    .line 117964852
    cmp-long v15, v1, v5

    .line 117964853
    .line 117964854
    if-ltz v15, :cond_3a

    .line 117964855
    .line 117964856
    move-wide v5, v1

    .line 117964857
    goto :goto_3c

    .line 117964858
    :cond_3a
    add-long v5, v1, v10

    .line 117964859
    .line 117964860
    :goto_3c
    cmp-long v15, v5, v1

    .line 117964861
    .line 117964862
    if-eqz v15, :cond_4e

    .line 117964863
    .line 117964864
    const/16 v18, 0x0

    .line 117964865
    .line 117964866
    const-wide/16 v19, 0x0

    .line 117964867
    .line 117964868
    const/16 v21, 0x6f

    .line 117964869
    .line 117964870
    move-object v15, v0

    .line 117964871
    move-wide/from16 v16, v5

    .line 117964872
    .line 117964873
    invoke-static/range {v15 .. v21}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a(Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;JI)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 117964874
    .line 117964875
    .line 117964876
    move-result-object v15

    .line 117964877
    goto :goto_4f

    .line 117964878
    :cond_4e
    move-object v15, v0

    .line 117964879
    :goto_4f
    const/16 v16, 0x0

    .line 117964880
    .line 117964881
    const-wide/16 v18, 0x0

    .line 117964882
    .line 117964883
    const-string v3, ", totalMillis="

    .line 117964884
    .line 117964885
    const-string v4, ", bookId="

    .line 117964886
    .line 117964887
    const-string v12, ", taskKey="

    .line 117964888
    .line 117964889
    if-eq v15, v0, :cond_f3

    .line 117964890
    .line 117964891
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964892
    .line 117964893
    .line 117964894
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/q;

    .line 117964895
    .line 117964896
    iget-object v10, v15, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a:Ljava/lang/String;

    .line 117964897
    .line 117964898
    iget v11, v15, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 117964899
    .line 117964900
    move-object/from16 v22, v3

    .line 117964901
    .line 117964902
    iget-object v3, v15, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 117964903
    .line 117964904
    invoke-direct {v0, v7, v10, v11, v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/q;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;ILjava/lang/String;)V

    .line 117964905
    .line 117964906
    .line 117964907
    iget-object v3, v14, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->a:Ljava/util/Map;

    .line 117964908
    .line 117964909
    invoke-interface {v3, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964910
    .line 117964911
    .line 117964912
    iget-wide v10, v8, Ldx6/b;->c:J

    .line 117964913
    .line 117964914
    cmp-long v3, v1, v10

    .line 117964915
    .line 117964916
    if-gez v3, :cond_7b

    .line 117964917
    .line 117964918
    cmp-long v3, v5, v10

    .line 117964919
    .line 117964920
    if-ltz v3, :cond_7b

    .line 117964921
    .line 117964922
    goto :goto_85

    .line 117964923
    :cond_7b
    const-wide/16 v10, 0x3e8

    .line 117964924
    .line 117964925
    div-long v23, v1, v10

    .line 117964926
    .line 117964927
    div-long v10, v5, v10

    .line 117964928
    .line 117964929
    cmp-long v3, v23, v10

    .line 117964930
    .line 117964931
    if-eqz v3, :cond_87

    .line 117964932
    .line 117964933
    :goto_85
    const/4 v3, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v3, 0x0

    .line 117964936
    :goto_88
    const-string v7, ", previousMillis="

    .line 117964937
    .line 117964938
    if-eqz v3, :cond_bc

    .line 117964939
    .line 117964940
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117964941
    .line 117964942
    const-string v10, "book timer schedule persist, source="

    .line 117964943
    .line 117964944
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964945
    .line 117964946
    .line 117964947
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964948
    .line 117964949
    .line 117964950
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964951
    .line 117964952
    .line 117964953
    iget-object v10, v8, Ldx6/b;->a:Ljava/lang/String;

    .line 117964954
    .line 117964955
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964956
    .line 117964957
    .line 117964958
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964959
    .line 117964960
    .line 117964961
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964962
    .line 117964963
    .line 117964964
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964965
    .line 117964966
    .line 117964967
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117964968
    .line 117964969
    .line 117964970
    move-object/from16 v10, v22

    .line 117964971
    .line 117964972
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964973
    .line 117964974
    .line 117964975
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117964976
    .line 117964977
    .line 117964978
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964979
    .line 117964980
    .line 117964981
    move-result-object v3

    .line 117964982
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 117964983
    .line 117964984
    .line 117964985
    move-object v7, v0

    .line 117964986
    move-object v0, v15

    .line 117964987
    goto :goto_f6

    .line 117964988
    :cond_bc
    move-object/from16 v10, v22

    .line 117964989
    .line 117964990
    cmp-long v0, v1, v18

    .line 117964991
    .line 117964992
    if-nez v0, :cond_f4

    .line 117964993
    .line 117964994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117964995
    .line 117964996
    const-string v3, "book timer persist deferred, source="

    .line 117964997
    .line 117964998
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964999
    .line 117965000
    .line 117965001
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965002
    .line 117965003
    .line 117965004
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965005
    .line 117965006
    .line 117965007
    iget-object v3, v8, Ldx6/b;->a:Ljava/lang/String;

    .line 117965008
    .line 117965009
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965010
    .line 117965011
    .line 117965012
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965013
    .line 117965014
    .line 117965015
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965016
    .line 117965017
    .line 117965018
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965019
    .line 117965020
    .line 117965021
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965022
    .line 117965023
    .line 117965024
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965025
    .line 117965026
    .line 117965027
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965028
    .line 117965029
    .line 117965030
    const-string v3, ", persistBucketMillis=1000"

    .line 117965031
    .line 117965032
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965033
    .line 117965034
    .line 117965035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965036
    .line 117965037
    .line 117965038
    move-result-object v0

    .line 117965039
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 117965040
    .line 117965041
    .line 117965042
    goto :goto_f4

    .line 117965043
    :cond_f3
    move-object v10, v3

    .line 117965044
    :cond_f4
    :goto_f4
    move-object v0, v15

    .line 117965045
    const/4 v7, 0x0

    .line 117965046
    :goto_f6
    iget-wide v14, v8, Ldx6/b;->c:J

    .line 117965047
    .line 117965048
    cmp-long v3, v14, v18

    .line 117965049
    .line 117965050
    if-gtz v3, :cond_101

    .line 117965051
    .line 117965052
    move-object/from16 v17, v4

    .line 117965053
    .line 117965054
    move-object/from16 v22, v10

    .line 117965055
    .line 117965056
    goto :goto_12a

    .line 117965057
    :cond_101
    cmp-long v3, v1, v14

    .line 117965058
    .line 117965059
    if-gez v3, :cond_10e

    .line 117965060
    .line 117965061
    cmp-long v3, v5, v14

    .line 117965062
    .line 117965063
    if-ltz v3, :cond_10e

    .line 117965064
    .line 117965065
    move-object/from16 v17, v4

    .line 117965066
    .line 117965067
    move-object/from16 v22, v10

    .line 117965068
    .line 117965069
    goto :goto_128

    .line 117965070
    :cond_10e
    const/4 v3, 0x4

    .line 117965071
    move-object/from16 v22, v10

    .line 117965072
    .line 117965073
    int-to-long v10, v3

    .line 117965074
    mul-long v1, v1, v10

    .line 117965075
    .line 117965076
    div-long/2addr v1, v14

    .line 117965077
    move-object/from16 v17, v4

    .line 117965078
    .line 117965079
    const-wide/16 v3, 0x3

    .line 117965080
    .line 117965081
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 117965082
    .line 117965083
    .line 117965084
    move-result-wide v1

    .line 117965085
    mul-long v10, v10, v5

    .line 117965086
    .line 117965087
    div-long/2addr v10, v14

    .line 117965088
    invoke-static {v10, v11, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 117965089
    .line 117965090
    .line 117965091
    move-result-wide v3

    .line 117965092
    cmp-long v10, v3, v1

    .line 117965093
    .line 117965094
    if-lez v10, :cond_12a

    .line 117965095
    .line 117965096
    :goto_128
    const/4 v1, 0x1

    .line 117965097
    goto :goto_12b

    .line 117965098
    :cond_12a
    :goto_12a
    const/4 v1, 0x0

    .line 117965099
    :goto_12b
    const-string v2, ", targetMillis="

    .line 117965100
    .line 117965101
    if-eqz v1, :cond_186

    .line 117965102
    .line 117965103
    iget-wide v3, v8, Ldx6/b;->c:J

    .line 117965104
    .line 117965105
    cmp-long v1, v5, v3

    .line 117965106
    .line 117965107
    if-gez v1, :cond_186

    .line 117965108
    .line 117965109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117965110
    .line 117965111
    const-string v3, "book timer progress, source="

    .line 117965112
    .line 117965113
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965114
    .line 117965115
    .line 117965116
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965117
    .line 117965118
    .line 117965119
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965120
    .line 117965121
    .line 117965122
    iget-object v3, v8, Ldx6/b;->a:Ljava/lang/String;

    .line 117965123
    .line 117965124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965125
    .line 117965126
    .line 117965127
    move-object/from16 v3, v17

    .line 117965128
    .line 117965129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965130
    .line 117965131
    .line 117965132
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965133
    .line 117965134
    .line 117965135
    const-string v4, ", currentPageMills="

    .line 117965136
    .line 117965137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965138
    .line 117965139
    .line 117965140
    move-wide/from16 v10, p3

    .line 117965141
    .line 117965142
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965143
    .line 117965144
    .line 117965145
    const-string v4, ", deltaMillis="

    .line 117965146
    .line 117965147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965148
    .line 117965149
    .line 117965150
    move-wide/from16 v10, p5

    .line 117965151
    .line 117965152
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965153
    .line 117965154
    .line 117965155
    move-object/from16 v4, v22

    .line 117965156
    .line 117965157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965158
    .line 117965159
    .line 117965160
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965161
    .line 117965162
    .line 117965163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965164
    .line 117965165
    .line 117965166
    iget-wide v10, v8, Ldx6/b;->c:J

    .line 117965167
    .line 117965168
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965169
    .line 117965170
    .line 117965171
    const-string v10, ", remainingMillis="

    .line 117965172
    .line 117965173
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965174
    .line 117965175
    .line 117965176
    iget-wide v10, v8, Ldx6/b;->c:J

    .line 117965177
    .line 117965178
    sub-long/2addr v10, v5

    .line 117965179
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965180
    .line 117965181
    .line 117965182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965183
    .line 117965184
    .line 117965185
    move-result-object v1

    .line 117965186
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 117965187
    .line 117965188
    .line 117965189
    goto :goto_18a

    .line 117965190
    :cond_186
    move-object/from16 v3, v17

    .line 117965191
    .line 117965192
    move-object/from16 v4, v22

    .line 117965193
    .line 117965194
    :goto_18a
    iget-wide v10, v8, Ldx6/b;->c:J

    .line 117965195
    .line 117965196
    cmp-long v1, v5, v10

    .line 117965197
    .line 117965198
    if-gez v1, :cond_197

    .line 117965199
    .line 117965200
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;

    .line 117965201
    .line 117965202
    const/4 v1, 0x1

    .line 117965203
    invoke-direct {v0, v7, v1}, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/q;I)V

    .line 117965204
    .line 117965205
    .line 117965206
    return-object v0

    .line 117965207
    :cond_197
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 117965208
    .line 117965209
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 117965210
    .line 117965211
    .line 117965212
    move-result-object v1

    .line 117965213
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 117965214
    .line 117965215
    .line 117965216
    move-result-wide v10

    .line 117965217
    iget-wide v0, v0, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->g:J

    .line 117965218
    .line 117965219
    cmp-long v14, v0, v18

    .line 117965220
    .line 117965221
    if-lez v14, :cond_1b6

    .line 117965222
    .line 117965223
    sub-long v0, v10, v0

    .line 117965224
    .line 117965225
    const-wide/16 v14, 0x7530

    .line 117965226
    .line 117965227
    cmp-long v17, v0, v14

    .line 117965228
    .line 117965229
    if-gez v17, :cond_1b6

    .line 117965230
    .line 117965231
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;

    .line 117965232
    .line 117965233
    const/4 v1, 0x1

    .line 117965234
    invoke-direct {v0, v7, v1}, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/q;I)V

    .line 117965235
    .line 117965236
    .line 117965237
    return-object v0

    .line 117965238
    :cond_1b6
    iget v0, v8, Ldx6/b;->b:I

    .line 117965239
    .line 117965240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117965241
    .line 117965242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965243
    .line 117965244
    .line 117965245
    move-object v14, v12

    .line 117965246
    move-object/from16 v12, p7

    .line 117965247
    .line 117965248
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965249
    .line 117965250
    .line 117965251
    const/16 v15, 0x7c

    .line 117965252
    .line 117965253
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965254
    .line 117965255
    .line 117965256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965257
    .line 117965258
    .line 117965259
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965260
    .line 117965261
    .line 117965262
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965263
    .line 117965264
    .line 117965265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965266
    .line 117965267
    .line 117965268
    move-result-object v0

    .line 117965269
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->e:Ljava/util/Set;

    .line 117965270
    .line 117965271
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117965272
    .line 117965273
    .line 117965274
    move-result v0

    .line 117965275
    if-nez v0, :cond_1e4

    .line 117965276
    .line 117965277
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;

    .line 117965278
    .line 117965279
    const/4 v1, 0x1

    .line 117965280
    invoke-direct {v0, v7, v1}, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/q;I)V

    .line 117965281
    .line 117965282
    .line 117965283
    return-object v0

    .line 117965284
    :cond_1e4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965285
    .line 117965286
    const-string v1, "book timer reached target, request task/done, source="

    .line 117965287
    .line 117965288
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965289
    .line 117965290
    .line 117965291
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965292
    .line 117965293
    .line 117965294
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965295
    .line 117965296
    .line 117965297
    iget-object v1, v8, Ldx6/b;->a:Ljava/lang/String;

    .line 117965298
    .line 117965299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965300
    .line 117965301
    .line 117965302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965303
    .line 117965304
    .line 117965305
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965306
    .line 117965307
    .line 117965308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965309
    .line 117965310
    .line 117965311
    iget-wide v1, v8, Ldx6/b;->c:J

    .line 117965312
    .line 117965313
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965314
    .line 117965315
    .line 117965316
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965317
    .line 117965318
    .line 117965319
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965320
    .line 117965321
    .line 117965322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965323
    .line 117965324
    .line 117965325
    move-result-object v0

    .line 117965326
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 117965327
    .line 117965328
    .line 117965329
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/t;

    .line 117965330
    .line 117965331
    iget-object v1, v8, Ldx6/b;->a:Ljava/lang/String;

    .line 117965332
    .line 117965333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965334
    .line 117965335
    .line 117965336
    const-string v0, "target_reached"

    .line 117965337
    .line 117965338
    invoke-static {v1, v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965339
    .line 117965340
    .line 117965341
    const/4 v2, 0x3

    .line 117965342
    new-array v2, v2, [Lkotlin/Pair;

    .line 117965343
    .line 117965344
    const-string v3, "task_key"

    .line 117965345
    .line 117965346
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965347
    .line 117965348
    .line 117965349
    move-result-object v1

    .line 117965350
    aput-object v1, v2, v16

    .line 117965351
    .line 117965352
    const-string v1, "book_id"

    .line 117965353
    .line 117965354
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965355
    .line 117965356
    .line 117965357
    move-result-object v1

    .line 117965358
    const/4 v3, 0x1

    .line 117965359
    aput-object v1, v2, v3

    .line 117965360
    .line 117965361
    const-string v1, "request_reason"

    .line 117965362
    .line 117965363
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117965364
    .line 117965365
    .line 117965366
    move-result-object v0

    .line 117965367
    const/4 v1, 0x2

    .line 117965368
    aput-object v0, v2, v1

    .line 117965369
    .line 117965370
    const-string v0, "hot_content_task_done_request"

    .line 117965371
    .line 117965372
    invoke-static {v0, v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 117965373
    .line 117965374
    .line 117965375
    new-instance v13, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;

    .line 117965376
    .line 117965377
    new-instance v14, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;

    .line 117965378
    .line 117965379
    iget-object v1, v8, Ldx6/b;->a:Ljava/lang/String;

    .line 117965380
    .line 117965381
    iget v2, v8, Ldx6/b;->b:I

    .line 117965382
    .line 117965383
    move-object v0, v14

    .line 117965384
    move-object/from16 v3, p2

    .line 117965385
    .line 117965386
    move-object/from16 v4, p7

    .line 117965387
    .line 117965388
    move-wide v5, v10

    .line 117965389
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 117965390
    .line 117965391
    .line 117965392
    invoke-direct {v13, v14, v7}, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;Lcom/dragon/read/ug/kmp/hotcontenttask/q;)V

    .line 117965393
    .line 117965394
    .line 117965395
    return-object v13
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "HotContentReadDurationTaskManager"

    .line 16842754
    invoke-static {v0, p0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "HotContentReadDurationTaskManager"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static c(Ljava/util/Collection;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/util/Collection;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    move-object v0, p0

    .line 17039361
    check-cast v0, Ljava/lang/Iterable;

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const-string v2, "["

    .line 17039366
    const-string v3, "]"

    .line 17039368
    const/16 v4, 0x14

    .line 17039370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v6, "...("

    .line 17039374
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039380
    move-result p0

    .line 17039381
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    const/16 p0, 0x29

    .line 17039386
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v5

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    const/16 v7, 0x21

    .line 17039396
    const/4 v8, 0x0

    .line 17039397
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Collection;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    move-object v0, p0

    .line 17039361
    check-cast v0, Ljava/lang/Iterable;

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const-string v2, "["

    .line 17039365
    .line 17039366
    const-string v3, "]"

    .line 17039367
    .line 17039368
    const/16 v4, 0x14

    .line 17039369
    .line 17039370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v6, "...("

    .line 17039373
    .line 17039374
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const/16 p0, 0x29

    .line 17039385
    .line 17039386
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v5

    .line 17039393
    const/4 v6, 0x0

    .line 17039394
    const/16 v7, 0x21

    .line 17039395
    .line 17039396
    const/4 v8, 0x0

    .line 17039397
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method


.method public static d(Ljava/util/Collection;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/util/Collection;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    const-string p0, "[]"

    .line 17039368
    goto :goto_20

    .line 17039369
    :cond_9
    move-object v0, p0

    .line 17039370
    check-cast v0, Ljava/lang/Iterable;

    .line 17039372
    const-string v1, "; "

    .line 17039374
    const-string v2, "["

    .line 17039376
    const-string v3, "]"

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    new-instance v6, Lcom/dragon/read/ug/kmp/hotcontenttask/o;

    .line 17039382
    invoke-direct {v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/o;-><init>()V

    .line 17039385
    const/16 v7, 0x18

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/Collection;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    const-string p0, "[]"

    .line 17039367
    .line 17039368
    goto :goto_20

    .line 17039369
    :cond_9
    move-object v0, p0

    .line 17039370
    check-cast v0, Ljava/lang/Iterable;

    .line 17039371
    .line 17039372
    const-string v1, "; "

    .line 17039373
    .line 17039374
    const-string v2, "["

    .line 17039375
    .line 17039376
    const-string v3, "]"

    .line 17039377
    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    new-instance v6, Lcom/dragon/read/ug/kmp/hotcontenttask/o;

    .line 17039381
    .line 17039382
    invoke-direct {v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/o;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    const/16 v7, 0x18

    .line 17039386
    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    :goto_20
    return-object p0
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->c()Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->b()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170448
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170451
    :try_start_13
    sget-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->g:Lcom/dragon/read/ug/kmp/hotcontenttask/c;

    .line 17170453
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->b(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Ljava/util/Set;

    .line 17170456
    move-result-object v1
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_b4

    .line 17170457
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170460
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17170463
    move-result v2

    .line 17170464
    const-string v3, ", date="

    .line 17170466
    if-eqz v2, :cond_41

    .line 17170468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170470
    const-string v2, "flushCurrentDateRecords skipped, source="

    .line 17170472
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    const-string p0, ", reason=cache_empty"

    .line 17170486
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object p0

    .line 17170493
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 17170496
    return-void

    .line 17170497
    :cond_41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170499
    const-string v4, "flushCurrentDateRecords start, source="

    .line 17170501
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v13, ", recordCount="

    .line 17170515
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17170521
    move-result v4

    .line 17170522
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v4, ", records="

    .line 17170527
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    const/4 v5, 0x0

    .line 17170531
    const/4 v6, 0x0

    .line 17170532
    const/4 v7, 0x0

    .line 17170533
    const/4 v8, 0x0

    .line 17170534
    const/4 v9, 0x0

    .line 17170535
    new-instance v10, Lcom/dragon/read/ug/kmp/hotcontenttask/m;

    .line 17170537
    invoke-direct {v10}, Lcom/dragon/read/ug/kmp/hotcontenttask/m;-><init>()V

    .line 17170540
    const/16 v11, 0x1f

    .line 17170542
    const/4 v12, 0x0

    .line 17170543
    move-object v4, v1

    .line 17170544
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 17170558
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170561
    move-result-object v2

    .line 17170562
    :goto_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170565
    move-result v4

    .line 17170566
    if-eqz v4, :cond_92

    .line 17170568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170571
    move-result-object v4

    .line 17170572
    check-cast v4, Lcom/dragon/read/ug/kmp/hotcontenttask/q;

    .line 17170574
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->i(Lcom/dragon/read/ug/kmp/hotcontenttask/q;)V

    .line 17170577
    goto :goto_82

    .line 17170578
    :cond_92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170580
    const-string v4, "flushCurrentDateRecords finish, source="

    .line 17170582
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17170600
    move-result p0

    .line 17170601
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    move-result-object p0

    .line 17170608
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 17170611
    return-void

    .line 17170612
    :catchall_b4
    move-exception p0

    .line 17170613
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170616
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->c()Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->b()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170449
    .line 17170450
    .line 17170451
    :try_start_13
    sget-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->g:Lcom/dragon/read/ug/kmp/hotcontenttask/c;

    .line 17170452
    .line 17170453
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->b(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Ljava/util/Set;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_b4

    .line 17170457
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    const-string v3, ", date="

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_41

    .line 17170467
    .line 17170468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    const-string v2, "flushCurrentDateRecords skipped, source="

    .line 17170471
    .line 17170472
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string p0, ", reason=cache_empty"

    .line 17170485
    .line 17170486
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p0

    .line 17170493
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    return-void

    .line 17170497
    :cond_41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    const-string v4, "flushCurrentDateRecords start, source="

    .line 17170500
    .line 17170501
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v13, ", recordCount="

    .line 17170514
    .line 17170515
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v4, ", records="

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const/4 v5, 0x0

    .line 17170531
    const/4 v6, 0x0

    .line 17170532
    const/4 v7, 0x0

    .line 17170533
    const/4 v8, 0x0

    .line 17170534
    const/4 v9, 0x0

    .line 17170535
    new-instance v10, Lcom/dragon/read/ug/kmp/hotcontenttask/m;

    .line 17170536
    .line 17170537
    invoke-direct {v10}, Lcom/dragon/read/ug/kmp/hotcontenttask/m;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    const/16 v11, 0x1f

    .line 17170541
    .line 17170542
    const/4 v12, 0x0

    .line 17170543
    move-object v4, v1

    .line 17170544
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    :goto_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v4

    .line 17170566
    if-eqz v4, :cond_92

    .line 17170567
    .line 17170568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4

    .line 17170572
    check-cast v4, Lcom/dragon/read/ug/kmp/hotcontenttask/q;

    .line 17170573
    .line 17170574
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->i(Lcom/dragon/read/ug/kmp/hotcontenttask/q;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_82

    .line 17170578
    :cond_92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    const-string v4, "flushCurrentDateRecords finish, source="

    .line 17170581
    .line 17170582
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p0

    .line 17170601
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p0

    .line 17170608
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    return-void

    .line 17170612
    :catchall_b4
    move-exception p0

    .line 17170613
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170614
    .line 17170615
    .line 17170616
    throw p0
.end method


.method public static f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_bc

    .line 17170435
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170438
    move-result-object p0

    .line 17170439
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170442
    move-result-object p0

    .line 17170443
    if-eqz p0, :cond_bc

    .line 17170445
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    xor-int/2addr v1, v2

    .line 17170451
    if-eqz v1, :cond_16

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 p0, 0x0

    .line 17170455
    :goto_17
    if-nez p0, :cond_1b

    .line 17170457
    goto/16 :goto_bc

    .line 17170459
    :cond_1b
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170461
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170464
    :try_start_20
    sget-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 17170466
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->c()Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 17170469
    move-result-object v10

    .line 17170470
    sget-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->i:Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 17170472
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v3

    .line 17170476
    if-nez v3, :cond_30

    .line 17170478
    goto/16 :goto_b3

    .line 17170480
    :cond_30
    sget-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h:Ljava/util/Map;

    .line 17170482
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Ljava/lang/Iterable;

    .line 17170488
    new-instance v4, Ljava/util/ArrayList;

    .line 17170490
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170493
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170496
    move-result-object v3

    .line 17170497
    :cond_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    move-result v5

    .line 17170501
    if-eqz v5, :cond_5a

    .line 17170503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v5

    .line 17170507
    move-object v6, v5

    .line 17170508
    check-cast v6, Ldx6/b;

    .line 17170510
    iget-object v6, v6, Ldx6/b;->d:Ljava/util/Set;

    .line 17170512
    invoke-interface {v6, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170515
    move-result v6

    .line 17170516
    if-eqz v6, :cond_41

    .line 17170518
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    goto :goto_41

    .line 17170522
    :cond_5a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170525
    move-result v3

    .line 17170526
    if-eqz v3, :cond_61

    .line 17170528
    goto :goto_b3

    .line 17170529
    :cond_61
    sget-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 17170531
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->b()Ljava/lang/String;

    .line 17170534
    move-result-object v11

    .line 17170535
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170538
    move-result v3

    .line 17170539
    if-eqz v3, :cond_6e

    .line 17170541
    goto :goto_b3

    .line 17170542
    :cond_6e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170545
    move-result-object v12

    .line 17170546
    :cond_72
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    move-result v3

    .line 17170550
    if-eqz v3, :cond_b3

    .line 17170552
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    move-result-object v3

    .line 17170556
    check-cast v3, Ldx6/b;

    .line 17170558
    iget-boolean v4, v3, Ldx6/b;->e:Z

    .line 17170560
    if-eqz v4, :cond_90

    .line 17170562
    sget-object v4, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 17170564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {v10, v11}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->g(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Z

    .line 17170570
    move-result v4

    .line 17170571
    if-eqz v4, :cond_8e

    .line 17170573
    goto :goto_90

    .line 17170574
    :cond_8e
    const/4 v4, 0x0

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    :goto_90
    const/4 v4, 0x1

    .line 17170577
    :goto_91
    if-nez v4, :cond_94

    .line 17170579
    goto :goto_af

    .line 17170580
    :cond_94
    sget-object v4, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->g:Lcom/dragon/read/ug/kmp/hotcontenttask/c;

    .line 17170582
    iget-object v6, v3, Ldx6/b;->a:Ljava/lang/String;

    .line 17170584
    iget v7, v3, Ldx6/b;->b:I

    .line 17170586
    new-instance v9, Lcom/dragon/read/ug/kmp/hotcontenttask/j;

    .line 17170588
    invoke-direct {v9, v10, v11, v3, p0}, Lcom/dragon/read/ug/kmp/hotcontenttask/j;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ldx6/b;Ljava/lang/String;)V

    .line 17170591
    move-object v3, v4

    .line 17170592
    move-object v4, v10

    .line 17170593
    move-object v5, v11

    .line 17170594
    move-object v8, p0

    .line 17170595
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->a(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 17170598
    move-result-object v3

    .line 17170599
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->f:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 17170601
    sget-object v4, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->ACTIVE:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;
    :try_end_ab
    .catchall {:try_start_20 .. :try_end_ab} :catchall_b7

    .line 17170603
    if-ne v3, v4, :cond_af

    .line 17170605
    const/4 v3, 0x1

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    :goto_af
    const/4 v3, 0x0

    .line 17170608
    :goto_b0
    if-eqz v3, :cond_72

    .line 17170610
    const/4 v0, 0x1

    .line 17170611
    :cond_b3
    :goto_b3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170614
    return v0

    .line 17170615
    :catchall_b7
    move-exception p0

    .line 17170616
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170619
    throw p0

    .line 17170620
    :cond_bc
    :goto_bc
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_bc

    .line 17170434
    .line 17170435
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p0

    .line 17170439
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p0

    .line 17170443
    if-eqz p0, :cond_bc

    .line 17170444
    .line 17170445
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    xor-int/2addr v1, v2

    .line 17170451
    if-eqz v1, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 p0, 0x0

    .line 17170455
    :goto_17
    if-nez p0, :cond_1b

    .line 17170456
    .line 17170457
    goto/16 :goto_bc

    .line 17170458
    .line 17170459
    :cond_1b
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170462
    .line 17170463
    .line 17170464
    :try_start_20
    sget-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->c()Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v10

    .line 17170470
    sget-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->i:Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 17170471
    .line 17170472
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    if-nez v3, :cond_30

    .line 17170477
    .line 17170478
    goto/16 :goto_b3

    .line 17170479
    .line 17170480
    :cond_30
    sget-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h:Ljava/util/Map;

    .line 17170481
    .line 17170482
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Ljava/lang/Iterable;

    .line 17170487
    .line 17170488
    new-instance v4, Ljava/util/ArrayList;

    .line 17170489
    .line 17170490
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    :cond_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v5

    .line 17170501
    if-eqz v5, :cond_5a

    .line 17170502
    .line 17170503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    move-object v6, v5

    .line 17170508
    check-cast v6, Ldx6/b;

    .line 17170509
    .line 17170510
    iget-object v6, v6, Ldx6/b;->d:Ljava/util/Set;

    .line 17170511
    .line 17170512
    invoke-interface {v6, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v6

    .line 17170516
    if-eqz v6, :cond_41

    .line 17170517
    .line 17170518
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_41

    .line 17170522
    :cond_5a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    if-eqz v3, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_b3

    .line 17170529
    :cond_61
    sget-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 17170530
    .line 17170531
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->b()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v11

    .line 17170535
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v3

    .line 17170539
    if-eqz v3, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_b3

    .line 17170542
    :cond_6e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v12

    .line 17170546
    :cond_72
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v3

    .line 17170550
    if-eqz v3, :cond_b3

    .line 17170551
    .line 17170552
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    check-cast v3, Ldx6/b;

    .line 17170557
    .line 17170558
    iget-boolean v4, v3, Ldx6/b;->e:Z

    .line 17170559
    .line 17170560
    if-eqz v4, :cond_90

    .line 17170561
    .line 17170562
    sget-object v4, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 17170563
    .line 17170564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v10, v11}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->g(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v4

    .line 17170571
    if-eqz v4, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_90

    .line 17170574
    :cond_8e
    const/4 v4, 0x0

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    :goto_90
    const/4 v4, 0x1

    .line 17170577
    :goto_91
    if-nez v4, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_af

    .line 17170580
    :cond_94
    sget-object v4, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->g:Lcom/dragon/read/ug/kmp/hotcontenttask/c;

    .line 17170581
    .line 17170582
    iget-object v6, v3, Ldx6/b;->a:Ljava/lang/String;

    .line 17170583
    .line 17170584
    iget v7, v3, Ldx6/b;->b:I

    .line 17170585
    .line 17170586
    new-instance v9, Lcom/dragon/read/ug/kmp/hotcontenttask/j;

    .line 17170587
    .line 17170588
    invoke-direct {v9, v10, v11, v3, p0}, Lcom/dragon/read/ug/kmp/hotcontenttask/j;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ldx6/b;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    move-object v3, v4

    .line 17170592
    move-object v4, v10

    .line 17170593
    move-object v5, v11

    .line 17170594
    move-object v8, p0

    .line 17170595
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->a(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v3

    .line 17170599
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->f:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 17170600
    .line 17170601
    sget-object v4, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->ACTIVE:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;
    :try_end_ab
    .catchall {:try_start_20 .. :try_end_ab} :catchall_b7

    .line 17170602
    .line 17170603
    if-ne v3, v4, :cond_af

    .line 17170604
    .line 17170605
    const/4 v3, 0x1

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    :goto_af
    const/4 v3, 0x0

    .line 17170608
    :goto_b0
    if-eqz v3, :cond_72

    .line 17170609
    .line 17170610
    const/4 v0, 0x1

    .line 17170611
    :cond_b3
    :goto_b3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170612
    .line 17170613
    .line 17170614
    return v0

    .line 17170615
    :catchall_b7
    move-exception p0

    .line 17170616
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170617
    .line 17170618
    .line 17170619
    throw p0

    .line 17170620
    :cond_bc
    :goto_bc
    return v0
.end method


.method public static g(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p$c;

    .line 33816578
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/hotcontenttask/p$c;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)V

    .line 33816581
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->f:Ljava/util/Map;

    .line 33816583
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816585
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v2

    .line 33816589
    if-nez v2, :cond_31

    .line 33816591
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 33816593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816599
    const-string v3, "hasEnteredToday"

    .line 33816601
    invoke-virtual {v2, v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->e(Ljava/lang/String;)Lgv0/c;

    .line 33816604
    move-result-object v2

    .line 33816605
    const/4 v3, 0x0

    .line 33816606
    if-eqz v2, :cond_2a

    .line 33816608
    const-string v4, "entered"

    .line 33816610
    invoke-static {p0, p1, v4}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->k(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-interface {v2, p0, v3}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816617
    move-result v3

    .line 33816618
    :cond_2a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816621
    move-result-object v2

    .line 33816622
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    :cond_31
    check-cast v2, Ljava/lang/Boolean;

    .line 33816627
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816630
    move-result p0

    .line 33816631
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p$c;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/hotcontenttask/p$c;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->f:Ljava/util/Map;

    .line 33816582
    .line 33816583
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816584
    .line 33816585
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2

    .line 33816589
    if-nez v2, :cond_31

    .line 33816590
    .line 33816591
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 33816592
    .line 33816593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v3, "hasEnteredToday"

    .line 33816600
    .line 33816601
    invoke-virtual {v2, v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->e(Ljava/lang/String;)Lgv0/c;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    const/4 v3, 0x0

    .line 33816606
    if-eqz v2, :cond_2a

    .line 33816607
    .line 33816608
    const-string v4, "entered"

    .line 33816609
    .line 33816610
    invoke-static {p0, p1, v4}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->k(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-interface {v2, p0, v3}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v3

    .line 33816618
    :cond_2a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v2

    .line 33816622
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    check-cast v2, Ljava/lang/Boolean;

    .line 33816626
    .line 33816627
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p0

    .line 33816631
    return p0
.end method


.method public static h(JJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 67633152
    move-wide/from16 v10, p2

    .line 67633154
    move-object/from16 v0, p5

    .line 67633156
    const/4 v1, 0x0

    .line 67633157
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633160
    const/4 v13, 0x1

    .line 67633161
    if-eqz p4, :cond_1e

    .line 67633163
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633166
    move-result-object v2

    .line 67633167
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633170
    move-result-object v2

    .line 67633171
    if-eqz v2, :cond_1e

    .line 67633173
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633176
    move-result v3

    .line 67633177
    xor-int/2addr v3, v13

    .line 67633178
    if-eqz v3, :cond_1e

    .line 67633180
    move-object v14, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v14, 0x0

    .line 67633183
    :goto_1f
    const-string v15, ", bookId="

    .line 67633185
    if-nez v14, :cond_29

    .line 67633187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633190
    move-result-object v0

    .line 67633191
    goto/16 :goto_1a5

    .line 67633193
    :cond_29
    const-wide/16 v2, 0x0

    .line 67633195
    cmp-long v4, v10, v2

    .line 67633197
    if-gtz v4, :cond_78

    .line 67633199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633201
    const-string v2, "source="

    .line 67633203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633209
    const-string v0, ", intervalMills="

    .line 67633211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633214
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633220
    move-result-object v0

    .line 67633221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633223
    const-string v2, "book timer skip, reason=interval_invalid, bookId="

    .line 67633225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633228
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633231
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633234
    move-result v2

    .line 67633235
    xor-int/2addr v2, v13

    .line 67633236
    if-eqz v2, :cond_57

    .line 67633238
    goto :goto_58

    .line 67633239
    :cond_57
    const/4 v0, 0x0

    .line 67633240
    :goto_58
    if-eqz v0, :cond_63

    .line 67633242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633244
    const-string v2, ", "

    .line 67633246
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633249
    move-result-object v0

    .line 67633250
    goto :goto_64

    .line 67633251
    :cond_63
    const/4 v0, 0x0

    .line 67633252
    :goto_64
    if-nez v0, :cond_68

    .line 67633254
    const-string v0, ""

    .line 67633256
    :cond_68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633262
    move-result-object v0

    .line 67633263
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 67633266
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633269
    move-result-object v0

    .line 67633270
    goto/16 :goto_1a5

    .line 67633272
    :cond_78
    new-instance v9, Ljava/util/ArrayList;

    .line 67633274
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67633277
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 67633279
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67633282
    sget-object v16, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67633284
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67633287
    :try_start_87
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h:Ljava/util/Map;

    .line 67633289
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 67633292
    move-result v2

    .line 67633293
    if-eqz v2, :cond_93

    .line 67633295
    :cond_8f
    :goto_8f
    move-object v12, v8

    .line 67633296
    move-object v13, v9

    .line 67633297
    goto/16 :goto_152

    .line 67633299
    :cond_93
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 67633301
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->c()Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 67633304
    move-result-object v6

    .line 67633305
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->i:Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 67633307
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633310
    move-result v2

    .line 67633311
    if-nez v2, :cond_a2

    .line 67633313
    goto :goto_8f

    .line 67633314
    :cond_a2
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h:Ljava/util/Map;

    .line 67633316
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67633319
    move-result-object v2

    .line 67633320
    check-cast v2, Ljava/lang/Iterable;

    .line 67633322
    new-instance v3, Ljava/util/ArrayList;

    .line 67633324
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67633327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633330
    move-result-object v2

    .line 67633331
    :cond_b3
    :goto_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633334
    move-result v4

    .line 67633335
    if-eqz v4, :cond_cc

    .line 67633337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633340
    move-result-object v4

    .line 67633341
    move-object v5, v4

    .line 67633342
    check-cast v5, Ldx6/b;

    .line 67633344
    iget-object v5, v5, Ldx6/b;->d:Ljava/util/Set;

    .line 67633346
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633349
    move-result v5

    .line 67633350
    if-eqz v5, :cond_b3

    .line 67633352
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633355
    goto :goto_b3

    .line 67633356
    :cond_cc
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633359
    move-result v2

    .line 67633360
    if-eqz v2, :cond_d3

    .line 67633362
    goto :goto_8f

    .line 67633363
    :cond_d3
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 67633365
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->b()Ljava/lang/String;

    .line 67633368
    move-result-object v7

    .line 67633369
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633372
    move-result v2

    .line 67633373
    if-eqz v2, :cond_e0

    .line 67633375
    goto :goto_f5

    .line 67633376
    :cond_e0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633379
    move-result-object v2

    .line 67633380
    :cond_e4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633383
    move-result v4

    .line 67633384
    if-eqz v4, :cond_f5

    .line 67633386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633389
    move-result-object v4

    .line 67633390
    check-cast v4, Ldx6/b;

    .line 67633392
    iget-boolean v4, v4, Ldx6/b;->e:Z

    .line 67633394
    if-eqz v4, :cond_e4

    .line 67633396
    const/4 v1, 0x1

    .line 67633397
    :cond_f5
    :goto_f5
    if-eqz v1, :cond_103

    .line 67633399
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 67633401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633404
    invoke-static {v6, v7}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->g(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Z

    .line 67633407
    move-result v1

    .line 67633408
    move/from16 v17, v1

    .line 67633410
    goto :goto_105

    .line 67633411
    :cond_103
    const/16 v17, 0x1

    .line 67633413
    :goto_105
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633416
    move-result-object v18

    .line 67633417
    :goto_109
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 67633420
    move-result v1

    .line 67633421
    if-eqz v1, :cond_8f

    .line 67633423
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633426
    move-result-object v1

    .line 67633427
    move-object v2, v1

    .line 67633428
    check-cast v2, Ldx6/b;

    .line 67633430
    iget-boolean v1, v2, Ldx6/b;->e:Z

    .line 67633432
    if-eqz v1, :cond_123

    .line 67633434
    if-nez v17, :cond_123

    .line 67633436
    move-object/from16 v19, v6

    .line 67633438
    move-object/from16 v20, v7

    .line 67633440
    move-object v12, v8

    .line 67633441
    move-object v13, v9

    .line 67633442
    goto :goto_14a

    .line 67633443
    :cond_123
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 67633445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633448
    move-object v1, v6

    .line 67633449
    move-object v3, v14

    .line 67633450
    move-wide/from16 v4, p0

    .line 67633452
    move-object/from16 v19, v6

    .line 67633454
    move-object/from16 v20, v7

    .line 67633456
    move-wide/from16 v6, p2

    .line 67633458
    move-object v12, v8

    .line 67633459
    move-object/from16 v8, v20

    .line 67633461
    move-object v13, v9

    .line 67633462
    move-object/from16 v9, p5

    .line 67633464
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ldx6/b;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;

    .line 67633467
    move-result-object v1

    .line 67633468
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;->b:Lcom/dragon/read/ug/kmp/hotcontenttask/q;

    .line 67633470
    if-eqz v2, :cond_143

    .line 67633472
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67633475
    :cond_143
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;

    .line 67633477
    if-eqz v1, :cond_14a

    .line 67633479
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633482
    :cond_14a
    :goto_14a
    move-object v8, v12

    .line 67633483
    move-object v9, v13

    .line 67633484
    move-object/from16 v6, v19

    .line 67633486
    move-object/from16 v7, v20

    .line 67633488
    const/4 v13, 0x1

    .line 67633489
    goto :goto_109

    .line 67633490
    :goto_152
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_154
    .catchall {:try_start_87 .. :try_end_154} :catchall_1fc

    .line 67633492
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67633495
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633498
    move-result-object v1

    .line 67633499
    :goto_15b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633502
    move-result v2

    .line 67633503
    if-eqz v2, :cond_16b

    .line 67633505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633508
    move-result-object v2

    .line 67633509
    check-cast v2, Lcom/dragon/read/ug/kmp/hotcontenttask/q;

    .line 67633511
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->i(Lcom/dragon/read/ug/kmp/hotcontenttask/q;)V

    .line 67633514
    goto :goto_15b

    .line 67633515
    :cond_16b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633518
    move-result v1

    .line 67633519
    const/4 v2, 0x1

    .line 67633520
    xor-int/2addr v1, v2

    .line 67633521
    if-eqz v1, :cond_1a4

    .line 67633523
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633525
    const-string v1, "onReaderTimeChange pending, source="

    .line 67633527
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633530
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633533
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633536
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633539
    const-string v0, ", pendingDoneRequests="

    .line 67633541
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633544
    const/4 v2, 0x0

    .line 67633545
    const/4 v3, 0x0

    .line 67633546
    const/4 v4, 0x0

    .line 67633547
    const/4 v5, 0x0

    .line 67633548
    const/4 v6, 0x0

    .line 67633549
    new-instance v7, Lcom/dragon/read/ug/kmp/hotcontenttask/k;

    .line 67633551
    invoke-direct {v7}, Lcom/dragon/read/ug/kmp/hotcontenttask/k;-><init>()V

    .line 67633554
    const/16 v8, 0x1f

    .line 67633556
    const/4 v9, 0x0

    .line 67633557
    move-object v1, v13

    .line 67633558
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633561
    move-result-object v0

    .line 67633562
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633565
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633568
    move-result-object v0

    .line 67633569
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 67633572
    :cond_1a4
    move-object v0, v13

    .line 67633573
    :goto_1a5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633576
    move-result-object v0

    .line 67633577
    :goto_1a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633580
    move-result v1

    .line 67633581
    if-eqz v1, :cond_1fb

    .line 67633583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633586
    move-result-object v1

    .line 67633587
    check-cast v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;

    .line 67633589
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 67633591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633596
    const-string v3, "requestDoneAsync, taskKey="

    .line 67633598
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633601
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 67633603
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633606
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633609
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 67633611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633614
    const-string v3, ", date="

    .line 67633616
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633619
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->d:Ljava/lang/String;

    .line 67633621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633627
    move-result-object v2

    .line 67633628
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 67633631
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67633633
    const/4 v3, 0x0

    .line 67633634
    const/4 v4, 0x0

    .line 67633635
    new-instance v5, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;

    .line 67633637
    const/4 v6, 0x0

    .line 67633638
    invoke-direct {v5, v1, v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;Lkotlin/coroutines/Continuation;)V

    .line 67633641
    const/4 v1, 0x3

    .line 67633642
    const/4 v7, 0x0

    .line 67633643
    move-object/from16 p0, v2

    .line 67633645
    move-object/from16 p1, v3

    .line 67633647
    move-object/from16 p2, v4

    .line 67633649
    move-object/from16 p3, v5

    .line 67633651
    move/from16 p4, v1

    .line 67633653
    move-object/from16 p5, v7

    .line 67633655
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67633658
    goto :goto_1a9

    .line 67633659
    :cond_1fb
    return-void

    .line 67633660
    :catchall_1fc
    move-exception v0

    .line 67633661
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67633664
    throw v0
.end method

[INNER-ORIGINAL]
.method public static h(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 27

    .prologue
    .line 67633152
    move-wide/from16 v10, p2

    .line 67633153
    .line 67633154
    move-object/from16 v0, p5

    .line 67633155
    .line 67633156
    const/4 v1, 0x0

    .line 67633157
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633158
    .line 67633159
    .line 67633160
    const/4 v13, 0x1

    .line 67633161
    if-eqz p4, :cond_1e

    .line 67633162
    .line 67633163
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v2

    .line 67633167
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object v2

    .line 67633171
    if-eqz v2, :cond_1e

    .line 67633172
    .line 67633173
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v3

    .line 67633177
    xor-int/2addr v3, v13

    .line 67633178
    if-eqz v3, :cond_1e

    .line 67633179
    .line 67633180
    move-object v14, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v14, 0x0

    .line 67633183
    :goto_1f
    const-string v15, ", bookId="

    .line 67633184
    .line 67633185
    if-nez v14, :cond_29

    .line 67633186
    .line 67633187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633188
    .line 67633189
    .line 67633190
    move-result-object v0

    .line 67633191
    goto/16 :goto_1a5

    .line 67633192
    .line 67633193
    :cond_29
    const-wide/16 v2, 0x0

    .line 67633194
    .line 67633195
    cmp-long v4, v10, v2

    .line 67633196
    .line 67633197
    if-gtz v4, :cond_78

    .line 67633198
    .line 67633199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633200
    .line 67633201
    const-string v2, "source="

    .line 67633202
    .line 67633203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633204
    .line 67633205
    .line 67633206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633207
    .line 67633208
    .line 67633209
    const-string v0, ", intervalMills="

    .line 67633210
    .line 67633211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633212
    .line 67633213
    .line 67633214
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633215
    .line 67633216
    .line 67633217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633218
    .line 67633219
    .line 67633220
    move-result-object v0

    .line 67633221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633222
    .line 67633223
    const-string v2, "book timer skip, reason=interval_invalid, bookId="

    .line 67633224
    .line 67633225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633226
    .line 67633227
    .line 67633228
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633229
    .line 67633230
    .line 67633231
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633232
    .line 67633233
    .line 67633234
    move-result v2

    .line 67633235
    xor-int/2addr v2, v13

    .line 67633236
    if-eqz v2, :cond_57

    .line 67633237
    .line 67633238
    goto :goto_58

    .line 67633239
    :cond_57
    const/4 v0, 0x0

    .line 67633240
    :goto_58
    if-eqz v0, :cond_63

    .line 67633241
    .line 67633242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633243
    .line 67633244
    const-string v2, ", "

    .line 67633245
    .line 67633246
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v0

    .line 67633250
    goto :goto_64

    .line 67633251
    :cond_63
    const/4 v0, 0x0

    .line 67633252
    :goto_64
    if-nez v0, :cond_68

    .line 67633253
    .line 67633254
    const-string v0, ""

    .line 67633255
    .line 67633256
    :cond_68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633257
    .line 67633258
    .line 67633259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-object v0

    .line 67633263
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 67633264
    .line 67633265
    .line 67633266
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-object v0

    .line 67633270
    goto/16 :goto_1a5

    .line 67633271
    .line 67633272
    :cond_78
    new-instance v9, Ljava/util/ArrayList;

    .line 67633273
    .line 67633274
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67633275
    .line 67633276
    .line 67633277
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 67633278
    .line 67633279
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67633280
    .line 67633281
    .line 67633282
    sget-object v16, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67633283
    .line 67633284
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67633285
    .line 67633286
    .line 67633287
    :try_start_87
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h:Ljava/util/Map;

    .line 67633288
    .line 67633289
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 67633290
    .line 67633291
    .line 67633292
    move-result v2

    .line 67633293
    if-eqz v2, :cond_93

    .line 67633294
    .line 67633295
    :cond_8f
    :goto_8f
    move-object v12, v8

    .line 67633296
    move-object v13, v9

    .line 67633297
    goto/16 :goto_152

    .line 67633298
    .line 67633299
    :cond_93
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 67633300
    .line 67633301
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->c()Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 67633302
    .line 67633303
    .line 67633304
    move-result-object v6

    .line 67633305
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->i:Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 67633306
    .line 67633307
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633308
    .line 67633309
    .line 67633310
    move-result v2

    .line 67633311
    if-nez v2, :cond_a2

    .line 67633312
    .line 67633313
    goto :goto_8f

    .line 67633314
    :cond_a2
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h:Ljava/util/Map;

    .line 67633315
    .line 67633316
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67633317
    .line 67633318
    .line 67633319
    move-result-object v2

    .line 67633320
    check-cast v2, Ljava/lang/Iterable;

    .line 67633321
    .line 67633322
    new-instance v3, Ljava/util/ArrayList;

    .line 67633323
    .line 67633324
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67633325
    .line 67633326
    .line 67633327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633328
    .line 67633329
    .line 67633330
    move-result-object v2

    .line 67633331
    :cond_b3
    :goto_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633332
    .line 67633333
    .line 67633334
    move-result v4

    .line 67633335
    if-eqz v4, :cond_cc

    .line 67633336
    .line 67633337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object v4

    .line 67633341
    move-object v5, v4

    .line 67633342
    check-cast v5, Ldx6/b;

    .line 67633343
    .line 67633344
    iget-object v5, v5, Ldx6/b;->d:Ljava/util/Set;

    .line 67633345
    .line 67633346
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633347
    .line 67633348
    .line 67633349
    move-result v5

    .line 67633350
    if-eqz v5, :cond_b3

    .line 67633351
    .line 67633352
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633353
    .line 67633354
    .line 67633355
    goto :goto_b3

    .line 67633356
    :cond_cc
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633357
    .line 67633358
    .line 67633359
    move-result v2

    .line 67633360
    if-eqz v2, :cond_d3

    .line 67633361
    .line 67633362
    goto :goto_8f

    .line 67633363
    :cond_d3
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 67633364
    .line 67633365
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->b()Ljava/lang/String;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v7

    .line 67633369
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633370
    .line 67633371
    .line 67633372
    move-result v2

    .line 67633373
    if-eqz v2, :cond_e0

    .line 67633374
    .line 67633375
    goto :goto_f5

    .line 67633376
    :cond_e0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v2

    .line 67633380
    :cond_e4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633381
    .line 67633382
    .line 67633383
    move-result v4

    .line 67633384
    if-eqz v4, :cond_f5

    .line 67633385
    .line 67633386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v4

    .line 67633390
    check-cast v4, Ldx6/b;

    .line 67633391
    .line 67633392
    iget-boolean v4, v4, Ldx6/b;->e:Z

    .line 67633393
    .line 67633394
    if-eqz v4, :cond_e4

    .line 67633395
    .line 67633396
    const/4 v1, 0x1

    .line 67633397
    :cond_f5
    :goto_f5
    if-eqz v1, :cond_103

    .line 67633398
    .line 67633399
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 67633400
    .line 67633401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633402
    .line 67633403
    .line 67633404
    invoke-static {v6, v7}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->g(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;)Z

    .line 67633405
    .line 67633406
    .line 67633407
    move-result v1

    .line 67633408
    move/from16 v17, v1

    .line 67633409
    .line 67633410
    goto :goto_105

    .line 67633411
    :cond_103
    const/16 v17, 0x1

    .line 67633412
    .line 67633413
    :goto_105
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-object v18

    .line 67633417
    :goto_109
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 67633418
    .line 67633419
    .line 67633420
    move-result v1

    .line 67633421
    if-eqz v1, :cond_8f

    .line 67633422
    .line 67633423
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-object v1

    .line 67633427
    move-object v2, v1

    .line 67633428
    check-cast v2, Ldx6/b;

    .line 67633429
    .line 67633430
    iget-boolean v1, v2, Ldx6/b;->e:Z

    .line 67633431
    .line 67633432
    if-eqz v1, :cond_123

    .line 67633433
    .line 67633434
    if-nez v17, :cond_123

    .line 67633435
    .line 67633436
    move-object/from16 v19, v6

    .line 67633437
    .line 67633438
    move-object/from16 v20, v7

    .line 67633439
    .line 67633440
    move-object v12, v8

    .line 67633441
    move-object v13, v9

    .line 67633442
    goto :goto_14a

    .line 67633443
    :cond_123
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 67633444
    .line 67633445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633446
    .line 67633447
    .line 67633448
    move-object v1, v6

    .line 67633449
    move-object v3, v14

    .line 67633450
    move-wide/from16 v4, p0

    .line 67633451
    .line 67633452
    move-object/from16 v19, v6

    .line 67633453
    .line 67633454
    move-object/from16 v20, v7

    .line 67633455
    .line 67633456
    move-wide/from16 v6, p2

    .line 67633457
    .line 67633458
    move-object v12, v8

    .line 67633459
    move-object/from16 v8, v20

    .line 67633460
    .line 67633461
    move-object v13, v9

    .line 67633462
    move-object/from16 v9, p5

    .line 67633463
    .line 67633464
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ldx6/b;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v1

    .line 67633468
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;->b:Lcom/dragon/read/ug/kmp/hotcontenttask/q;

    .line 67633469
    .line 67633470
    if-eqz v2, :cond_143

    .line 67633471
    .line 67633472
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67633473
    .line 67633474
    .line 67633475
    :cond_143
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;

    .line 67633476
    .line 67633477
    if-eqz v1, :cond_14a

    .line 67633478
    .line 67633479
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633480
    .line 67633481
    .line 67633482
    :cond_14a
    :goto_14a
    move-object v8, v12

    .line 67633483
    move-object v9, v13

    .line 67633484
    move-object/from16 v6, v19

    .line 67633485
    .line 67633486
    move-object/from16 v7, v20

    .line 67633487
    .line 67633488
    const/4 v13, 0x1

    .line 67633489
    goto :goto_109

    .line 67633490
    :goto_152
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_154
    .catchall {:try_start_87 .. :try_end_154} :catchall_1fc

    .line 67633491
    .line 67633492
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67633493
    .line 67633494
    .line 67633495
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v1

    .line 67633499
    :goto_15b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633500
    .line 67633501
    .line 67633502
    move-result v2

    .line 67633503
    if-eqz v2, :cond_16b

    .line 67633504
    .line 67633505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v2

    .line 67633509
    check-cast v2, Lcom/dragon/read/ug/kmp/hotcontenttask/q;

    .line 67633510
    .line 67633511
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->i(Lcom/dragon/read/ug/kmp/hotcontenttask/q;)V

    .line 67633512
    .line 67633513
    .line 67633514
    goto :goto_15b

    .line 67633515
    :cond_16b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633516
    .line 67633517
    .line 67633518
    move-result v1

    .line 67633519
    const/4 v2, 0x1

    .line 67633520
    xor-int/2addr v1, v2

    .line 67633521
    if-eqz v1, :cond_1a4

    .line 67633522
    .line 67633523
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633524
    .line 67633525
    const-string v1, "onReaderTimeChange pending, source="

    .line 67633526
    .line 67633527
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633528
    .line 67633529
    .line 67633530
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633531
    .line 67633532
    .line 67633533
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633534
    .line 67633535
    .line 67633536
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633537
    .line 67633538
    .line 67633539
    const-string v0, ", pendingDoneRequests="

    .line 67633540
    .line 67633541
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633542
    .line 67633543
    .line 67633544
    const/4 v2, 0x0

    .line 67633545
    const/4 v3, 0x0

    .line 67633546
    const/4 v4, 0x0

    .line 67633547
    const/4 v5, 0x0

    .line 67633548
    const/4 v6, 0x0

    .line 67633549
    new-instance v7, Lcom/dragon/read/ug/kmp/hotcontenttask/k;

    .line 67633550
    .line 67633551
    invoke-direct {v7}, Lcom/dragon/read/ug/kmp/hotcontenttask/k;-><init>()V

    .line 67633552
    .line 67633553
    .line 67633554
    const/16 v8, 0x1f

    .line 67633555
    .line 67633556
    const/4 v9, 0x0

    .line 67633557
    move-object v1, v13

    .line 67633558
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-object v0

    .line 67633562
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633563
    .line 67633564
    .line 67633565
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v0

    .line 67633569
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 67633570
    .line 67633571
    .line 67633572
    :cond_1a4
    move-object v0, v13

    .line 67633573
    :goto_1a5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v0

    .line 67633577
    :goto_1a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633578
    .line 67633579
    .line 67633580
    move-result v1

    .line 67633581
    if-eqz v1, :cond_1fb

    .line 67633582
    .line 67633583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object v1

    .line 67633587
    check-cast v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;

    .line 67633588
    .line 67633589
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 67633590
    .line 67633591
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633592
    .line 67633593
    .line 67633594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633595
    .line 67633596
    const-string v3, "requestDoneAsync, taskKey="

    .line 67633597
    .line 67633598
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633599
    .line 67633600
    .line 67633601
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 67633602
    .line 67633603
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633604
    .line 67633605
    .line 67633606
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633607
    .line 67633608
    .line 67633609
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 67633610
    .line 67633611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633612
    .line 67633613
    .line 67633614
    const-string v3, ", date="

    .line 67633615
    .line 67633616
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633617
    .line 67633618
    .line 67633619
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->d:Ljava/lang/String;

    .line 67633620
    .line 67633621
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633622
    .line 67633623
    .line 67633624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633625
    .line 67633626
    .line 67633627
    move-result-object v2

    .line 67633628
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 67633629
    .line 67633630
    .line 67633631
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67633632
    .line 67633633
    const/4 v3, 0x0

    .line 67633634
    const/4 v4, 0x0

    .line 67633635
    new-instance v5, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;

    .line 67633636
    .line 67633637
    const/4 v6, 0x0

    .line 67633638
    invoke-direct {v5, v1, v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;Lkotlin/coroutines/Continuation;)V

    .line 67633639
    .line 67633640
    .line 67633641
    const/4 v1, 0x3

    .line 67633642
    const/4 v7, 0x0

    .line 67633643
    move-object/from16 p0, v2

    .line 67633644
    .line 67633645
    move-object/from16 p1, v3

    .line 67633646
    .line 67633647
    move-object/from16 p2, v4

    .line 67633648
    .line 67633649
    move-object/from16 p3, v5

    .line 67633650
    .line 67633651
    move/from16 p4, v1

    .line 67633652
    .line 67633653
    move-object/from16 p5, v7

    .line 67633654
    .line 67633655
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67633656
    .line 67633657
    .line 67633658
    goto :goto_1a9

    .line 67633659
    :cond_1fb
    return-void

    .line 67633660
    :catchall_1fc
    move-exception v0

    .line 67633661
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67633662
    .line 67633663
    .line 67633664
    throw v0
.end method


.method public static i(Lcom/dragon/read/ug/kmp/hotcontenttask/q;)V
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/ug/kmp/hotcontenttask/q;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "persistRecord skipped, taskId="

    .line 17104898
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104900
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104903
    :try_start_7
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104905
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_66

    .line 17104908
    :try_start_c
    sget-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->g:Lcom/dragon/read/ug/kmp/hotcontenttask/c;

    .line 17104910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->a:Ljava/util/Map;

    .line 17104919
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104921
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_61

    .line 17104927
    :try_start_1f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104930
    if-eqz v3, :cond_2c

    .line 17104932
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 17104934
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/q;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 17104936
    invoke-virtual {v0, p0, v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->j(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;)V

    .line 17104939
    goto :goto_5b

    .line 17104940
    :cond_2c
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    iget v0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/q;->c:I

    .line 17104949
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v0, ", bookId="

    .line 17104954
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/q;->d:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    const-string v0, ", date="

    .line 17104964
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/q;->b:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    const-string p0, ", reason=cache_missing"

    .line 17104974
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 17104987
    :goto_5b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5d
    .catchall {:try_start_1f .. :try_end_5d} :catchall_66

    .line 17104989
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104992
    return-void

    .line 17104993
    :catchall_61
    move-exception p0

    .line 17104994
    :try_start_62
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104997
    throw p0
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    .line 17104998
    :catchall_66
    move-exception p0

    .line 17104999
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17105002
    throw p0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/ug/kmp/hotcontenttask/q;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "persistRecord skipped, taskId="

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104904
    .line 17104905
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_66

    .line 17104906
    .line 17104907
    .line 17104908
    :try_start_c
    sget-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->g:Lcom/dragon/read/ug/kmp/hotcontenttask/c;

    .line 17104909
    .line 17104910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->a:Ljava/util/Map;

    .line 17104918
    .line 17104919
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104920
    .line 17104921
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_61

    .line 17104926
    .line 17104927
    :try_start_1f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104928
    .line 17104929
    .line 17104930
    if-eqz v3, :cond_2c

    .line 17104931
    .line 17104932
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 17104933
    .line 17104934
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/q;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, p0, v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->j(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_5b

    .line 17104940
    :cond_2c
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 17104941
    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget v0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/q;->c:I

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v0, ", bookId="

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/q;->d:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v0, ", date="

    .line 17104963
    .line 17104964
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/q;->b:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string p0, ", reason=cache_missing"

    .line 17104973
    .line 17104974
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5d
    .catchall {:try_start_1f .. :try_end_5d} :catchall_66

    .line 17104988
    .line 17104989
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void

    .line 17104993
    :catchall_61
    move-exception p0

    .line 17104994
    :try_start_62
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104995
    .line 17104996
    .line 17104997
    throw p0
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    .line 17104998
    :catchall_66
    move-exception p0

    .line 17104999
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17105000
    .line 17105001
    .line 17105002
    throw p0
.end method


