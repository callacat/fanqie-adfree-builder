## classes20/hv2/q.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8d4fe

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lhv2/q;

    .line 327688
    invoke-direct {v0}, Lhv2/q;-><init>()V

    .line 327691
    sput-object v0, Lhv2/q;->a:Lhv2/q;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 327695
    const-string v1, "ReaderNaturalBannerKmpBridge"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 327700
    const/4 v1, 0x1

    .line 327701
    new-array v1, v1, [Ljava/lang/Object;

    .line 327703
    const/4 v2, 0x0

    .line 327704
    const-string v3, "[banner]"

    .line 327706
    aput-object v3, v1, v2

    .line 327708
    const-string v2, "%s"

    .line 327710
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    sput-object v0, Lhv2/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327715
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 327717
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isReaderNaturalFlowBannerMoveToKmp()Z

    .line 327720
    move-result v0

    .line 327721
    sput-boolean v0, Lhv2/q;->c:Z

    .line 327723
    new-instance v0, Lhv2/q$c;

    .line 327725
    invoke-direct {v0}, Lhv2/q$c;-><init>()V

    .line 327728
    sput-object v0, Lhv2/q;->d:Lhv2/q$c;

    .line 327730
    new-instance v0, Lhv2/n;

    .line 327732
    invoke-direct {v0}, Lhv2/n;-><init>()V

    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lhv2/q;->e:Lkotlin/Lazy;

    .line 327741
    new-instance v0, Lhv2/q$b;

    .line 327743
    invoke-direct {v0}, Lhv2/q$b;-><init>()V

    .line 327746
    sput-object v0, Lhv2/q;->f:Lhv2/q$b;

    .line 327748
    new-instance v0, Lhv2/q$a;

    .line 327750
    invoke-direct {v0}, Lhv2/q$a;-><init>()V

    .line 327753
    sput-object v0, Lhv2/q;->g:Lhv2/q$a;

    .line 327755
    new-instance v0, Lhv2/q$e;

    .line 327757
    invoke-direct {v0}, Lhv2/q$e;-><init>()V

    .line 327760
    sput-object v0, Lhv2/q;->h:Lhv2/q$e;

    .line 327762
    new-instance v0, Lhv2/q$d;

    .line 327764
    invoke-direct {v0}, Lhv2/q$d;-><init>()V

    .line 327767
    sput-object v0, Lhv2/q;->i:Lhv2/q$d;

    .line 327769
    new-instance v0, Lhv2/o;

    .line 327771
    invoke-direct {v0}, Lhv2/o;-><init>()V

    .line 327774
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327777
    move-result-object v0

    .line 327778
    sput-object v0, Lhv2/q;->j:Lkotlin/Lazy;

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8d4fe

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lhv2/q;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lhv2/q;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lhv2/q;->a:Lhv2/q;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 327694
    .line 327695
    const-string v1, "ReaderNaturalBannerKmpBridge"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    new-array v1, v1, [Ljava/lang/Object;

    .line 327702
    .line 327703
    const/4 v2, 0x0

    .line 327704
    const-string v3, "[banner]"

    .line 327705
    .line 327706
    aput-object v3, v1, v2

    .line 327707
    .line 327708
    const-string v2, "%s"

    .line 327709
    .line 327710
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v0, Lhv2/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327714
    .line 327715
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 327716
    .line 327717
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isReaderNaturalFlowBannerMoveToKmp()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    sput-boolean v0, Lhv2/q;->c:Z

    .line 327722
    .line 327723
    new-instance v0, Lhv2/q$c;

    .line 327724
    .line 327725
    invoke-direct {v0}, Lhv2/q$c;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    sput-object v0, Lhv2/q;->d:Lhv2/q$c;

    .line 327729
    .line 327730
    new-instance v0, Lhv2/n;

    .line 327731
    .line 327732
    invoke-direct {v0}, Lhv2/n;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lhv2/q;->e:Lkotlin/Lazy;

    .line 327740
    .line 327741
    new-instance v0, Lhv2/q$b;

    .line 327742
    .line 327743
    invoke-direct {v0}, Lhv2/q$b;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Lhv2/q;->f:Lhv2/q$b;

    .line 327747
    .line 327748
    new-instance v0, Lhv2/q$a;

    .line 327749
    .line 327750
    invoke-direct {v0}, Lhv2/q$a;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    sput-object v0, Lhv2/q;->g:Lhv2/q$a;

    .line 327754
    .line 327755
    new-instance v0, Lhv2/q$e;

    .line 327756
    .line 327757
    invoke-direct {v0}, Lhv2/q$e;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    sput-object v0, Lhv2/q;->h:Lhv2/q$e;

    .line 327761
    .line 327762
    new-instance v0, Lhv2/q$d;

    .line 327763
    .line 327764
    invoke-direct {v0}, Lhv2/q$d;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    sput-object v0, Lhv2/q;->i:Lhv2/q$d;

    .line 327768
    .line 327769
    new-instance v0, Lhv2/o;

    .line 327770
    .line 327771
    invoke-direct {v0}, Lhv2/o;-><init>()V

    .line 327772
    .line 327773
    .line 327774
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    sput-object v0, Lhv2/q;->j:Lkotlin/Lazy;

    .line 327779
    .line 327780
    return-void
.end method


.method public static a()Lhv2/c;
[MOD-CHANGED]
.method public static a()Lhv2/c;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lhv2/q;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lhv2/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lhv2/c;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lhv2/q;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lhv2/c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static b(Lcom/bytedance/kmp/reading/model/gj;)Lcom/dragon/read/rpc/model/ReaderBannerResource;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/reading/model/gj;)Lcom/dragon/read/rpc/model/ReaderBannerResource;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17104898
    if-nez p0, :cond_5

    .line 17104900
    goto :goto_53

    .line 17104901
    :cond_5
    :try_start_5
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104903
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-object v1, Lcom/bytedance/kmp/reading/model/gj;->Companion:Lcom/bytedance/kmp/reading/model/gj$b;

    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/gj$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104916
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_20

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    if-eqz v1, :cond_24

    .line 17104931
    goto :goto_53

    .line 17104932
    :cond_24
    const-class v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17104934
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104937
    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 17104938
    goto :goto_54

    .line 17104939
    :catch_2b
    move-exception v0

    .line 17104940
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_57

    .line 17104951
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v2, "convertKmpToAndroidData,error = "

    .line 17104957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    const-string p0, "KmpDataConvertUtil"

    .line 17104976
    invoke-static {p0, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    :goto_53
    const/4 p0, 0x0

    .line 17104980
    :goto_54
    check-cast p0, Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17104982
    return-object p0

    .line 17104983
    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104987
    const-string v3, "convertKmpToAndroidData data:"

    .line 17104989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    const-string p0, ", error:"

    .line 17104997
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p0

    .line 17105007
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105010
    throw v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/reading/model/gj;)Lcom/dragon/read/rpc/model/ReaderBannerResource;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_53

    .line 17104901
    :cond_5
    :try_start_5
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104902
    .line 17104903
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/bytedance/kmp/reading/model/gj;->Companion:Lcom/bytedance/kmp/reading/model/gj$b;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/gj$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-nez v1, :cond_20

    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    if-eqz v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_53

    .line 17104932
    :cond_24
    const-class v1, Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17104933
    .line 17104934
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 17104938
    goto :goto_54

    .line 17104939
    :catch_2b
    move-exception v0

    .line 17104940
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_57

    .line 17104950
    .line 17104951
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104952
    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v2, "convertKmpToAndroidData,error = "

    .line 17104956
    .line 17104957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string p0, "KmpDataConvertUtil"

    .line 17104975
    .line 17104976
    invoke-static {p0, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    const/4 p0, 0x0

    .line 17104980
    :goto_54
    check-cast p0, Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17104981
    .line 17104982
    return-object p0

    .line 17104983
    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17104984
    .line 17104985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    const-string v3, "convertKmpToAndroidData data:"

    .line 17104988
    .line 17104989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string p0, ", error:"

    .line 17104996
    .line 17104997
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p0

    .line 17105007
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    throw v1
.end method


