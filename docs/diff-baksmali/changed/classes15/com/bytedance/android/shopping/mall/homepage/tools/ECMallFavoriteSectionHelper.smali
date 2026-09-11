## classes15/com/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper.smali
# added=0 removed=0 changed=37

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x800d5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->K:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$Companion$filterSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$Companion$filterSetting$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->I:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$Companion$impressionConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$Companion$impressionConfig$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->J:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x800d5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->K:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$Companion$filterSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$Companion$filterSetting$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->I:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$Companion$impressionConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$Companion$impressionConfig$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->J:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;I)V
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    iput p3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F:I

    .line 50724869
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->G:Ljava/lang/String;

    .line 50724871
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->H:Ljava/lang/Long;

    .line 50724873
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724875
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724878
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->a:Ljava/util/Map;

    .line 50724880
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724882
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724885
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->b:Ljava/util/Map;

    .line 50724887
    new-instance p1, Ljava/util/WeakHashMap;

    .line 50724889
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 50724892
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->c:Ljava/util/WeakHashMap;

    .line 50724894
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724896
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724899
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d:Ljava/util/Map;

    .line 50724901
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724903
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724906
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->e:Ljava/util/Map;

    .line 50724908
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724910
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724913
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->f:Ljava/util/Map;

    .line 50724915
    new-instance p1, Landroid/util/SparseArray;

    .line 50724917
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 50724920
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->h:Landroid/util/SparseArray;

    .line 50724922
    new-instance p1, Landroid/util/SparseArray;

    .line 50724924
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 50724927
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 50724929
    new-instance p1, Landroid/util/SparseIntArray;

    .line 50724931
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 50724934
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->j:Landroid/util/SparseIntArray;

    .line 50724936
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 50724938
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 50724941
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->k:Landroid/util/SparseBooleanArray;

    .line 50724943
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 50724945
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 50724948
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 50724950
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestManager$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestManager$2;

    .line 50724952
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724955
    move-result-object p1

    .line 50724956
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->m:Lkotlin/Lazy;

    .line 50724958
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$gylRepeatMonitor$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$gylRepeatMonitor$2;

    .line 50724960
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724963
    move-result-object p1

    .line 50724964
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->n:Lkotlin/Lazy;

    .line 50724966
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 50724968
    const/16 p2, 0x64

    .line 50724970
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724973
    move-result-object p2

    .line 50724974
    invoke-direct {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/v;-><init>(Ljava/lang/Object;)V

    .line 50724977
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 50724979
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$loadingTransfer$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$loadingTransfer$2;

    .line 50724981
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724984
    move-result-object p1

    .line 50724985
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->p:Lkotlin/Lazy;

    .line 50724987
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$tabStraightOut$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$tabStraightOut$2;

    .line 50724989
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724992
    move-result-object p1

    .line 50724993
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->q:Lkotlin/Lazy;

    .line 50724995
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$tabPreload$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$tabPreload$2;

    .line 50724997
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725000
    move-result-object p1

    .line 50725001
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->r:Lkotlin/Lazy;

    .line 50725003
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/tools/n;

    .line 50725005
    invoke-direct {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/n;-><init>()V

    .line 50725008
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s:Lcom/bytedance/android/shopping/mall/homepage/tools/n;

    .line 50725010
    new-instance p1, Llx/a;

    .line 50725012
    invoke-direct {p1}, Llx/a;-><init>()V

    .line 50725015
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 50725017
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;I)V
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    iput p3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F:I

    .line 50724868
    .line 50724869
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->G:Ljava/lang/String;

    .line 50724870
    .line 50724871
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->H:Ljava/lang/Long;

    .line 50724872
    .line 50724873
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724874
    .line 50724875
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724876
    .line 50724877
    .line 50724878
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->a:Ljava/util/Map;

    .line 50724879
    .line 50724880
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724881
    .line 50724882
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724883
    .line 50724884
    .line 50724885
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->b:Ljava/util/Map;

    .line 50724886
    .line 50724887
    new-instance p1, Ljava/util/WeakHashMap;

    .line 50724888
    .line 50724889
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 50724890
    .line 50724891
    .line 50724892
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->c:Ljava/util/WeakHashMap;

    .line 50724893
    .line 50724894
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724895
    .line 50724896
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724897
    .line 50724898
    .line 50724899
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d:Ljava/util/Map;

    .line 50724900
    .line 50724901
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724902
    .line 50724903
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724904
    .line 50724905
    .line 50724906
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->e:Ljava/util/Map;

    .line 50724907
    .line 50724908
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724909
    .line 50724910
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724911
    .line 50724912
    .line 50724913
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->f:Ljava/util/Map;

    .line 50724914
    .line 50724915
    new-instance p1, Landroid/util/SparseArray;

    .line 50724916
    .line 50724917
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->h:Landroid/util/SparseArray;

    .line 50724921
    .line 50724922
    new-instance p1, Landroid/util/SparseArray;

    .line 50724923
    .line 50724924
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 50724925
    .line 50724926
    .line 50724927
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 50724928
    .line 50724929
    new-instance p1, Landroid/util/SparseIntArray;

    .line 50724930
    .line 50724931
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 50724932
    .line 50724933
    .line 50724934
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->j:Landroid/util/SparseIntArray;

    .line 50724935
    .line 50724936
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 50724937
    .line 50724938
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 50724939
    .line 50724940
    .line 50724941
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->k:Landroid/util/SparseBooleanArray;

    .line 50724942
    .line 50724943
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 50724944
    .line 50724945
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 50724946
    .line 50724947
    .line 50724948
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 50724949
    .line 50724950
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestManager$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestManager$2;

    .line 50724951
    .line 50724952
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p1

    .line 50724956
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->m:Lkotlin/Lazy;

    .line 50724957
    .line 50724958
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$gylRepeatMonitor$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$gylRepeatMonitor$2;

    .line 50724959
    .line 50724960
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->n:Lkotlin/Lazy;

    .line 50724965
    .line 50724966
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 50724967
    .line 50724968
    const/16 p2, 0x64

    .line 50724969
    .line 50724970
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p2

    .line 50724974
    invoke-direct {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/v;-><init>(Ljava/lang/Object;)V

    .line 50724975
    .line 50724976
    .line 50724977
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 50724978
    .line 50724979
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$loadingTransfer$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$loadingTransfer$2;

    .line 50724980
    .line 50724981
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->p:Lkotlin/Lazy;

    .line 50724986
    .line 50724987
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$tabStraightOut$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$tabStraightOut$2;

    .line 50724988
    .line 50724989
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->q:Lkotlin/Lazy;

    .line 50724994
    .line 50724995
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$tabPreload$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$tabPreload$2;

    .line 50724996
    .line 50724997
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->r:Lkotlin/Lazy;

    .line 50725002
    .line 50725003
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/tools/n;

    .line 50725004
    .line 50725005
    invoke-direct {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/n;-><init>()V

    .line 50725006
    .line 50725007
    .line 50725008
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s:Lcom/bytedance/android/shopping/mall/homepage/tools/n;

    .line 50725009
    .line 50725010
    new-instance p1, Llx/a;

    .line 50725011
    .line 50725012
    invoke-direct {p1}, Llx/a;-><init>()V

    .line 50725013
    .line 50725014
    .line 50725015
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 50725016
    .line 50725017
    return-void
.end method


.method public static A(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static A(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816578
    const-string v0, "gyl_no_card_show"

    .line 33816580
    new-instance v1, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    const-string v2, "tab_id"

    .line 33816587
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816590
    const-string p0, "address"

    .line 33816592
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816595
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816597
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816600
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816602
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 33816605
    goto :goto_28

    .line 33816606
    :catchall_1e
    move-exception p0

    .line 33816607
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816609
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816577
    .line 33816578
    const-string v0, "gyl_no_card_show"

    .line 33816579
    .line 33816580
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v2, "tab_id"

    .line 33816586
    .line 33816587
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p0, "address"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816596
    .line 33816597
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816601
    .line 33816602
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_28

    .line 33816606
    :catchall_1e
    move-exception p0

    .line 33816607
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816608
    .line 33816609
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method


.method public static D(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V
[MOD-CHANGED]
.method public static D(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_a

    .line 17039363
    const-string v1, "category_tab_section"

    .line 17039365
    invoke-virtual {p0, v1, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderById(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039368
    move-result-object v1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v1, v0

    .line 17039371
    :goto_b
    if-eqz v1, :cond_2e

    .line 17039373
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17039376
    move-result v1

    .line 17039377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039384
    move-result v2

    .line 17039385
    if-lez v2, :cond_1d

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v2, 0x0

    .line 17039390
    :goto_1e
    if-eqz v2, :cond_21

    .line 17039392
    move-object v0, v1

    .line 17039393
    :cond_21
    if-eqz v0, :cond_2e

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039398
    move-result v0

    .line 17039399
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->scrollToPosition(I)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static D(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_a

    .line 17039362
    .line 17039363
    const-string v1, "category_tab_section"

    .line 17039364
    .line 17039365
    invoke-virtual {p0, v1, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderById(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v1, v0

    .line 17039371
    :goto_b
    if-eqz v1, :cond_2e

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-lez v2, :cond_1d

    .line 17039386
    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v2, 0x0

    .line 17039390
    :goto_1e
    if-eqz v2, :cond_21

    .line 17039391
    .line 17039392
    move-object v0, v1

    .line 17039393
    :cond_21
    if-eqz v0, :cond_2e

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->scrollToPosition(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public static F(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;II)V
[MOD-CHANGED]
.method public static F(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;II)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->D(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 50724867
    if-eqz p0, :cond_c1

    .line 50724869
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 50724872
    move-result-object v0

    .line 50724873
    const-string v1, "favorite_section"

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    if-eqz v0, :cond_34

    .line 50724878
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 50724881
    move-result-object v0

    .line 50724882
    if-eqz v0, :cond_34

    .line 50724884
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724887
    move-result-object v0

    .line 50724888
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724891
    move-result v3

    .line 50724892
    if-eqz v3, :cond_30

    .line 50724894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724897
    move-result-object v3

    .line 50724898
    move-object v4, v3

    .line 50724899
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50724901
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 50724904
    move-result-object v4

    .line 50724905
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724908
    move-result v4

    .line 50724909
    if-eqz v4, :cond_18

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object v3, v2

    .line 50724913
    :goto_31
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object v3, v2

    .line 50724917
    :goto_35
    if-eqz v3, :cond_52

    .line 50724919
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getLayoutColumn()I

    .line 50724922
    move-result v0

    .line 50724923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724926
    move-result-object v0

    .line 50724927
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724930
    move-result v4

    .line 50724931
    if-lez v4, :cond_47

    .line 50724933
    const/4 v4, 0x1

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v4, 0x0

    .line 50724936
    :goto_48
    if-eqz v4, :cond_4b

    .line 50724938
    move-object v2, v0

    .line 50724939
    :cond_4b
    if-eqz v2, :cond_52

    .line 50724941
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724944
    move-result v0

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 v0, 0x2

    .line 50724947
    :goto_53
    new-instance v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50724949
    invoke-direct {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;-><init>()V

    .line 50724952
    invoke-virtual {v5, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setLayoutColumn(I)V

    .line 50724955
    invoke-virtual {v5, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setSectionId(Ljava/lang/String;)V

    .line 50724958
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->INSERT_SECTION:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 50724960
    invoke-virtual {v5, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setOperationType(Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;)V

    .line 50724963
    new-instance v1, Ljava/util/ArrayList;

    .line 50724965
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724968
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50724970
    invoke-direct {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;-><init>()V

    .line 50724973
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->HYBRID_TYPE_FAV_LOADING_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 50724975
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 50724978
    move-result v4

    .line 50724979
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724982
    move-result-object v4

    .line 50724983
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setItemType(Ljava/lang/Integer;)V

    .line 50724986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724989
    move-result-object v0

    .line 50724990
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setSpanSize(Ljava/lang/Integer;)V

    .line 50724993
    new-instance v0, Lorg/json/JSONObject;

    .line 50724995
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724998
    const-string v4, "loading_status"

    .line 50725000
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725003
    const-string p1, "loading_view_type"

    .line 50725005
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725008
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725010
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setItemData(Ljava/lang/Object;)V

    .line 50725013
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725016
    invoke-virtual {v5, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setItems(Ljava/util/ArrayList;)V

    .line 50725019
    if-eqz v3, :cond_b9

    .line 50725021
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionStyle()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50725024
    move-result-object p1

    .line 50725025
    if-eqz p1, :cond_b9

    .line 50725027
    new-instance p2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50725029
    invoke-direct {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;-><init>()V

    .line 50725032
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getBackgroundColor()Ljava/lang/String;

    .line 50725035
    move-result-object v0

    .line 50725036
    invoke-virtual {p2, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->setBackgroundColor(Ljava/lang/String;)V

    .line 50725039
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getBackgroundColorDark()Ljava/lang/String;

    .line 50725042
    move-result-object p1

    .line 50725043
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->setBackgroundColorDark(Ljava/lang/String;)V

    .line 50725046
    invoke-virtual {v5, p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setSectionStyle(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;)V

    .line 50725049
    :cond_b9
    const/4 v6, 0x0

    .line 50725050
    const/4 v7, 0x0

    .line 50725051
    const/4 v8, 0x6

    .line 50725052
    const/4 v9, 0x0

    .line 50725053
    move-object v4, p0

    .line 50725054
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->updateSection$default(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;ILjava/lang/Object;)Z

    .line 50725057
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public static F(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;II)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->D(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 50724865
    .line 50724866
    .line 50724867
    if-eqz p0, :cond_c1

    .line 50724868
    .line 50724869
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    const-string v1, "favorite_section"

    .line 50724874
    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    if-eqz v0, :cond_34

    .line 50724877
    .line 50724878
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    if-eqz v0, :cond_34

    .line 50724883
    .line 50724884
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v0

    .line 50724888
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v3

    .line 50724892
    if-eqz v3, :cond_30

    .line 50724893
    .line 50724894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v3

    .line 50724898
    move-object v4, v3

    .line 50724899
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50724900
    .line 50724901
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v4

    .line 50724905
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v4

    .line 50724909
    if-eqz v4, :cond_18

    .line 50724910
    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object v3, v2

    .line 50724913
    :goto_31
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50724914
    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object v3, v2

    .line 50724917
    :goto_35
    if-eqz v3, :cond_52

    .line 50724918
    .line 50724919
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getLayoutColumn()I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v0

    .line 50724923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v4

    .line 50724931
    if-lez v4, :cond_47

    .line 50724932
    .line 50724933
    const/4 v4, 0x1

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v4, 0x0

    .line 50724936
    :goto_48
    if-eqz v4, :cond_4b

    .line 50724937
    .line 50724938
    move-object v2, v0

    .line 50724939
    :cond_4b
    if-eqz v2, :cond_52

    .line 50724940
    .line 50724941
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v0

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 v0, 0x2

    .line 50724947
    :goto_53
    new-instance v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50724948
    .line 50724949
    invoke-direct {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;-><init>()V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {v5, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setLayoutColumn(I)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v5, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setSectionId(Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->INSERT_SECTION:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 50724959
    .line 50724960
    invoke-virtual {v5, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setOperationType(Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;)V

    .line 50724961
    .line 50724962
    .line 50724963
    new-instance v1, Ljava/util/ArrayList;

    .line 50724964
    .line 50724965
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724966
    .line 50724967
    .line 50724968
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50724969
    .line 50724970
    invoke-direct {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;-><init>()V

    .line 50724971
    .line 50724972
    .line 50724973
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->HYBRID_TYPE_FAV_LOADING_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 50724974
    .line 50724975
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v4

    .line 50724979
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v4

    .line 50724983
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setItemType(Ljava/lang/Integer;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setSpanSize(Ljava/lang/Integer;)V

    .line 50724991
    .line 50724992
    .line 50724993
    new-instance v0, Lorg/json/JSONObject;

    .line 50724994
    .line 50724995
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724996
    .line 50724997
    .line 50724998
    const-string v4, "loading_status"

    .line 50724999
    .line 50725000
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725001
    .line 50725002
    .line 50725003
    const-string p1, "loading_view_type"

    .line 50725004
    .line 50725005
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725006
    .line 50725007
    .line 50725008
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725009
    .line 50725010
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setItemData(Ljava/lang/Object;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {v5, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setItems(Ljava/util/ArrayList;)V

    .line 50725017
    .line 50725018
    .line 50725019
    if-eqz v3, :cond_b9

    .line 50725020
    .line 50725021
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionStyle()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    if-eqz p1, :cond_b9

    .line 50725026
    .line 50725027
    new-instance p2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50725028
    .line 50725029
    invoke-direct {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;-><init>()V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getBackgroundColor()Ljava/lang/String;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v0

    .line 50725036
    invoke-virtual {p2, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->setBackgroundColor(Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getBackgroundColorDark()Ljava/lang/String;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p1

    .line 50725043
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->setBackgroundColorDark(Ljava/lang/String;)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {v5, p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setSectionStyle(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;)V

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    const/4 v6, 0x0

    .line 50725050
    const/4 v7, 0x0

    .line 50725051
    const/4 v8, 0x6

    .line 50725052
    const/4 v9, 0x0

    .line 50725053
    move-object v4, p0

    .line 50725054
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->updateSection$default(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;ILjava/lang/Object;)Z

    .line 50725055
    .line 50725056
    .line 50725057
    :cond_c1
    return-void
.end method


.method public static l(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p0

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    const-string v3, ","

    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    if-eqz v2, :cond_42

    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104924
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getActions()Ljava/util/List;

    .line 17104927
    move-result-object v2

    .line 17104928
    if-eqz v2, :cond_d

    .line 17104930
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemAction;

    .line 17104936
    if-eqz v2, :cond_d

    .line 17104938
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemAction;->base:Ljava/lang/String;

    .line 17104940
    if-eqz v2, :cond_d

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104945
    move-result v5

    .line 17104946
    if-lez v5, :cond_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v4, 0x0

    .line 17104950
    :goto_36
    if-eqz v4, :cond_d

    .line 17104952
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    goto :goto_d

    .line 17104962
    :cond_42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17104965
    move-result p0

    .line 17104966
    if-le p0, v4, :cond_51

    .line 17104968
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    return-object p0

    .line 17104977
    :cond_51
    const/4 p0, 0x0

    .line 17104978
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    const-string v3, ","

    .line 17104914
    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    if-eqz v2, :cond_42

    .line 17104917
    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getActions()Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    if-eqz v2, :cond_d

    .line 17104929
    .line 17104930
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemAction;

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_d

    .line 17104937
    .line 17104938
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemAction;->base:Ljava/lang/String;

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_d

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v5

    .line 17104946
    if-lez v5, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v4, 0x0

    .line 17104950
    :goto_36
    if-eqz v4, :cond_d

    .line 17104951
    .line 17104952
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_d

    .line 17104962
    :cond_42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p0

    .line 17104966
    if-le p0, v4, :cond_51

    .line 17104967
    .line 17104968
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    return-object p0

    .line 17104977
    :cond_51
    const/4 p0, 0x0

    .line 17104978
    return-object p0
.end method


.method public final B(Landroid/content/Context;IZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final B(Landroid/content/Context;IZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/shopping/api/mall/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148228
    move-result-object v1

    .line 84148229
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148232
    const/4 p1, 0x2

    .line 84148233
    new-array p1, p1, [Lkotlin/Pair;

    .line 84148235
    const-string v2, "cursor"

    .line 84148237
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84148240
    move-result-object v2

    .line 84148241
    aput-object v2, p1, v0

    .line 84148243
    const-string v0, "page_num"

    .line 84148245
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84148248
    move-result-object v0

    .line 84148249
    const/4 v1, 0x1

    .line 84148250
    aput-object v0, p1, v1

    .line 84148252
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84148255
    move-result-object p1

    .line 84148256
    if-eqz p4, :cond_25

    .line 84148258
    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84148261
    :cond_25
    new-instance p4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1;

    .line 84148263
    invoke-direct {p4, p0, p5}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;Lkotlin/jvm/functions/Function1;)V

    .line 84148266
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->w(IZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 84148269
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Landroid/content/Context;IZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/shopping/api/mall/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148226
    .line 84148227
    .line 84148228
    move-result-object v1

    .line 84148229
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148230
    .line 84148231
    .line 84148232
    const/4 p1, 0x2

    .line 84148233
    new-array p1, p1, [Lkotlin/Pair;

    .line 84148234
    .line 84148235
    const-string v2, "cursor"

    .line 84148236
    .line 84148237
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object v2

    .line 84148241
    aput-object v2, p1, v0

    .line 84148242
    .line 84148243
    const-string v0, "page_num"

    .line 84148244
    .line 84148245
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object v0

    .line 84148249
    const/4 v1, 0x1

    .line 84148250
    aput-object v0, p1, v1

    .line 84148251
    .line 84148252
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p1

    .line 84148256
    if-eqz p4, :cond_25

    .line 84148257
    .line 84148258
    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84148259
    .line 84148260
    .line 84148261
    :cond_25
    new-instance p4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1;

    .line 84148262
    .line 84148263
    invoke-direct {p4, p0, p5}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;Lkotlin/jvm/functions/Function1;)V

    .line 84148264
    .line 84148265
    .line 84148266
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->w(IZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 84148267
    .line 84148268
    .line 84148269
    return-void
.end method


.method public final C(ILcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/shopping/api/mall/b;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final C(ILcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/shopping/api/mall/b;ZLkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;",
            "Lcom/bytedance/android/shopping/api/mall/b;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    if-eqz p2, :cond_68

    .line 84213766
    if-eqz p3, :cond_b

    .line 84213768
    iget-object v1, p3, Lcom/bytedance/android/shopping/api/mall/b;->f:Ljava/lang/String;

    .line 84213770
    goto :goto_c

    .line 84213771
    :cond_b
    const/4 v1, 0x0

    .line 84213772
    :goto_c
    if-eqz v1, :cond_68

    .line 84213774
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 84213776
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 84213779
    move-result v1

    .line 84213780
    if-eqz v1, :cond_17

    .line 84213782
    goto :goto_68

    .line 84213783
    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 84213785
    const/4 v2, 0x1

    .line 84213786
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 84213789
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->k:Landroid/util/SparseBooleanArray;

    .line 84213791
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 84213794
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->h:Landroid/util/SparseArray;

    .line 84213796
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 84213799
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 84213801
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84213803
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->c:Ljava/lang/Boolean;

    .line 84213805
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 84213808
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213810
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->c:Ljava/lang/Boolean;

    .line 84213812
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 84213814
    new-instance v2, Lfz/a;

    .line 84213816
    invoke-direct {v2, v0}, Lfz/a;-><init>(I)V

    .line 84213819
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84213822
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->r()Lcom/bytedance/android/shopping/mall/homepage/tools/m;

    .line 84213825
    move-result-object v1

    .line 84213826
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213828
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 84213831
    iget-object p3, p3, Lcom/bytedance/android/shopping/api/mall/b;->f:Ljava/lang/String;

    .line 84213833
    if-eqz p3, :cond_5c

    .line 84213835
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->u(ILcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Ljava/lang/String;Z)V

    .line 84213838
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213841
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 84213843
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 84213846
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->k:Landroid/util/SparseBooleanArray;

    .line 84213848
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 84213851
    return-void

    .line 84213852
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213854
    const-string p2, "Required value was null."

    .line 84213856
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213859
    move-result-object p2

    .line 84213860
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213863
    throw p1

    .line 84213864
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(ILcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/shopping/api/mall/b;ZLkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;",
            "Lcom/bytedance/android/shopping/api/mall/b;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    if-eqz p2, :cond_68

    .line 84213765
    .line 84213766
    if-eqz p3, :cond_b

    .line 84213767
    .line 84213768
    iget-object v1, p3, Lcom/bytedance/android/shopping/api/mall/b;->f:Ljava/lang/String;

    .line 84213769
    .line 84213770
    goto :goto_c

    .line 84213771
    :cond_b
    const/4 v1, 0x0

    .line 84213772
    :goto_c
    if-eqz v1, :cond_68

    .line 84213773
    .line 84213774
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 84213775
    .line 84213776
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 84213777
    .line 84213778
    .line 84213779
    move-result v1

    .line 84213780
    if-eqz v1, :cond_17

    .line 84213781
    .line 84213782
    goto :goto_68

    .line 84213783
    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 84213784
    .line 84213785
    const/4 v2, 0x1

    .line 84213786
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 84213787
    .line 84213788
    .line 84213789
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->k:Landroid/util/SparseBooleanArray;

    .line 84213790
    .line 84213791
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 84213792
    .line 84213793
    .line 84213794
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->h:Landroid/util/SparseArray;

    .line 84213795
    .line 84213796
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 84213797
    .line 84213798
    .line 84213799
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 84213800
    .line 84213801
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84213802
    .line 84213803
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->c:Ljava/lang/Boolean;

    .line 84213804
    .line 84213805
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 84213806
    .line 84213807
    .line 84213808
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213809
    .line 84213810
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->c:Ljava/lang/Boolean;

    .line 84213811
    .line 84213812
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 84213813
    .line 84213814
    new-instance v2, Lfz/a;

    .line 84213815
    .line 84213816
    invoke-direct {v2, v0}, Lfz/a;-><init>(I)V

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84213820
    .line 84213821
    .line 84213822
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->r()Lcom/bytedance/android/shopping/mall/homepage/tools/m;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object v1

    .line 84213826
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213827
    .line 84213828
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 84213829
    .line 84213830
    .line 84213831
    iget-object p3, p3, Lcom/bytedance/android/shopping/api/mall/b;->f:Ljava/lang/String;

    .line 84213832
    .line 84213833
    if-eqz p3, :cond_5c

    .line 84213834
    .line 84213835
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->u(ILcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Ljava/lang/String;Z)V

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213839
    .line 84213840
    .line 84213841
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 84213842
    .line 84213843
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 84213844
    .line 84213845
    .line 84213846
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->k:Landroid/util/SparseBooleanArray;

    .line 84213847
    .line 84213848
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 84213849
    .line 84213850
    .line 84213851
    return-void

    .line 84213852
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84213853
    .line 84213854
    const-string p2, "Required value was null."

    .line 84213855
    .line 84213856
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213857
    .line 84213858
    .line 84213859
    move-result-object p2

    .line 84213860
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84213861
    .line 84213862
    .line 84213863
    throw p1

    .line 84213864
    :cond_68
    :goto_68
    return-void
.end method


.method public final E(IIIZ)V
[MOD-CHANGED]
.method public final E(IIIZ)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 67371010
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67371013
    move-result-object v0

    .line 67371014
    check-cast v0, Lfz/a;

    .line 67371016
    if-eqz v0, :cond_11

    .line 67371018
    iput p2, v0, Lfz/a;->a:I

    .line 67371020
    iput p3, v0, Lfz/a;->b:I

    .line 67371022
    iput-boolean p4, v0, Lfz/a;->c:Z

    .line 67371024
    goto :goto_22

    .line 67371025
    :cond_11
    new-instance v0, Lfz/a;

    .line 67371027
    const/4 v1, 0x0

    .line 67371028
    invoke-direct {v0, v1}, Lfz/a;-><init>(I)V

    .line 67371031
    iput p2, v0, Lfz/a;->a:I

    .line 67371033
    iput p3, v0, Lfz/a;->b:I

    .line 67371035
    iput-boolean p4, v0, Lfz/a;->c:Z

    .line 67371037
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 67371039
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67371042
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(IIIZ)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 67371009
    .line 67371010
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    check-cast v0, Lfz/a;

    .line 67371015
    .line 67371016
    if-eqz v0, :cond_11

    .line 67371017
    .line 67371018
    iput p2, v0, Lfz/a;->a:I

    .line 67371019
    .line 67371020
    iput p3, v0, Lfz/a;->b:I

    .line 67371021
    .line 67371022
    iput-boolean p4, v0, Lfz/a;->c:Z

    .line 67371023
    .line 67371024
    goto :goto_22

    .line 67371025
    :cond_11
    new-instance v0, Lfz/a;

    .line 67371026
    .line 67371027
    const/4 v1, 0x0

    .line 67371028
    invoke-direct {v0, v1}, Lfz/a;-><init>(I)V

    .line 67371029
    .line 67371030
    .line 67371031
    iput p2, v0, Lfz/a;->a:I

    .line 67371032
    .line 67371033
    iput p3, v0, Lfz/a;->b:I

    .line 67371034
    .line 67371035
    iput-boolean p4, v0, Lfz/a;->c:Z

    .line 67371036
    .line 67371037
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 67371038
    .line 67371039
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67371040
    .line 67371041
    .line 67371042
    :goto_22
    return-void
.end method


.method public final G(IZILcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;ZLcom/bytedance/android/shopping/api/mall/common/tools/c;Lkotlin/jvm/functions/Function4;)V
[MOD-CHANGED]
.method public final G(IZILcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;ZLcom/bytedance/android/shopping/api/mall/common/tools/c;Lkotlin/jvm/functions/Function4;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;",
            "Z",
            "Lcom/bytedance/android/shopping/api/mall/common/tools/c;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v6, p0

    .line 117964802
    move/from16 v0, p1

    .line 117964804
    move/from16 v7, p3

    .line 117964806
    move-object/from16 v14, p4

    .line 117964808
    move-object/from16 v1, p6

    .line 117964810
    move-object/from16 v3, p7

    .line 117964812
    iget-object v2, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->k:Landroid/util/SparseBooleanArray;

    .line 117964814
    const/4 v15, 0x1

    .line 117964815
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964818
    move-result-object v4

    .line 117964819
    invoke-virtual {v2, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 117964822
    iget v2, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 117964824
    const-string v5, "favorite_section"

    .line 117964826
    if-ne v2, v0, :cond_31

    .line 117964828
    if-eqz v1, :cond_31

    .line 117964830
    iget-boolean v2, v1, Lcom/bytedance/android/shopping/api/mall/common/tools/c;->c:Z

    .line 117964832
    if-ne v2, v15, :cond_31

    .line 117964834
    if-eqz v14, :cond_31

    .line 117964836
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 117964839
    move-result-object v2

    .line 117964840
    if-eqz v2, :cond_31

    .line 117964842
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117964845
    move-result-object v8

    .line 117964846
    invoke-virtual {v2, v8}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->onRefresh(Ljava/util/List;)V

    .line 117964849
    :cond_31
    iput v0, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 117964851
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117964853
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117964855
    const/4 v13, 0x0

    .line 117964856
    invoke-interface {v3, v13, v2, v8, v13}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964859
    move-result-object v2

    .line 117964860
    check-cast v2, Lkotlin/Unit;

    .line 117964862
    iget-object v2, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->h:Landroid/util/SparseArray;

    .line 117964864
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117964867
    move-result-object v2

    .line 117964868
    check-cast v2, Ljava/util/List;

    .line 117964870
    if-eqz v1, :cond_53

    .line 117964872
    iget-object v8, v1, Lcom/bytedance/android/shopping/api/mall/common/tools/c;->a:Ljava/util/Map;

    .line 117964874
    if-eqz v8, :cond_53

    .line 117964876
    const-string v9, "is_hybrid"

    .line 117964878
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964881
    move-result-object v8

    .line 117964882
    goto :goto_54

    .line 117964883
    :cond_53
    move-object v8, v13

    .line 117964884
    :goto_54
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117964886
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117964889
    move-result v8

    .line 117964890
    const/4 v12, 0x0

    .line 117964891
    if-eqz v8, :cond_12c

    .line 117964893
    if-eqz v1, :cond_6a

    .line 117964895
    iget-object v8, v1, Lcom/bytedance/android/shopping/api/mall/common/tools/c;->a:Ljava/util/Map;

    .line 117964897
    if-eqz v8, :cond_6a

    .line 117964899
    const-string v9, "hybrid_meta"

    .line 117964901
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964904
    move-result-object v8

    .line 117964905
    goto :goto_6b

    .line 117964906
    :cond_6a
    move-object v8, v13

    .line 117964907
    :goto_6b
    instance-of v9, v8, Ljava/lang/String;

    .line 117964909
    if-nez v9, :cond_70

    .line 117964911
    move-object v8, v13

    .line 117964912
    :cond_70
    check-cast v8, Ljava/lang/String;

    .line 117964914
    if-eqz v8, :cond_7d

    .line 117964916
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117964919
    move-result v9

    .line 117964920
    if-nez v9, :cond_7b

    .line 117964922
    goto :goto_7d

    .line 117964923
    :cond_7b
    const/4 v9, 0x0

    .line 117964924
    goto :goto_7e

    .line 117964925
    :cond_7d
    :goto_7d
    const/4 v9, 0x1

    .line 117964926
    :goto_7e
    if-eqz v9, :cond_81

    .line 117964928
    goto :goto_96

    .line 117964929
    :cond_81
    :try_start_81
    new-instance v9, Lcom/google/gson/Gson;

    .line 117964931
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 117964934
    const-class v10, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 117964936
    invoke-virtual {v9, v8, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117964939
    move-result-object v8

    .line 117964940
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8e} :catch_91

    .line 117964942
    move-object/from16 v17, v8

    .line 117964944
    goto :goto_94

    .line 117964945
    :catch_91
    nop

    .line 117964946
    move-object/from16 v17, v13

    .line 117964948
    :goto_94
    if-nez v17, :cond_99

    .line 117964950
    :goto_96
    move-object v1, v13

    .line 117964951
    goto/16 :goto_124

    .line 117964953
    :cond_99
    sget-object v16, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 117964955
    const/16 v18, 0x0

    .line 117964957
    const/16 v19, 0x0

    .line 117964959
    const/16 v20, 0x6

    .line 117964961
    const/16 v21, 0x0

    .line 117964963
    invoke-static/range {v16 .. v21}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO$default(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;ILjava/lang/Object;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 117964966
    move-result-object v8

    .line 117964967
    iget-boolean v9, v1, Lcom/bytedance/android/shopping/api/mall/common/tools/c;->b:Z

    .line 117964969
    if-eqz v9, :cond_120

    .line 117964971
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/common/tools/c;->a:Ljava/util/Map;

    .line 117964973
    if-eqz v1, :cond_b6

    .line 117964975
    const-string v9, "guide_icon"

    .line 117964977
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964980
    move-result-object v1

    .line 117964981
    goto :goto_b7

    .line 117964982
    :cond_b6
    move-object v1, v13

    .line 117964983
    :goto_b7
    instance-of v9, v1, Ljava/util/Map;

    .line 117964985
    if-nez v9, :cond_bc

    .line 117964987
    move-object v1, v13

    .line 117964988
    :cond_bc
    check-cast v1, Ljava/util/Map;

    .line 117964990
    const-string/jumbo v9, "wysiwyg_items"

    .line 117964993
    if-eqz v1, :cond_c8

    .line 117964995
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964998
    move-result-object v1

    .line 117964999
    goto :goto_c9

    .line 117965000
    :cond_c8
    move-object v1, v13

    .line 117965001
    :goto_c9
    instance-of v10, v1, Ljava/lang/String;

    .line 117965003
    if-nez v10, :cond_ce

    .line 117965005
    move-object v1, v13

    .line 117965006
    :cond_ce
    check-cast v1, Ljava/lang/String;

    .line 117965008
    if-eqz v1, :cond_f7

    .line 117965010
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 117965013
    move-result-object v10

    .line 117965014
    if-eqz v10, :cond_f7

    .line 117965016
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117965019
    move-result-object v10

    .line 117965020
    check-cast v10, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 117965022
    if-eqz v10, :cond_f7

    .line 117965024
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 117965027
    move-result-object v10

    .line 117965028
    if-eqz v10, :cond_f7

    .line 117965030
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117965033
    move-result-object v10

    .line 117965034
    check-cast v10, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 117965036
    if-eqz v10, :cond_f7

    .line 117965038
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 117965041
    move-result-object v10

    .line 117965042
    if-eqz v10, :cond_f7

    .line 117965044
    invoke-virtual {v10, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965047
    :cond_f7
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 117965050
    move-result-object v1

    .line 117965051
    if-eqz v1, :cond_120

    .line 117965053
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117965056
    move-result-object v1

    .line 117965057
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 117965059
    if-eqz v1, :cond_120

    .line 117965061
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 117965064
    move-result-object v1

    .line 117965065
    if-eqz v1, :cond_120

    .line 117965067
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117965070
    move-result-object v1

    .line 117965071
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 117965073
    if-eqz v1, :cond_120

    .line 117965075
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 117965078
    move-result-object v1

    .line 117965079
    if-eqz v1, :cond_120

    .line 117965081
    const-string v9, "is_guide_icon_showing"

    .line 117965083
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965085
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965088
    :cond_120
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 117965091
    move-result-object v1

    .line 117965092
    :goto_124
    if-eqz v1, :cond_12c

    .line 117965094
    iget-object v2, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->h:Landroid/util/SparseArray;

    .line 117965096
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117965099
    move-object v2, v1

    .line 117965100
    :cond_12c
    if-eqz v2, :cond_187

    .line 117965102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965105
    move-result-object v1

    .line 117965106
    :cond_132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117965109
    move-result v2

    .line 117965110
    if-eqz v2, :cond_14a

    .line 117965112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965115
    move-result-object v2

    .line 117965116
    move-object v8, v2

    .line 117965117
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 117965119
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 117965122
    move-result-object v8

    .line 117965123
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965126
    move-result v8

    .line 117965127
    if-eqz v8, :cond_132

    .line 117965129
    goto :goto_14b

    .line 117965130
    :cond_14a
    move-object v2, v13

    .line 117965131
    :goto_14b
    move-object v9, v2

    .line 117965132
    check-cast v9, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 117965134
    if-eqz v9, :cond_187

    .line 117965136
    invoke-static/range {p4 .. p4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->D(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 117965139
    iget-object v1, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->k:Landroid/util/SparseBooleanArray;

    .line 117965141
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 117965144
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->INSERT_SECTION:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 117965146
    invoke-virtual {v9, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setOperationType(Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;)V

    .line 117965149
    if-eqz v14, :cond_16c

    .line 117965151
    const/4 v10, 0x0

    .line 117965152
    const/4 v11, 0x0

    .line 117965153
    const/4 v1, 0x6

    .line 117965154
    const/4 v2, 0x0

    .line 117965155
    move-object/from16 v8, p4

    .line 117965157
    move v12, v1

    .line 117965158
    move-object v1, v13

    .line 117965159
    move-object v13, v2

    .line 117965160
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->updateSection$default(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;ILjava/lang/Object;)Z

    .line 117965163
    goto :goto_16d

    .line 117965164
    :cond_16c
    move-object v1, v13

    .line 117965165
    :goto_16d
    iget-object v2, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 117965167
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965170
    move-result-object v8

    .line 117965171
    sget-object v9, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->d:Ljava/lang/Object;

    .line 117965173
    invoke-virtual {v2, v8, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965176
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965178
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965180
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965182
    invoke-interface {v3, v2, v8, v9, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965185
    move-result-object v2

    .line 117965186
    check-cast v2, Lkotlin/Unit;

    .line 117965188
    if-nez v2, :cond_333

    .line 117965190
    goto :goto_188

    .line 117965191
    :cond_187
    move-object v1, v13

    .line 117965192
    :goto_188
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->t()Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;

    .line 117965195
    move-result-object v2

    .line 117965196
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;->enableStraightOut:Ljava/lang/Boolean;

    .line 117965198
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965200
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965203
    move-result v2

    .line 117965204
    if-eqz v2, :cond_1fe

    .line 117965206
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->t()Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;

    .line 117965209
    move-result-object v2

    .line 117965210
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;->tabBlacklist:Ljava/util/List;

    .line 117965212
    if-eqz v2, :cond_1aa

    .line 117965214
    iget v8, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 117965216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965219
    move-result-object v8

    .line 117965220
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117965223
    move-result v2

    .line 117965224
    if-eq v2, v15, :cond_1fe

    .line 117965226
    :cond_1aa
    iget v2, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 117965228
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->t()Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;

    .line 117965231
    move-result-object v8

    .line 117965232
    iget-object v8, v8, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;->expirationTime:Ljava/lang/Long;

    .line 117965234
    if-eqz v8, :cond_1b9

    .line 117965236
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 117965239
    move-result-wide v8

    .line 117965240
    goto :goto_1bc

    .line 117965241
    :cond_1b9
    const-wide/32 v8, 0x19bfcc00

    .line 117965244
    :goto_1bc
    sget-object v10, Lcom/bytedance/android/shopping/api/mall/common/tools/u;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/u;

    .line 117965246
    invoke-virtual {v6, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->n(I)Ljava/lang/String;

    .line 117965249
    move-result-object v11

    .line 117965250
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965253
    const/4 v13, 0x0

    .line 117965254
    invoke-static {v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965257
    sget-object v10, Lcom/bytedance/android/shopping/api/mall/common/tools/u;->a:Lcom/bytedance/keva/Keva;

    .line 117965259
    if-eqz v10, :cond_1d2

    .line 117965261
    invoke-virtual {v10, v11, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 117965264
    move-result-object v11

    .line 117965265
    goto :goto_1d3

    .line 117965266
    :cond_1d2
    move-object v11, v1

    .line 117965267
    :goto_1d3
    if-eqz v11, :cond_1fe

    .line 117965269
    :try_start_1d5
    aget-object v12, v11, v15

    .line 117965271
    invoke-static {v12}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->toLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 117965274
    move-result-object v12

    .line 117965275
    if-eqz v12, :cond_201

    .line 117965277
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 117965280
    move-result-wide v16

    .line 117965281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965284
    move-result-wide v18

    .line 117965285
    sub-long v18, v18, v16

    .line 117965287
    cmp-long v12, v18, v8

    .line 117965289
    if-lez v12, :cond_1ed

    .line 117965291
    const/4 v12, 0x1

    .line 117965292
    goto :goto_1ee

    .line 117965293
    :cond_1ed
    const/4 v12, 0x0

    .line 117965294
    :goto_1ee
    if-ne v12, v15, :cond_201

    .line 117965296
    invoke-virtual {v6, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->n(I)Ljava/lang/String;

    .line 117965299
    move-result-object v2

    .line 117965300
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965303
    if-eqz v10, :cond_1fe

    .line 117965305
    invoke-virtual {v10, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 117965308
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965310
    :cond_1fe
    const/4 v1, 0x0

    .line 117965311
    goto/16 :goto_2c6

    .line 117965313
    :cond_201
    new-instance v2, Lcom/google/gson/Gson;

    .line 117965315
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 117965318
    aget-object v8, v11, v13

    .line 117965320
    const-class v9, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 117965322
    invoke-virtual {v2, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117965325
    move-result-object v2

    .line 117965326
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 117965328
    if-eqz v2, :cond_1fe

    .line 117965330
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 117965333
    move-result-object v8

    .line 117965334
    if-eqz v8, :cond_1fe

    .line 117965336
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 117965339
    move-result-object v8

    .line 117965340
    if-eqz v8, :cond_1fe

    .line 117965342
    sget-object v9, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 117965344
    new-instance v10, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 117965346
    const/16 v17, -0x1

    .line 117965348
    const/16 v18, 0x0

    .line 117965350
    const/16 v19, 0x0

    .line 117965352
    const/16 v20, 0x0

    .line 117965354
    const/16 v21, 0x0

    .line 117965356
    const/16 v22, 0x0

    .line 117965358
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 117965361
    move-result-object v2

    .line 117965362
    if-eqz v2, :cond_241

    .line 117965364
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 117965367
    move-result-object v2

    .line 117965368
    if-eqz v2, :cond_241

    .line 117965370
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 117965373
    move-result-object v2

    .line 117965374
    move-object/from16 v23, v2

    .line 117965376
    goto :goto_243

    .line 117965377
    :cond_241
    move-object/from16 v23, v1

    .line 117965379
    :goto_243
    const/16 v24, 0x0

    .line 117965381
    const/16 v25, 0xbe

    .line 117965383
    const/16 v26, 0x0

    .line 117965385
    move-object/from16 v16, v10

    .line 117965387
    invoke-direct/range {v16 .. v26}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117965390
    invoke-virtual {v9, v8, v15, v10}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 117965393
    move-result-object v2

    .line 117965394
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 117965397
    move-result-object v2

    .line 117965398
    if-eqz v2, :cond_1fe

    .line 117965400
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 117965403
    move-result v8

    .line 117965404
    xor-int/2addr v8, v15

    .line 117965405
    if-eqz v8, :cond_277

    .line 117965407
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117965410
    move-result-object v8

    .line 117965411
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 117965413
    if-eqz v8, :cond_272

    .line 117965415
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 117965418
    move-result-object v8

    .line 117965419
    if-eqz v8, :cond_272

    .line 117965421
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 117965424
    move-result v12

    .line 117965425
    goto :goto_273

    .line 117965426
    :cond_272
    const/4 v12, 0x0

    .line 117965427
    :goto_273
    if-lez v12, :cond_277

    .line 117965429
    const/4 v12, 0x1

    .line 117965430
    goto :goto_278

    .line 117965431
    :cond_277
    const/4 v12, 0x0

    .line 117965432
    :goto_278
    if-eqz v12, :cond_27b

    .line 117965434
    goto :goto_27c

    .line 117965435
    :cond_27b
    move-object v2, v1

    .line 117965436
    :goto_27c
    if-eqz v2, :cond_1fe

    .line 117965438
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965441
    move-result-object v2

    .line 117965442
    :goto_282
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117965445
    move-result v8

    .line 117965446
    if-eqz v8, :cond_2b4

    .line 117965448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965451
    move-result-object v8

    .line 117965452
    move-object v9, v8

    .line 117965453
    check-cast v9, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 117965455
    sget-object v8, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->INSERT_SECTION:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 117965457
    invoke-virtual {v9, v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setOperationType(Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;)V
    :try_end_294
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_294} :catch_2b7

    .line 117965460
    if-eqz v14, :cond_2a4

    .line 117965462
    const/4 v10, 0x0

    .line 117965463
    const/4 v11, 0x0

    .line 117965464
    const/4 v12, 0x6

    .line 117965465
    const/16 v16, 0x0

    .line 117965467
    move-object/from16 v8, p4

    .line 117965469
    const/4 v1, 0x0

    .line 117965470
    move-object/from16 v13, v16

    .line 117965472
    :try_start_2a0
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->updateSection$default(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;ILjava/lang/Object;)Z

    .line 117965475
    goto :goto_2a5

    .line 117965476
    :cond_2a4
    const/4 v1, 0x0

    .line 117965477
    :goto_2a5
    invoke-static/range {p4 .. p4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->D(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 117965480
    iget-object v8, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 117965482
    const/4 v9, 0x2

    .line 117965483
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965486
    move-result-object v9

    .line 117965487
    iput-object v9, v8, Llx/a;->k:Ljava/lang/Integer;
    :try_end_2b1
    .catch Ljava/lang/Exception; {:try_start_2a0 .. :try_end_2b1} :catch_2b8

    .line 117965489
    const/4 v1, 0x0

    .line 117965490
    const/4 v13, 0x0

    .line 117965491
    goto :goto_282

    .line 117965492
    :cond_2b4
    const/4 v1, 0x0

    .line 117965493
    const/4 v12, 0x1

    .line 117965494
    goto :goto_2c7

    .line 117965495
    :catch_2b7
    const/4 v1, 0x0

    .line 117965496
    :catch_2b8
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/l;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/l;

    .line 117965498
    iget-object v8, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->H:Ljava/lang/Long;

    .line 117965500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965503
    const-string v2, "favorite_section->feed->tabStraightOut is fail"

    .line 117965505
    const-string v9, ""

    .line 117965507
    invoke-static {v5, v2, v9, v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 117965510
    :goto_2c6
    const/4 v12, 0x0

    .line 117965511
    :goto_2c7
    iget-object v2, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 117965513
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 117965516
    iget-object v2, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 117965518
    new-instance v5, Lfz/a;

    .line 117965520
    invoke-direct {v5, v1}, Lfz/a;-><init>(I)V

    .line 117965523
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117965526
    iget-object v1, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 117965528
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 117965531
    move-result v1

    .line 117965532
    if-nez v1, :cond_331

    .line 117965534
    if-nez p2, :cond_2e1

    .line 117965536
    goto :goto_331

    .line 117965537
    :cond_2e1
    iget-object v1, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 117965539
    invoke-virtual {v1, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 117965542
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->p:Lkotlin/Lazy;

    .line 117965544
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965547
    move-result-object v0

    .line 117965548
    check-cast v0, Ljava/lang/Boolean;

    .line 117965550
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965553
    move-result v0

    .line 117965554
    if-nez v0, :cond_2fd

    .line 117965556
    if-nez v12, :cond_2fd

    .line 117965558
    invoke-static {v14, v15, v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;II)V

    .line 117965561
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 117965563
    iput-object v4, v0, Llx/a;->k:Ljava/lang/Integer;

    .line 117965565
    :cond_2fd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965568
    move-result-wide v8

    .line 117965569
    iget v10, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 117965571
    new-instance v11, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 117965573
    move-object v0, v11

    .line 117965574
    const/4 v13, 0x0

    .line 117965575
    move-object/from16 v1, p0

    .line 117965577
    move-object/from16 v2, p4

    .line 117965579
    move-object/from16 v3, p7

    .line 117965581
    move-object/from16 v27, v4

    .line 117965583
    move-wide v4, v8

    .line 117965584
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lkotlin/jvm/functions/Function4;J)V

    .line 117965587
    move/from16 v0, p5

    .line 117965589
    invoke-virtual {v6, v10, v0, v13, v11}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->w(IZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 117965592
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->p:Lkotlin/Lazy;

    .line 117965594
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965597
    move-result-object v0

    .line 117965598
    check-cast v0, Ljava/lang/Boolean;

    .line 117965600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965603
    move-result v0

    .line 117965604
    if-eqz v0, :cond_331

    .line 117965606
    if-nez v12, :cond_331

    .line 117965608
    invoke-static {v14, v15, v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;II)V

    .line 117965611
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 117965613
    move-object/from16 v1, v27

    .line 117965615
    iput-object v1, v0, Llx/a;->k:Ljava/lang/Integer;

    .line 117965617
    :cond_331
    :goto_331
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965619
    :cond_333
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(IZILcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;ZLcom/bytedance/android/shopping/api/mall/common/tools/c;Lkotlin/jvm/functions/Function4;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;",
            "Z",
            "Lcom/bytedance/android/shopping/api/mall/common/tools/c;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v6, p0

    .line 117964801
    .line 117964802
    move/from16 v0, p1

    .line 117964803
    .line 117964804
    move/from16 v7, p3

    .line 117964805
    .line 117964806
    move-object/from16 v14, p4

    .line 117964807
    .line 117964808
    move-object/from16 v1, p6

    .line 117964809
    .line 117964810
    move-object/from16 v3, p7

    .line 117964811
    .line 117964812
    iget-object v2, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->k:Landroid/util/SparseBooleanArray;

    .line 117964813
    .line 117964814
    const/4 v15, 0x1

    .line 117964815
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964816
    .line 117964817
    .line 117964818
    move-result-object v4

    .line 117964819
    invoke-virtual {v2, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 117964820
    .line 117964821
    .line 117964822
    iget v2, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 117964823
    .line 117964824
    const-string v5, "favorite_section"

    .line 117964825
    .line 117964826
    if-ne v2, v0, :cond_31

    .line 117964827
    .line 117964828
    if-eqz v1, :cond_31

    .line 117964829
    .line 117964830
    iget-boolean v2, v1, Lcom/bytedance/android/shopping/api/mall/common/tools/c;->c:Z

    .line 117964831
    .line 117964832
    if-ne v2, v15, :cond_31

    .line 117964833
    .line 117964834
    if-eqz v14, :cond_31

    .line 117964835
    .line 117964836
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 117964837
    .line 117964838
    .line 117964839
    move-result-object v2

    .line 117964840
    if-eqz v2, :cond_31

    .line 117964841
    .line 117964842
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117964843
    .line 117964844
    .line 117964845
    move-result-object v8

    .line 117964846
    invoke-virtual {v2, v8}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->onRefresh(Ljava/util/List;)V

    .line 117964847
    .line 117964848
    .line 117964849
    :cond_31
    iput v0, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 117964850
    .line 117964851
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117964852
    .line 117964853
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117964854
    .line 117964855
    const/4 v13, 0x0

    .line 117964856
    invoke-interface {v3, v13, v2, v8, v13}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964857
    .line 117964858
    .line 117964859
    move-result-object v2

    .line 117964860
    check-cast v2, Lkotlin/Unit;

    .line 117964861
    .line 117964862
    iget-object v2, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->h:Landroid/util/SparseArray;

    .line 117964863
    .line 117964864
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117964865
    .line 117964866
    .line 117964867
    move-result-object v2

    .line 117964868
    check-cast v2, Ljava/util/List;

    .line 117964869
    .line 117964870
    if-eqz v1, :cond_53

    .line 117964871
    .line 117964872
    iget-object v8, v1, Lcom/bytedance/android/shopping/api/mall/common/tools/c;->a:Ljava/util/Map;

    .line 117964873
    .line 117964874
    if-eqz v8, :cond_53

    .line 117964875
    .line 117964876
    const-string v9, "is_hybrid"

    .line 117964877
    .line 117964878
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964879
    .line 117964880
    .line 117964881
    move-result-object v8

    .line 117964882
    goto :goto_54

    .line 117964883
    :cond_53
    move-object v8, v13

    .line 117964884
    :goto_54
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117964885
    .line 117964886
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117964887
    .line 117964888
    .line 117964889
    move-result v8

    .line 117964890
    const/4 v12, 0x0

    .line 117964891
    if-eqz v8, :cond_12c

    .line 117964892
    .line 117964893
    if-eqz v1, :cond_6a

    .line 117964894
    .line 117964895
    iget-object v8, v1, Lcom/bytedance/android/shopping/api/mall/common/tools/c;->a:Ljava/util/Map;

    .line 117964896
    .line 117964897
    if-eqz v8, :cond_6a

    .line 117964898
    .line 117964899
    const-string v9, "hybrid_meta"

    .line 117964900
    .line 117964901
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964902
    .line 117964903
    .line 117964904
    move-result-object v8

    .line 117964905
    goto :goto_6b

    .line 117964906
    :cond_6a
    move-object v8, v13

    .line 117964907
    :goto_6b
    instance-of v9, v8, Ljava/lang/String;

    .line 117964908
    .line 117964909
    if-nez v9, :cond_70

    .line 117964910
    .line 117964911
    move-object v8, v13

    .line 117964912
    :cond_70
    check-cast v8, Ljava/lang/String;

    .line 117964913
    .line 117964914
    if-eqz v8, :cond_7d

    .line 117964915
    .line 117964916
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117964917
    .line 117964918
    .line 117964919
    move-result v9

    .line 117964920
    if-nez v9, :cond_7b

    .line 117964921
    .line 117964922
    goto :goto_7d

    .line 117964923
    :cond_7b
    const/4 v9, 0x0

    .line 117964924
    goto :goto_7e

    .line 117964925
    :cond_7d
    :goto_7d
    const/4 v9, 0x1

    .line 117964926
    :goto_7e
    if-eqz v9, :cond_81

    .line 117964927
    .line 117964928
    goto :goto_96

    .line 117964929
    :cond_81
    :try_start_81
    new-instance v9, Lcom/google/gson/Gson;

    .line 117964930
    .line 117964931
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 117964932
    .line 117964933
    .line 117964934
    const-class v10, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 117964935
    .line 117964936
    invoke-virtual {v9, v8, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117964937
    .line 117964938
    .line 117964939
    move-result-object v8

    .line 117964940
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8e} :catch_91

    .line 117964941
    .line 117964942
    move-object/from16 v17, v8

    .line 117964943
    .line 117964944
    goto :goto_94

    .line 117964945
    :catch_91
    nop

    .line 117964946
    move-object/from16 v17, v13

    .line 117964947
    .line 117964948
    :goto_94
    if-nez v17, :cond_99

    .line 117964949
    .line 117964950
    :goto_96
    move-object v1, v13

    .line 117964951
    goto/16 :goto_124

    .line 117964952
    .line 117964953
    :cond_99
    sget-object v16, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 117964954
    .line 117964955
    const/16 v18, 0x0

    .line 117964956
    .line 117964957
    const/16 v19, 0x0

    .line 117964958
    .line 117964959
    const/16 v20, 0x6

    .line 117964960
    .line 117964961
    const/16 v21, 0x0

    .line 117964962
    .line 117964963
    invoke-static/range {v16 .. v21}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO$default(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;ILjava/lang/Object;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 117964964
    .line 117964965
    .line 117964966
    move-result-object v8

    .line 117964967
    iget-boolean v9, v1, Lcom/bytedance/android/shopping/api/mall/common/tools/c;->b:Z

    .line 117964968
    .line 117964969
    if-eqz v9, :cond_120

    .line 117964970
    .line 117964971
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/common/tools/c;->a:Ljava/util/Map;

    .line 117964972
    .line 117964973
    if-eqz v1, :cond_b6

    .line 117964974
    .line 117964975
    const-string v9, "guide_icon"

    .line 117964976
    .line 117964977
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964978
    .line 117964979
    .line 117964980
    move-result-object v1

    .line 117964981
    goto :goto_b7

    .line 117964982
    :cond_b6
    move-object v1, v13

    .line 117964983
    :goto_b7
    instance-of v9, v1, Ljava/util/Map;

    .line 117964984
    .line 117964985
    if-nez v9, :cond_bc

    .line 117964986
    .line 117964987
    move-object v1, v13

    .line 117964988
    :cond_bc
    check-cast v1, Ljava/util/Map;

    .line 117964989
    .line 117964990
    const-string/jumbo v9, "wysiwyg_items"

    .line 117964991
    .line 117964992
    .line 117964993
    if-eqz v1, :cond_c8

    .line 117964994
    .line 117964995
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964996
    .line 117964997
    .line 117964998
    move-result-object v1

    .line 117964999
    goto :goto_c9

    .line 117965000
    :cond_c8
    move-object v1, v13

    .line 117965001
    :goto_c9
    instance-of v10, v1, Ljava/lang/String;

    .line 117965002
    .line 117965003
    if-nez v10, :cond_ce

    .line 117965004
    .line 117965005
    move-object v1, v13

    .line 117965006
    :cond_ce
    check-cast v1, Ljava/lang/String;

    .line 117965007
    .line 117965008
    if-eqz v1, :cond_f7

    .line 117965009
    .line 117965010
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 117965011
    .line 117965012
    .line 117965013
    move-result-object v10

    .line 117965014
    if-eqz v10, :cond_f7

    .line 117965015
    .line 117965016
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117965017
    .line 117965018
    .line 117965019
    move-result-object v10

    .line 117965020
    check-cast v10, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 117965021
    .line 117965022
    if-eqz v10, :cond_f7

    .line 117965023
    .line 117965024
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 117965025
    .line 117965026
    .line 117965027
    move-result-object v10

    .line 117965028
    if-eqz v10, :cond_f7

    .line 117965029
    .line 117965030
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117965031
    .line 117965032
    .line 117965033
    move-result-object v10

    .line 117965034
    check-cast v10, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 117965035
    .line 117965036
    if-eqz v10, :cond_f7

    .line 117965037
    .line 117965038
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 117965039
    .line 117965040
    .line 117965041
    move-result-object v10

    .line 117965042
    if-eqz v10, :cond_f7

    .line 117965043
    .line 117965044
    invoke-virtual {v10, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965045
    .line 117965046
    .line 117965047
    :cond_f7
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 117965048
    .line 117965049
    .line 117965050
    move-result-object v1

    .line 117965051
    if-eqz v1, :cond_120

    .line 117965052
    .line 117965053
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117965054
    .line 117965055
    .line 117965056
    move-result-object v1

    .line 117965057
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 117965058
    .line 117965059
    if-eqz v1, :cond_120

    .line 117965060
    .line 117965061
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 117965062
    .line 117965063
    .line 117965064
    move-result-object v1

    .line 117965065
    if-eqz v1, :cond_120

    .line 117965066
    .line 117965067
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117965068
    .line 117965069
    .line 117965070
    move-result-object v1

    .line 117965071
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 117965072
    .line 117965073
    if-eqz v1, :cond_120

    .line 117965074
    .line 117965075
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraData()Ljava/util/HashMap;

    .line 117965076
    .line 117965077
    .line 117965078
    move-result-object v1

    .line 117965079
    if-eqz v1, :cond_120

    .line 117965080
    .line 117965081
    const-string v9, "is_guide_icon_showing"

    .line 117965082
    .line 117965083
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965084
    .line 117965085
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965086
    .line 117965087
    .line 117965088
    :cond_120
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 117965089
    .line 117965090
    .line 117965091
    move-result-object v1

    .line 117965092
    :goto_124
    if-eqz v1, :cond_12c

    .line 117965093
    .line 117965094
    iget-object v2, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->h:Landroid/util/SparseArray;

    .line 117965095
    .line 117965096
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117965097
    .line 117965098
    .line 117965099
    move-object v2, v1

    .line 117965100
    :cond_12c
    if-eqz v2, :cond_187

    .line 117965101
    .line 117965102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965103
    .line 117965104
    .line 117965105
    move-result-object v1

    .line 117965106
    :cond_132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117965107
    .line 117965108
    .line 117965109
    move-result v2

    .line 117965110
    if-eqz v2, :cond_14a

    .line 117965111
    .line 117965112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965113
    .line 117965114
    .line 117965115
    move-result-object v2

    .line 117965116
    move-object v8, v2

    .line 117965117
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 117965118
    .line 117965119
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 117965120
    .line 117965121
    .line 117965122
    move-result-object v8

    .line 117965123
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965124
    .line 117965125
    .line 117965126
    move-result v8

    .line 117965127
    if-eqz v8, :cond_132

    .line 117965128
    .line 117965129
    goto :goto_14b

    .line 117965130
    :cond_14a
    move-object v2, v13

    .line 117965131
    :goto_14b
    move-object v9, v2

    .line 117965132
    check-cast v9, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 117965133
    .line 117965134
    if-eqz v9, :cond_187

    .line 117965135
    .line 117965136
    invoke-static/range {p4 .. p4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->D(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 117965137
    .line 117965138
    .line 117965139
    iget-object v1, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->k:Landroid/util/SparseBooleanArray;

    .line 117965140
    .line 117965141
    invoke-virtual {v1, v0, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 117965142
    .line 117965143
    .line 117965144
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->INSERT_SECTION:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 117965145
    .line 117965146
    invoke-virtual {v9, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setOperationType(Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;)V

    .line 117965147
    .line 117965148
    .line 117965149
    if-eqz v14, :cond_16c

    .line 117965150
    .line 117965151
    const/4 v10, 0x0

    .line 117965152
    const/4 v11, 0x0

    .line 117965153
    const/4 v1, 0x6

    .line 117965154
    const/4 v2, 0x0

    .line 117965155
    move-object/from16 v8, p4

    .line 117965156
    .line 117965157
    move v12, v1

    .line 117965158
    move-object v1, v13

    .line 117965159
    move-object v13, v2

    .line 117965160
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->updateSection$default(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;ILjava/lang/Object;)Z

    .line 117965161
    .line 117965162
    .line 117965163
    goto :goto_16d

    .line 117965164
    :cond_16c
    move-object v1, v13

    .line 117965165
    :goto_16d
    iget-object v2, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 117965166
    .line 117965167
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965168
    .line 117965169
    .line 117965170
    move-result-object v8

    .line 117965171
    sget-object v9, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->d:Ljava/lang/Object;

    .line 117965172
    .line 117965173
    invoke-virtual {v2, v8, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965174
    .line 117965175
    .line 117965176
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965177
    .line 117965178
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965179
    .line 117965180
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965181
    .line 117965182
    invoke-interface {v3, v2, v8, v9, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965183
    .line 117965184
    .line 117965185
    move-result-object v2

    .line 117965186
    check-cast v2, Lkotlin/Unit;

    .line 117965187
    .line 117965188
    if-nez v2, :cond_333

    .line 117965189
    .line 117965190
    goto :goto_188

    .line 117965191
    :cond_187
    move-object v1, v13

    .line 117965192
    :goto_188
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->t()Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;

    .line 117965193
    .line 117965194
    .line 117965195
    move-result-object v2

    .line 117965196
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;->enableStraightOut:Ljava/lang/Boolean;

    .line 117965197
    .line 117965198
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965199
    .line 117965200
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965201
    .line 117965202
    .line 117965203
    move-result v2

    .line 117965204
    if-eqz v2, :cond_1fe

    .line 117965205
    .line 117965206
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->t()Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;

    .line 117965207
    .line 117965208
    .line 117965209
    move-result-object v2

    .line 117965210
    iget-object v2, v2, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;->tabBlacklist:Ljava/util/List;

    .line 117965211
    .line 117965212
    if-eqz v2, :cond_1aa

    .line 117965213
    .line 117965214
    iget v8, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 117965215
    .line 117965216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965217
    .line 117965218
    .line 117965219
    move-result-object v8

    .line 117965220
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117965221
    .line 117965222
    .line 117965223
    move-result v2

    .line 117965224
    if-eq v2, v15, :cond_1fe

    .line 117965225
    .line 117965226
    :cond_1aa
    iget v2, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 117965227
    .line 117965228
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->t()Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;

    .line 117965229
    .line 117965230
    .line 117965231
    move-result-object v8

    .line 117965232
    iget-object v8, v8, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;->expirationTime:Ljava/lang/Long;

    .line 117965233
    .line 117965234
    if-eqz v8, :cond_1b9

    .line 117965235
    .line 117965236
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 117965237
    .line 117965238
    .line 117965239
    move-result-wide v8

    .line 117965240
    goto :goto_1bc

    .line 117965241
    :cond_1b9
    const-wide/32 v8, 0x19bfcc00

    .line 117965242
    .line 117965243
    .line 117965244
    :goto_1bc
    sget-object v10, Lcom/bytedance/android/shopping/api/mall/common/tools/u;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/u;

    .line 117965245
    .line 117965246
    invoke-virtual {v6, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->n(I)Ljava/lang/String;

    .line 117965247
    .line 117965248
    .line 117965249
    move-result-object v11

    .line 117965250
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965251
    .line 117965252
    .line 117965253
    const/4 v13, 0x0

    .line 117965254
    invoke-static {v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965255
    .line 117965256
    .line 117965257
    sget-object v10, Lcom/bytedance/android/shopping/api/mall/common/tools/u;->a:Lcom/bytedance/keva/Keva;

    .line 117965258
    .line 117965259
    if-eqz v10, :cond_1d2

    .line 117965260
    .line 117965261
    invoke-virtual {v10, v11, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 117965262
    .line 117965263
    .line 117965264
    move-result-object v11

    .line 117965265
    goto :goto_1d3

    .line 117965266
    :cond_1d2
    move-object v11, v1

    .line 117965267
    :goto_1d3
    if-eqz v11, :cond_1fe

    .line 117965268
    .line 117965269
    :try_start_1d5
    aget-object v12, v11, v15

    .line 117965270
    .line 117965271
    invoke-static {v12}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->toLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 117965272
    .line 117965273
    .line 117965274
    move-result-object v12

    .line 117965275
    if-eqz v12, :cond_201

    .line 117965276
    .line 117965277
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 117965278
    .line 117965279
    .line 117965280
    move-result-wide v16

    .line 117965281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965282
    .line 117965283
    .line 117965284
    move-result-wide v18

    .line 117965285
    sub-long v18, v18, v16

    .line 117965286
    .line 117965287
    cmp-long v12, v18, v8

    .line 117965288
    .line 117965289
    if-lez v12, :cond_1ed

    .line 117965290
    .line 117965291
    const/4 v12, 0x1

    .line 117965292
    goto :goto_1ee

    .line 117965293
    :cond_1ed
    const/4 v12, 0x0

    .line 117965294
    :goto_1ee
    if-ne v12, v15, :cond_201

    .line 117965295
    .line 117965296
    invoke-virtual {v6, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->n(I)Ljava/lang/String;

    .line 117965297
    .line 117965298
    .line 117965299
    move-result-object v2

    .line 117965300
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965301
    .line 117965302
    .line 117965303
    if-eqz v10, :cond_1fe

    .line 117965304
    .line 117965305
    invoke-virtual {v10, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 117965306
    .line 117965307
    .line 117965308
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965309
    .line 117965310
    :cond_1fe
    const/4 v1, 0x0

    .line 117965311
    goto/16 :goto_2c6

    .line 117965312
    .line 117965313
    :cond_201
    new-instance v2, Lcom/google/gson/Gson;

    .line 117965314
    .line 117965315
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 117965316
    .line 117965317
    .line 117965318
    aget-object v8, v11, v13

    .line 117965319
    .line 117965320
    const-class v9, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 117965321
    .line 117965322
    invoke-virtual {v2, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117965323
    .line 117965324
    .line 117965325
    move-result-object v2

    .line 117965326
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 117965327
    .line 117965328
    if-eqz v2, :cond_1fe

    .line 117965329
    .line 117965330
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 117965331
    .line 117965332
    .line 117965333
    move-result-object v8

    .line 117965334
    if-eqz v8, :cond_1fe

    .line 117965335
    .line 117965336
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 117965337
    .line 117965338
    .line 117965339
    move-result-object v8

    .line 117965340
    if-eqz v8, :cond_1fe

    .line 117965341
    .line 117965342
    sget-object v9, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 117965343
    .line 117965344
    new-instance v10, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 117965345
    .line 117965346
    const/16 v17, -0x1

    .line 117965347
    .line 117965348
    const/16 v18, 0x0

    .line 117965349
    .line 117965350
    const/16 v19, 0x0

    .line 117965351
    .line 117965352
    const/16 v20, 0x0

    .line 117965353
    .line 117965354
    const/16 v21, 0x0

    .line 117965355
    .line 117965356
    const/16 v22, 0x0

    .line 117965357
    .line 117965358
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 117965359
    .line 117965360
    .line 117965361
    move-result-object v2

    .line 117965362
    if-eqz v2, :cond_241

    .line 117965363
    .line 117965364
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 117965365
    .line 117965366
    .line 117965367
    move-result-object v2

    .line 117965368
    if-eqz v2, :cond_241

    .line 117965369
    .line 117965370
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 117965371
    .line 117965372
    .line 117965373
    move-result-object v2

    .line 117965374
    move-object/from16 v23, v2

    .line 117965375
    .line 117965376
    goto :goto_243

    .line 117965377
    :cond_241
    move-object/from16 v23, v1

    .line 117965378
    .line 117965379
    :goto_243
    const/16 v24, 0x0

    .line 117965380
    .line 117965381
    const/16 v25, 0xbe

    .line 117965382
    .line 117965383
    const/16 v26, 0x0

    .line 117965384
    .line 117965385
    move-object/from16 v16, v10

    .line 117965386
    .line 117965387
    invoke-direct/range {v16 .. v26}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117965388
    .line 117965389
    .line 117965390
    invoke-virtual {v9, v8, v15, v10}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 117965391
    .line 117965392
    .line 117965393
    move-result-object v2

    .line 117965394
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 117965395
    .line 117965396
    .line 117965397
    move-result-object v2

    .line 117965398
    if-eqz v2, :cond_1fe

    .line 117965399
    .line 117965400
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 117965401
    .line 117965402
    .line 117965403
    move-result v8

    .line 117965404
    xor-int/2addr v8, v15

    .line 117965405
    if-eqz v8, :cond_277

    .line 117965406
    .line 117965407
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117965408
    .line 117965409
    .line 117965410
    move-result-object v8

    .line 117965411
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 117965412
    .line 117965413
    if-eqz v8, :cond_272

    .line 117965414
    .line 117965415
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 117965416
    .line 117965417
    .line 117965418
    move-result-object v8

    .line 117965419
    if-eqz v8, :cond_272

    .line 117965420
    .line 117965421
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 117965422
    .line 117965423
    .line 117965424
    move-result v12

    .line 117965425
    goto :goto_273

    .line 117965426
    :cond_272
    const/4 v12, 0x0

    .line 117965427
    :goto_273
    if-lez v12, :cond_277

    .line 117965428
    .line 117965429
    const/4 v12, 0x1

    .line 117965430
    goto :goto_278

    .line 117965431
    :cond_277
    const/4 v12, 0x0

    .line 117965432
    :goto_278
    if-eqz v12, :cond_27b

    .line 117965433
    .line 117965434
    goto :goto_27c

    .line 117965435
    :cond_27b
    move-object v2, v1

    .line 117965436
    :goto_27c
    if-eqz v2, :cond_1fe

    .line 117965437
    .line 117965438
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965439
    .line 117965440
    .line 117965441
    move-result-object v2

    .line 117965442
    :goto_282
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117965443
    .line 117965444
    .line 117965445
    move-result v8

    .line 117965446
    if-eqz v8, :cond_2b4

    .line 117965447
    .line 117965448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965449
    .line 117965450
    .line 117965451
    move-result-object v8

    .line 117965452
    move-object v9, v8

    .line 117965453
    check-cast v9, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 117965454
    .line 117965455
    sget-object v8, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->INSERT_SECTION:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 117965456
    .line 117965457
    invoke-virtual {v9, v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setOperationType(Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;)V
    :try_end_294
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_294} :catch_2b7

    .line 117965458
    .line 117965459
    .line 117965460
    if-eqz v14, :cond_2a4

    .line 117965461
    .line 117965462
    const/4 v10, 0x0

    .line 117965463
    const/4 v11, 0x0

    .line 117965464
    const/4 v12, 0x6

    .line 117965465
    const/16 v16, 0x0

    .line 117965466
    .line 117965467
    move-object/from16 v8, p4

    .line 117965468
    .line 117965469
    const/4 v1, 0x0

    .line 117965470
    move-object/from16 v13, v16

    .line 117965471
    .line 117965472
    :try_start_2a0
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->updateSection$default(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;ILjava/lang/Object;)Z

    .line 117965473
    .line 117965474
    .line 117965475
    goto :goto_2a5

    .line 117965476
    :cond_2a4
    const/4 v1, 0x0

    .line 117965477
    :goto_2a5
    invoke-static/range {p4 .. p4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->D(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 117965478
    .line 117965479
    .line 117965480
    iget-object v8, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 117965481
    .line 117965482
    const/4 v9, 0x2

    .line 117965483
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965484
    .line 117965485
    .line 117965486
    move-result-object v9

    .line 117965487
    iput-object v9, v8, Llx/a;->k:Ljava/lang/Integer;
    :try_end_2b1
    .catch Ljava/lang/Exception; {:try_start_2a0 .. :try_end_2b1} :catch_2b8

    .line 117965488
    .line 117965489
    const/4 v1, 0x0

    .line 117965490
    const/4 v13, 0x0

    .line 117965491
    goto :goto_282

    .line 117965492
    :cond_2b4
    const/4 v1, 0x0

    .line 117965493
    const/4 v12, 0x1

    .line 117965494
    goto :goto_2c7

    .line 117965495
    :catch_2b7
    const/4 v1, 0x0

    .line 117965496
    :catch_2b8
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/l;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/l;

    .line 117965497
    .line 117965498
    iget-object v8, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->H:Ljava/lang/Long;

    .line 117965499
    .line 117965500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965501
    .line 117965502
    .line 117965503
    const-string v2, "favorite_section->feed->tabStraightOut is fail"

    .line 117965504
    .line 117965505
    const-string v9, ""

    .line 117965506
    .line 117965507
    invoke-static {v5, v2, v9, v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 117965508
    .line 117965509
    .line 117965510
    :goto_2c6
    const/4 v12, 0x0

    .line 117965511
    :goto_2c7
    iget-object v2, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 117965512
    .line 117965513
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 117965514
    .line 117965515
    .line 117965516
    iget-object v2, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 117965517
    .line 117965518
    new-instance v5, Lfz/a;

    .line 117965519
    .line 117965520
    invoke-direct {v5, v1}, Lfz/a;-><init>(I)V

    .line 117965521
    .line 117965522
    .line 117965523
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117965524
    .line 117965525
    .line 117965526
    iget-object v1, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 117965527
    .line 117965528
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 117965529
    .line 117965530
    .line 117965531
    move-result v1

    .line 117965532
    if-nez v1, :cond_331

    .line 117965533
    .line 117965534
    if-nez p2, :cond_2e1

    .line 117965535
    .line 117965536
    goto :goto_331

    .line 117965537
    :cond_2e1
    iget-object v1, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 117965538
    .line 117965539
    invoke-virtual {v1, v0, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 117965540
    .line 117965541
    .line 117965542
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->p:Lkotlin/Lazy;

    .line 117965543
    .line 117965544
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965545
    .line 117965546
    .line 117965547
    move-result-object v0

    .line 117965548
    check-cast v0, Ljava/lang/Boolean;

    .line 117965549
    .line 117965550
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965551
    .line 117965552
    .line 117965553
    move-result v0

    .line 117965554
    if-nez v0, :cond_2fd

    .line 117965555
    .line 117965556
    if-nez v12, :cond_2fd

    .line 117965557
    .line 117965558
    invoke-static {v14, v15, v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;II)V

    .line 117965559
    .line 117965560
    .line 117965561
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 117965562
    .line 117965563
    iput-object v4, v0, Llx/a;->k:Ljava/lang/Integer;

    .line 117965564
    .line 117965565
    :cond_2fd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117965566
    .line 117965567
    .line 117965568
    move-result-wide v8

    .line 117965569
    iget v10, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 117965570
    .line 117965571
    new-instance v11, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 117965572
    .line 117965573
    move-object v0, v11

    .line 117965574
    const/4 v13, 0x0

    .line 117965575
    move-object/from16 v1, p0

    .line 117965576
    .line 117965577
    move-object/from16 v2, p4

    .line 117965578
    .line 117965579
    move-object/from16 v3, p7

    .line 117965580
    .line 117965581
    move-object/from16 v27, v4

    .line 117965582
    .line 117965583
    move-wide v4, v8

    .line 117965584
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lkotlin/jvm/functions/Function4;J)V

    .line 117965585
    .line 117965586
    .line 117965587
    move/from16 v0, p5

    .line 117965588
    .line 117965589
    invoke-virtual {v6, v10, v0, v13, v11}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->w(IZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 117965590
    .line 117965591
    .line 117965592
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->p:Lkotlin/Lazy;

    .line 117965593
    .line 117965594
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965595
    .line 117965596
    .line 117965597
    move-result-object v0

    .line 117965598
    check-cast v0, Ljava/lang/Boolean;

    .line 117965599
    .line 117965600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965601
    .line 117965602
    .line 117965603
    move-result v0

    .line 117965604
    if-eqz v0, :cond_331

    .line 117965605
    .line 117965606
    if-nez v12, :cond_331

    .line 117965607
    .line 117965608
    invoke-static {v14, v15, v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;II)V

    .line 117965609
    .line 117965610
    .line 117965611
    iget-object v0, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 117965612
    .line 117965613
    move-object/from16 v1, v27

    .line 117965614
    .line 117965615
    iput-object v1, v0, Llx/a;->k:Ljava/lang/Integer;

    .line 117965616
    .line 117965617
    :cond_331
    :goto_331
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965618
    .line 117965619
    :cond_333
    return-void
.end method


.method public final H(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;I)V
[MOD-CHANGED]
.method public final H(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->J(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 33882115
    if-eqz p1, :cond_5b

    .line 33882117
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33882120
    move-result-object p1

    .line 33882121
    if-eqz p1, :cond_5b

    .line 33882123
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 33882126
    move-result-object p1

    .line 33882127
    if-eqz p1, :cond_5b

    .line 33882129
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getFilters()Ljava/util/List;

    .line 33882132
    move-result-object v0

    .line 33882133
    if-eqz v0, :cond_47

    .line 33882135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33882138
    move-result-object v0

    .line 33882139
    if-eqz v0, :cond_47

    .line 33882141
    const-string v1, "filters"

    .line 33882143
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 33882146
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 33882148
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->e(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 33882155
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->n:Lkotlin/Lazy;

    .line 33882157
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882160
    move-result-object v1

    .line 33882161
    check-cast v1, Ljava/lang/Boolean;

    .line 33882163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_47

    .line 33882169
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33882171
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33882174
    move-result-object v1

    .line 33882175
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$d;

    .line 33882177
    invoke-direct {v2, v0, p1, p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$d;-><init>(Ljava/util/Set;Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;I)V

    .line 33882180
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882183
    :cond_47
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getOffset()Ljava/lang/Integer;

    .line 33882186
    move-result-object p2

    .line 33882187
    if-eqz p2, :cond_52

    .line 33882189
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882192
    move-result p2

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 p2, 0x0

    .line 33882195
    :goto_53
    iput p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->t:I

    .line 33882197
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getRequestId()Ljava/lang/String;

    .line 33882200
    move-result-object p1

    .line 33882201
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->v:Ljava/lang/String;

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->J(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-eqz p1, :cond_5b

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    if-eqz p1, :cond_5b

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    if-eqz p1, :cond_5b

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getFilters()Ljava/util/List;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    if-eqz v0, :cond_47

    .line 33882134
    .line 33882135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    if-eqz v0, :cond_47

    .line 33882140
    .line 33882141
    const-string v1, "filters"

    .line 33882142
    .line 33882143
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 33882147
    .line 33882148
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->e(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->n:Lkotlin/Lazy;

    .line 33882156
    .line 33882157
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    check-cast v1, Ljava/lang/Boolean;

    .line 33882162
    .line 33882163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_47

    .line 33882168
    .line 33882169
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$d;

    .line 33882176
    .line 33882177
    invoke-direct {v2, v0, p1, p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$d;-><init>(Ljava/util/Set;Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getOffset()Ljava/lang/Integer;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    if-eqz p2, :cond_52

    .line 33882188
    .line 33882189
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 p2, 0x0

    .line 33882195
    :goto_53
    iput p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->t:I

    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getRequestId()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->v:Ljava/lang/String;

    .line 33882202
    .line 33882203
    :cond_5b
    return-void
.end method


.method public final I(ILcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)V
[MOD-CHANGED]
.method public final I(ILcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)V
    .registers 7

    .prologue
    .line 33882112
    const/16 v0, 0x134

    .line 33882114
    if-eq p1, v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v0, 0x0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-eqz p2, :cond_5f

    .line 33882121
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 33882124
    move-result-object v2

    .line 33882125
    if-eqz v2, :cond_18

    .line 33882127
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_16

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v2, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 33882137
    :goto_19
    if-eqz v2, :cond_1c

    .line 33882139
    goto :goto_5f

    .line 33882140
    :cond_1c
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 33882143
    move-result-object p2

    .line 33882144
    if-eqz p2, :cond_57

    .line 33882146
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882149
    move-result v2

    .line 33882150
    if-eqz v2, :cond_29

    .line 33882152
    goto :goto_53

    .line 33882153
    :cond_29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882156
    move-result-object p2

    .line 33882157
    :cond_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_53

    .line 33882163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    move-result-object v2

    .line 33882167
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33882169
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 33882172
    move-result-object v2

    .line 33882173
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->SHOP_VIEW_HOLDER_NATIVE_DELIVERY_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 33882175
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 33882178
    move-result v3

    .line 33882179
    if-nez v2, :cond_46

    .line 33882181
    goto :goto_4e

    .line 33882182
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882185
    move-result v2

    .line 33882186
    if-ne v2, v3, :cond_4e

    .line 33882188
    const/4 v2, 0x1

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    :goto_4e
    const/4 v2, 0x0

    .line 33882191
    :goto_4f
    if-eqz v2, :cond_2d

    .line 33882193
    const/4 p2, 0x1

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    :goto_53
    const/4 p2, 0x0

    .line 33882196
    :goto_54
    if-ne p2, v1, :cond_57

    .line 33882198
    const/4 v0, 0x1

    .line 33882199
    :cond_57
    if-eqz v0, :cond_5e

    .line 33882201
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->j:Landroid/util/SparseIntArray;

    .line 33882203
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 33882206
    :cond_5e
    return-void

    .line 33882207
    :cond_5f
    :goto_5f
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->j:Landroid/util/SparseIntArray;

    .line 33882209
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 33882212
    move-result p2

    .line 33882213
    if-eqz p2, :cond_71

    .line 33882215
    if-eq p2, v1, :cond_6a

    .line 33882217
    goto :goto_7f

    .line 33882218
    :cond_6a
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->j:Landroid/util/SparseIntArray;

    .line 33882220
    const/4 v0, 0x2

    .line 33882221
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 33882224
    goto :goto_7f

    .line 33882225
    :cond_71
    iget p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->E:I

    .line 33882227
    if-eqz p2, :cond_7a

    .line 33882229
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->j:Landroid/util/SparseIntArray;

    .line 33882231
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 33882234
    :cond_7a
    iget p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->E:I

    .line 33882236
    add-int/2addr p1, v1

    .line 33882237
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->E:I

    .line 33882239
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(ILcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)V
    .registers 7

    .prologue
    .line 33882112
    const/16 v0, 0x134

    .line 33882113
    .line 33882114
    if-eq p1, v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v0, 0x0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-eqz p2, :cond_5f

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    if-eqz v2, :cond_18

    .line 33882126
    .line 33882127
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v2, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 33882137
    :goto_19
    if-eqz v2, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_5f

    .line 33882140
    :cond_1c
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    if-eqz p2, :cond_57

    .line 33882145
    .line 33882146
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    if-eqz v2, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_53

    .line 33882153
    :cond_29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    :cond_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_53

    .line 33882162
    .line 33882163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33882168
    .line 33882169
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->SHOP_VIEW_HOLDER_NATIVE_DELIVERY_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 33882174
    .line 33882175
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v3

    .line 33882179
    if-nez v2, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_4e

    .line 33882182
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v2

    .line 33882186
    if-ne v2, v3, :cond_4e

    .line 33882187
    .line 33882188
    const/4 v2, 0x1

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    :goto_4e
    const/4 v2, 0x0

    .line 33882191
    :goto_4f
    if-eqz v2, :cond_2d

    .line 33882192
    .line 33882193
    const/4 p2, 0x1

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    :goto_53
    const/4 p2, 0x0

    .line 33882196
    :goto_54
    if-ne p2, v1, :cond_57

    .line 33882197
    .line 33882198
    const/4 v0, 0x1

    .line 33882199
    :cond_57
    if-eqz v0, :cond_5e

    .line 33882200
    .line 33882201
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->j:Landroid/util/SparseIntArray;

    .line 33882202
    .line 33882203
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    return-void

    .line 33882207
    :cond_5f
    :goto_5f
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->j:Landroid/util/SparseIntArray;

    .line 33882208
    .line 33882209
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p2

    .line 33882213
    if-eqz p2, :cond_71

    .line 33882214
    .line 33882215
    if-eq p2, v1, :cond_6a

    .line 33882216
    .line 33882217
    goto :goto_7f

    .line 33882218
    :cond_6a
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->j:Landroid/util/SparseIntArray;

    .line 33882219
    .line 33882220
    const/4 v0, 0x2

    .line 33882221
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 33882222
    .line 33882223
    .line 33882224
    goto :goto_7f

    .line 33882225
    :cond_71
    iget p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->E:I

    .line 33882226
    .line 33882227
    if-eqz p2, :cond_7a

    .line 33882228
    .line 33882229
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->j:Landroid/util/SparseIntArray;

    .line 33882230
    .line 33882231
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    iget p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->E:I

    .line 33882235
    .line 33882236
    add-int/2addr p1, v1

    .line 33882237
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->E:I

    .line 33882238
    .line 33882239
    :goto_7f
    return-void
.end method


.method public final J(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
[MOD-CHANGED]
.method public final J(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_1d

    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_1d

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getDynamicParams()Ljava/util/Map;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_1d

    .line 17039374
    const-string v1, "post_back"

    .line 17039376
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Ljava/lang/String;

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    :cond_19
    check-cast v0, Ljava/lang/String;

    .line 17039387
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->u:Ljava/lang/String;

    .line 17039389
    :cond_1d
    if-eqz p1, :cond_3d

    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_3d

    .line 17039397
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_3d

    .line 17039403
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getExtra()Ljava/util/Map;

    .line 17039406
    move-result-object p1

    .line 17039407
    if-eqz p1, :cond_3d

    .line 17039409
    const-string v0, "session_id"

    .line 17039411
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    move-result-object p1

    .line 17039415
    check-cast p1, Ljava/lang/String;

    .line 17039417
    if-eqz p1, :cond_3d

    .line 17039419
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->A:Ljava/lang/String;

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_1d

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_1d

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getDynamicParams()Ljava/util/Map;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_1d

    .line 17039373
    .line 17039374
    const-string v1, "post_back"

    .line 17039375
    .line 17039376
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    :cond_19
    check-cast v0, Ljava/lang/String;

    .line 17039386
    .line 17039387
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->u:Ljava/lang/String;

    .line 17039388
    .line 17039389
    :cond_1d
    if-eqz p1, :cond_3d

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_3d

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_3d

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getExtra()Ljava/util/Map;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    if-eqz p1, :cond_3d

    .line 17039408
    .line 17039409
    const-string v0, "session_id"

    .line 17039410
    .line 17039411
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    check-cast p1, Ljava/lang/String;

    .line 17039416
    .line 17039417
    if-eqz p1, :cond_3d

    .line 17039418
    .line 17039419
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->A:Ljava/lang/String;

    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->e:Ljava/util/Map;

    .line 33947652
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-nez v0, :cond_63

    .line 33947660
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947663
    move-result v0

    .line 33947664
    const v3, -0x3cc6b058

    .line 33947667
    const/4 v4, 0x0

    .line 33947668
    if-eq v0, v3, :cond_30

    .line 33947670
    const v3, 0x5e85b8ab

    .line 33947673
    if-eq v0, v3, :cond_1c

    .line 33947675
    goto :goto_44

    .line 33947676
    :cond_1c
    const-string v0, "product_filters"

    .line 33947678
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947681
    move-result v0

    .line 33947682
    if-eqz v0, :cond_44

    .line 33947684
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->K:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 33947686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;->a()Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;

    .line 33947692
    move-result-object v0

    .line 33947693
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;->productMaxFilters:Ljava/lang/Integer;

    .line 33947695
    goto :goto_45

    .line 33947696
    :cond_30
    const-string v0, "live_filters"

    .line 33947698
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947701
    move-result v0

    .line 33947702
    if-eqz v0, :cond_44

    .line 33947704
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->K:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 33947706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;->a()Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;

    .line 33947712
    move-result-object v0

    .line 33947713
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;->liveMaxFilters:Ljava/lang/Integer;

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    :goto_44
    move-object v0, v4

    .line 33947717
    :goto_45
    if-eqz v0, :cond_63

    .line 33947719
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947722
    move-result v3

    .line 33947723
    if-lez v3, :cond_4f

    .line 33947725
    const/4 v3, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v3, 0x0

    .line 33947728
    :goto_50
    if-eqz v3, :cond_53

    .line 33947730
    move-object v4, v0

    .line 33947731
    :cond_53
    if-eqz v4, :cond_63

    .line 33947733
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33947736
    move-result v0

    .line 33947737
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->e:Ljava/util/Map;

    .line 33947739
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/tools/LimitedCapacityMap;

    .line 33947741
    invoke-direct {v4, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/LimitedCapacityMap;-><init>(I)V

    .line 33947744
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    :cond_63
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->e:Ljava/util/Map;

    .line 33947749
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947751
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    move-result-object p1

    .line 33947755
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/tools/LimitedCapacityMap;

    .line 33947757
    if-eqz p1, :cond_84

    .line 33947759
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947762
    move-result v0

    .line 33947763
    if-lez v0, :cond_76

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v1, 0x0

    .line 33947767
    :goto_77
    if-eqz v1, :cond_84

    .line 33947769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947772
    move-result-wide v0

    .line 33947773
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/LimitedCapacityMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->e:Ljava/util/Map;

    .line 33947651
    .line 33947652
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-nez v0, :cond_63

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    const v3, -0x3cc6b058

    .line 33947665
    .line 33947666
    .line 33947667
    const/4 v4, 0x0

    .line 33947668
    if-eq v0, v3, :cond_30

    .line 33947669
    .line 33947670
    const v3, 0x5e85b8ab

    .line 33947671
    .line 33947672
    .line 33947673
    if-eq v0, v3, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_44

    .line 33947676
    :cond_1c
    const-string v0, "product_filters"

    .line 33947677
    .line 33947678
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v0

    .line 33947682
    if-eqz v0, :cond_44

    .line 33947683
    .line 33947684
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->K:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 33947685
    .line 33947686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;->a()Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;->productMaxFilters:Ljava/lang/Integer;

    .line 33947694
    .line 33947695
    goto :goto_45

    .line 33947696
    :cond_30
    const-string v0, "live_filters"

    .line 33947697
    .line 33947698
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    if-eqz v0, :cond_44

    .line 33947703
    .line 33947704
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->K:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 33947705
    .line 33947706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;->a()Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;->liveMaxFilters:Ljava/lang/Integer;

    .line 33947714
    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    :goto_44
    move-object v0, v4

    .line 33947717
    :goto_45
    if-eqz v0, :cond_63

    .line 33947718
    .line 33947719
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v3

    .line 33947723
    if-lez v3, :cond_4f

    .line 33947724
    .line 33947725
    const/4 v3, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v3, 0x0

    .line 33947728
    :goto_50
    if-eqz v3, :cond_53

    .line 33947729
    .line 33947730
    move-object v4, v0

    .line 33947731
    :cond_53
    if-eqz v4, :cond_63

    .line 33947732
    .line 33947733
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v0

    .line 33947737
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->e:Ljava/util/Map;

    .line 33947738
    .line 33947739
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/tools/LimitedCapacityMap;

    .line 33947740
    .line 33947741
    invoke-direct {v4, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/LimitedCapacityMap;-><init>(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->e:Ljava/util/Map;

    .line 33947748
    .line 33947749
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947750
    .line 33947751
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/tools/LimitedCapacityMap;

    .line 33947756
    .line 33947757
    if-eqz p1, :cond_84

    .line 33947758
    .line 33947759
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v0

    .line 33947763
    if-lez v0, :cond_76

    .line 33947764
    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v1, 0x0

    .line 33947767
    :goto_77
    if-eqz v1, :cond_84

    .line 33947768
    .line 33947769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-wide v0

    .line 33947773
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/LimitedCapacityMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "filters"

    .line 17039362
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039365
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->j(Ljava/lang/String;)V

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v1

    .line 17039372
    if-lez v1, :cond_10

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-eqz v1, :cond_31

    .line 17039379
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->a:Ljava/util/Map;

    .line 17039381
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039383
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 17039389
    if-eqz v1, :cond_22

    .line 17039391
    invoke-virtual {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/q;->a(Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->b:Ljava/util/Map;

    .line 17039396
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039398
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039406
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/q;->a(Ljava/lang/Object;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "filters"

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->j(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-lez v1, :cond_10

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-eqz v1, :cond_31

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->a:Ljava/util/Map;

    .line 17039380
    .line 17039381
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/q;->a(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->b:Ljava/util/Map;

    .line 17039395
    .line 17039396
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/q;->a(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "filters"

    .line 33751042
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751052
    move-result v0

    .line 33751053
    if-lez v0, :cond_11

    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v0, 0x0

    .line 33751058
    :goto_12
    if-eqz v0, :cond_17

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/q;->a(Ljava/lang/Object;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "filters"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-lez v0, :cond_11

    .line 33751054
    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v0, 0x0

    .line 33751058
    :goto_12
    if-eqz v0, :cond_17

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/q;->a(Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/util/Set;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->j(Ljava/lang/String;)V

    .line 33882118
    check-cast p2, Ljava/lang/Iterable;

    .line 33882120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object p2

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_42

    .line 33882130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Ljava/lang/String;

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882139
    move-result v1

    .line 33882140
    if-lez v1, :cond_20

    .line 33882142
    const/4 v1, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v1, 0x0

    .line 33882145
    :goto_21
    if-eqz v1, :cond_c

    .line 33882147
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->a:Ljava/util/Map;

    .line 33882149
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882151
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 33882157
    if-eqz v1, :cond_32

    .line 33882159
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/q;->a(Ljava/lang/Object;)V

    .line 33882162
    :cond_32
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->b:Ljava/util/Map;

    .line 33882164
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882166
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    move-result-object v1

    .line 33882170
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 33882172
    if-eqz v1, :cond_c

    .line 33882174
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/q;->a(Ljava/lang/Object;)V

    .line 33882177
    goto :goto_c

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->j(Ljava/lang/String;)V

    .line 33882116
    .line 33882117
    .line 33882118
    check-cast p2, Ljava/lang/Iterable;

    .line 33882119
    .line 33882120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_42

    .line 33882129
    .line 33882130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-lez v1, :cond_20

    .line 33882141
    .line 33882142
    const/4 v1, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v1, 0x0

    .line 33882145
    :goto_21
    if-eqz v1, :cond_c

    .line 33882146
    .line 33882147
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->a:Ljava/util/Map;

    .line 33882148
    .line 33882149
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882150
    .line 33882151
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 33882156
    .line 33882157
    if-eqz v1, :cond_32

    .line 33882158
    .line 33882159
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/q;->a(Ljava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->b:Ljava/util/Map;

    .line 33882163
    .line 33882164
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882165
    .line 33882166
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 33882171
    .line 33882172
    if-eqz v1, :cond_c

    .line 33882173
    .line 33882174
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/q;->a(Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_c

    .line 33882178
    :cond_42
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 50593798
    move-result-object p1

    .line 50593799
    check-cast p2, Ljava/lang/Iterable;

    .line 50593801
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593804
    move-result-object p2

    .line 50593805
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    move-result p3

    .line 50593809
    if-eqz p3, :cond_28

    .line 50593811
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    move-result-object p3

    .line 50593815
    check-cast p3, Ljava/lang/String;

    .line 50593817
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593820
    move-result v0

    .line 50593821
    if-lez v0, :cond_21

    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 v0, 0x0

    .line 50593826
    :goto_22
    if-eqz v0, :cond_d

    .line 50593828
    invoke-virtual {p1, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/q;->a(Ljava/lang/Object;)V

    .line 50593831
    goto :goto_d

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    check-cast p2, Ljava/lang/Iterable;

    .line 50593800
    .line 50593801
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p3

    .line 50593809
    if-eqz p3, :cond_28

    .line 50593810
    .line 50593811
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p3

    .line 50593815
    check-cast p3, Ljava/lang/String;

    .line 50593816
    .line 50593817
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v0

    .line 50593821
    if-lez v0, :cond_21

    .line 50593822
    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 v0, 0x0

    .line 50593826
    :goto_22
    if-eqz v0, :cond_d

    .line 50593827
    .line 50593828
    invoke-virtual {p1, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/q;->a(Ljava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_d

    .line 50593832
    :cond_28
    return-void
.end method


.method public final f(I[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(I[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$c;

    .line 33751042
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;[Ljava/lang/String;I)V

    .line 33751045
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$c;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;[Ljava/lang/String;I)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->k:Landroid/util/SparseBooleanArray;

    .line 17039362
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 17039367
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 17039372
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->h:Landroid/util/SparseArray;

    .line 17039377
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 17039382
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039384
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->c:Ljava/lang/Boolean;

    .line 17039386
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 17039389
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039391
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->c:Ljava/lang/Boolean;

    .line 17039393
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->f:Ljava/util/Map;

    .line 17039395
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039397
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->C:Ljava/util/List;

    .line 17039403
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->g:Landroid/view/View;

    .line 17039405
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->D:Ljava/lang/Boolean;

    .line 17039407
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->j:Landroid/util/SparseIntArray;

    .line 17039409
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->E:I

    .line 17039415
    if-nez p1, :cond_3b

    .line 17039417
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->k:Landroid/util/SparseBooleanArray;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->h:Landroid/util/SparseArray;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 17039381
    .line 17039382
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->c:Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->c:Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->f:Ljava/util/Map;

    .line 17039394
    .line 17039395
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->C:Ljava/util/List;

    .line 17039402
    .line 17039403
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->g:Landroid/view/View;

    .line 17039404
    .line 17039405
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->D:Ljava/lang/Boolean;

    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->j:Landroid/util/SparseIntArray;

    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 17039410
    .line 17039411
    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->E:I

    .line 17039414
    .line 17039415
    if-nez p1, :cond_3b

    .line 17039416
    .line 17039417
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final getFilters()Ljava/util/Map;
[MOD-CHANGED]
.method public final getFilters()Ljava/util/Map;
    .registers 2
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
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFilters()Ljava/util/Map;
    .registers 2
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
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final h()Ljava/util/Map;
[MOD-CHANGED]
.method public final h()Ljava/util/Map;
    .registers 16
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
    .line 458752
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458754
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->e:Ljava/util/Map;

    .line 458759
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458761
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458764
    move-result-object v1

    .line 458765
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458768
    move-result-object v1

    .line 458769
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458772
    move-result v2

    .line 458773
    if-eqz v2, :cond_113

    .line 458775
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458778
    move-result-object v2

    .line 458779
    check-cast v2, Ljava/util/Map$Entry;

    .line 458781
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458784
    move-result-object v3

    .line 458785
    check-cast v3, Ljava/lang/String;

    .line 458787
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458790
    move-result-object v2

    .line 458791
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/tools/LimitedCapacityMap;

    .line 458793
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 458796
    move-result v4

    .line 458797
    const v5, -0x3cc6b058

    .line 458800
    const/4 v6, 0x0

    .line 458801
    if-eq v4, v5, :cond_4d

    .line 458803
    const v5, 0x5e85b8ab

    .line 458806
    if-eq v4, v5, :cond_39

    .line 458808
    goto :goto_61

    .line 458809
    :cond_39
    const-string v4, "product_filters"

    .line 458811
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458814
    move-result v4

    .line 458815
    if-eqz v4, :cond_61

    .line 458817
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->K:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 458819
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458822
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;->a()Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;

    .line 458825
    move-result-object v4

    .line 458826
    iget-object v4, v4, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;->productFiltersTimestamp:Ljava/lang/Integer;

    .line 458828
    goto :goto_62

    .line 458829
    :cond_4d
    const-string v4, "live_filters"

    .line 458831
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458834
    move-result v4

    .line 458835
    if-eqz v4, :cond_61

    .line 458837
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->K:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 458839
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458842
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;->a()Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;

    .line 458845
    move-result-object v4

    .line 458846
    iget-object v4, v4, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;->liveFiltersTimestamp:Ljava/lang/Integer;

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    :goto_61
    move-object v4, v6

    .line 458850
    :goto_62
    if-eqz v4, :cond_11

    .line 458852
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 458855
    move-result v5

    .line 458856
    const/4 v7, 0x1

    .line 458857
    const/4 v8, 0x0

    .line 458858
    if-lez v5, :cond_6e

    .line 458860
    const/4 v5, 0x1

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    const/4 v5, 0x0

    .line 458863
    :goto_6f
    if-eqz v5, :cond_72

    .line 458865
    move-object v6, v4

    .line 458866
    :cond_72
    if-eqz v6, :cond_11

    .line 458868
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458871
    move-result v4

    .line 458872
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 458874
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458877
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/LimitedCapacityMap;->entrySet()Ljava/util/Set;

    .line 458880
    move-result-object v6

    .line 458881
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458884
    move-result-object v6

    .line 458885
    :cond_85
    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458888
    move-result v9

    .line 458889
    if-eqz v9, :cond_b8

    .line 458891
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458894
    move-result-object v9

    .line 458895
    check-cast v9, Ljava/util/Map$Entry;

    .line 458897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458900
    move-result-wide v10

    .line 458901
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458904
    move-result-object v12

    .line 458905
    check-cast v12, Ljava/lang/Number;

    .line 458907
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 458910
    move-result-wide v12

    .line 458911
    sub-long/2addr v10, v12

    .line 458912
    mul-int/lit16 v12, v4, 0x3e8

    .line 458914
    int-to-long v12, v12

    .line 458915
    cmp-long v14, v10, v12

    .line 458917
    if-lez v14, :cond_a9

    .line 458919
    const/4 v10, 0x1

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    const/4 v10, 0x0

    .line 458922
    :goto_aa
    if-eqz v10, :cond_85

    .line 458924
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458927
    move-result-object v10

    .line 458928
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458931
    move-result-object v9

    .line 458932
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458935
    goto :goto_85

    .line 458936
    :cond_b8
    new-instance v4, Ljava/util/ArrayList;

    .line 458938
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 458941
    move-result v6

    .line 458942
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458945
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458948
    move-result-object v5

    .line 458949
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458952
    move-result-object v5

    .line 458953
    :goto_c9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458956
    move-result v6

    .line 458957
    if-eqz v6, :cond_df

    .line 458959
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458962
    move-result-object v6

    .line 458963
    check-cast v6, Ljava/util/Map$Entry;

    .line 458965
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458968
    move-result-object v6

    .line 458969
    check-cast v6, Ljava/lang/String;

    .line 458971
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458974
    goto :goto_c9

    .line 458975
    :cond_df
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458978
    move-result-object v4

    .line 458979
    :goto_e3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458982
    move-result v5

    .line 458983
    if-eqz v5, :cond_f3

    .line 458985
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458988
    move-result-object v5

    .line 458989
    check-cast v5, Ljava/lang/String;

    .line 458991
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    goto :goto_e3

    .line 458995
    :cond_f3
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/LimitedCapacityMap;->entrySet()Ljava/util/Set;

    .line 458998
    move-result-object v2

    .line 458999
    const-string v4, ""

    .line 459001
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459004
    move-object v5, v2

    .line 459005
    check-cast v5, Ljava/lang/Iterable;

    .line 459007
    const-string v6, ","

    .line 459009
    const/4 v7, 0x0

    .line 459010
    const/4 v8, 0x0

    .line 459011
    const/4 v9, 0x0

    .line 459012
    const/4 v10, 0x0

    .line 459013
    sget-object v11, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$collectExposureFilters$1$2$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$collectExposureFilters$1$2$2;

    .line 459015
    const/16 v12, 0x1e

    .line 459017
    const/4 v13, 0x0

    .line 459018
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 459021
    move-result-object v2

    .line 459022
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459025
    goto/16 :goto_11

    .line 459027
    :cond_113
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/Map;
    .registers 16
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
    .line 458752
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->e:Ljava/util/Map;

    .line 458758
    .line 458759
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458760
    .line 458761
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v1

    .line 458769
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v2

    .line 458773
    if-eqz v2, :cond_113

    .line 458774
    .line 458775
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v2

    .line 458779
    check-cast v2, Ljava/util/Map$Entry;

    .line 458780
    .line 458781
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v3

    .line 458785
    check-cast v3, Ljava/lang/String;

    .line 458786
    .line 458787
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v2

    .line 458791
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/tools/LimitedCapacityMap;

    .line 458792
    .line 458793
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 458794
    .line 458795
    .line 458796
    move-result v4

    .line 458797
    const v5, -0x3cc6b058

    .line 458798
    .line 458799
    .line 458800
    const/4 v6, 0x0

    .line 458801
    if-eq v4, v5, :cond_4d

    .line 458802
    .line 458803
    const v5, 0x5e85b8ab

    .line 458804
    .line 458805
    .line 458806
    if-eq v4, v5, :cond_39

    .line 458807
    .line 458808
    goto :goto_61

    .line 458809
    :cond_39
    const-string v4, "product_filters"

    .line 458810
    .line 458811
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458812
    .line 458813
    .line 458814
    move-result v4

    .line 458815
    if-eqz v4, :cond_61

    .line 458816
    .line 458817
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->K:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 458818
    .line 458819
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458820
    .line 458821
    .line 458822
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;->a()Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v4

    .line 458826
    iget-object v4, v4, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;->productFiltersTimestamp:Ljava/lang/Integer;

    .line 458827
    .line 458828
    goto :goto_62

    .line 458829
    :cond_4d
    const-string v4, "live_filters"

    .line 458830
    .line 458831
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458832
    .line 458833
    .line 458834
    move-result v4

    .line 458835
    if-eqz v4, :cond_61

    .line 458836
    .line 458837
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->K:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 458838
    .line 458839
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458840
    .line 458841
    .line 458842
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;->a()Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v4

    .line 458846
    iget-object v4, v4, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;->liveFiltersTimestamp:Ljava/lang/Integer;

    .line 458847
    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    :goto_61
    move-object v4, v6

    .line 458850
    :goto_62
    if-eqz v4, :cond_11

    .line 458851
    .line 458852
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 458853
    .line 458854
    .line 458855
    move-result v5

    .line 458856
    const/4 v7, 0x1

    .line 458857
    const/4 v8, 0x0

    .line 458858
    if-lez v5, :cond_6e

    .line 458859
    .line 458860
    const/4 v5, 0x1

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    const/4 v5, 0x0

    .line 458863
    :goto_6f
    if-eqz v5, :cond_72

    .line 458864
    .line 458865
    move-object v6, v4

    .line 458866
    :cond_72
    if-eqz v6, :cond_11

    .line 458867
    .line 458868
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458869
    .line 458870
    .line 458871
    move-result v4

    .line 458872
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 458873
    .line 458874
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/LimitedCapacityMap;->entrySet()Ljava/util/Set;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v6

    .line 458881
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v6

    .line 458885
    :cond_85
    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458886
    .line 458887
    .line 458888
    move-result v9

    .line 458889
    if-eqz v9, :cond_b8

    .line 458890
    .line 458891
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v9

    .line 458895
    check-cast v9, Ljava/util/Map$Entry;

    .line 458896
    .line 458897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458898
    .line 458899
    .line 458900
    move-result-wide v10

    .line 458901
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v12

    .line 458905
    check-cast v12, Ljava/lang/Number;

    .line 458906
    .line 458907
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 458908
    .line 458909
    .line 458910
    move-result-wide v12

    .line 458911
    sub-long/2addr v10, v12

    .line 458912
    mul-int/lit16 v12, v4, 0x3e8

    .line 458913
    .line 458914
    int-to-long v12, v12

    .line 458915
    cmp-long v14, v10, v12

    .line 458916
    .line 458917
    if-lez v14, :cond_a9

    .line 458918
    .line 458919
    const/4 v10, 0x1

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    const/4 v10, 0x0

    .line 458922
    :goto_aa
    if-eqz v10, :cond_85

    .line 458923
    .line 458924
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v10

    .line 458928
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v9

    .line 458932
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458933
    .line 458934
    .line 458935
    goto :goto_85

    .line 458936
    :cond_b8
    new-instance v4, Ljava/util/ArrayList;

    .line 458937
    .line 458938
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 458939
    .line 458940
    .line 458941
    move-result v6

    .line 458942
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v5

    .line 458949
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v5

    .line 458953
    :goto_c9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458954
    .line 458955
    .line 458956
    move-result v6

    .line 458957
    if-eqz v6, :cond_df

    .line 458958
    .line 458959
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v6

    .line 458963
    check-cast v6, Ljava/util/Map$Entry;

    .line 458964
    .line 458965
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v6

    .line 458969
    check-cast v6, Ljava/lang/String;

    .line 458970
    .line 458971
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458972
    .line 458973
    .line 458974
    goto :goto_c9

    .line 458975
    :cond_df
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v4

    .line 458979
    :goto_e3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458980
    .line 458981
    .line 458982
    move-result v5

    .line 458983
    if-eqz v5, :cond_f3

    .line 458984
    .line 458985
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v5

    .line 458989
    check-cast v5, Ljava/lang/String;

    .line 458990
    .line 458991
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    goto :goto_e3

    .line 458995
    :cond_f3
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/LimitedCapacityMap;->entrySet()Ljava/util/Set;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v2

    .line 458999
    const-string v4, ""

    .line 459000
    .line 459001
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459002
    .line 459003
    .line 459004
    move-object v5, v2

    .line 459005
    check-cast v5, Ljava/lang/Iterable;

    .line 459006
    .line 459007
    const-string v6, ","

    .line 459008
    .line 459009
    const/4 v7, 0x0

    .line 459010
    const/4 v8, 0x0

    .line 459011
    const/4 v9, 0x0

    .line 459012
    const/4 v10, 0x0

    .line 459013
    sget-object v11, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$collectExposureFilters$1$2$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$collectExposureFilters$1$2$2;

    .line 459014
    .line 459015
    const/16 v12, 0x1e

    .line 459016
    .line 459017
    const/4 v13, 0x0

    .line 459018
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v2

    .line 459022
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459023
    .line 459024
    .line 459025
    goto/16 :goto_11

    .line 459026
    .line 459027
    :cond_113
    return-object v0
.end method


.method public final i()Ljava/util/Map;
[MOD-CHANGED]
.method public final i()Ljava/util/Map;
    .registers 14
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
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->a:Ljava/util/Map;

    .line 393223
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393225
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393232
    move-result-object v1

    .line 393233
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393236
    move-result v2

    .line 393237
    if-eqz v2, :cond_46

    .line 393239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Ljava/util/Map$Entry;

    .line 393245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393248
    move-result-object v3

    .line 393249
    check-cast v3, Ljava/lang/String;

    .line 393251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393254
    move-result-object v2

    .line 393255
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 393257
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 393260
    move-result-object v2

    .line 393261
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393264
    move-result-object v2

    .line 393265
    move-object v4, v2

    .line 393266
    check-cast v4, Ljava/lang/Iterable;

    .line 393268
    const-string v5, ","

    .line 393270
    const/4 v6, 0x0

    .line 393271
    const/4 v7, 0x0

    .line 393272
    const/4 v8, 0x0

    .line 393273
    const/4 v9, 0x0

    .line 393274
    const/4 v10, 0x0

    .line 393275
    const/16 v11, 0x3e

    .line 393277
    const/4 v12, 0x0

    .line 393278
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393281
    move-result-object v2

    .line 393282
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    goto :goto_11

    .line 393286
    :cond_46
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 393289
    move-result-object v1

    .line 393290
    const/4 v2, 0x0

    .line 393291
    if-eqz v1, :cond_5c

    .line 393293
    const-class v3, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 393295
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393298
    move-result-object v1

    .line 393299
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 393301
    if-eqz v1, :cond_5c

    .line 393303
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;->hitSplitScreenAndFoldOpen()Z

    .line 393306
    move-result v1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v1, 0x0

    .line 393309
    :goto_5d
    if-eqz v1, :cond_b9

    .line 393311
    sget-object v1, Lou/b;->f:Lou/b;

    .line 393313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    sget-object v1, Lou/b;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 393318
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    .line 393321
    move-result-object v1

    .line 393322
    check-cast v1, Ljava/lang/Integer;

    .line 393324
    if-eqz v1, :cond_8b

    .line 393326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393329
    move-result v1

    .line 393330
    sget-object v3, Lou/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    move-result-object v1

    .line 393340
    check-cast v1, Lou/c;

    .line 393342
    if-eqz v1, :cond_86

    .line 393344
    invoke-interface {v1}, Lou/c;->getFilters()Ljava/util/Map;

    .line 393347
    move-result-object v1

    .line 393348
    if-nez v1, :cond_8f

    .line 393350
    :cond_86
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393353
    move-result-object v1

    .line 393354
    goto :goto_8f

    .line 393355
    :cond_8b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393358
    move-result-object v1

    .line 393359
    :cond_8f
    :goto_8f
    const-string v3, "filters"

    .line 393361
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    move-result-object v1

    .line 393365
    check-cast v1, Ljava/lang/String;

    .line 393367
    if-nez v1, :cond_9b

    .line 393369
    const-string v1, ""

    .line 393371
    :cond_9b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393374
    move-result v4

    .line 393375
    if-lez v4, :cond_a2

    .line 393377
    const/4 v2, 0x1

    .line 393378
    :cond_a2
    if-eqz v2, :cond_b9

    .line 393380
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    move-result-object v2

    .line 393384
    check-cast v2, Ljava/lang/String;

    .line 393386
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393388
    const-string v4, ","

    .line 393390
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393393
    move-result-object v1

    .line 393394
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393397
    move-result-object v1

    .line 393398
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393401
    :cond_b9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/Map;
    .registers 14
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
    .line 393216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->a:Ljava/util/Map;

    .line 393222
    .line 393223
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v2

    .line 393237
    if-eqz v2, :cond_46

    .line 393238
    .line 393239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Ljava/util/Map$Entry;

    .line 393244
    .line 393245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    check-cast v3, Ljava/lang/String;

    .line 393250
    .line 393251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 393256
    .line 393257
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    move-object v4, v2

    .line 393266
    check-cast v4, Ljava/lang/Iterable;

    .line 393267
    .line 393268
    const-string v5, ","

    .line 393269
    .line 393270
    const/4 v6, 0x0

    .line 393271
    const/4 v7, 0x0

    .line 393272
    const/4 v8, 0x0

    .line 393273
    const/4 v9, 0x0

    .line 393274
    const/4 v10, 0x0

    .line 393275
    const/16 v11, 0x3e

    .line 393276
    .line 393277
    const/4 v12, 0x0

    .line 393278
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    goto :goto_11

    .line 393286
    :cond_46
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    const/4 v2, 0x0

    .line 393291
    if-eqz v1, :cond_5c

    .line 393292
    .line 393293
    const-class v3, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 393294
    .line 393295
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 393300
    .line 393301
    if-eqz v1, :cond_5c

    .line 393302
    .line 393303
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;->hitSplitScreenAndFoldOpen()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v1, 0x0

    .line 393309
    :goto_5d
    if-eqz v1, :cond_b9

    .line 393310
    .line 393311
    sget-object v1, Lou/b;->f:Lou/b;

    .line 393312
    .line 393313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    .line 393315
    .line 393316
    sget-object v1, Lou/b;->d:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 393317
    .line 393318
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peek()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    check-cast v1, Ljava/lang/Integer;

    .line 393323
    .line 393324
    if-eqz v1, :cond_8b

    .line 393325
    .line 393326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    sget-object v3, Lou/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393331
    .line 393332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    check-cast v1, Lou/c;

    .line 393341
    .line 393342
    if-eqz v1, :cond_86

    .line 393343
    .line 393344
    invoke-interface {v1}, Lou/c;->getFilters()Ljava/util/Map;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    if-nez v1, :cond_8f

    .line 393349
    .line 393350
    :cond_86
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    goto :goto_8f

    .line 393355
    :cond_8b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    :cond_8f
    :goto_8f
    const-string v3, "filters"

    .line 393360
    .line 393361
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    check-cast v1, Ljava/lang/String;

    .line 393366
    .line 393367
    if-nez v1, :cond_9b

    .line 393368
    .line 393369
    const-string v1, ""

    .line 393370
    .line 393371
    :cond_9b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393372
    .line 393373
    .line 393374
    move-result v4

    .line 393375
    if-lez v4, :cond_a2

    .line 393376
    .line 393377
    const/4 v2, 0x1

    .line 393378
    :cond_a2
    if-eqz v2, :cond_b9

    .line 393379
    .line 393380
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v2

    .line 393384
    check-cast v2, Ljava/lang/String;

    .line 393385
    .line 393386
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    const-string v4, ","

    .line 393389
    .line 393390
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v1

    .line 393398
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    return-object v0
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->a:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_20

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->a:Ljava/util/Map;

    .line 17039370
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 17039372
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F:I

    .line 17039374
    invoke-direct {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/q;-><init>(I)V

    .line 17039377
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->b:Ljava/util/Map;

    .line 17039382
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 17039384
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F:I

    .line 17039386
    invoke-direct {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/q;-><init>(I)V

    .line 17039389
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_20

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->a:Ljava/util/Map;

    .line 17039369
    .line 17039370
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 17039371
    .line 17039372
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F:I

    .line 17039373
    .line 17039374
    invoke-direct {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/q;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->b:Ljava/util/Map;

    .line 17039381
    .line 17039382
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 17039383
    .line 17039384
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F:I

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/q;-><init>(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->D:Ljava/lang/Boolean;

    .line 327682
    if-eqz v0, :cond_17

    .line 327684
    if-eqz v0, :cond_b

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327689
    move-result v0

    .line 327690
    return v0

    .line 327691
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327693
    const-string v1, "Required value was null."

    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327702
    throw v0

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->f:Ljava/util/Map;

    .line 327705
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327707
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Ljava/lang/Iterable;

    .line 327713
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Ljava/util/Map$Entry;

    .line 327719
    const/4 v1, 0x0

    .line 327720
    if-eqz v0, :cond_63

    .line 327722
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 327728
    if-eqz v0, :cond_63

    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_63

    .line 327736
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327742
    if-nez v0, :cond_41

    .line 327744
    goto :goto_63

    .line 327745
    :cond_41
    :try_start_41
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_63

    .line 327751
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327754
    move-result-object v0

    .line 327755
    if-eqz v0, :cond_63

    .line 327757
    const-string v2, "support_slide"

    .line 327759
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327762
    move-result-object v0

    .line 327763
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 327765
    if-nez v2, :cond_58

    .line 327767
    const/4 v0, 0x0

    .line 327768
    :cond_58
    check-cast v0, Ljava/lang/Boolean;

    .line 327770
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->D:Ljava/lang/Boolean;

    .line 327772
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327774
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327777
    move-result v0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_62} :catch_63

    .line 327778
    return v0

    .line 327779
    :catch_63
    :cond_63
    :goto_63
    return v1
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->D:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    if-eqz v0, :cond_17

    .line 327683
    .line 327684
    if-eqz v0, :cond_b

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    return v0

    .line 327691
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327692
    .line 327693
    const-string v1, "Required value was null."

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    throw v0

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->f:Ljava/util/Map;

    .line 327704
    .line 327705
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Ljava/lang/Iterable;

    .line 327712
    .line 327713
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Ljava/util/Map$Entry;

    .line 327718
    .line 327719
    const/4 v1, 0x0

    .line 327720
    if-eqz v0, :cond_63

    .line 327721
    .line 327722
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 327727
    .line 327728
    if-eqz v0, :cond_63

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_63

    .line 327735
    .line 327736
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327741
    .line 327742
    if-nez v0, :cond_41

    .line 327743
    .line 327744
    goto :goto_63

    .line 327745
    :cond_41
    :try_start_41
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_63

    .line 327750
    .line 327751
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    if-eqz v0, :cond_63

    .line 327756
    .line 327757
    const-string v2, "support_slide"

    .line 327758
    .line 327759
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 327764
    .line 327765
    if-nez v2, :cond_58

    .line 327766
    .line 327767
    const/4 v0, 0x0

    .line 327768
    :cond_58
    check-cast v0, Ljava/lang/Boolean;

    .line 327769
    .line 327770
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->D:Ljava/lang/Boolean;

    .line 327771
    .line 327772
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327773
    .line 327774
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327775
    .line 327776
    .line 327777
    move-result v0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_62} :catch_63

    .line 327778
    return v0

    .line 327779
    :catch_63
    :cond_63
    :goto_63
    return v1
.end method


.method public final m(I)I
[MOD-CHANGED]
.method public final m(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lfz/a;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    iget p1, p1, Lfz/a;->b:I

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lfz/a;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    iget p1, p1, Lfz/a;->b:I

    .line 16908299
    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method


.method public final n(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final n(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->G:Ljava/lang/String;

    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string v1, "_favorite_section_"

    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->G:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v1, "_favorite_section_"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public final o(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/q;
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/q;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/shopping/mall/homepage/tools/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d:Ljava/util/Map;

    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_12

    .line 33882120
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d:Ljava/util/Map;

    .line 33882122
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882124
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882127
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d:Ljava/util/Map;

    .line 33882132
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882134
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    move-result-object v0

    .line 33882138
    check-cast v0, Ljava/util/Map;

    .line 33882140
    if-eqz v0, :cond_25

    .line 33882142
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882145
    move-result v0

    .line 33882146
    const/4 v1, 0x1

    .line 33882147
    if-eq v0, v1, :cond_3e

    .line 33882149
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d:Ljava/util/Map;

    .line 33882151
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882153
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    move-result-object v0

    .line 33882157
    check-cast v0, Ljava/util/Map;

    .line 33882159
    if-eqz v0, :cond_3e

    .line 33882161
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 33882163
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F:I

    .line 33882165
    invoke-direct {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/q;-><init>(I)V

    .line 33882168
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    move-result-object v0

    .line 33882172
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 33882174
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d:Ljava/util/Map;

    .line 33882176
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882178
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    move-result-object p1

    .line 33882182
    check-cast p1, Ljava/util/Map;

    .line 33882184
    if-eqz p1, :cond_51

    .line 33882186
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    move-result-object p1

    .line 33882190
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 p1, 0x0

    .line 33882194
    :goto_52
    if-eqz p1, :cond_55

    .line 33882196
    return-object p1

    .line 33882197
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882199
    const-string p2, "Required value was null."

    .line 33882201
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882208
    throw p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/q;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/shopping/mall/homepage/tools/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_12

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d:Ljava/util/Map;

    .line 33882121
    .line 33882122
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882123
    .line 33882124
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d:Ljava/util/Map;

    .line 33882131
    .line 33882132
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882133
    .line 33882134
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    check-cast v0, Ljava/util/Map;

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_25

    .line 33882141
    .line 33882142
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    const/4 v1, 0x1

    .line 33882147
    if-eq v0, v1, :cond_3e

    .line 33882148
    .line 33882149
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d:Ljava/util/Map;

    .line 33882150
    .line 33882151
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882152
    .line 33882153
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    check-cast v0, Ljava/util/Map;

    .line 33882158
    .line 33882159
    if-eqz v0, :cond_3e

    .line 33882160
    .line 33882161
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 33882162
    .line 33882163
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F:I

    .line 33882164
    .line 33882165
    invoke-direct {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/q;-><init>(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 33882173
    .line 33882174
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d:Ljava/util/Map;

    .line 33882175
    .line 33882176
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    check-cast p1, Ljava/util/Map;

    .line 33882183
    .line 33882184
    if-eqz p1, :cond_51

    .line 33882185
    .line 33882186
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 33882191
    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    const/4 p1, 0x0

    .line 33882194
    :goto_52
    if-eqz p1, :cond_55

    .line 33882195
    .line 33882196
    return-object p1

    .line 33882197
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882198
    .line 33882199
    const-string p2, "Required value was null."

    .line 33882200
    .line 33882201
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    throw p1
.end method


.method public final p(I)Z
[MOD-CHANGED]
.method public final p(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lfz/a;

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    iget-boolean p1, p1, Lfz/a;->c:Z

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lfz/a;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_11

    .line 16973833
    .line 16973834
    iget-boolean p1, p1, Lfz/a;->c:Z

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method


.method public final q(I)I
[MOD-CHANGED]
.method public final q(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lfz/a;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    iget p1, p1, Lfz/a;->a:I

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final q(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lfz/a;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    iget p1, p1, Lfz/a;->a:I

    .line 16908299
    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method


.method public final s()Ljava/util/List;
[MOD-CHANGED]
.method public final s()Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/common/tools/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    const-string v1, ""

    .line 458756
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->C:Ljava/util/List;

    .line 458758
    const/4 v3, 0x1

    .line 458759
    if-eqz v2, :cond_13

    .line 458761
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 458764
    move-result v2

    .line 458765
    xor-int/2addr v2, v3

    .line 458766
    if-ne v2, v3, :cond_13

    .line 458768
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->C:Ljava/util/List;

    .line 458770
    return-object v1

    .line 458771
    :cond_13
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->f:Ljava/util/Map;

    .line 458773
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458775
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458778
    move-result-object v2

    .line 458779
    check-cast v2, Ljava/lang/Iterable;

    .line 458781
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 458784
    move-result-object v2

    .line 458785
    check-cast v2, Ljava/util/Map$Entry;

    .line 458787
    if-eqz v2, :cond_106

    .line 458789
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458792
    move-result-object v2

    .line 458793
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 458795
    if-eqz v2, :cond_106

    .line 458797
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 458800
    move-result-object v2

    .line 458801
    if-eqz v2, :cond_106

    .line 458803
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458806
    move-result-object v2

    .line 458807
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458809
    if-nez v2, :cond_3d

    .line 458811
    goto/16 :goto_106

    .line 458813
    :cond_3d
    :try_start_3d
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 458816
    move-result-object v2

    .line 458817
    if-eqz v2, :cond_102

    .line 458819
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458822
    move-result-object v2

    .line 458823
    if-eqz v2, :cond_102

    .line 458825
    const-string v5, "mall_belt_tab_list"

    .line 458827
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 458830
    move-result-object v2

    .line 458831
    instance-of v5, v2, Lorg/json/JSONArray;

    .line 458833
    if-nez v5, :cond_54

    .line 458835
    const/4 v2, 0x0

    .line 458836
    :cond_54
    check-cast v2, Lorg/json/JSONArray;

    .line 458838
    new-instance v5, Ljava/util/ArrayList;

    .line 458840
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458843
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->C:Ljava/util/List;

    .line 458845
    if-eqz v2, :cond_f4

    .line 458847
    invoke-static {v2}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 458850
    move-result-object v2

    .line 458851
    if-eqz v2, :cond_f4

    .line 458853
    new-instance v5, Ljava/util/ArrayList;

    .line 458855
    const/16 v6, 0xa

    .line 458857
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458860
    move-result v6

    .line 458861
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458864
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458867
    move-result-object v2

    .line 458868
    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458871
    move-result v6

    .line 458872
    if-eqz v6, :cond_86

    .line 458874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458877
    move-result-object v6

    .line 458878
    invoke-static {v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458881
    move-result-object v6

    .line 458882
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458885
    goto :goto_74

    .line 458886
    :cond_86
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458889
    move-result-object v2

    .line 458890
    const/4 v9, 0x0

    .line 458891
    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458894
    move-result v6

    .line 458895
    if-eqz v6, :cond_f4

    .line 458897
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458900
    move-result-object v6

    .line 458901
    add-int/lit8 v14, v9, 0x1

    .line 458903
    if-gez v9, :cond_9c

    .line 458905
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458908
    :cond_9c
    check-cast v6, Lorg/json/JSONObject;

    .line 458910
    iget-object v15, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->C:Ljava/util/List;

    .line 458912
    if-eqz v15, :cond_f2

    .line 458914
    new-instance v13, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 458916
    const-string v7, "tab_id"

    .line 458918
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458921
    move-result-object v7

    .line 458922
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458925
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 458928
    move-result-object v7

    .line 458929
    if-eqz v7, :cond_b8

    .line 458931
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458934
    move-result v7

    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    const/4 v7, 0x0

    .line 458937
    :goto_b9
    const-string v8, "name"

    .line 458939
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458942
    move-result-object v8

    .line 458943
    const-string v10, "tab_type"

    .line 458945
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458948
    move-result v10

    .line 458949
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458952
    move-result-object v10

    .line 458953
    const-string v11, "is_hybrid"

    .line 458955
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458958
    move-result v11

    .line 458959
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458962
    move-result-object v11

    .line 458963
    const-string v12, "hybrid_meta"

    .line 458965
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458968
    move-result-object v12

    .line 458969
    const-string v5, "style"

    .line 458971
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458974
    move-result-object v5

    .line 458975
    if-eqz v5, :cond_e8

    .line 458977
    const-string v6, "title_text"

    .line 458979
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458982
    move-result-object v5

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    const/4 v5, 0x0

    .line 458985
    :goto_e9
    move-object v6, v13

    .line 458986
    move-object v4, v13

    .line 458987
    move-object v13, v5

    .line 458988
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 458991
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458994
    :cond_f2
    move v9, v14

    .line 458995
    goto :goto_8b

    .line 458996
    :cond_f4
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->C:Ljava/util/List;

    .line 458998
    if-eqz v1, :cond_102

    .line 459000
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 459003
    move-result v1

    .line 459004
    xor-int/2addr v1, v3

    .line 459005
    if-ne v1, v3, :cond_102

    .line 459007
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->C:Ljava/util/List;
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_101} :catch_104

    .line 459009
    return-object v1

    .line 459010
    :cond_102
    const/4 v1, 0x0

    .line 459011
    return-object v1

    .line 459012
    :catch_104
    const/4 v1, 0x0

    .line 459013
    return-object v1

    .line 459014
    :cond_106
    :goto_106
    const/4 v1, 0x0

    .line 459015
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/common/tools/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    const-string v1, ""

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->C:Ljava/util/List;

    .line 458757
    .line 458758
    const/4 v3, 0x1

    .line 458759
    if-eqz v2, :cond_13

    .line 458760
    .line 458761
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 458762
    .line 458763
    .line 458764
    move-result v2

    .line 458765
    xor-int/2addr v2, v3

    .line 458766
    if-ne v2, v3, :cond_13

    .line 458767
    .line 458768
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->C:Ljava/util/List;

    .line 458769
    .line 458770
    return-object v1

    .line 458771
    :cond_13
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->f:Ljava/util/Map;

    .line 458772
    .line 458773
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458774
    .line 458775
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v2

    .line 458779
    check-cast v2, Ljava/lang/Iterable;

    .line 458780
    .line 458781
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v2

    .line 458785
    check-cast v2, Ljava/util/Map$Entry;

    .line 458786
    .line 458787
    if-eqz v2, :cond_106

    .line 458788
    .line 458789
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v2

    .line 458793
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 458794
    .line 458795
    if-eqz v2, :cond_106

    .line 458796
    .line 458797
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v2

    .line 458801
    if-eqz v2, :cond_106

    .line 458802
    .line 458803
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v2

    .line 458807
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458808
    .line 458809
    if-nez v2, :cond_3d

    .line 458810
    .line 458811
    goto/16 :goto_106

    .line 458812
    .line 458813
    :cond_3d
    :try_start_3d
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v2

    .line 458817
    if-eqz v2, :cond_102

    .line 458818
    .line 458819
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v2

    .line 458823
    if-eqz v2, :cond_102

    .line 458824
    .line 458825
    const-string v5, "mall_belt_tab_list"

    .line 458826
    .line 458827
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v2

    .line 458831
    instance-of v5, v2, Lorg/json/JSONArray;

    .line 458832
    .line 458833
    if-nez v5, :cond_54

    .line 458834
    .line 458835
    const/4 v2, 0x0

    .line 458836
    :cond_54
    check-cast v2, Lorg/json/JSONArray;

    .line 458837
    .line 458838
    new-instance v5, Ljava/util/ArrayList;

    .line 458839
    .line 458840
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458841
    .line 458842
    .line 458843
    iput-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->C:Ljava/util/List;

    .line 458844
    .line 458845
    if-eqz v2, :cond_f4

    .line 458846
    .line 458847
    invoke-static {v2}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v2

    .line 458851
    if-eqz v2, :cond_f4

    .line 458852
    .line 458853
    new-instance v5, Ljava/util/ArrayList;

    .line 458854
    .line 458855
    const/16 v6, 0xa

    .line 458856
    .line 458857
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458858
    .line 458859
    .line 458860
    move-result v6

    .line 458861
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458862
    .line 458863
    .line 458864
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v2

    .line 458868
    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458869
    .line 458870
    .line 458871
    move-result v6

    .line 458872
    if-eqz v6, :cond_86

    .line 458873
    .line 458874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v6

    .line 458878
    invoke-static {v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v6

    .line 458882
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458883
    .line 458884
    .line 458885
    goto :goto_74

    .line 458886
    :cond_86
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v2

    .line 458890
    const/4 v9, 0x0

    .line 458891
    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458892
    .line 458893
    .line 458894
    move-result v6

    .line 458895
    if-eqz v6, :cond_f4

    .line 458896
    .line 458897
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v6

    .line 458901
    add-int/lit8 v14, v9, 0x1

    .line 458902
    .line 458903
    if-gez v9, :cond_9c

    .line 458904
    .line 458905
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458906
    .line 458907
    .line 458908
    :cond_9c
    check-cast v6, Lorg/json/JSONObject;

    .line 458909
    .line 458910
    iget-object v15, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->C:Ljava/util/List;

    .line 458911
    .line 458912
    if-eqz v15, :cond_f2

    .line 458913
    .line 458914
    new-instance v13, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 458915
    .line 458916
    const-string v7, "tab_id"

    .line 458917
    .line 458918
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v7

    .line 458922
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v7

    .line 458929
    if-eqz v7, :cond_b8

    .line 458930
    .line 458931
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 458932
    .line 458933
    .line 458934
    move-result v7

    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    const/4 v7, 0x0

    .line 458937
    :goto_b9
    const-string v8, "name"

    .line 458938
    .line 458939
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v8

    .line 458943
    const-string v10, "tab_type"

    .line 458944
    .line 458945
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458946
    .line 458947
    .line 458948
    move-result v10

    .line 458949
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v10

    .line 458953
    const-string v11, "is_hybrid"

    .line 458954
    .line 458955
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458956
    .line 458957
    .line 458958
    move-result v11

    .line 458959
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v11

    .line 458963
    const-string v12, "hybrid_meta"

    .line 458964
    .line 458965
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v12

    .line 458969
    const-string v5, "style"

    .line 458970
    .line 458971
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v5

    .line 458975
    if-eqz v5, :cond_e8

    .line 458976
    .line 458977
    const-string v6, "title_text"

    .line 458978
    .line 458979
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v5

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    const/4 v5, 0x0

    .line 458985
    :goto_e9
    move-object v6, v13

    .line 458986
    move-object v4, v13

    .line 458987
    move-object v13, v5

    .line 458988
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/d;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458992
    .line 458993
    .line 458994
    :cond_f2
    move v9, v14

    .line 458995
    goto :goto_8b

    .line 458996
    :cond_f4
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->C:Ljava/util/List;

    .line 458997
    .line 458998
    if-eqz v1, :cond_102

    .line 458999
    .line 459000
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 459001
    .line 459002
    .line 459003
    move-result v1

    .line 459004
    xor-int/2addr v1, v3

    .line 459005
    if-ne v1, v3, :cond_102

    .line 459006
    .line 459007
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->C:Ljava/util/List;
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_101} :catch_104

    .line 459008
    .line 459009
    return-object v1

    .line 459010
    :cond_102
    const/4 v1, 0x0

    .line 459011
    return-object v1

    .line 459012
    :catch_104
    const/4 v1, 0x0

    .line 459013
    return-object v1

    .line 459014
    :cond_106
    :goto_106
    const/4 v1, 0x0

    .line 459015
    return-object v1
.end method


.method public final u(ILcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final u(ILcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Ljava/lang/String;Z)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    move-object/from16 v8, p2

    .line 67567622
    new-instance v2, Lcom/google/gson/Gson;

    .line 67567624
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 67567627
    const-class v3, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67567629
    move-object/from16 v4, p3

    .line 67567631
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567634
    move-result-object v2

    .line 67567635
    move-object v9, v2

    .line 67567636
    check-cast v9, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67567638
    if-eqz p4, :cond_1b

    .line 67567640
    invoke-virtual {v0, v9}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->J(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 67567643
    :cond_1b
    if-eqz v9, :cond_2f

    .line 67567645
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67567648
    move-result-object v2

    .line 67567649
    if-eqz v2, :cond_2f

    .line 67567651
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 67567654
    move-result-object v2

    .line 67567655
    if-eqz v2, :cond_2f

    .line 67567657
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getRequestId()Ljava/lang/String;

    .line 67567660
    move-result-object v2

    .line 67567661
    if-nez v2, :cond_31

    .line 67567663
    :cond_2f
    const-string v2, ""

    .line 67567665
    :cond_31
    const/4 v3, 0x0

    .line 67567666
    if-eqz v9, :cond_3f

    .line 67567668
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67567671
    move-result-object v4

    .line 67567672
    if-eqz v4, :cond_3f

    .line 67567674
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 67567677
    move-result-object v4

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    move-object v4, v3

    .line 67567680
    :goto_40
    const-string v5, "favorite_feed"

    .line 67567682
    if-nez v4, :cond_50

    .line 67567684
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/l;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/l;

    .line 67567686
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->H:Ljava/lang/Long;

    .line 67567688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567691
    const-string v4, "favorite_feed->feed data is null"

    .line 67567693
    invoke-static {v5, v4, v2, v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67567696
    :cond_50
    if-eqz v9, :cond_63

    .line 67567698
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67567701
    move-result-object v4

    .line 67567702
    if-eqz v4, :cond_63

    .line 67567704
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 67567707
    move-result-object v4

    .line 67567708
    if-eqz v4, :cond_63

    .line 67567710
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 67567713
    move-result-object v4

    .line 67567714
    goto :goto_64

    .line 67567715
    :cond_63
    move-object v4, v3

    .line 67567716
    :goto_64
    const/4 v10, 0x1

    .line 67567717
    if-eqz v4, :cond_81

    .line 67567719
    if-eqz v9, :cond_96

    .line 67567721
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67567724
    move-result-object v4

    .line 67567725
    if-eqz v4, :cond_96

    .line 67567727
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 67567730
    move-result-object v4

    .line 67567731
    if-eqz v4, :cond_96

    .line 67567733
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 67567736
    move-result-object v4

    .line 67567737
    if-eqz v4, :cond_96

    .line 67567739
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67567742
    move-result v4

    .line 67567743
    if-ne v4, v10, :cond_96

    .line 67567745
    :cond_81
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 67567747
    const/4 v6, 0x4

    .line 67567748
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567751
    move-result-object v6

    .line 67567752
    iput-object v6, v4, Llx/a;->k:Ljava/lang/Integer;

    .line 67567754
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/l;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/l;

    .line 67567756
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->H:Ljava/lang/Long;

    .line 67567758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567761
    const-string v4, "favorite_feed->feed->sections data is null"

    .line 67567763
    invoke-static {v5, v4, v2, v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67567766
    :cond_96
    const/4 v11, 0x0

    .line 67567767
    if-eqz v9, :cond_1a7

    .line 67567769
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67567772
    move-result-object v2

    .line 67567773
    if-eqz v2, :cond_1a7

    .line 67567775
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 67567778
    move-result-object v12

    .line 67567779
    if-eqz v12, :cond_1a7

    .line 67567781
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getExtra()Ljava/util/Map;

    .line 67567784
    move-result-object v2

    .line 67567785
    if-eqz v2, :cond_b4

    .line 67567787
    const-string v4, "address_info"

    .line 67567789
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567792
    move-result-object v2

    .line 67567793
    check-cast v2, Ljava/lang/String;

    .line 67567795
    goto :goto_b5

    .line 67567796
    :cond_b4
    move-object v2, v3

    .line 67567797
    :goto_b5
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->z:Ljava/lang/String;

    .line 67567799
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 67567801
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 67567803
    const/4 v14, -0x1

    .line 67567804
    const/4 v15, 0x0

    .line 67567805
    const/16 v16, 0x0

    .line 67567807
    const/16 v17, 0x0

    .line 67567809
    const/16 v18, 0x0

    .line 67567811
    const/16 v19, 0x0

    .line 67567813
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67567816
    move-result-object v5

    .line 67567817
    if-eqz v5, :cond_d8

    .line 67567819
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 67567822
    move-result-object v5

    .line 67567823
    if-eqz v5, :cond_d8

    .line 67567825
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 67567828
    move-result-object v5

    .line 67567829
    move-object/from16 v20, v5

    .line 67567831
    goto :goto_da

    .line 67567832
    :cond_d8
    move-object/from16 v20, v3

    .line 67567834
    :goto_da
    const/16 v21, 0x0

    .line 67567836
    const/16 v22, 0xbe

    .line 67567838
    const/16 v23, 0x0

    .line 67567840
    move-object v13, v4

    .line 67567841
    invoke-direct/range {v13 .. v23}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567844
    invoke-virtual {v2, v12, v11, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 67567847
    move-result-object v2

    .line 67567848
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 67567851
    move-result-object v2

    .line 67567852
    if-eqz v2, :cond_187

    .line 67567854
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67567857
    move-result v4

    .line 67567858
    if-lez v4, :cond_10c

    .line 67567860
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567863
    move-result-object v4

    .line 67567864
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 67567866
    if-eqz v4, :cond_107

    .line 67567868
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 67567871
    move-result-object v4

    .line 67567872
    if-eqz v4, :cond_107

    .line 67567874
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67567877
    move-result v4

    .line 67567878
    goto :goto_108

    .line 67567879
    :cond_107
    const/4 v4, 0x0

    .line 67567880
    :goto_108
    if-lez v4, :cond_10c

    .line 67567882
    const/4 v4, 0x1

    .line 67567883
    goto :goto_10d

    .line 67567884
    :cond_10c
    const/4 v4, 0x0

    .line 67567885
    :goto_10d
    if-eqz v4, :cond_111

    .line 67567887
    move-object v13, v2

    .line 67567888
    goto :goto_112

    .line 67567889
    :cond_111
    move-object v13, v3

    .line 67567890
    :goto_112
    if-eqz v13, :cond_187

    .line 67567892
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567895
    move-result-object v2

    .line 67567896
    :cond_118
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567899
    move-result v4

    .line 67567900
    if-eqz v4, :cond_132

    .line 67567902
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567905
    move-result-object v4

    .line 67567906
    move-object v5, v4

    .line 67567907
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 67567909
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 67567912
    move-result-object v5

    .line 67567913
    const-string v6, "favorite_section"

    .line 67567915
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567918
    move-result v5

    .line 67567919
    if-eqz v5, :cond_118

    .line 67567921
    move-object v3, v4

    .line 67567922
    :cond_132
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 67567924
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->I(ILcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)V

    .line 67567927
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567930
    move-result-object v14

    .line 67567931
    :cond_13b
    :goto_13b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67567934
    move-result v2

    .line 67567935
    if-eqz v2, :cond_169

    .line 67567937
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567940
    move-result-object v2

    .line 67567941
    move-object v3, v2

    .line 67567942
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 67567944
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->INSERT_SECTION:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 67567946
    invoke-virtual {v3, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setOperationType(Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;)V

    .line 67567949
    iget v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 67567951
    if-ne v2, v1, :cond_13b

    .line 67567953
    if-eqz v8, :cond_15c

    .line 67567955
    const/4 v4, 0x0

    .line 67567956
    const/4 v5, 0x0

    .line 67567957
    const/4 v6, 0x6

    .line 67567958
    const/4 v7, 0x0

    .line 67567959
    move-object/from16 v2, p2

    .line 67567961
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->updateSection$default(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;ILjava/lang/Object;)Z

    .line 67567964
    :cond_15c
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->D(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 67567967
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 67567969
    const/4 v3, 0x5

    .line 67567970
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567973
    move-result-object v3

    .line 67567974
    iput-object v3, v2, Llx/a;->k:Ljava/lang/Integer;

    .line 67567976
    goto :goto_13b

    .line 67567977
    :cond_169
    invoke-virtual {v0, v8, v1, v13}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->v(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;ILjava/util/List;)V

    .line 67567980
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 67567982
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67567985
    move-result-object v2

    .line 67567986
    check-cast v2, Lfz/a;

    .line 67567988
    if-eqz v2, :cond_179

    .line 67567990
    iget v2, v2, Lfz/a;->a:I

    .line 67567992
    goto :goto_17a

    .line 67567993
    :cond_179
    const/4 v2, 0x0

    .line 67567994
    :goto_17a
    add-int/2addr v2, v10

    .line 67567995
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getCursor()I

    .line 67567998
    move-result v3

    .line 67567999
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getHasMore()Z

    .line 67568002
    move-result v4

    .line 67568003
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->E(IIIZ)V

    .line 67568006
    goto :goto_1a7

    .line 67568007
    :cond_187
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->I(ILcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)V

    .line 67568010
    iget v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 67568012
    const/16 v3, 0x134

    .line 67568014
    if-ne v2, v3, :cond_1a1

    .line 67568016
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67568018
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67568021
    move-result-object v4

    .line 67568022
    invoke-direct {v2, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67568025
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/tools/f;

    .line 67568027
    invoke-direct {v4, v8}, Lcom/bytedance/android/shopping/mall/homepage/tools/f;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 67568030
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67568033
    :cond_1a1
    if-eq v1, v3, :cond_1a7

    .line 67568035
    const/4 v2, 0x2

    .line 67568036
    invoke-static {v8, v2, v11}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;II)V

    .line 67568039
    :cond_1a7
    :goto_1a7
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 67568041
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67568044
    move-result-object v1

    .line 67568045
    check-cast v1, Lfz/a;

    .line 67568047
    if-eqz v1, :cond_1b3

    .line 67568049
    iget v11, v1, Lfz/a;->a:I

    .line 67568051
    :cond_1b3
    add-int/2addr v11, v10

    .line 67568052
    invoke-virtual {v0, v9, v11}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->H(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;I)V

    .line 67568055
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(ILcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Ljava/lang/String;Z)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v8, p2

    .line 67567621
    .line 67567622
    new-instance v2, Lcom/google/gson/Gson;

    .line 67567623
    .line 67567624
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 67567625
    .line 67567626
    .line 67567627
    const-class v3, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67567628
    .line 67567629
    move-object/from16 v4, p3

    .line 67567630
    .line 67567631
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object v2

    .line 67567635
    move-object v9, v2

    .line 67567636
    check-cast v9, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67567637
    .line 67567638
    if-eqz p4, :cond_1b

    .line 67567639
    .line 67567640
    invoke-virtual {v0, v9}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->J(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 67567641
    .line 67567642
    .line 67567643
    :cond_1b
    if-eqz v9, :cond_2f

    .line 67567644
    .line 67567645
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v2

    .line 67567649
    if-eqz v2, :cond_2f

    .line 67567650
    .line 67567651
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v2

    .line 67567655
    if-eqz v2, :cond_2f

    .line 67567656
    .line 67567657
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getRequestId()Ljava/lang/String;

    .line 67567658
    .line 67567659
    .line 67567660
    move-result-object v2

    .line 67567661
    if-nez v2, :cond_31

    .line 67567662
    .line 67567663
    :cond_2f
    const-string v2, ""

    .line 67567664
    .line 67567665
    :cond_31
    const/4 v3, 0x0

    .line 67567666
    if-eqz v9, :cond_3f

    .line 67567667
    .line 67567668
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object v4

    .line 67567672
    if-eqz v4, :cond_3f

    .line 67567673
    .line 67567674
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v4

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    move-object v4, v3

    .line 67567680
    :goto_40
    const-string v5, "favorite_feed"

    .line 67567681
    .line 67567682
    if-nez v4, :cond_50

    .line 67567683
    .line 67567684
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/l;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/l;

    .line 67567685
    .line 67567686
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->H:Ljava/lang/Long;

    .line 67567687
    .line 67567688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567689
    .line 67567690
    .line 67567691
    const-string v4, "favorite_feed->feed data is null"

    .line 67567692
    .line 67567693
    invoke-static {v5, v4, v2, v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    if-eqz v9, :cond_63

    .line 67567697
    .line 67567698
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v4

    .line 67567702
    if-eqz v4, :cond_63

    .line 67567703
    .line 67567704
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v4

    .line 67567708
    if-eqz v4, :cond_63

    .line 67567709
    .line 67567710
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v4

    .line 67567714
    goto :goto_64

    .line 67567715
    :cond_63
    move-object v4, v3

    .line 67567716
    :goto_64
    const/4 v10, 0x1

    .line 67567717
    if-eqz v4, :cond_81

    .line 67567718
    .line 67567719
    if-eqz v9, :cond_96

    .line 67567720
    .line 67567721
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v4

    .line 67567725
    if-eqz v4, :cond_96

    .line 67567726
    .line 67567727
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v4

    .line 67567731
    if-eqz v4, :cond_96

    .line 67567732
    .line 67567733
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v4

    .line 67567737
    if-eqz v4, :cond_96

    .line 67567738
    .line 67567739
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67567740
    .line 67567741
    .line 67567742
    move-result v4

    .line 67567743
    if-ne v4, v10, :cond_96

    .line 67567744
    .line 67567745
    :cond_81
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 67567746
    .line 67567747
    const/4 v6, 0x4

    .line 67567748
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v6

    .line 67567752
    iput-object v6, v4, Llx/a;->k:Ljava/lang/Integer;

    .line 67567753
    .line 67567754
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/l;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/l;

    .line 67567755
    .line 67567756
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->H:Ljava/lang/Long;

    .line 67567757
    .line 67567758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    .line 67567760
    .line 67567761
    const-string v4, "favorite_feed->feed->sections data is null"

    .line 67567762
    .line 67567763
    invoke-static {v5, v4, v2, v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67567764
    .line 67567765
    .line 67567766
    :cond_96
    const/4 v11, 0x0

    .line 67567767
    if-eqz v9, :cond_1a7

    .line 67567768
    .line 67567769
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v2

    .line 67567773
    if-eqz v2, :cond_1a7

    .line 67567774
    .line 67567775
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v12

    .line 67567779
    if-eqz v12, :cond_1a7

    .line 67567780
    .line 67567781
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getExtra()Ljava/util/Map;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v2

    .line 67567785
    if-eqz v2, :cond_b4

    .line 67567786
    .line 67567787
    const-string v4, "address_info"

    .line 67567788
    .line 67567789
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v2

    .line 67567793
    check-cast v2, Ljava/lang/String;

    .line 67567794
    .line 67567795
    goto :goto_b5

    .line 67567796
    :cond_b4
    move-object v2, v3

    .line 67567797
    :goto_b5
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->z:Ljava/lang/String;

    .line 67567798
    .line 67567799
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 67567800
    .line 67567801
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 67567802
    .line 67567803
    const/4 v14, -0x1

    .line 67567804
    const/4 v15, 0x0

    .line 67567805
    const/16 v16, 0x0

    .line 67567806
    .line 67567807
    const/16 v17, 0x0

    .line 67567808
    .line 67567809
    const/16 v18, 0x0

    .line 67567810
    .line 67567811
    const/16 v19, 0x0

    .line 67567812
    .line 67567813
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v5

    .line 67567817
    if-eqz v5, :cond_d8

    .line 67567818
    .line 67567819
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v5

    .line 67567823
    if-eqz v5, :cond_d8

    .line 67567824
    .line 67567825
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v5

    .line 67567829
    move-object/from16 v20, v5

    .line 67567830
    .line 67567831
    goto :goto_da

    .line 67567832
    :cond_d8
    move-object/from16 v20, v3

    .line 67567833
    .line 67567834
    :goto_da
    const/16 v21, 0x0

    .line 67567835
    .line 67567836
    const/16 v22, 0xbe

    .line 67567837
    .line 67567838
    const/16 v23, 0x0

    .line 67567839
    .line 67567840
    move-object v13, v4

    .line 67567841
    invoke-direct/range {v13 .. v23}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-virtual {v2, v12, v11, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v2

    .line 67567848
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v2

    .line 67567852
    if-eqz v2, :cond_187

    .line 67567853
    .line 67567854
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67567855
    .line 67567856
    .line 67567857
    move-result v4

    .line 67567858
    if-lez v4, :cond_10c

    .line 67567859
    .line 67567860
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v4

    .line 67567864
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 67567865
    .line 67567866
    if-eqz v4, :cond_107

    .line 67567867
    .line 67567868
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v4

    .line 67567872
    if-eqz v4, :cond_107

    .line 67567873
    .line 67567874
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v4

    .line 67567878
    goto :goto_108

    .line 67567879
    :cond_107
    const/4 v4, 0x0

    .line 67567880
    :goto_108
    if-lez v4, :cond_10c

    .line 67567881
    .line 67567882
    const/4 v4, 0x1

    .line 67567883
    goto :goto_10d

    .line 67567884
    :cond_10c
    const/4 v4, 0x0

    .line 67567885
    :goto_10d
    if-eqz v4, :cond_111

    .line 67567886
    .line 67567887
    move-object v13, v2

    .line 67567888
    goto :goto_112

    .line 67567889
    :cond_111
    move-object v13, v3

    .line 67567890
    :goto_112
    if-eqz v13, :cond_187

    .line 67567891
    .line 67567892
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v2

    .line 67567896
    :cond_118
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567897
    .line 67567898
    .line 67567899
    move-result v4

    .line 67567900
    if-eqz v4, :cond_132

    .line 67567901
    .line 67567902
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v4

    .line 67567906
    move-object v5, v4

    .line 67567907
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 67567908
    .line 67567909
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v5

    .line 67567913
    const-string v6, "favorite_section"

    .line 67567914
    .line 67567915
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v5

    .line 67567919
    if-eqz v5, :cond_118

    .line 67567920
    .line 67567921
    move-object v3, v4

    .line 67567922
    :cond_132
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 67567923
    .line 67567924
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->I(ILcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)V

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object v14

    .line 67567931
    :cond_13b
    :goto_13b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67567932
    .line 67567933
    .line 67567934
    move-result v2

    .line 67567935
    if-eqz v2, :cond_169

    .line 67567936
    .line 67567937
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-object v2

    .line 67567941
    move-object v3, v2

    .line 67567942
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 67567943
    .line 67567944
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->INSERT_SECTION:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 67567945
    .line 67567946
    invoke-virtual {v3, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->setOperationType(Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;)V

    .line 67567947
    .line 67567948
    .line 67567949
    iget v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 67567950
    .line 67567951
    if-ne v2, v1, :cond_13b

    .line 67567952
    .line 67567953
    if-eqz v8, :cond_15c

    .line 67567954
    .line 67567955
    const/4 v4, 0x0

    .line 67567956
    const/4 v5, 0x0

    .line 67567957
    const/4 v6, 0x6

    .line 67567958
    const/4 v7, 0x0

    .line 67567959
    move-object/from16 v2, p2

    .line 67567960
    .line 67567961
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->updateSection$default(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;ILjava/lang/Object;)Z

    .line 67567962
    .line 67567963
    .line 67567964
    :cond_15c
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->D(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 67567965
    .line 67567966
    .line 67567967
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 67567968
    .line 67567969
    const/4 v3, 0x5

    .line 67567970
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567971
    .line 67567972
    .line 67567973
    move-result-object v3

    .line 67567974
    iput-object v3, v2, Llx/a;->k:Ljava/lang/Integer;

    .line 67567975
    .line 67567976
    goto :goto_13b

    .line 67567977
    :cond_169
    invoke-virtual {v0, v8, v1, v13}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->v(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;ILjava/util/List;)V

    .line 67567978
    .line 67567979
    .line 67567980
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 67567981
    .line 67567982
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67567983
    .line 67567984
    .line 67567985
    move-result-object v2

    .line 67567986
    check-cast v2, Lfz/a;

    .line 67567987
    .line 67567988
    if-eqz v2, :cond_179

    .line 67567989
    .line 67567990
    iget v2, v2, Lfz/a;->a:I

    .line 67567991
    .line 67567992
    goto :goto_17a

    .line 67567993
    :cond_179
    const/4 v2, 0x0

    .line 67567994
    :goto_17a
    add-int/2addr v2, v10

    .line 67567995
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getCursor()I

    .line 67567996
    .line 67567997
    .line 67567998
    move-result v3

    .line 67567999
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getHasMore()Z

    .line 67568000
    .line 67568001
    .line 67568002
    move-result v4

    .line 67568003
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->E(IIIZ)V

    .line 67568004
    .line 67568005
    .line 67568006
    goto :goto_1a7

    .line 67568007
    :cond_187
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->I(ILcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)V

    .line 67568008
    .line 67568009
    .line 67568010
    iget v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->y:I

    .line 67568011
    .line 67568012
    const/16 v3, 0x134

    .line 67568013
    .line 67568014
    if-ne v2, v3, :cond_1a1

    .line 67568015
    .line 67568016
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67568017
    .line 67568018
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67568019
    .line 67568020
    .line 67568021
    move-result-object v4

    .line 67568022
    invoke-direct {v2, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67568023
    .line 67568024
    .line 67568025
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/tools/f;

    .line 67568026
    .line 67568027
    invoke-direct {v4, v8}, Lcom/bytedance/android/shopping/mall/homepage/tools/f;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 67568028
    .line 67568029
    .line 67568030
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67568031
    .line 67568032
    .line 67568033
    :cond_1a1
    if-eq v1, v3, :cond_1a7

    .line 67568034
    .line 67568035
    const/4 v2, 0x2

    .line 67568036
    invoke-static {v8, v2, v11}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;II)V

    .line 67568037
    .line 67568038
    .line 67568039
    :cond_1a7
    :goto_1a7
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 67568040
    .line 67568041
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67568042
    .line 67568043
    .line 67568044
    move-result-object v1

    .line 67568045
    check-cast v1, Lfz/a;

    .line 67568046
    .line 67568047
    if-eqz v1, :cond_1b3

    .line 67568048
    .line 67568049
    iget v11, v1, Lfz/a;->a:I

    .line 67568050
    .line 67568051
    :cond_1b3
    add-int/2addr v11, v10

    .line 67568052
    invoke-virtual {v0, v9, v11}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->H(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;I)V

    .line 67568053
    .line 67568054
    .line 67568055
    return-void
.end method


.method public final v(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;ILjava/util/List;)V
[MOD-CHANGED]
.method public final v(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;ILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724871
    move-result-object v1

    .line 50724872
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724875
    move-result v2

    .line 50724876
    const/4 v3, 0x0

    .line 50724877
    if-eqz v2, :cond_23

    .line 50724879
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724882
    move-result-object v2

    .line 50724883
    move-object v4, v2

    .line 50724884
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50724886
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 50724889
    move-result-object v4

    .line 50724890
    const-string v5, "category_tab_section"

    .line 50724892
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724895
    move-result v4

    .line 50724896
    if-eqz v4, :cond_8

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    move-object v2, v3

    .line 50724900
    :goto_24
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50724902
    if-eqz v2, :cond_31

    .line 50724904
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->f:Ljava/util/Map;

    .line 50724906
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724909
    move-result-object v4

    .line 50724910
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    :cond_31
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724916
    move-result-object v1

    .line 50724917
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724920
    move-result v2

    .line 50724921
    if-eqz v2, :cond_4f

    .line 50724923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724926
    move-result-object v2

    .line 50724927
    move-object v4, v2

    .line 50724928
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50724930
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 50724933
    move-result-object v4

    .line 50724934
    const-string v5, "favorite_section"

    .line 50724936
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724939
    move-result v4

    .line 50724940
    if-eqz v4, :cond_35

    .line 50724942
    move-object v3, v2

    .line 50724943
    :cond_4f
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50724945
    if-eqz v3, :cond_5e

    .line 50724947
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 50724950
    move-result-object v1

    .line 50724951
    if-eqz v1, :cond_5e

    .line 50724953
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50724956
    move-result v1

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v1, 0x0

    .line 50724959
    :goto_5f
    if-lez v1, :cond_63

    .line 50724961
    const/4 v1, 0x1

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v1, 0x0

    .line 50724964
    :goto_64
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->h:Landroid/util/SparseArray;

    .line 50724966
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50724969
    move-result-object v2

    .line 50724970
    if-nez v2, :cond_88

    .line 50724972
    if-eqz v1, :cond_88

    .line 50724974
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->h:Landroid/util/SparseArray;

    .line 50724976
    new-instance v3, Ljava/util/ArrayList;

    .line 50724978
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724981
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724984
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724986
    invoke-virtual {v2, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50724989
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 50724991
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724994
    move-result-object v2

    .line 50724995
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->d:Ljava/lang/Object;

    .line 50724997
    invoke-virtual {p3, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725000
    :cond_88
    if-nez v1, :cond_96

    .line 50725002
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->h:Landroid/util/SparseArray;

    .line 50725004
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50725007
    move-result-object p2

    .line 50725008
    if-nez p2, :cond_96

    .line 50725010
    const/4 p2, 0x2

    .line 50725011
    invoke-static {p1, p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;II)V

    .line 50725014
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;ILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v2

    .line 50724876
    const/4 v3, 0x0

    .line 50724877
    if-eqz v2, :cond_23

    .line 50724878
    .line 50724879
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v2

    .line 50724883
    move-object v4, v2

    .line 50724884
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50724885
    .line 50724886
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v4

    .line 50724890
    const-string v5, "category_tab_section"

    .line 50724891
    .line 50724892
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v4

    .line 50724896
    if-eqz v4, :cond_8

    .line 50724897
    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    move-object v2, v3

    .line 50724900
    :goto_24
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50724901
    .line 50724902
    if-eqz v2, :cond_31

    .line 50724903
    .line 50724904
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->f:Ljava/util/Map;

    .line 50724905
    .line 50724906
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v4

    .line 50724910
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    :cond_31
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v1

    .line 50724917
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v2

    .line 50724921
    if-eqz v2, :cond_4f

    .line 50724922
    .line 50724923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v2

    .line 50724927
    move-object v4, v2

    .line 50724928
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50724929
    .line 50724930
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v4

    .line 50724934
    const-string v5, "favorite_section"

    .line 50724935
    .line 50724936
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v4

    .line 50724940
    if-eqz v4, :cond_35

    .line 50724941
    .line 50724942
    move-object v3, v2

    .line 50724943
    :cond_4f
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50724944
    .line 50724945
    if-eqz v3, :cond_5e

    .line 50724946
    .line 50724947
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    if-eqz v1, :cond_5e

    .line 50724952
    .line 50724953
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v1

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v1, 0x0

    .line 50724959
    :goto_5f
    if-lez v1, :cond_63

    .line 50724960
    .line 50724961
    const/4 v1, 0x1

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    const/4 v1, 0x0

    .line 50724964
    :goto_64
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->h:Landroid/util/SparseArray;

    .line 50724965
    .line 50724966
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v2

    .line 50724970
    if-nez v2, :cond_88

    .line 50724971
    .line 50724972
    if-eqz v1, :cond_88

    .line 50724973
    .line 50724974
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->h:Landroid/util/SparseArray;

    .line 50724975
    .line 50724976
    new-instance v3, Ljava/util/ArrayList;

    .line 50724977
    .line 50724978
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724985
    .line 50724986
    invoke-virtual {v2, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50724987
    .line 50724988
    .line 50724989
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/v;

    .line 50724990
    .line 50724991
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v2

    .line 50724995
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/v;->d:Ljava/lang/Object;

    .line 50724996
    .line 50724997
    invoke-virtual {p3, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    if-nez v1, :cond_96

    .line 50725001
    .line 50725002
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->h:Landroid/util/SparseArray;

    .line 50725003
    .line 50725004
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p2

    .line 50725008
    if-nez p2, :cond_96

    .line 50725009
    .line 50725010
    const/4 p2, 0x2

    .line 50725011
    invoke-static {p1, p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;II)V

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    return-void
.end method


.method public final w(IZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final w(IZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/shopping/api/mall/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p4

    .line 67567618
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/m$a;

    .line 67567620
    const/4 v2, 0x4

    .line 67567621
    new-array v3, v2, [Ljava/lang/String;

    .line 67567623
    const/4 v2, 0x0

    .line 67567624
    const-string v4, "favorite_feed"

    .line 67567626
    aput-object v4, v3, v2

    .line 67567628
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567631
    move-result-object v4

    .line 67567632
    const/4 v12, 0x1

    .line 67567633
    aput-object v4, v3, v12

    .line 67567635
    const/4 v4, 0x2

    .line 67567636
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67567639
    move-result-object v5

    .line 67567640
    aput-object v5, v3, v4

    .line 67567642
    const-class v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 67567644
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567647
    move-result-object v4

    .line 67567648
    const-string v5, ""

    .line 67567650
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567653
    const/4 v5, 0x3

    .line 67567654
    aput-object v4, v3, v5

    .line 67567656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567659
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567662
    const-string v4, "_"

    .line 67567664
    const/4 v5, 0x0

    .line 67567665
    const/4 v6, 0x0

    .line 67567666
    const/4 v7, 0x0

    .line 67567667
    const/4 v8, 0x0

    .line 67567668
    const/4 v9, 0x0

    .line 67567669
    const/16 v10, 0x3e

    .line 67567671
    const/4 v11, 0x0

    .line 67567672
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67567675
    move-result-object v1

    .line 67567676
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->r()Lcom/bytedance/android/shopping/mall/homepage/tools/m;

    .line 67567679
    move-result-object v3

    .line 67567680
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;

    .line 67567682
    const/16 v19, 0x0

    .line 67567684
    move-object v13, v4

    .line 67567685
    move-object/from16 v14, p0

    .line 67567687
    move/from16 v15, p1

    .line 67567689
    move/from16 v16, p2

    .line 67567691
    move-object/from16 v17, p3

    .line 67567693
    move-object/from16 v18, v1

    .line 67567695
    invoke-direct/range {v13 .. v19}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;IZLjava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67567698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567701
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567704
    iget-object v5, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567706
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567709
    move-result-object v5

    .line 67567710
    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    .line 67567712
    if-eqz v5, :cond_68

    .line 67567714
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 67567717
    move-result v5

    .line 67567718
    if-eq v5, v12, :cond_78

    .line 67567720
    :cond_68
    iget-object v5, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567722
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567725
    move-result-object v5

    .line 67567726
    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    .line 67567728
    if-eqz v5, :cond_91

    .line 67567730
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 67567733
    move-result v5

    .line 67567734
    if-ne v5, v12, :cond_91

    .line 67567736
    :cond_78
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567738
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567741
    move-result-object v3

    .line 67567742
    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    .line 67567744
    if-eqz v3, :cond_8c

    .line 67567746
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 67567748
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext$Element;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 67567751
    move-result-object v3

    .line 67567752
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 67567754
    if-nez v3, :cond_aa

    .line 67567756
    :cond_8c
    invoke-static {v6, v12, v6}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 67567759
    move-result-object v3

    .line 67567760
    goto :goto_aa

    .line 67567761
    :cond_91
    invoke-static {v6, v12, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 67567764
    move-result-object v5

    .line 67567765
    iget-object v7, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 67567767
    const/4 v8, 0x0

    .line 67567768
    const/4 v9, 0x0

    .line 67567769
    new-instance v10, Lcom/bytedance/android/shopping/mall/homepage/tools/ECRequestManager$executeRequest$job$1;

    .line 67567771
    invoke-direct {v10, v4, v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECRequestManager$executeRequest$job$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 67567774
    const/4 v11, 0x3

    .line 67567775
    const/4 v12, 0x0

    .line 67567776
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567779
    move-result-object v4

    .line 67567780
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567782
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567785
    move-object v3, v4

    .line 67567786
    :cond_aa
    :goto_aa
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 67567789
    move-result v4

    .line 67567790
    if-nez v4, :cond_f8

    .line 67567792
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->r()Lcom/bytedance/android/shopping/mall/homepage/tools/m;

    .line 67567795
    move-result-object v3

    .line 67567796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567799
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567802
    iget-object v2, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567804
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567807
    move-result-object v1

    .line 67567808
    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    .line 67567810
    if-eqz v1, :cond_c9

    .line 67567812
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 67567815
    move-result-object v1

    .line 67567816
    goto :goto_ca

    .line 67567817
    :cond_c9
    move-object v1, v6

    .line 67567818
    :goto_ca
    instance-of v2, v1, Ljava/lang/Object;

    .line 67567820
    if-nez v2, :cond_cf

    .line 67567822
    goto :goto_d0

    .line 67567823
    :cond_cf
    move-object v6, v1

    .line 67567824
    :goto_d0
    check-cast v6, Lcom/bytedance/android/shopping/api/mall/b;

    .line 67567826
    if-eqz v6, :cond_f5

    .line 67567828
    if-eqz v0, :cond_f5

    .line 67567830
    iget-boolean v8, v6, Lcom/bytedance/android/shopping/api/mall/b;->a:Z

    .line 67567832
    iget-object v9, v6, Lcom/bytedance/android/shopping/api/mall/b;->b:Ljava/lang/String;

    .line 67567834
    iget-object v10, v6, Lcom/bytedance/android/shopping/api/mall/b;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 67567836
    iget-object v11, v6, Lcom/bytedance/android/shopping/api/mall/b;->d:Ljava/lang/String;

    .line 67567838
    const/4 v12, 0x1

    .line 67567839
    iget-object v13, v6, Lcom/bytedance/android/shopping/api/mall/b;->f:Ljava/lang/String;

    .line 67567841
    iget-object v14, v6, Lcom/bytedance/android/shopping/api/mall/b;->g:Ljava/lang/Throwable;

    .line 67567843
    iget-wide v1, v6, Lcom/bytedance/android/shopping/api/mall/b;->h:J

    .line 67567845
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567848
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/b;

    .line 67567850
    move-object v7, v3

    .line 67567851
    move-wide v15, v1

    .line 67567852
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/android/shopping/api/mall/b;-><init>(ZLjava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;J)V

    .line 67567855
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567858
    move-result-object v0

    .line 67567859
    check-cast v0, Lkotlin/Unit;

    .line 67567861
    :cond_f5
    move-object/from16 v4, p0

    .line 67567863
    goto :goto_102

    .line 67567864
    :cond_f8
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2;

    .line 67567866
    move-object/from16 v4, p0

    .line 67567868
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;Lkotlinx/coroutines/Job;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67567871
    invoke-interface {v3, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 67567874
    :goto_102
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(IZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/shopping/api/mall/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p4

    .line 67567617
    .line 67567618
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/m$a;

    .line 67567619
    .line 67567620
    const/4 v2, 0x4

    .line 67567621
    new-array v3, v2, [Ljava/lang/String;

    .line 67567622
    .line 67567623
    const/4 v2, 0x0

    .line 67567624
    const-string v4, "favorite_feed"

    .line 67567625
    .line 67567626
    aput-object v4, v3, v2

    .line 67567627
    .line 67567628
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-object v4

    .line 67567632
    const/4 v12, 0x1

    .line 67567633
    aput-object v4, v3, v12

    .line 67567634
    .line 67567635
    const/4 v4, 0x2

    .line 67567636
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object v5

    .line 67567640
    aput-object v5, v3, v4

    .line 67567641
    .line 67567642
    const-class v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 67567643
    .line 67567644
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v4

    .line 67567648
    const-string v5, ""

    .line 67567649
    .line 67567650
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567651
    .line 67567652
    .line 67567653
    const/4 v5, 0x3

    .line 67567654
    aput-object v4, v3, v5

    .line 67567655
    .line 67567656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567657
    .line 67567658
    .line 67567659
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567660
    .line 67567661
    .line 67567662
    const-string v4, "_"

    .line 67567663
    .line 67567664
    const/4 v5, 0x0

    .line 67567665
    const/4 v6, 0x0

    .line 67567666
    const/4 v7, 0x0

    .line 67567667
    const/4 v8, 0x0

    .line 67567668
    const/4 v9, 0x0

    .line 67567669
    const/16 v10, 0x3e

    .line 67567670
    .line 67567671
    const/4 v11, 0x0

    .line 67567672
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object v1

    .line 67567676
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->r()Lcom/bytedance/android/shopping/mall/homepage/tools/m;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v3

    .line 67567680
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;

    .line 67567681
    .line 67567682
    const/16 v19, 0x0

    .line 67567683
    .line 67567684
    move-object v13, v4

    .line 67567685
    move-object/from16 v14, p0

    .line 67567686
    .line 67567687
    move/from16 v15, p1

    .line 67567688
    .line 67567689
    move/from16 v16, p2

    .line 67567690
    .line 67567691
    move-object/from16 v17, p3

    .line 67567692
    .line 67567693
    move-object/from16 v18, v1

    .line 67567694
    .line 67567695
    invoke-direct/range {v13 .. v19}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;IZLjava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67567696
    .line 67567697
    .line 67567698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567702
    .line 67567703
    .line 67567704
    iget-object v5, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567705
    .line 67567706
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v5

    .line 67567710
    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    .line 67567711
    .line 67567712
    if-eqz v5, :cond_68

    .line 67567713
    .line 67567714
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 67567715
    .line 67567716
    .line 67567717
    move-result v5

    .line 67567718
    if-eq v5, v12, :cond_78

    .line 67567719
    .line 67567720
    :cond_68
    iget-object v5, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567721
    .line 67567722
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v5

    .line 67567726
    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    .line 67567727
    .line 67567728
    if-eqz v5, :cond_91

    .line 67567729
    .line 67567730
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 67567731
    .line 67567732
    .line 67567733
    move-result v5

    .line 67567734
    if-ne v5, v12, :cond_91

    .line 67567735
    .line 67567736
    :cond_78
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567737
    .line 67567738
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v3

    .line 67567742
    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    .line 67567743
    .line 67567744
    if-eqz v3, :cond_8c

    .line 67567745
    .line 67567746
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 67567747
    .line 67567748
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext$Element;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v3

    .line 67567752
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 67567753
    .line 67567754
    if-nez v3, :cond_aa

    .line 67567755
    .line 67567756
    :cond_8c
    invoke-static {v6, v12, v6}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v3

    .line 67567760
    goto :goto_aa

    .line 67567761
    :cond_91
    invoke-static {v6, v12, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v5

    .line 67567765
    iget-object v7, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 67567766
    .line 67567767
    const/4 v8, 0x0

    .line 67567768
    const/4 v9, 0x0

    .line 67567769
    new-instance v10, Lcom/bytedance/android/shopping/mall/homepage/tools/ECRequestManager$executeRequest$job$1;

    .line 67567770
    .line 67567771
    invoke-direct {v10, v4, v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECRequestManager$executeRequest$job$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 67567772
    .line 67567773
    .line 67567774
    const/4 v11, 0x3

    .line 67567775
    const/4 v12, 0x0

    .line 67567776
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v4

    .line 67567780
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567781
    .line 67567782
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567783
    .line 67567784
    .line 67567785
    move-object v3, v4

    .line 67567786
    :cond_aa
    :goto_aa
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v4

    .line 67567790
    if-nez v4, :cond_f8

    .line 67567791
    .line 67567792
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->r()Lcom/bytedance/android/shopping/mall/homepage/tools/m;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v3

    .line 67567796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567797
    .line 67567798
    .line 67567799
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567800
    .line 67567801
    .line 67567802
    iget-object v2, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567803
    .line 67567804
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v1

    .line 67567808
    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    .line 67567809
    .line 67567810
    if-eqz v1, :cond_c9

    .line 67567811
    .line 67567812
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v1

    .line 67567816
    goto :goto_ca

    .line 67567817
    :cond_c9
    move-object v1, v6

    .line 67567818
    :goto_ca
    instance-of v2, v1, Ljava/lang/Object;

    .line 67567819
    .line 67567820
    if-nez v2, :cond_cf

    .line 67567821
    .line 67567822
    goto :goto_d0

    .line 67567823
    :cond_cf
    move-object v6, v1

    .line 67567824
    :goto_d0
    check-cast v6, Lcom/bytedance/android/shopping/api/mall/b;

    .line 67567825
    .line 67567826
    if-eqz v6, :cond_f5

    .line 67567827
    .line 67567828
    if-eqz v0, :cond_f5

    .line 67567829
    .line 67567830
    iget-boolean v8, v6, Lcom/bytedance/android/shopping/api/mall/b;->a:Z

    .line 67567831
    .line 67567832
    iget-object v9, v6, Lcom/bytedance/android/shopping/api/mall/b;->b:Ljava/lang/String;

    .line 67567833
    .line 67567834
    iget-object v10, v6, Lcom/bytedance/android/shopping/api/mall/b;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 67567835
    .line 67567836
    iget-object v11, v6, Lcom/bytedance/android/shopping/api/mall/b;->d:Ljava/lang/String;

    .line 67567837
    .line 67567838
    const/4 v12, 0x1

    .line 67567839
    iget-object v13, v6, Lcom/bytedance/android/shopping/api/mall/b;->f:Ljava/lang/String;

    .line 67567840
    .line 67567841
    iget-object v14, v6, Lcom/bytedance/android/shopping/api/mall/b;->g:Ljava/lang/Throwable;

    .line 67567842
    .line 67567843
    iget-wide v1, v6, Lcom/bytedance/android/shopping/api/mall/b;->h:J

    .line 67567844
    .line 67567845
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567846
    .line 67567847
    .line 67567848
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/b;

    .line 67567849
    .line 67567850
    move-object v7, v3

    .line 67567851
    move-wide v15, v1

    .line 67567852
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/android/shopping/api/mall/b;-><init>(ZLjava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;J)V

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v0

    .line 67567859
    check-cast v0, Lkotlin/Unit;

    .line 67567860
    .line 67567861
    :cond_f5
    move-object/from16 v4, p0

    .line 67567862
    .line 67567863
    goto :goto_102

    .line 67567864
    :cond_f8
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2;

    .line 67567865
    .line 67567866
    move-object/from16 v4, p0

    .line 67567867
    .line 67567868
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;Lkotlinx/coroutines/Job;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-interface {v3, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 67567872
    .line 67567873
    .line 67567874
    :goto_102
    return-void
.end method


.method public final x(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public final x(ILandroid/content/Context;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 33947655
    move-result-object p2

    .line 33947656
    if-nez p2, :cond_b

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947662
    move-result-object v1

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947667
    move-result v3

    .line 33947668
    const/4 v4, -0x1

    .line 33947669
    const/4 v5, 0x1

    .line 33947670
    if-eqz v3, :cond_2b

    .line 33947672
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    move-result-object v3

    .line 33947676
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 33947678
    iget v3, v3, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 33947680
    if-ne v3, p1, :cond_24

    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v3, 0x0

    .line 33947685
    :goto_25
    if-eqz v3, :cond_28

    .line 33947687
    goto :goto_2c

    .line 33947688
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 33947690
    goto :goto_10

    .line 33947691
    :cond_2b
    const/4 v2, -0x1

    .line 33947692
    :goto_2c
    if-nez v2, :cond_3b

    .line 33947694
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->r:Lkotlin/Lazy;

    .line 33947696
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947699
    move-result-object p1

    .line 33947700
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabPreloadConfig;

    .line 33947702
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabPreloadConfig;->forbidOrderOnePrefetch:Z

    .line 33947704
    if-eqz p1, :cond_3b

    .line 33947706
    return-void

    .line 33947707
    :cond_3b
    if-ltz v2, :cond_8f

    .line 33947709
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947712
    move-result p1

    .line 33947713
    add-int/2addr v2, v5

    .line 33947714
    if-le p1, v2, :cond_8f

    .line 33947716
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947719
    move-result-object p1

    .line 33947720
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 33947722
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->r:Lkotlin/Lazy;

    .line 33947724
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947727
    move-result-object p2

    .line 33947728
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabPreloadConfig;

    .line 33947730
    iget-object p2, p2, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabPreloadConfig;->enablePreloadWhitelist:Ljava/lang/Boolean;

    .line 33947732
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947734
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947737
    move-result p2

    .line 33947738
    if-eqz p2, :cond_76

    .line 33947740
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->r:Lkotlin/Lazy;

    .line 33947742
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947745
    move-result-object p2

    .line 33947746
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabPreloadConfig;

    .line 33947748
    iget-object p2, p2, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabPreloadConfig;->tabPreloadWhitelist:Ljava/util/List;

    .line 33947750
    if-eqz p2, :cond_77

    .line 33947752
    if-eqz p1, :cond_6c

    .line 33947754
    iget v4, p1, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 33947756
    :cond_6c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947759
    move-result-object v2

    .line 33947760
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947763
    move-result p2

    .line 33947764
    if-ne p2, v5, :cond_77

    .line 33947766
    :cond_76
    const/4 v0, 0x1

    .line 33947767
    :cond_77
    if-eqz v0, :cond_8f

    .line 33947769
    if-eqz p1, :cond_8f

    .line 33947771
    iget-object p2, p1, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->e:Ljava/lang/Boolean;

    .line 33947773
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947776
    move-result p2

    .line 33947777
    xor-int/2addr p2, v5

    .line 33947778
    if-eqz p2, :cond_8f

    .line 33947780
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 33947782
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$prefetchNextTab$1;

    .line 33947784
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$prefetchNextTab$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;)V

    .line 33947787
    const/4 v0, 0x0

    .line 33947788
    invoke-virtual {p0, p1, v5, v0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->w(IZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 33947791
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(ILandroid/content/Context;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p2

    .line 33947656
    if-nez p2, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v3

    .line 33947668
    const/4 v4, -0x1

    .line 33947669
    const/4 v5, 0x1

    .line 33947670
    if-eqz v3, :cond_2b

    .line 33947671
    .line 33947672
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v3

    .line 33947676
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 33947677
    .line 33947678
    iget v3, v3, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 33947679
    .line 33947680
    if-ne v3, p1, :cond_24

    .line 33947681
    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v3, 0x0

    .line 33947685
    :goto_25
    if-eqz v3, :cond_28

    .line 33947686
    .line 33947687
    goto :goto_2c

    .line 33947688
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 33947689
    .line 33947690
    goto :goto_10

    .line 33947691
    :cond_2b
    const/4 v2, -0x1

    .line 33947692
    :goto_2c
    if-nez v2, :cond_3b

    .line 33947693
    .line 33947694
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->r:Lkotlin/Lazy;

    .line 33947695
    .line 33947696
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabPreloadConfig;

    .line 33947701
    .line 33947702
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabPreloadConfig;->forbidOrderOnePrefetch:Z

    .line 33947703
    .line 33947704
    if-eqz p1, :cond_3b

    .line 33947705
    .line 33947706
    return-void

    .line 33947707
    :cond_3b
    if-ltz v2, :cond_8f

    .line 33947708
    .line 33947709
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p1

    .line 33947713
    add-int/2addr v2, v5

    .line 33947714
    if-le p1, v2, :cond_8f

    .line 33947715
    .line 33947716
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 33947721
    .line 33947722
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->r:Lkotlin/Lazy;

    .line 33947723
    .line 33947724
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabPreloadConfig;

    .line 33947729
    .line 33947730
    iget-object p2, p2, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabPreloadConfig;->enablePreloadWhitelist:Ljava/lang/Boolean;

    .line 33947731
    .line 33947732
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947733
    .line 33947734
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p2

    .line 33947738
    if-eqz p2, :cond_76

    .line 33947739
    .line 33947740
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->r:Lkotlin/Lazy;

    .line 33947741
    .line 33947742
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabPreloadConfig;

    .line 33947747
    .line 33947748
    iget-object p2, p2, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabPreloadConfig;->tabPreloadWhitelist:Ljava/util/List;

    .line 33947749
    .line 33947750
    if-eqz p2, :cond_77

    .line 33947751
    .line 33947752
    if-eqz p1, :cond_6c

    .line 33947753
    .line 33947754
    iget v4, p1, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 33947755
    .line 33947756
    :cond_6c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p2

    .line 33947764
    if-ne p2, v5, :cond_77

    .line 33947765
    .line 33947766
    :cond_76
    const/4 v0, 0x1

    .line 33947767
    :cond_77
    if-eqz v0, :cond_8f

    .line 33947768
    .line 33947769
    if-eqz p1, :cond_8f

    .line 33947770
    .line 33947771
    iget-object p2, p1, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->e:Ljava/lang/Boolean;

    .line 33947772
    .line 33947773
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p2

    .line 33947777
    xor-int/2addr p2, v5

    .line 33947778
    if-eqz p2, :cond_8f

    .line 33947779
    .line 33947780
    iget p1, p1, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 33947781
    .line 33947782
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$prefetchNextTab$1;

    .line 33947783
    .line 33947784
    invoke-direct {p2, p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$prefetchNextTab$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;)V

    .line 33947785
    .line 33947786
    .line 33947787
    const/4 v0, 0x0

    .line 33947788
    invoke-virtual {p0, p1, v5, v0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->w(IZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    return-void
.end method


.method public final y(I)V
[MOD-CHANGED]
.method public final y(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->k:Landroid/util/SparseBooleanArray;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 17039367
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 17039372
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->h:Landroid/util/SparseArray;

    .line 17039377
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->f:Ljava/util/Map;

    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->f:Ljava/util/Map;

    .line 17039391
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->g:Landroid/view/View;

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->k:Landroid/util/SparseBooleanArray;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->i:Landroid/util/SparseArray;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->h:Landroid/util/SparseArray;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->f:Ljava/util/Map;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->f:Ljava/util/Map;

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->g:Landroid/view/View;

    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final z(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "filters"

    .line 17039362
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039365
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->a:Ljava/util/Map;

    .line 17039367
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039369
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 17039375
    if-eqz v1, :cond_14

    .line 17039377
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    :cond_14
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->b:Ljava/util/Map;

    .line 17039382
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039384
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "filters"

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->a:Ljava/util/Map;

    .line 17039366
    .line 17039367
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_14

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->b:Ljava/util/Map;

    .line 17039381
    .line 17039382
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


