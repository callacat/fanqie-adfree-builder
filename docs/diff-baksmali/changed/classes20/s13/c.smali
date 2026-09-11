## classes20/s13/c.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8d96f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ls13/c;

    .line 327688
    invoke-direct {v0}, Ls13/c;-><init>()V

    .line 327691
    sput-object v0, Ls13/c;->a:Ls13/c;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 327695
    const-string v1, "ShortSeriesAdOneStopCacheManager"

    .line 327697
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 327699
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    sput-object v0, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327704
    const-wide/16 v0, -0x1

    .line 327706
    sput-wide v0, Ls13/c;->c:J

    .line 327708
    new-instance v2, Ls13/b;

    .line 327710
    invoke-direct {v2}, Ls13/b;-><init>()V

    .line 327713
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327716
    move-result-object v2

    .line 327717
    sput-object v2, Ls13/c;->f:Lkotlin/Lazy;

    .line 327719
    new-instance v2, Ljava/util/HashSet;

    .line 327721
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 327724
    sput-object v2, Ls13/c;->h:Ljava/util/HashSet;

    .line 327726
    new-instance v2, Ljava/util/HashMap;

    .line 327728
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327731
    sput-object v2, Ls13/c;->i:Ljava/util/HashMap;

    .line 327733
    new-instance v2, Ljava/util/HashMap;

    .line 327735
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327738
    sput-object v2, Ls13/c;->j:Ljava/util/HashMap;

    .line 327740
    new-instance v2, Landroidx/collection/LruCache;

    .line 327742
    const/4 v3, 0x3

    .line 327743
    invoke-direct {v2, v3}, Landroidx/collection/LruCache;-><init>(I)V

    .line 327746
    sput-object v2, Ls13/c;->k:Landroidx/collection/LruCache;

    .line 327748
    const/4 v2, -0x1

    .line 327749
    sput v2, Ls13/c;->l:I

    .line 327751
    new-instance v2, Ljava/util/ArrayList;

    .line 327753
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327756
    sput-object v2, Ls13/c;->m:Ljava/util/List;

    .line 327758
    sput-wide v0, Ls13/c;->n:J

    .line 327760
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->e()Z

    .line 327768
    move-result v0

    .line 327769
    sput-boolean v0, Ls13/c;->o:Z

    .line 327771
    new-instance v0, Ls13/c$a;

    .line 327773
    invoke-direct {v0}, Ls13/c$a;-><init>()V

    .line 327776
    sput-object v0, Ls13/c;->p:Ls13/c$a;

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8d96f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ls13/c;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ls13/c;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ls13/c;->a:Ls13/c;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 327694
    .line 327695
    const-string v1, "ShortSeriesAdOneStopCacheManager"

    .line 327696
    .line 327697
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 327698
    .line 327699
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327703
    .line 327704
    const-wide/16 v0, -0x1

    .line 327705
    .line 327706
    sput-wide v0, Ls13/c;->c:J

    .line 327707
    .line 327708
    new-instance v2, Ls13/b;

    .line 327709
    .line 327710
    invoke-direct {v2}, Ls13/b;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    sput-object v2, Ls13/c;->f:Lkotlin/Lazy;

    .line 327718
    .line 327719
    new-instance v2, Ljava/util/HashSet;

    .line 327720
    .line 327721
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    sput-object v2, Ls13/c;->h:Ljava/util/HashSet;

    .line 327725
    .line 327726
    new-instance v2, Ljava/util/HashMap;

    .line 327727
    .line 327728
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    sput-object v2, Ls13/c;->i:Ljava/util/HashMap;

    .line 327732
    .line 327733
    new-instance v2, Ljava/util/HashMap;

    .line 327734
    .line 327735
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    sput-object v2, Ls13/c;->j:Ljava/util/HashMap;

    .line 327739
    .line 327740
    new-instance v2, Landroidx/collection/LruCache;

    .line 327741
    .line 327742
    const/4 v3, 0x3

    .line 327743
    invoke-direct {v2, v3}, Landroidx/collection/LruCache;-><init>(I)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v2, Ls13/c;->k:Landroidx/collection/LruCache;

    .line 327747
    .line 327748
    const/4 v2, -0x1

    .line 327749
    sput v2, Ls13/c;->l:I

    .line 327750
    .line 327751
    new-instance v2, Ljava/util/ArrayList;

    .line 327752
    .line 327753
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    sput-object v2, Ls13/c;->m:Ljava/util/List;

    .line 327757
    .line 327758
    sput-wide v0, Ls13/c;->n:J

    .line 327759
    .line 327760
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->e()Z

    .line 327766
    .line 327767
    .line 327768
    move-result v0

    .line 327769
    sput-boolean v0, Ls13/c;->o:Z

    .line 327770
    .line 327771
    new-instance v0, Ls13/c$a;

    .line 327772
    .line 327773
    invoke-direct {v0}, Ls13/c$a;-><init>()V

    .line 327774
    .line 327775
    .line 327776
    sput-object v0, Ls13/c;->p:Ls13/c$a;

    .line 327777
    .line 327778
    return-void
.end method


.method public static a(I)Z
[MOD-CHANGED]
.method public static a(I)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lx13/a;->a:Lx13/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lx13/a;->a()Z

    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    if-eqz v0, :cond_5d

    .line 17104908
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    sget-object v2, Ls13/c;->k:Landroidx/collection/LruCache;

    .line 17104919
    invoke-virtual {v2, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Ljava/util/List;

    .line 17104925
    if-nez v0, :cond_23

    .line 17104927
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104930
    move-result-object v0

    .line 17104931
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_5d

    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/Number;

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104950
    move-result v2

    .line 17104951
    sub-int v3, p0, v2

    .line 17104953
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17104956
    move-result v3

    .line 17104957
    if-ge v3, v1, :cond_27

    .line 17104959
    sget-object v0, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v3, "canInsertAtPosition() - \u5f53\u524d\u4f4d\u7f6e\u4e0e\u5386\u53f2\u5e7f\u544a\u4f4d\u7f6e\u95f4\u9694\u4e0d\u8db31\uff0cposition\uff1a"

    .line 17104965
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104971
    const-string p0, "\uff0c\u5386\u53f2\u4f4d\u7f6e\uff1a"

    .line 17104973
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p0

    .line 17104983
    const/4 v1, 0x0

    .line 17104984
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104986
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    :cond_5d
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(I)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lx13/a;->a:Lx13/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lx13/a;->a()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    if-eqz v0, :cond_5d

    .line 17104907
    .line 17104908
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    sget-object v2, Ls13/c;->k:Landroidx/collection/LruCache;

    .line 17104918
    .line 17104919
    invoke-virtual {v2, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Ljava/util/List;

    .line 17104924
    .line 17104925
    if-nez v0, :cond_23

    .line 17104926
    .line 17104927
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_5d

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/Number;

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    sub-int v3, p0, v2

    .line 17104952
    .line 17104953
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    if-ge v3, v1, :cond_27

    .line 17104958
    .line 17104959
    sget-object v0, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104960
    .line 17104961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v3, "canInsertAtPosition() - \u5f53\u524d\u4f4d\u7f6e\u4e0e\u5386\u53f2\u5e7f\u544a\u4f4d\u7f6e\u95f4\u9694\u4e0d\u8db31\uff0cposition\uff1a"

    .line 17104964
    .line 17104965
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string p0, "\uff0c\u5386\u53f2\u4f4d\u7f6e\uff1a"

    .line 17104972
    .line 17104973
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    const/4 v1, 0x0

    .line 17104984
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104985
    .line 17104986
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return v1
.end method


.method public static b()J
[MOD-CHANGED]
.method public static b()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Ls13/c;->e:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_14

    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196619
    move-result-wide v0

    .line 196620
    sget-wide v2, Ls13/c;->e:J

    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    const/16 v2, 0x3e8

    .line 196625
    int-to-long v2, v2

    .line 196626
    div-long v2, v0, v2

    .line 196628
    :cond_14
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static b()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Ls13/c;->e:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_14

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    sget-wide v2, Ls13/c;->e:J

    .line 196621
    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    const/16 v2, 0x3e8

    .line 196624
    .line 196625
    int-to-long v2, v2

    .line 196626
    div-long v2, v0, v2

    .line 196627
    .line 196628
    :cond_14
    return-wide v2
.end method


.method public static c()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static c()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "short_series_cache"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "short_series_cache"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static d()J
[MOD-CHANGED]
.method public static d()J
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u0()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_11

    .line 327686
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327688
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 327695
    move-result-wide v0

    .line 327696
    return-wide v0

    .line 327697
    :cond_11
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->G()Z

    .line 327700
    move-result v0

    .line 327701
    const-string v1, "short_series_watch_time"

    .line 327703
    const-wide/16 v2, 0x0

    .line 327705
    if-eqz v0, :cond_4a

    .line 327707
    sget-wide v4, Ls13/c;->c:J

    .line 327709
    sget-wide v6, Ls13/c;->d:J

    .line 327711
    add-long/2addr v4, v6

    .line 327712
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_2e

    .line 327723
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableHorizontalSeriesTime:Z

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    :goto_2f
    if-eqz v0, :cond_39

    .line 327729
    sget-object v0, Lv03/b;->a:Lv03/b;

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    sget-wide v6, Lv03/b;->d:J

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-wide v6, v2

    .line 327738
    :goto_3a
    add-long/2addr v4, v6

    .line 327739
    invoke-static {}, Ls13/c;->c()Landroid/content/SharedPreferences;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327746
    move-result-wide v0

    .line 327747
    cmp-long v2, v4, v0

    .line 327749
    if-lez v2, :cond_48

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-wide v4, v0

    .line 327753
    :goto_49
    return-wide v4

    .line 327754
    :cond_4a
    invoke-static {}, Ls13/c;->c()Landroid/content/SharedPreferences;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327761
    move-result-wide v0

    .line 327762
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static d()J
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->u0()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_11

    .line 327685
    .line 327686
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327687
    .line 327688
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v0

    .line 327696
    return-wide v0

    .line 327697
    :cond_11
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->G()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    const-string v1, "short_series_watch_time"

    .line 327702
    .line 327703
    const-wide/16 v2, 0x0

    .line 327704
    .line 327705
    if-eqz v0, :cond_4a

    .line 327706
    .line 327707
    sget-wide v4, Ls13/c;->c:J

    .line 327708
    .line 327709
    sget-wide v6, Ls13/c;->d:J

    .line 327710
    .line 327711
    add-long/2addr v4, v6

    .line 327712
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_2e

    .line 327722
    .line 327723
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableHorizontalSeriesTime:Z

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    :goto_2f
    if-eqz v0, :cond_39

    .line 327728
    .line 327729
    sget-object v0, Lv03/b;->a:Lv03/b;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    sget-wide v6, Lv03/b;->d:J

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-wide v6, v2

    .line 327738
    :goto_3a
    add-long/2addr v4, v6

    .line 327739
    invoke-static {}, Ls13/c;->c()Landroid/content/SharedPreferences;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v0

    .line 327747
    cmp-long v2, v4, v0

    .line 327748
    .line 327749
    if-lez v2, :cond_48

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-wide v4, v0

    .line 327753
    :goto_49
    return-wide v4

    .line 327754
    :cond_4a
    invoke-static {}, Ls13/c;->c()Landroid/content/SharedPreferences;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327759
    .line 327760
    .line 327761
    move-result-wide v0

    .line 327762
    return-wide v0
.end method


.method public static e(I)V
[MOD-CHANGED]
.method public static e(I)V
    .registers 14

    .prologue
    .line 17301504
    sget-object v0, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301509
    const/4 v1, 0x0

    .line 17301510
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301513
    sget-object v2, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301515
    const-string v3, "\u9884\u52a0\u8f7d"

    .line 17301517
    new-array v4, v1, [Ljava/lang/Object;

    .line 17301519
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301522
    sget-object v2, Lly2/b;->a:Lly2/b;

    .line 17301524
    sget-object v3, Lq23/a;->a:Lq23/a;

    .line 17301526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301529
    invoke-static {v0}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301532
    move-result-object v3

    .line 17301533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301536
    invoke-static {v3}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17301539
    sget-object v2, Lq23/v;->a:Lq23/v;

    .line 17301541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301544
    invoke-static {v0}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17301547
    move-result-object v2

    .line 17301548
    if-eqz v2, :cond_5d

    .line 17301550
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17301552
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301555
    move-result v3

    .line 17301556
    const-string v4, "series_lynx_video_ad"

    .line 17301558
    if-eqz v3, :cond_4b

    .line 17301560
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17301562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301565
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->g()Z

    .line 17301568
    move-result v3

    .line 17301569
    if-eqz v3, :cond_4b

    .line 17301571
    sget-object v3, Lc33/g;->a:Lc33/g;

    .line 17301573
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17301575
    invoke-static {v3, v2, v4}, Lc33/g;->b(Lc33/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301578
    goto :goto_5d

    .line 17301579
    :cond_4b
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17301581
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301584
    move-result v3

    .line 17301585
    if-eqz v3, :cond_5d

    .line 17301587
    sget-object v3, Lc33/e;->a:Lc33/e;

    .line 17301589
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17301591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301594
    invoke-static {v2, v4}, Lc33/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301597
    :cond_5d
    :goto_5d
    sget-object v2, Lk5/a;->a:Lk5/a;

    .line 17301599
    iget-object v3, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17301601
    const/4 v4, 0x0

    .line 17301602
    if-eqz v3, :cond_79

    .line 17301604
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17301607
    move-result-object v3

    .line 17301608
    if-eqz v3, :cond_79

    .line 17301610
    const-string v5, "1439"

    .line 17301612
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    move-result-object v3

    .line 17301616
    check-cast v3, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17301618
    if-eqz v3, :cond_79

    .line 17301620
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17301623
    move-result-object v3

    .line 17301624
    goto :goto_7a

    .line 17301625
    :cond_79
    move-object v3, v4

    .line 17301626
    :goto_7a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301629
    const/4 v2, 0x1

    .line 17301630
    const/4 v5, 0x2

    .line 17301631
    :try_start_7f
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301633
    if-nez v3, :cond_85

    .line 17301635
    goto/16 :goto_11f

    .line 17301637
    :cond_85
    new-instance v6, Lorg/json/JSONObject;

    .line 17301639
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301642
    const-string v3, "hyrule_dco_mid"

    .line 17301644
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301647
    move-result-object v3

    .line 17301648
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301651
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301654
    move-result v6

    .line 17301655
    if-lez v6, :cond_9b

    .line 17301657
    const/4 v6, 0x1

    .line 17301658
    goto :goto_9c

    .line 17301659
    :cond_9b
    const/4 v6, 0x0

    .line 17301660
    :goto_9c
    if-eqz v6, :cond_9f

    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    move-object v3, v4

    .line 17301664
    :goto_a0
    if-eqz v3, :cond_110

    .line 17301666
    new-instance v6, Lorg/json/JSONObject;

    .line 17301668
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301671
    const-string v7, "video_tracks"

    .line 17301673
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301676
    move-result-object v6

    .line 17301677
    if-eqz v6, :cond_111

    .line 17301679
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17301682
    move-result v7

    .line 17301683
    if-ne v7, v2, :cond_b7

    .line 17301685
    const/4 v7, 0x1

    .line 17301686
    goto :goto_b8

    .line 17301687
    :cond_b7
    const/4 v7, 0x0

    .line 17301688
    :goto_b8
    if-eqz v7, :cond_bb

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    move-object v6, v4

    .line 17301692
    :goto_bc
    if-eqz v6, :cond_111

    .line 17301694
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301697
    move-result-object v6

    .line 17301698
    if-eqz v6, :cond_111

    .line 17301700
    const-string v7, "video_items"

    .line 17301702
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301705
    move-result-object v6

    .line 17301706
    if-eqz v6, :cond_111

    .line 17301708
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17301711
    move-result v7

    .line 17301712
    if-le v7, v5, :cond_d4

    .line 17301714
    const/4 v7, 0x1

    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    const/4 v7, 0x0

    .line 17301717
    :goto_d5
    if-eqz v7, :cond_d8

    .line 17301719
    goto :goto_d9

    .line 17301720
    :cond_d8
    move-object v6, v4

    .line 17301721
    :goto_d9
    if-eqz v6, :cond_111

    .line 17301723
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17301726
    move-result v7

    .line 17301727
    const/4 v8, 0x0

    .line 17301728
    :goto_e0
    if-ge v8, v7, :cond_111

    .line 17301730
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17301733
    move-result-object v9

    .line 17301734
    const-string v10, ""

    .line 17301736
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301739
    const-string v10, "video_model"

    .line 17301741
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301744
    move-result-object v9

    .line 17301745
    new-instance v10, Lj5/b;

    .line 17301747
    invoke-direct {v10}, Lj5/b;-><init>()V

    .line 17301750
    iput-object v9, v10, Lj5/b;->d:Ljava/lang/String;

    .line 17301752
    new-instance v9, Ln5/d;

    .line 17301754
    invoke-direct {v9}, Ln5/d;-><init>()V

    .line 17301757
    new-instance v11, Ln5/e;

    .line 17301759
    invoke-direct {v11}, Ln5/e;-><init>()V

    .line 17301762
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301765
    new-instance v12, Lg5/b;

    .line 17301767
    invoke-direct {v12, v10, v9, v11}, Lg5/b;-><init>(Lj5/b;Ln5/d;Ln5/e;)V

    .line 17301770
    invoke-virtual {v12}, Lg5/b;->e()V

    .line 17301773
    add-int/lit8 v8, v8, 0x1

    .line 17301775
    goto :goto_e0

    .line 17301776
    :cond_110
    move-object v3, v4

    .line 17301777
    :cond_111
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_114
    .catchall {:try_start_7f .. :try_end_114} :catchall_115

    .line 17301780
    goto :goto_11f

    .line 17301781
    :catchall_115
    move-exception v3

    .line 17301782
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301784
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301787
    move-result-object v3

    .line 17301788
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301791
    :goto_11f
    sget-object v3, Lmn1/o;->a:Lmn1/o;

    .line 17301793
    iget-object v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301795
    if-eqz v6, :cond_128

    .line 17301797
    iget-object v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17301799
    goto :goto_129

    .line 17301800
    :cond_128
    move-object v6, v4

    .line 17301801
    :goto_129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301804
    invoke-static {v6}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 17301807
    move-result v3

    .line 17301808
    invoke-static {}, Lqv5/h;->f()Z

    .line 17301811
    move-result v6

    .line 17301812
    if-eqz v6, :cond_152

    .line 17301814
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r()Z

    .line 17301817
    move-result v6

    .line 17301818
    if-eqz v6, :cond_152

    .line 17301820
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301823
    move-result-object v6

    .line 17301824
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301827
    move-result-object v6

    .line 17301828
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17301831
    move-result-object v6

    .line 17301832
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 17301834
    if-ne v6, v5, :cond_14f

    .line 17301836
    const/16 v6, 0x3ea

    .line 17301838
    goto :goto_153

    .line 17301839
    :cond_14f
    const/16 v6, 0x3eb

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    const/4 v6, 0x0

    .line 17301843
    :goto_153
    new-instance v7, Lhn1/f$a;

    .line 17301845
    invoke-direct {v7}, Lhn1/f$a;-><init>()V

    .line 17301848
    if-nez v3, :cond_15f

    .line 17301850
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 17301853
    move-result v3

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    const/4 v3, 0x0

    .line 17301856
    :goto_160
    iput v3, v7, Lhn1/f$a;->g:I

    .line 17301858
    iput v5, v7, Lhn1/f$a;->e:I

    .line 17301860
    iput v6, v7, Lhn1/f$a;->j:I

    .line 17301862
    new-instance v3, Lhn1/f;

    .line 17301864
    invoke-direct {v3, v7}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17301867
    sget-object v5, Lf03/s;->a:Lf03/s;

    .line 17301869
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301872
    move-result-object v6

    .line 17301873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301876
    invoke-static {v6, v4, v3}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 17301879
    sget-object v3, Lf03/a;->a:Lf03/a;

    .line 17301881
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301884
    move-result-object v5

    .line 17301885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301888
    invoke-static {v5}, Lf03/a;->a(Ljava/util/List;)V

    .line 17301891
    sget-boolean v3, Ls13/c;->o:Z

    .line 17301893
    if-eqz v3, :cond_1a9

    .line 17301895
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17301897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301900
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 17301903
    move-result-object v3

    .line 17301904
    if-eqz v3, :cond_195

    .line 17301906
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enablePreloadOpt:Z

    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    const/4 v3, 0x0

    .line 17301910
    :goto_196
    if-eqz v3, :cond_1a1

    .line 17301912
    sget-object v3, Lf03/m;->a:Lf03/m;

    .line 17301914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301917
    invoke-static {v0}, Lf03/m;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17301920
    goto :goto_1a9

    .line 17301921
    :cond_1a1
    sget-object v3, Lf03/m;->a:Lf03/m;

    .line 17301923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301926
    invoke-static {v0}, Lf03/m;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17301929
    :cond_1a9
    :goto_1a9
    sget-object v0, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301931
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301934
    move-result-object v3

    .line 17301935
    sget-object v5, Ls13/c;->i:Ljava/util/HashMap;

    .line 17301937
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301940
    sget-object v0, Lx13/a;->a:Lx13/a;

    .line 17301942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301945
    invoke-static {}, Lx13/a;->a()Z

    .line 17301948
    move-result v0

    .line 17301949
    if-eqz v0, :cond_1fe

    .line 17301951
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 17301953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301956
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17301959
    move-result-object v0

    .line 17301960
    sget-object v3, Ls13/c;->k:Landroidx/collection/LruCache;

    .line 17301962
    invoke-virtual {v3, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301965
    move-result-object v5

    .line 17301966
    check-cast v5, Ljava/util/List;

    .line 17301968
    if-nez v5, :cond_1d7

    .line 17301970
    new-instance v5, Ljava/util/ArrayList;

    .line 17301972
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301975
    :cond_1d7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301978
    move-result-object v6

    .line 17301979
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301982
    invoke-virtual {v3, v0, v5}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301985
    sget-object v3, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301987
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301989
    const-string v6, "addAdPositionToCache() - \u5267\u96c6\uff1a"

    .line 17301991
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301994
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301997
    const-string v0, "\uff0c\u6dfb\u52a0\u5e7f\u544a\u4f4d\u7f6e\uff1a"

    .line 17301999
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302002
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302005
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302008
    move-result-object v0

    .line 17302009
    new-array v5, v1, [Ljava/lang/Object;

    .line 17302011
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302014
    :cond_1fe
    sget-object v0, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17302016
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17302018
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17302020
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17302023
    move-result-object v3

    .line 17302024
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 17302026
    if-eqz v3, :cond_20f

    .line 17302028
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->shortVideoAdExpiredTime:I

    .line 17302030
    goto :goto_211

    .line 17302031
    :cond_20f
    const/16 v3, 0xe10

    .line 17302033
    :goto_211
    if-lez v3, :cond_22f

    .line 17302035
    sget-object v5, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302037
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302039
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302042
    move-result-object v6

    .line 17302043
    aput-object v6, v2, v1

    .line 17302045
    const-string v6, "updateAdModelExpiredTime \u5e7f\u544a\u8fc7\u671f\u65f6\u95f4\uff1a%s\u79d2"

    .line 17302047
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302050
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302053
    mul-int/lit16 v3, v3, 0x3e8

    .line 17302055
    int-to-long v2, v3

    .line 17302056
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302059
    move-result-wide v5

    .line 17302060
    add-long/2addr v2, v5

    .line 17302061
    iput-wide v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 17302063
    :cond_22f
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 17302066
    move-result v0

    .line 17302067
    if-eqz v0, :cond_246

    .line 17302069
    invoke-static {}, Ls13/c;->g()Z

    .line 17302072
    move-result v0

    .line 17302073
    if-nez v0, :cond_246

    .line 17302075
    sget-object v0, Ls13/c;->m:Ljava/util/List;

    .line 17302077
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302080
    move-result-object v2

    .line 17302081
    check-cast v0, Ljava/util/ArrayList;

    .line 17302083
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302086
    :cond_246
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 17302089
    move-result v0

    .line 17302090
    if-eqz v0, :cond_252

    .line 17302092
    invoke-static {}, Ls13/c;->g()Z

    .line 17302095
    move-result v0

    .line 17302096
    if-eqz v0, :cond_254

    .line 17302098
    :cond_252
    sput-object v4, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17302100
    :cond_254
    sget-object v0, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302104
    const-string v3, "insertSuccess() \u5217\u8868\u4f4d\u7f6eposition\uff1a"

    .line 17302106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302115
    move-result-object v2

    .line 17302116
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302118
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302121
    sget v0, Ls13/c;->l:I

    .line 17302123
    invoke-static {p0, v0}, Ls13/c;->j(II)V

    .line 17302126
    const/4 p0, -0x1

    .line 17302127
    sput p0, Ls13/c;->l:I

    .line 17302129
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(I)V
    .registers 14

    .prologue
    .line 17301504
    sget-object v0, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301505
    .line 17301506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301507
    .line 17301508
    .line 17301509
    const/4 v1, 0x0

    .line 17301510
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301511
    .line 17301512
    .line 17301513
    sget-object v2, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301514
    .line 17301515
    const-string v3, "\u9884\u52a0\u8f7d"

    .line 17301516
    .line 17301517
    new-array v4, v1, [Ljava/lang/Object;

    .line 17301518
    .line 17301519
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301520
    .line 17301521
    .line 17301522
    sget-object v2, Lly2/b;->a:Lly2/b;

    .line 17301523
    .line 17301524
    sget-object v3, Lq23/a;->a:Lq23/a;

    .line 17301525
    .line 17301526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-static {v0}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v3

    .line 17301533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301534
    .line 17301535
    .line 17301536
    invoke-static {v3}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17301537
    .line 17301538
    .line 17301539
    sget-object v2, Lq23/v;->a:Lq23/v;

    .line 17301540
    .line 17301541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-static {v0}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v2

    .line 17301548
    if-eqz v2, :cond_5d

    .line 17301549
    .line 17301550
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17301551
    .line 17301552
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v3

    .line 17301556
    const-string v4, "series_lynx_video_ad"

    .line 17301557
    .line 17301558
    if-eqz v3, :cond_4b

    .line 17301559
    .line 17301560
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17301561
    .line 17301562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301563
    .line 17301564
    .line 17301565
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->g()Z

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v3

    .line 17301569
    if-eqz v3, :cond_4b

    .line 17301570
    .line 17301571
    sget-object v3, Lc33/g;->a:Lc33/g;

    .line 17301572
    .line 17301573
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17301574
    .line 17301575
    invoke-static {v3, v2, v4}, Lc33/g;->b(Lc33/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301576
    .line 17301577
    .line 17301578
    goto :goto_5d

    .line 17301579
    :cond_4b
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17301580
    .line 17301581
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v3

    .line 17301585
    if-eqz v3, :cond_5d

    .line 17301586
    .line 17301587
    sget-object v3, Lc33/e;->a:Lc33/e;

    .line 17301588
    .line 17301589
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17301590
    .line 17301591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-static {v2, v4}, Lc33/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301595
    .line 17301596
    .line 17301597
    :cond_5d
    :goto_5d
    sget-object v2, Lk5/a;->a:Lk5/a;

    .line 17301598
    .line 17301599
    iget-object v3, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17301600
    .line 17301601
    const/4 v4, 0x0

    .line 17301602
    if-eqz v3, :cond_79

    .line 17301603
    .line 17301604
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v3

    .line 17301608
    if-eqz v3, :cond_79

    .line 17301609
    .line 17301610
    const-string v5, "1439"

    .line 17301611
    .line 17301612
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v3

    .line 17301616
    check-cast v3, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17301617
    .line 17301618
    if-eqz v3, :cond_79

    .line 17301619
    .line 17301620
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v3

    .line 17301624
    goto :goto_7a

    .line 17301625
    :cond_79
    move-object v3, v4

    .line 17301626
    :goto_7a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301627
    .line 17301628
    .line 17301629
    const/4 v2, 0x1

    .line 17301630
    const/4 v5, 0x2

    .line 17301631
    :try_start_7f
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301632
    .line 17301633
    if-nez v3, :cond_85

    .line 17301634
    .line 17301635
    goto/16 :goto_11f

    .line 17301636
    .line 17301637
    :cond_85
    new-instance v6, Lorg/json/JSONObject;

    .line 17301638
    .line 17301639
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301640
    .line 17301641
    .line 17301642
    const-string v3, "hyrule_dco_mid"

    .line 17301643
    .line 17301644
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v3

    .line 17301648
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v6

    .line 17301655
    if-lez v6, :cond_9b

    .line 17301656
    .line 17301657
    const/4 v6, 0x1

    .line 17301658
    goto :goto_9c

    .line 17301659
    :cond_9b
    const/4 v6, 0x0

    .line 17301660
    :goto_9c
    if-eqz v6, :cond_9f

    .line 17301661
    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    move-object v3, v4

    .line 17301664
    :goto_a0
    if-eqz v3, :cond_110

    .line 17301665
    .line 17301666
    new-instance v6, Lorg/json/JSONObject;

    .line 17301667
    .line 17301668
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301669
    .line 17301670
    .line 17301671
    const-string v7, "video_tracks"

    .line 17301672
    .line 17301673
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v6

    .line 17301677
    if-eqz v6, :cond_111

    .line 17301678
    .line 17301679
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v7

    .line 17301683
    if-ne v7, v2, :cond_b7

    .line 17301684
    .line 17301685
    const/4 v7, 0x1

    .line 17301686
    goto :goto_b8

    .line 17301687
    :cond_b7
    const/4 v7, 0x0

    .line 17301688
    :goto_b8
    if-eqz v7, :cond_bb

    .line 17301689
    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    move-object v6, v4

    .line 17301692
    :goto_bc
    if-eqz v6, :cond_111

    .line 17301693
    .line 17301694
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v6

    .line 17301698
    if-eqz v6, :cond_111

    .line 17301699
    .line 17301700
    const-string v7, "video_items"

    .line 17301701
    .line 17301702
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v6

    .line 17301706
    if-eqz v6, :cond_111

    .line 17301707
    .line 17301708
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v7

    .line 17301712
    if-le v7, v5, :cond_d4

    .line 17301713
    .line 17301714
    const/4 v7, 0x1

    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    const/4 v7, 0x0

    .line 17301717
    :goto_d5
    if-eqz v7, :cond_d8

    .line 17301718
    .line 17301719
    goto :goto_d9

    .line 17301720
    :cond_d8
    move-object v6, v4

    .line 17301721
    :goto_d9
    if-eqz v6, :cond_111

    .line 17301722
    .line 17301723
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v7

    .line 17301727
    const/4 v8, 0x0

    .line 17301728
    :goto_e0
    if-ge v8, v7, :cond_111

    .line 17301729
    .line 17301730
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v9

    .line 17301734
    const-string v10, ""

    .line 17301735
    .line 17301736
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301737
    .line 17301738
    .line 17301739
    const-string v10, "video_model"

    .line 17301740
    .line 17301741
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v9

    .line 17301745
    new-instance v10, Lj5/b;

    .line 17301746
    .line 17301747
    invoke-direct {v10}, Lj5/b;-><init>()V

    .line 17301748
    .line 17301749
    .line 17301750
    iput-object v9, v10, Lj5/b;->d:Ljava/lang/String;

    .line 17301751
    .line 17301752
    new-instance v9, Ln5/d;

    .line 17301753
    .line 17301754
    invoke-direct {v9}, Ln5/d;-><init>()V

    .line 17301755
    .line 17301756
    .line 17301757
    new-instance v11, Ln5/e;

    .line 17301758
    .line 17301759
    invoke-direct {v11}, Ln5/e;-><init>()V

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301763
    .line 17301764
    .line 17301765
    new-instance v12, Lg5/b;

    .line 17301766
    .line 17301767
    invoke-direct {v12, v10, v9, v11}, Lg5/b;-><init>(Lj5/b;Ln5/d;Ln5/e;)V

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-virtual {v12}, Lg5/b;->e()V

    .line 17301771
    .line 17301772
    .line 17301773
    add-int/lit8 v8, v8, 0x1

    .line 17301774
    .line 17301775
    goto :goto_e0

    .line 17301776
    :cond_110
    move-object v3, v4

    .line 17301777
    :cond_111
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_114
    .catchall {:try_start_7f .. :try_end_114} :catchall_115

    .line 17301778
    .line 17301779
    .line 17301780
    goto :goto_11f

    .line 17301781
    :catchall_115
    move-exception v3

    .line 17301782
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301783
    .line 17301784
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v3

    .line 17301788
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301789
    .line 17301790
    .line 17301791
    :goto_11f
    sget-object v3, Lmn1/o;->a:Lmn1/o;

    .line 17301792
    .line 17301793
    iget-object v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301794
    .line 17301795
    if-eqz v6, :cond_128

    .line 17301796
    .line 17301797
    iget-object v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17301798
    .line 17301799
    goto :goto_129

    .line 17301800
    :cond_128
    move-object v6, v4

    .line 17301801
    :goto_129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-static {v6}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v3

    .line 17301808
    invoke-static {}, Lqv5/h;->f()Z

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v6

    .line 17301812
    if-eqz v6, :cond_152

    .line 17301813
    .line 17301814
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->r()Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v6

    .line 17301818
    if-eqz v6, :cond_152

    .line 17301819
    .line 17301820
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v6

    .line 17301824
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v6

    .line 17301828
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v6

    .line 17301832
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 17301833
    .line 17301834
    if-ne v6, v5, :cond_14f

    .line 17301835
    .line 17301836
    const/16 v6, 0x3ea

    .line 17301837
    .line 17301838
    goto :goto_153

    .line 17301839
    :cond_14f
    const/16 v6, 0x3eb

    .line 17301840
    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    const/4 v6, 0x0

    .line 17301843
    :goto_153
    new-instance v7, Lhn1/f$a;

    .line 17301844
    .line 17301845
    invoke-direct {v7}, Lhn1/f$a;-><init>()V

    .line 17301846
    .line 17301847
    .line 17301848
    if-nez v3, :cond_15f

    .line 17301849
    .line 17301850
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v3

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    const/4 v3, 0x0

    .line 17301856
    :goto_160
    iput v3, v7, Lhn1/f$a;->g:I

    .line 17301857
    .line 17301858
    iput v5, v7, Lhn1/f$a;->e:I

    .line 17301859
    .line 17301860
    iput v6, v7, Lhn1/f$a;->j:I

    .line 17301861
    .line 17301862
    new-instance v3, Lhn1/f;

    .line 17301863
    .line 17301864
    invoke-direct {v3, v7}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 17301865
    .line 17301866
    .line 17301867
    sget-object v5, Lf03/s;->a:Lf03/s;

    .line 17301868
    .line 17301869
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v6

    .line 17301873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-static {v6, v4, v3}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 17301877
    .line 17301878
    .line 17301879
    sget-object v3, Lf03/a;->a:Lf03/a;

    .line 17301880
    .line 17301881
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v5

    .line 17301885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-static {v5}, Lf03/a;->a(Ljava/util/List;)V

    .line 17301889
    .line 17301890
    .line 17301891
    sget-boolean v3, Ls13/c;->o:Z

    .line 17301892
    .line 17301893
    if-eqz v3, :cond_1a9

    .line 17301894
    .line 17301895
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17301896
    .line 17301897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->F()Lcom/dragon/read/base/ssconfig/model/SifConfig;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v3

    .line 17301904
    if-eqz v3, :cond_195

    .line 17301905
    .line 17301906
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enablePreloadOpt:Z

    .line 17301907
    .line 17301908
    goto :goto_196

    .line 17301909
    :cond_195
    const/4 v3, 0x0

    .line 17301910
    :goto_196
    if-eqz v3, :cond_1a1

    .line 17301911
    .line 17301912
    sget-object v3, Lf03/m;->a:Lf03/m;

    .line 17301913
    .line 17301914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-static {v0}, Lf03/m;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17301918
    .line 17301919
    .line 17301920
    goto :goto_1a9

    .line 17301921
    :cond_1a1
    sget-object v3, Lf03/m;->a:Lf03/m;

    .line 17301922
    .line 17301923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-static {v0}, Lf03/m;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17301927
    .line 17301928
    .line 17301929
    :cond_1a9
    :goto_1a9
    sget-object v0, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17301930
    .line 17301931
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v3

    .line 17301935
    sget-object v5, Ls13/c;->i:Ljava/util/HashMap;

    .line 17301936
    .line 17301937
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301938
    .line 17301939
    .line 17301940
    sget-object v0, Lx13/a;->a:Lx13/a;

    .line 17301941
    .line 17301942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-static {}, Lx13/a;->a()Z

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v0

    .line 17301949
    if-eqz v0, :cond_1fe

    .line 17301950
    .line 17301951
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 17301952
    .line 17301953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v0

    .line 17301960
    sget-object v3, Ls13/c;->k:Landroidx/collection/LruCache;

    .line 17301961
    .line 17301962
    invoke-virtual {v3, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v5

    .line 17301966
    check-cast v5, Ljava/util/List;

    .line 17301967
    .line 17301968
    if-nez v5, :cond_1d7

    .line 17301969
    .line 17301970
    new-instance v5, Ljava/util/ArrayList;

    .line 17301971
    .line 17301972
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301973
    .line 17301974
    .line 17301975
    :cond_1d7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v6

    .line 17301979
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {v3, v0, v5}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301983
    .line 17301984
    .line 17301985
    sget-object v3, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301986
    .line 17301987
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301988
    .line 17301989
    const-string v6, "addAdPositionToCache() - \u5267\u96c6\uff1a"

    .line 17301990
    .line 17301991
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301995
    .line 17301996
    .line 17301997
    const-string v0, "\uff0c\u6dfb\u52a0\u5e7f\u544a\u4f4d\u7f6e\uff1a"

    .line 17301998
    .line 17301999
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v0

    .line 17302009
    new-array v5, v1, [Ljava/lang/Object;

    .line 17302010
    .line 17302011
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302012
    .line 17302013
    .line 17302014
    :cond_1fe
    sget-object v0, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17302015
    .line 17302016
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17302017
    .line 17302018
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17302019
    .line 17302020
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v3

    .line 17302024
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->shortSeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;

    .line 17302025
    .line 17302026
    if-eqz v3, :cond_20f

    .line 17302027
    .line 17302028
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ShortSeriesAdConfig;->shortVideoAdExpiredTime:I

    .line 17302029
    .line 17302030
    goto :goto_211

    .line 17302031
    :cond_20f
    const/16 v3, 0xe10

    .line 17302032
    .line 17302033
    :goto_211
    if-lez v3, :cond_22f

    .line 17302034
    .line 17302035
    sget-object v5, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302036
    .line 17302037
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302038
    .line 17302039
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v6

    .line 17302043
    aput-object v6, v2, v1

    .line 17302044
    .line 17302045
    const-string v6, "updateAdModelExpiredTime \u5e7f\u544a\u8fc7\u671f\u65f6\u95f4\uff1a%s\u79d2"

    .line 17302046
    .line 17302047
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302051
    .line 17302052
    .line 17302053
    mul-int/lit16 v3, v3, 0x3e8

    .line 17302054
    .line 17302055
    int-to-long v2, v3

    .line 17302056
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-wide v5

    .line 17302060
    add-long/2addr v2, v5

    .line 17302061
    iput-wide v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 17302062
    .line 17302063
    :cond_22f
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v0

    .line 17302067
    if-eqz v0, :cond_246

    .line 17302068
    .line 17302069
    invoke-static {}, Ls13/c;->g()Z

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v0

    .line 17302073
    if-nez v0, :cond_246

    .line 17302074
    .line 17302075
    sget-object v0, Ls13/c;->m:Ljava/util/List;

    .line 17302076
    .line 17302077
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v2

    .line 17302081
    check-cast v0, Ljava/util/ArrayList;

    .line 17302082
    .line 17302083
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302084
    .line 17302085
    .line 17302086
    :cond_246
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 17302087
    .line 17302088
    .line 17302089
    move-result v0

    .line 17302090
    if-eqz v0, :cond_252

    .line 17302091
    .line 17302092
    invoke-static {}, Ls13/c;->g()Z

    .line 17302093
    .line 17302094
    .line 17302095
    move-result v0

    .line 17302096
    if-eqz v0, :cond_254

    .line 17302097
    .line 17302098
    :cond_252
    sput-object v4, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17302099
    .line 17302100
    :cond_254
    sget-object v0, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302101
    .line 17302102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302103
    .line 17302104
    const-string v3, "insertSuccess() \u5217\u8868\u4f4d\u7f6eposition\uff1a"

    .line 17302105
    .line 17302106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302107
    .line 17302108
    .line 17302109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302110
    .line 17302111
    .line 17302112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v2

    .line 17302116
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302117
    .line 17302118
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302119
    .line 17302120
    .line 17302121
    sget v0, Ls13/c;->l:I

    .line 17302122
    .line 17302123
    invoke-static {p0, v0}, Ls13/c;->j(II)V

    .line 17302124
    .line 17302125
    .line 17302126
    const/4 p0, -0x1

    .line 17302127
    sput p0, Ls13/c;->l:I

    .line 17302128
    .line 17302129
    return-void
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327683
    move-result-wide v0

    .line 327684
    sget-wide v2, Ls13/c;->n:J

    .line 327686
    sub-long/2addr v0, v2

    .line 327687
    const/16 v2, 0x3e8

    .line 327689
    int-to-long v2, v2

    .line 327690
    div-long/2addr v0, v2

    .line 327691
    sget-object v2, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327695
    const-string v4, "[\u5c31\u8fd1\u5c55\u793a] remainTime = "

    .line 327697
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327703
    const-string v4, "\uff0cunshowInsertExpireTime = "

    .line 327705
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    sget-object v4, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327710
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 327718
    move-result-object v5

    .line 327719
    const-wide/16 v6, 0x12c

    .line 327721
    if-eqz v5, :cond_2e

    .line 327723
    iget-wide v8, v5, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->unshowInsertExpireTime:J

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-wide v8, v6

    .line 327727
    :goto_2f
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v3

    .line 327734
    const/4 v5, 0x0

    .line 327735
    new-array v8, v5, [Ljava/lang/Object;

    .line 327737
    invoke-virtual {v2, v3, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 327746
    move-result-object v2

    .line 327747
    if-eqz v2, :cond_47

    .line 327749
    iget-wide v6, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->unshowInsertExpireTime:J

    .line 327751
    :cond_47
    cmp-long v2, v0, v6

    .line 327753
    if-gez v2, :cond_4c

    .line 327755
    const/4 v5, 0x1

    .line 327756
    :cond_4c
    return v5
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    sget-wide v2, Ls13/c;->n:J

    .line 327685
    .line 327686
    sub-long/2addr v0, v2

    .line 327687
    const/16 v2, 0x3e8

    .line 327688
    .line 327689
    int-to-long v2, v2

    .line 327690
    div-long/2addr v0, v2

    .line 327691
    sget-object v2, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327692
    .line 327693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    const-string v4, "[\u5c31\u8fd1\u5c55\u793a] remainTime = "

    .line 327696
    .line 327697
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v4, "\uff0cunshowInsertExpireTime = "

    .line 327704
    .line 327705
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    sget-object v4, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327709
    .line 327710
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327711
    .line 327712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    const-wide/16 v6, 0x12c

    .line 327720
    .line 327721
    if-eqz v5, :cond_2e

    .line 327722
    .line 327723
    iget-wide v8, v5, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->unshowInsertExpireTime:J

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-wide v8, v6

    .line 327727
    :goto_2f
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    const/4 v5, 0x0

    .line 327735
    new-array v8, v5, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-virtual {v2, v3, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    if-eqz v2, :cond_47

    .line 327748
    .line 327749
    iget-wide v6, v2, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->unshowInsertExpireTime:J

    .line 327750
    .line 327751
    :cond_47
    cmp-long v2, v0, v6

    .line 327752
    .line 327753
    if-gez v2, :cond_4c

    .line 327754
    .line 327755
    const/4 v5, 0x1

    .line 327756
    :cond_4c
    return v5
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_12

    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method


.method public static h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751046
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 33751054
    move-result-object v1

    .line 33751055
    if-eqz v1, :cond_13

    .line 33751057
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->forbidMonitorInsertStatus:Z

    .line 33751059
    :cond_13
    if-eqz v0, :cond_16

    .line 33751061
    return-void

    .line 33751062
    :cond_16
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 33751064
    const-string v1, "mannor_short_video"

    .line 33751066
    invoke-static {v0, v1, p0, p1}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751045
    .line 33751046
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33751047
    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    if-eqz v1, :cond_13

    .line 33751056
    .line 33751057
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->forbidMonitorInsertStatus:Z

    .line 33751058
    .line 33751059
    :cond_13
    if-eqz v0, :cond_16

    .line 33751060
    .line 33751061
    return-void

    .line 33751062
    :cond_16
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 33751063
    .line 33751064
    const-string v1, "mannor_short_video"

    .line 33751065
    .line 33751066
    invoke-static {v0, v1, p0, p1}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public static i(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public static i(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 12

    .prologue
    .line 34078720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34078722
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34078724
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 34078727
    move-result v0

    .line 34078728
    const/4 v1, 0x0

    .line 34078729
    if-eqz v0, :cond_15

    .line 34078731
    sget-object p0, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078733
    const-string p1, "tryInsetAdPage() - \u515c\u5e95VIP\u514d\u5e7f\u544a\u751f\u6548\uff0c\u4e0d\u63d2\u5165"

    .line 34078735
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078737
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078740
    return-void

    .line 34078741
    :cond_15
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 34078743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078746
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 34078748
    const/4 v2, 0x1

    .line 34078749
    if-eqz v0, :cond_31

    .line 34078751
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 34078754
    move-result-object v0

    .line 34078755
    if-eqz v0, :cond_31

    .line 34078757
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078760
    move-result-object v0

    .line 34078761
    if-eqz v0, :cond_31

    .line 34078763
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34078765
    if-ne v0, v2, :cond_31

    .line 34078767
    const/4 v0, 0x1

    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    const/4 v0, 0x0

    .line 34078770
    :goto_32
    if-eqz v0, :cond_3e

    .line 34078772
    sget-object p0, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078774
    const-string p1, "\u5267\u672b\u63a8\u8350\u6d41\uff0c\u4e0d\u63d2\u5165\u4e2d\u63d2\u5e7f\u544a"

    .line 34078776
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078778
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078781
    return-void

    .line 34078782
    :cond_3e
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34078784
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34078786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078789
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34078792
    move-result-object v0

    .line 34078793
    if-eqz v0, :cond_4e

    .line 34078795
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableInsertPositionjudge:Z

    .line 34078797
    goto :goto_4f

    .line 34078798
    :cond_4e
    const/4 v0, 0x0

    .line 34078799
    :goto_4f
    const/4 v3, 0x0

    .line 34078800
    if-eqz v0, :cond_af

    .line 34078802
    :try_start_52
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078804
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 34078806
    if-eqz v0, :cond_63

    .line 34078808
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 34078811
    move-result-object v0

    .line 34078812
    if-eqz v0, :cond_63

    .line 34078814
    invoke-interface {v0, p0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34078817
    move-result-object v0

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    move-object v0, v3

    .line 34078820
    :goto_64
    instance-of v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34078822
    if-eqz v0, :cond_69

    .line 34078824
    goto :goto_7f

    .line 34078825
    :cond_69
    add-int/lit8 v0, p0, 0x1

    .line 34078827
    sget-object v4, Lw13/d;->c:Lqh4/h;

    .line 34078829
    if-eqz v4, :cond_7a

    .line 34078831
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 34078834
    move-result-object v4

    .line 34078835
    if-eqz v4, :cond_7a

    .line 34078837
    invoke-interface {v4, v0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34078840
    move-result-object v0

    .line 34078841
    goto :goto_7b

    .line 34078842
    :cond_7a
    move-object v0, v3

    .line 34078843
    :goto_7b
    instance-of v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34078845
    if-eqz v0, :cond_81

    .line 34078847
    :goto_7f
    const/4 v0, 0x1

    .line 34078848
    goto :goto_92

    .line 34078849
    :cond_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078851
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_52 .. :try_end_86} :catchall_87

    .line 34078854
    goto :goto_91

    .line 34078855
    :catchall_87
    move-exception v0

    .line 34078856
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078858
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078861
    move-result-object v0

    .line 34078862
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078865
    :goto_91
    const/4 v0, 0x0

    .line 34078866
    :goto_92
    if-eqz v0, :cond_af

    .line 34078868
    sget-object p1, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078870
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078872
    const-string v2, "tryInsetAdPage, \u4f4d\u7f6e"

    .line 34078874
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078877
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078880
    const-string p0, "\u5df2\u5b58\u5728\u5e7f\u544a\uff0c\u4e0d\u5141\u8bb8\u63d2\u5165"

    .line 34078882
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078888
    move-result-object p0

    .line 34078889
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078891
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078894
    return-void

    .line 34078895
    :cond_af
    sget-object v0, Lx13/a;->a:Lx13/a;

    .line 34078897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078900
    invoke-static {}, Lx13/a;->a()Z

    .line 34078903
    move-result v0

    .line 34078904
    const/4 v4, 0x2

    .line 34078905
    if-eqz v0, :cond_148

    .line 34078907
    invoke-static {p0}, Ls13/c;->a(I)Z

    .line 34078910
    move-result v0

    .line 34078911
    if-eqz v0, :cond_c3

    .line 34078913
    goto/16 :goto_13c

    .line 34078915
    :cond_c3
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34078917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078920
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34078923
    move-result-object v5

    .line 34078924
    if-eqz v5, :cond_d1

    .line 34078926
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesAdMaxSearchRange:I

    .line 34078928
    goto :goto_d2

    .line 34078929
    :cond_d1
    const/4 v5, 0x2

    .line 34078930
    :goto_d2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078933
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34078936
    move-result-object v0

    .line 34078937
    if-eqz v0, :cond_de

    .line 34078939
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesAdGapReturnOrigin:Z

    .line 34078941
    goto :goto_df

    .line 34078942
    :cond_de
    const/4 v0, 0x0

    .line 34078943
    :goto_df
    if-eqz v0, :cond_e3

    .line 34078945
    const/4 v0, -0x1

    .line 34078946
    goto :goto_e4

    .line 34078947
    :cond_e3
    move v0, p0

    .line 34078948
    :goto_e4
    const/4 v6, 0x1

    .line 34078949
    :goto_e5
    if-ge v6, v5, :cond_13b

    .line 34078951
    add-int v7, p0, v6

    .line 34078953
    sget-object v8, Lw13/d;->a:Lw13/d;

    .line 34078955
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078958
    invoke-static {}, Lw13/d;->f()J

    .line 34078961
    move-result-wide v8

    .line 34078962
    long-to-int v9, v8

    .line 34078963
    if-lez v9, :cond_10d

    .line 34078965
    if-lt v7, v9, :cond_10d

    .line 34078967
    sget-object p0, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078969
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078971
    const-string v6, "findValidInsertPosition() - \u5019\u9009\u4f4d\u7f6e\u8d85\u51fa\u5217\u8868\u8303\u56f4\uff0cposition\uff1a"

    .line 34078973
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078976
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078979
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078982
    move-result-object v5

    .line 34078983
    new-array v6, v1, [Ljava/lang/Object;

    .line 34078985
    invoke-virtual {p0, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078988
    goto :goto_13b

    .line 34078989
    :cond_10d
    invoke-static {v7}, Ls13/c;->a(I)Z

    .line 34078992
    move-result v8

    .line 34078993
    if-eqz v8, :cond_138

    .line 34078995
    sget-object v0, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078997
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078999
    const-string v6, "findValidInsertPosition() - \u627e\u5230\u5408\u9002\u7684\u63d2\u5165\u4f4d\u7f6e\uff1a"

    .line 34079001
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079004
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079007
    const-string v6, "\uff08\u539f\u59cb\u4f4d\u7f6e\uff1a"

    .line 34079009
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079012
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079015
    const p0, 0xff09

    .line 34079018
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079021
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079024
    move-result-object p0

    .line 34079025
    new-array v5, v1, [Ljava/lang/Object;

    .line 34079027
    invoke-virtual {v0, p0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079030
    move p0, v7

    .line 34079031
    goto :goto_13c

    .line 34079032
    :cond_138
    add-int/lit8 v6, v6, 0x1

    .line 34079034
    goto :goto_e5

    .line 34079035
    :cond_13b
    :goto_13b
    move p0, v0

    .line 34079036
    :goto_13c
    if-gez p0, :cond_148

    .line 34079038
    sget-object p0, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079040
    const-string p1, "tryInsetAdPage() - \u672a\u627e\u5230\u5408\u9002\u7684\u63d2\u5165\u4f4d\u7f6e"

    .line 34079042
    new-array v0, v1, [Ljava/lang/Object;

    .line 34079044
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079047
    return-void

    .line 34079048
    :cond_148
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 34079050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079053
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 34079055
    if-eqz v0, :cond_207

    .line 34079057
    invoke-interface {v0}, Lqh4/h;->f()Lqh4/e;

    .line 34079060
    move-result-object v5

    .line 34079061
    if-eqz v5, :cond_207

    .line 34079063
    sget-object v6, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34079065
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079068
    invoke-interface {v5, p0, v4, v6}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 34079071
    move-result v4

    .line 34079072
    sget-object v5, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079074
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079076
    const-string v7, "tryInsetAdPage() \u63d2\u5165\u72b6\u6001 insertData = "

    .line 34079078
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079081
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079084
    const-string v7, "\uff0c position = "

    .line 34079086
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079089
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079092
    const-string v7, "\uff0ctitle = "

    .line 34079094
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079097
    sget-object v7, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34079099
    if-eqz v7, :cond_185

    .line 34079101
    iget-object v7, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34079103
    if-eqz v7, :cond_185

    .line 34079105
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 34079108
    move-result-object v3

    .line 34079109
    :cond_185
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079115
    move-result-object v3

    .line 34079116
    new-array v6, v1, [Ljava/lang/Object;

    .line 34079118
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079121
    if-eqz v4, :cond_1be

    .line 34079123
    sget-object v3, Li23/n;->a:Li23/n;

    .line 34079125
    sget-object v4, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34079127
    if-eqz v4, :cond_19e

    .line 34079129
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 34079132
    move-result v4

    .line 34079133
    goto :goto_19f

    .line 34079134
    :cond_19e
    const/4 v4, 0x0

    .line 34079135
    :goto_19f
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 34079138
    move-result-object v5

    .line 34079139
    invoke-static {}, Lw13/d;->d()Ljava/lang/String;

    .line 34079142
    move-result-object v6

    .line 34079143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079146
    invoke-static {v4, v5, v6}, Li23/n;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079149
    sget-object v3, Ls13/c;->a:Ls13/c;

    .line 34079151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079154
    invoke-static {p0}, Ls13/c;->e(I)V

    .line 34079157
    invoke-static {}, Lw13/d;->a()V

    .line 34079160
    const-string p0, "ad_insert_success"

    .line 34079162
    invoke-static {p1, p0}, Ls13/c;->h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 34079165
    goto :goto_1c8

    .line 34079166
    :cond_1be
    sget-object p0, Ls13/c;->a:Ls13/c;

    .line 34079168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079171
    const-string p0, "ad_insert_failed"

    .line 34079173
    invoke-static {p1, p0}, Ls13/c;->h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 34079176
    :goto_1c8
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34079178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079181
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 34079184
    move-result-object p0

    .line 34079185
    if-eqz p0, :cond_1d8

    .line 34079187
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->enableStoryAd:Z

    .line 34079189
    if-ne p0, v2, :cond_1d8

    .line 34079191
    const/4 v1, 0x1

    .line 34079192
    :cond_1d8
    if-eqz v1, :cond_207

    .line 34079194
    sget-object p0, Lk23/a;->a:Lk23/a;

    .line 34079196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079199
    sget-object p0, Lk23/a;->k:Landroid/util/LruCache;

    .line 34079201
    sget-object v1, Lw13/d;->c:Lqh4/h;

    .line 34079203
    if-eqz v1, :cond_1fb

    .line 34079205
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 34079208
    move-result-object v1

    .line 34079209
    if-eqz v1, :cond_1fb

    .line 34079211
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34079214
    move-result-object v1

    .line 34079215
    if-eqz v1, :cond_1fb

    .line 34079217
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 34079219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079222
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->l(Ljava/lang/Object;)J

    .line 34079225
    move-result-wide v1

    .line 34079226
    goto :goto_1fd

    .line 34079227
    :cond_1fb
    const-wide/16 v1, 0x1

    .line 34079229
    :goto_1fd
    long-to-int v2, v1

    .line 34079230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079233
    move-result-object v1

    .line 34079234
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079236
    invoke-virtual {p0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079239
    :cond_207
    if-nez v0, :cond_20e

    .line 34079241
    const-string p0, "series_controller_null"

    .line 34079243
    invoke-static {p1, p0}, Ls13/c;->h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 34079246
    :cond_20e
    if-eqz v0, :cond_21b

    .line 34079248
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 34079251
    move-result-object p0

    .line 34079252
    if-nez p0, :cond_21b

    .line 34079254
    const-string p0, "data_controller_null"

    .line 34079256
    invoke-static {p1, p0}, Ls13/c;->h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 34079259
    :cond_21b
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 12

    .prologue
    .line 34078720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34078721
    .line 34078722
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34078723
    .line 34078724
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 34078725
    .line 34078726
    .line 34078727
    move-result v0

    .line 34078728
    const/4 v1, 0x0

    .line 34078729
    if-eqz v0, :cond_15

    .line 34078730
    .line 34078731
    sget-object p0, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078732
    .line 34078733
    const-string p1, "tryInsetAdPage() - \u515c\u5e95VIP\u514d\u5e7f\u544a\u751f\u6548\uff0c\u4e0d\u63d2\u5165"

    .line 34078734
    .line 34078735
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078736
    .line 34078737
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078738
    .line 34078739
    .line 34078740
    return-void

    .line 34078741
    :cond_15
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 34078742
    .line 34078743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078744
    .line 34078745
    .line 34078746
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 34078747
    .line 34078748
    const/4 v2, 0x1

    .line 34078749
    if-eqz v0, :cond_31

    .line 34078750
    .line 34078751
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v0

    .line 34078755
    if-eqz v0, :cond_31

    .line 34078756
    .line 34078757
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v0

    .line 34078761
    if-eqz v0, :cond_31

    .line 34078762
    .line 34078763
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 34078764
    .line 34078765
    if-ne v0, v2, :cond_31

    .line 34078766
    .line 34078767
    const/4 v0, 0x1

    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    const/4 v0, 0x0

    .line 34078770
    :goto_32
    if-eqz v0, :cond_3e

    .line 34078771
    .line 34078772
    sget-object p0, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078773
    .line 34078774
    const-string p1, "\u5267\u672b\u63a8\u8350\u6d41\uff0c\u4e0d\u63d2\u5165\u4e2d\u63d2\u5e7f\u544a"

    .line 34078775
    .line 34078776
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078777
    .line 34078778
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078779
    .line 34078780
    .line 34078781
    return-void

    .line 34078782
    :cond_3e
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34078783
    .line 34078784
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34078785
    .line 34078786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078787
    .line 34078788
    .line 34078789
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v0

    .line 34078793
    if-eqz v0, :cond_4e

    .line 34078794
    .line 34078795
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableInsertPositionjudge:Z

    .line 34078796
    .line 34078797
    goto :goto_4f

    .line 34078798
    :cond_4e
    const/4 v0, 0x0

    .line 34078799
    :goto_4f
    const/4 v3, 0x0

    .line 34078800
    if-eqz v0, :cond_af

    .line 34078801
    .line 34078802
    :try_start_52
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078803
    .line 34078804
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 34078805
    .line 34078806
    if-eqz v0, :cond_63

    .line 34078807
    .line 34078808
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v0

    .line 34078812
    if-eqz v0, :cond_63

    .line 34078813
    .line 34078814
    invoke-interface {v0, p0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v0

    .line 34078818
    goto :goto_64

    .line 34078819
    :cond_63
    move-object v0, v3

    .line 34078820
    :goto_64
    instance-of v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34078821
    .line 34078822
    if-eqz v0, :cond_69

    .line 34078823
    .line 34078824
    goto :goto_7f

    .line 34078825
    :cond_69
    add-int/lit8 v0, p0, 0x1

    .line 34078826
    .line 34078827
    sget-object v4, Lw13/d;->c:Lqh4/h;

    .line 34078828
    .line 34078829
    if-eqz v4, :cond_7a

    .line 34078830
    .line 34078831
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v4

    .line 34078835
    if-eqz v4, :cond_7a

    .line 34078836
    .line 34078837
    invoke-interface {v4, v0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v0

    .line 34078841
    goto :goto_7b

    .line 34078842
    :cond_7a
    move-object v0, v3

    .line 34078843
    :goto_7b
    instance-of v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34078844
    .line 34078845
    if-eqz v0, :cond_81

    .line 34078846
    .line 34078847
    :goto_7f
    const/4 v0, 0x1

    .line 34078848
    goto :goto_92

    .line 34078849
    :cond_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078850
    .line 34078851
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_52 .. :try_end_86} :catchall_87

    .line 34078852
    .line 34078853
    .line 34078854
    goto :goto_91

    .line 34078855
    :catchall_87
    move-exception v0

    .line 34078856
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078857
    .line 34078858
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v0

    .line 34078862
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078863
    .line 34078864
    .line 34078865
    :goto_91
    const/4 v0, 0x0

    .line 34078866
    :goto_92
    if-eqz v0, :cond_af

    .line 34078867
    .line 34078868
    sget-object p1, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078869
    .line 34078870
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078871
    .line 34078872
    const-string v2, "tryInsetAdPage, \u4f4d\u7f6e"

    .line 34078873
    .line 34078874
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078875
    .line 34078876
    .line 34078877
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078878
    .line 34078879
    .line 34078880
    const-string p0, "\u5df2\u5b58\u5728\u5e7f\u544a\uff0c\u4e0d\u5141\u8bb8\u63d2\u5165"

    .line 34078881
    .line 34078882
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078883
    .line 34078884
    .line 34078885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object p0

    .line 34078889
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078890
    .line 34078891
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078892
    .line 34078893
    .line 34078894
    return-void

    .line 34078895
    :cond_af
    sget-object v0, Lx13/a;->a:Lx13/a;

    .line 34078896
    .line 34078897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078898
    .line 34078899
    .line 34078900
    invoke-static {}, Lx13/a;->a()Z

    .line 34078901
    .line 34078902
    .line 34078903
    move-result v0

    .line 34078904
    const/4 v4, 0x2

    .line 34078905
    if-eqz v0, :cond_148

    .line 34078906
    .line 34078907
    invoke-static {p0}, Ls13/c;->a(I)Z

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v0

    .line 34078911
    if-eqz v0, :cond_c3

    .line 34078912
    .line 34078913
    goto/16 :goto_13c

    .line 34078914
    .line 34078915
    :cond_c3
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34078916
    .line 34078917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v5

    .line 34078924
    if-eqz v5, :cond_d1

    .line 34078925
    .line 34078926
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->seriesAdMaxSearchRange:I

    .line 34078927
    .line 34078928
    goto :goto_d2

    .line 34078929
    :cond_d1
    const/4 v5, 0x2

    .line 34078930
    :goto_d2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v0

    .line 34078937
    if-eqz v0, :cond_de

    .line 34078938
    .line 34078939
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableSeriesAdGapReturnOrigin:Z

    .line 34078940
    .line 34078941
    goto :goto_df

    .line 34078942
    :cond_de
    const/4 v0, 0x0

    .line 34078943
    :goto_df
    if-eqz v0, :cond_e3

    .line 34078944
    .line 34078945
    const/4 v0, -0x1

    .line 34078946
    goto :goto_e4

    .line 34078947
    :cond_e3
    move v0, p0

    .line 34078948
    :goto_e4
    const/4 v6, 0x1

    .line 34078949
    :goto_e5
    if-ge v6, v5, :cond_13b

    .line 34078950
    .line 34078951
    add-int v7, p0, v6

    .line 34078952
    .line 34078953
    sget-object v8, Lw13/d;->a:Lw13/d;

    .line 34078954
    .line 34078955
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-static {}, Lw13/d;->f()J

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-wide v8

    .line 34078962
    long-to-int v9, v8

    .line 34078963
    if-lez v9, :cond_10d

    .line 34078964
    .line 34078965
    if-lt v7, v9, :cond_10d

    .line 34078966
    .line 34078967
    sget-object p0, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078968
    .line 34078969
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078970
    .line 34078971
    const-string v6, "findValidInsertPosition() - \u5019\u9009\u4f4d\u7f6e\u8d85\u51fa\u5217\u8868\u8303\u56f4\uff0cposition\uff1a"

    .line 34078972
    .line 34078973
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078977
    .line 34078978
    .line 34078979
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v5

    .line 34078983
    new-array v6, v1, [Ljava/lang/Object;

    .line 34078984
    .line 34078985
    invoke-virtual {p0, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078986
    .line 34078987
    .line 34078988
    goto :goto_13b

    .line 34078989
    :cond_10d
    invoke-static {v7}, Ls13/c;->a(I)Z

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v8

    .line 34078993
    if-eqz v8, :cond_138

    .line 34078994
    .line 34078995
    sget-object v0, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078996
    .line 34078997
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078998
    .line 34078999
    const-string v6, "findValidInsertPosition() - \u627e\u5230\u5408\u9002\u7684\u63d2\u5165\u4f4d\u7f6e\uff1a"

    .line 34079000
    .line 34079001
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079002
    .line 34079003
    .line 34079004
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079005
    .line 34079006
    .line 34079007
    const-string v6, "\uff08\u539f\u59cb\u4f4d\u7f6e\uff1a"

    .line 34079008
    .line 34079009
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079013
    .line 34079014
    .line 34079015
    const p0, 0xff09

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object p0

    .line 34079025
    new-array v5, v1, [Ljava/lang/Object;

    .line 34079026
    .line 34079027
    invoke-virtual {v0, p0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079028
    .line 34079029
    .line 34079030
    move p0, v7

    .line 34079031
    goto :goto_13c

    .line 34079032
    :cond_138
    add-int/lit8 v6, v6, 0x1

    .line 34079033
    .line 34079034
    goto :goto_e5

    .line 34079035
    :cond_13b
    :goto_13b
    move p0, v0

    .line 34079036
    :goto_13c
    if-gez p0, :cond_148

    .line 34079037
    .line 34079038
    sget-object p0, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079039
    .line 34079040
    const-string p1, "tryInsetAdPage() - \u672a\u627e\u5230\u5408\u9002\u7684\u63d2\u5165\u4f4d\u7f6e"

    .line 34079041
    .line 34079042
    new-array v0, v1, [Ljava/lang/Object;

    .line 34079043
    .line 34079044
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079045
    .line 34079046
    .line 34079047
    return-void

    .line 34079048
    :cond_148
    sget-object v0, Lw13/d;->a:Lw13/d;

    .line 34079049
    .line 34079050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079051
    .line 34079052
    .line 34079053
    sget-object v0, Lw13/d;->c:Lqh4/h;

    .line 34079054
    .line 34079055
    if-eqz v0, :cond_207

    .line 34079056
    .line 34079057
    invoke-interface {v0}, Lqh4/h;->f()Lqh4/e;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v5

    .line 34079061
    if-eqz v5, :cond_207

    .line 34079062
    .line 34079063
    sget-object v6, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34079064
    .line 34079065
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-interface {v5, p0, v4, v6}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v4

    .line 34079072
    sget-object v5, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34079073
    .line 34079074
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079075
    .line 34079076
    const-string v7, "tryInsetAdPage() \u63d2\u5165\u72b6\u6001 insertData = "

    .line 34079077
    .line 34079078
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079082
    .line 34079083
    .line 34079084
    const-string v7, "\uff0c position = "

    .line 34079085
    .line 34079086
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079087
    .line 34079088
    .line 34079089
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079090
    .line 34079091
    .line 34079092
    const-string v7, "\uff0ctitle = "

    .line 34079093
    .line 34079094
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079095
    .line 34079096
    .line 34079097
    sget-object v7, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34079098
    .line 34079099
    if-eqz v7, :cond_185

    .line 34079100
    .line 34079101
    iget-object v7, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34079102
    .line 34079103
    if-eqz v7, :cond_185

    .line 34079104
    .line 34079105
    invoke-virtual {v7}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v3

    .line 34079109
    :cond_185
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079110
    .line 34079111
    .line 34079112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v3

    .line 34079116
    new-array v6, v1, [Ljava/lang/Object;

    .line 34079117
    .line 34079118
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079119
    .line 34079120
    .line 34079121
    if-eqz v4, :cond_1be

    .line 34079122
    .line 34079123
    sget-object v3, Li23/n;->a:Li23/n;

    .line 34079124
    .line 34079125
    sget-object v4, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34079126
    .line 34079127
    if-eqz v4, :cond_19e

    .line 34079128
    .line 34079129
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v4

    .line 34079133
    goto :goto_19f

    .line 34079134
    :cond_19e
    const/4 v4, 0x0

    .line 34079135
    :goto_19f
    invoke-static {}, Lw13/d;->g()Ljava/lang/String;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v5

    .line 34079139
    invoke-static {}, Lw13/d;->d()Ljava/lang/String;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v6

    .line 34079143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079144
    .line 34079145
    .line 34079146
    invoke-static {v4, v5, v6}, Li23/n;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079147
    .line 34079148
    .line 34079149
    sget-object v3, Ls13/c;->a:Ls13/c;

    .line 34079150
    .line 34079151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079152
    .line 34079153
    .line 34079154
    invoke-static {p0}, Ls13/c;->e(I)V

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-static {}, Lw13/d;->a()V

    .line 34079158
    .line 34079159
    .line 34079160
    const-string p0, "ad_insert_success"

    .line 34079161
    .line 34079162
    invoke-static {p1, p0}, Ls13/c;->h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 34079163
    .line 34079164
    .line 34079165
    goto :goto_1c8

    .line 34079166
    :cond_1be
    sget-object p0, Ls13/c;->a:Ls13/c;

    .line 34079167
    .line 34079168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079169
    .line 34079170
    .line 34079171
    const-string p0, "ad_insert_failed"

    .line 34079172
    .line 34079173
    invoke-static {p1, p0}, Ls13/c;->h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 34079174
    .line 34079175
    .line 34079176
    :goto_1c8
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34079177
    .line 34079178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->H()Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object p0

    .line 34079185
    if-eqz p0, :cond_1d8

    .line 34079186
    .line 34079187
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/StoryAdConfig;->enableStoryAd:Z

    .line 34079188
    .line 34079189
    if-ne p0, v2, :cond_1d8

    .line 34079190
    .line 34079191
    const/4 v1, 0x1

    .line 34079192
    :cond_1d8
    if-eqz v1, :cond_207

    .line 34079193
    .line 34079194
    sget-object p0, Lk23/a;->a:Lk23/a;

    .line 34079195
    .line 34079196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079197
    .line 34079198
    .line 34079199
    sget-object p0, Lk23/a;->k:Landroid/util/LruCache;

    .line 34079200
    .line 34079201
    sget-object v1, Lw13/d;->c:Lqh4/h;

    .line 34079202
    .line 34079203
    if-eqz v1, :cond_1fb

    .line 34079204
    .line 34079205
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v1

    .line 34079209
    if-eqz v1, :cond_1fb

    .line 34079210
    .line 34079211
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v1

    .line 34079215
    if-eqz v1, :cond_1fb

    .line 34079216
    .line 34079217
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 34079218
    .line 34079219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079220
    .line 34079221
    .line 34079222
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->l(Ljava/lang/Object;)J

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-wide v1

    .line 34079226
    goto :goto_1fd

    .line 34079227
    :cond_1fb
    const-wide/16 v1, 0x1

    .line 34079228
    .line 34079229
    :goto_1fd
    long-to-int v2, v1

    .line 34079230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v1

    .line 34079234
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079235
    .line 34079236
    invoke-virtual {p0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079237
    .line 34079238
    .line 34079239
    :cond_207
    if-nez v0, :cond_20e

    .line 34079240
    .line 34079241
    const-string p0, "series_controller_null"

    .line 34079242
    .line 34079243
    invoke-static {p1, p0}, Ls13/c;->h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 34079244
    .line 34079245
    .line 34079246
    :cond_20e
    if-eqz v0, :cond_21b

    .line 34079247
    .line 34079248
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object p0

    .line 34079252
    if-nez p0, :cond_21b

    .line 34079253
    .line 34079254
    const-string p0, "data_controller_null"

    .line 34079255
    .line 34079256
    invoke-static {p1, p0}, Ls13/c;->h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 34079257
    .line 34079258
    .line 34079259
    :cond_21b
    return-void
.end method


.method public static j(II)V
[MOD-CHANGED]
.method public static j(II)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object v3

    .line 33816586
    aput-object v3, v1, v2

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    move-result-object v3

    .line 33816593
    aput-object v3, v1, v2

    .line 33816595
    const-string v2, "updateAdGapRecord\uff0cposition\uff1a%s, adGap:%s"

    .line 33816597
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    if-gtz p1, :cond_1e

    .line 33816602
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->W()I

    .line 33816605
    move-result p1

    .line 33816606
    :cond_1e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    move-result-object p1

    .line 33816614
    sget-object v0, Ls13/c;->j:Ljava/util/HashMap;

    .line 33816616
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(II)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Ls13/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816577
    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v3

    .line 33816586
    aput-object v3, v1, v2

    .line 33816587
    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v3

    .line 33816593
    aput-object v3, v1, v2

    .line 33816594
    .line 33816595
    const-string v2, "updateAdGapRecord\uff0cposition\uff1a%s, adGap:%s"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    if-gtz p1, :cond_1e

    .line 33816601
    .line 33816602
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->W()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    :cond_1e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    sget-object v0, Ls13/c;->j:Ljava/util/HashMap;

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public static k(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public static k(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sput-object p2, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50593798
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593801
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593804
    move-result-object p0

    .line 50593805
    iput-object p0, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50593807
    sput p1, Ls13/c;->l:I

    .line 50593809
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 50593812
    move-result p0

    .line 50593813
    if-eqz p0, :cond_2a

    .line 50593815
    invoke-static {}, Ls13/c;->g()Z

    .line 50593818
    move-result p0

    .line 50593819
    if-nez p0, :cond_2a

    .line 50593821
    sget-object p0, Ls13/c;->m:Ljava/util/List;

    .line 50593823
    check-cast p0, Ljava/util/ArrayList;

    .line 50593825
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 50593828
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593831
    move-result-wide p0

    .line 50593832
    sput-wide p0, Ls13/c;->n:J

    .line 50593834
    :cond_2a
    sget-object p0, Lin1/d;->a:Lin1/d;

    .line 50593836
    const-string p1, "mannor_short_video"

    .line 50593838
    const-string v0, "save_data_cache"

    .line 50593840
    invoke-static {p0, p1, p2, v0}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sput-object p2, Ls13/c;->g:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50593797
    .line 50593798
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    iput-object p0, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50593806
    .line 50593807
    sput p1, Ls13/c;->l:I

    .line 50593808
    .line 50593809
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->D()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p0

    .line 50593813
    if-eqz p0, :cond_2a

    .line 50593814
    .line 50593815
    invoke-static {}, Ls13/c;->g()Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p0

    .line 50593819
    if-nez p0, :cond_2a

    .line 50593820
    .line 50593821
    sget-object p0, Ls13/c;->m:Ljava/util/List;

    .line 50593822
    .line 50593823
    check-cast p0, Ljava/util/ArrayList;

    .line 50593824
    .line 50593825
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-wide p0

    .line 50593832
    sput-wide p0, Ls13/c;->n:J

    .line 50593833
    .line 50593834
    :cond_2a
    sget-object p0, Lin1/d;->a:Lin1/d;

    .line 50593835
    .line 50593836
    const-string p1, "mannor_short_video"

    .line 50593837
    .line 50593838
    const-string v0, "save_data_cache"

    .line 50593839
    .line 50593840
    invoke-static {p0, p1, p2, v0}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


.method public final registerReceiver()V
[MOD-CHANGED]
.method public final registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ls13/c;->p:Ls13/c$a;

    .line 131074
    const-string v1, "action_is_vip_changed"

    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ls13/c;->p:Ls13/c$a;

    .line 131073
    .line 131074
    const-string v1, "action_is_vip_changed"

    .line 131075
    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


