## classes20/f03/m.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8d88e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lf03/m;

    .line 327688
    invoke-direct {v0}, Lf03/m;-><init>()V

    .line 327691
    sput-object v0, Lf03/m;->a:Lf03/m;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 327695
    const-string v1, "OneStopLandingPagePreloader"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lf03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327702
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_24

    .line 327713
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->adLandingPagePreloadConfig:Lcom/dragon/read/base/ssconfig/model/AdLandingPagePreloadConfig;

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    if-nez v0, :cond_2c

    .line 327719
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AdLandingPagePreloadConfig;

    .line 327721
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/AdLandingPagePreloadConfig;-><init>()V

    .line 327724
    :cond_2c
    sput-object v0, Lf03/m;->c:Lcom/dragon/read/base/ssconfig/model/AdLandingPagePreloadConfig;

    .line 327726
    new-instance v0, Lf03/b;

    .line 327728
    invoke-direct {v0}, Lf03/b;-><init>()V

    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lf03/m;->d:Lkotlin/Lazy;

    .line 327737
    new-instance v0, Lf03/d;

    .line 327739
    invoke-direct {v0}, Lf03/d;-><init>()V

    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lf03/m;->e:Lkotlin/Lazy;

    .line 327748
    new-instance v1, Ljava/util/HashMap;

    .line 327750
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327753
    sput-object v1, Lf03/m;->f:Ljava/util/HashMap;

    .line 327755
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327758
    move-result-object v0

    .line 327759
    check-cast v0, Ljava/lang/Number;

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327764
    move-result v0

    .line 327765
    new-instance v1, Lf03/m$c;

    .line 327767
    invoke-direct {v1, v0}, Lf03/m$c;-><init>(I)V

    .line 327770
    sput-object v1, Lf03/m;->g:Lf03/m$c;

    .line 327772
    new-instance v0, Lf03/e;

    .line 327774
    invoke-direct {v0}, Lf03/e;-><init>()V

    .line 327777
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327780
    move-result-object v0

    .line 327781
    sput-object v0, Lf03/m;->h:Lkotlin/Lazy;

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8d88e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lf03/m;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lf03/m;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lf03/m;->a:Lf03/m;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 327694
    .line 327695
    const-string v1, "OneStopLandingPagePreloader"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lf03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327701
    .line 327702
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_24

    .line 327712
    .line 327713
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->adLandingPagePreloadConfig:Lcom/dragon/read/base/ssconfig/model/AdLandingPagePreloadConfig;

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    if-nez v0, :cond_2c

    .line 327718
    .line 327719
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AdLandingPagePreloadConfig;

    .line 327720
    .line 327721
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/AdLandingPagePreloadConfig;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    sput-object v0, Lf03/m;->c:Lcom/dragon/read/base/ssconfig/model/AdLandingPagePreloadConfig;

    .line 327725
    .line 327726
    new-instance v0, Lf03/b;

    .line 327727
    .line 327728
    invoke-direct {v0}, Lf03/b;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lf03/m;->d:Lkotlin/Lazy;

    .line 327736
    .line 327737
    new-instance v0, Lf03/d;

    .line 327738
    .line 327739
    invoke-direct {v0}, Lf03/d;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lf03/m;->e:Lkotlin/Lazy;

    .line 327747
    .line 327748
    new-instance v1, Ljava/util/HashMap;

    .line 327749
    .line 327750
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    sput-object v1, Lf03/m;->f:Ljava/util/HashMap;

    .line 327754
    .line 327755
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    check-cast v0, Ljava/lang/Number;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    new-instance v1, Lf03/m$c;

    .line 327766
    .line 327767
    invoke-direct {v1, v0}, Lf03/m$c;-><init>(I)V

    .line 327768
    .line 327769
    .line 327770
    sput-object v1, Lf03/m;->g:Lf03/m$c;

    .line 327771
    .line 327772
    new-instance v0, Lf03/e;

    .line 327773
    .line 327774
    invoke-direct {v0}, Lf03/e;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    sput-object v0, Lf03/m;->h:Lkotlin/Lazy;

    .line 327782
    .line 327783
    return-void
.end method


.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104902
    if-eqz v1, :cond_43

    .line 17104904
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_43

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104913
    move-result-wide v1

    .line 17104914
    sget-object v3, Lf03/m;->g:Lf03/m$c;

    .line 17104916
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Lf03/m$a;

    .line 17104926
    if-eqz v3, :cond_3b

    .line 17104928
    sget-object p0, Lf03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v5, "checkAndLoadLandingPage: reuse existing session for cid="

    .line 17104934
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    iget-object p0, v3, Lf03/m$a;->a:Lcom/bytedance/android/ad/preload/sif/c;

    .line 17104951
    invoke-interface {p0}, Lcom/bytedance/android/ad/preload/sif/c;->b()V

    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    new-instance v0, Lf03/g;

    .line 17104957
    invoke-direct {v0, v1, v2}, Lf03/g;-><init>(J)V

    .line 17104960
    invoke-static {p0, v0}, Lf03/m;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lkotlin/jvm/functions/Function1;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_43

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_43

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v1

    .line 17104914
    sget-object v3, Lf03/m;->g:Lf03/m$c;

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Lf03/m$a;

    .line 17104925
    .line 17104926
    if-eqz v3, :cond_3b

    .line 17104927
    .line 17104928
    sget-object p0, Lf03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104929
    .line 17104930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v5, "checkAndLoadLandingPage: reuse existing session for cid="

    .line 17104933
    .line 17104934
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p0, v3, Lf03/m$a;->a:Lcom/bytedance/android/ad/preload/sif/c;

    .line 17104950
    .line 17104951
    invoke-interface {p0}, Lcom/bytedance/android/ad/preload/sif/c;->b()V

    .line 17104952
    .line 17104953
    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    new-instance v0, Lf03/g;

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1, v2}, Lf03/g;-><init>(J)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p0, v0}, Lf03/m;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lkotlin/jvm/functions/Function1;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104902
    if-eqz v1, :cond_43

    .line 17104904
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_43

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104913
    move-result-wide v1

    .line 17104914
    sget-object v3, Lf03/m;->g:Lf03/m$c;

    .line 17104916
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Lf03/m$a;

    .line 17104926
    if-eqz v3, :cond_3b

    .line 17104928
    sget-object p0, Lf03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v5, "checkLandingPage: reuse existing session for cid="

    .line 17104934
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    iget-object p0, v3, Lf03/m$a;->a:Lcom/bytedance/android/ad/preload/sif/c;

    .line 17104951
    invoke-interface {p0}, Lcom/bytedance/android/ad/preload/sif/c;->checkUpdate()V

    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    new-instance v0, Lf03/f;

    .line 17104957
    invoke-direct {v0, v1, v2}, Lf03/f;-><init>(J)V

    .line 17104960
    invoke-static {p0, v0}, Lf03/m;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lkotlin/jvm/functions/Function1;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_43

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_43

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v1

    .line 17104914
    sget-object v3, Lf03/m;->g:Lf03/m$c;

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Lf03/m$a;

    .line 17104925
    .line 17104926
    if-eqz v3, :cond_3b

    .line 17104927
    .line 17104928
    sget-object p0, Lf03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104929
    .line 17104930
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v5, "checkLandingPage: reuse existing session for cid="

    .line 17104933
    .line 17104934
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p0, v3, Lf03/m$a;->a:Lcom/bytedance/android/ad/preload/sif/c;

    .line 17104950
    .line 17104951
    invoke-interface {p0}, Lcom/bytedance/android/ad/preload/sif/c;->checkUpdate()V

    .line 17104952
    .line 17104953
    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    new-instance v0, Lf03/f;

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1, v2}, Lf03/f;-><init>(J)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p0, v0}, Lf03/m;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lkotlin/jvm/functions/Function1;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170438
    if-eqz p0, :cond_bc

    .line 17170440
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17170443
    move-result-object p0

    .line 17170444
    if-eqz p0, :cond_bc

    .line 17170446
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170449
    move-result-wide v1

    .line 17170450
    sget-object p0, Lf03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v4, "releaseLandingPagePreload cid="

    .line 17170456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    move-result-object v3

    .line 17170466
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170468
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    sget-object v3, Lf03/m;->d:Lkotlin/Lazy;

    .line 17170473
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Ljava/lang/Boolean;

    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170482
    move-result v3

    .line 17170483
    const-string v4, "releaseLandingPagePreload fail: no session for cid="

    .line 17170485
    if-eqz v3, :cond_9b

    .line 17170487
    sget-object v3, Lf03/m;->g:Lf03/m$c;

    .line 17170489
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    move-result-object v5

    .line 17170497
    check-cast v5, Lf03/m$a;

    .line 17170499
    if-nez v5, :cond_57

    .line 17170501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170503
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170515
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    return-void

    .line 17170519
    :cond_57
    iget v4, v5, Lf03/m$a;->b:I

    .line 17170521
    add-int/lit8 v4, v4, -0x1

    .line 17170523
    iput v4, v5, Lf03/m$a;->b:I

    .line 17170525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170527
    const-string v6, "releaseLandingPagePreload: decrease refCount to "

    .line 17170529
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    iget v6, v5, Lf03/m$a;->b:I

    .line 17170534
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v6, " for cid="

    .line 17170539
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v4

    .line 17170549
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170551
    invoke-virtual {p0, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    iget v4, v5, Lf03/m$a;->b:I

    .line 17170556
    if-gtz v4, :cond_98

    .line 17170558
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170561
    move-result-object v4

    .line 17170562
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170567
    const-string v4, "releaseLandingPagePreload: release session for cid="

    .line 17170569
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object v1

    .line 17170579
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170581
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    :cond_98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    goto :goto_bc

    .line 17170587
    :cond_9b
    sget-object v3, Lf03/m;->g:Lf03/m$c;

    .line 17170589
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170592
    move-result-object v5

    .line 17170593
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    move-result-object v3

    .line 17170597
    check-cast v3, Lf03/m$a;

    .line 17170599
    if-nez v3, :cond_bc

    .line 17170601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170603
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170606
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    move-result-object v1

    .line 17170613
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170615
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170620
    :cond_bc
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170437
    .line 17170438
    if-eqz p0, :cond_bc

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    if-eqz p0, :cond_bc

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-wide v1

    .line 17170450
    sget-object p0, Lf03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170451
    .line 17170452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v4, "releaseLandingPagePreload cid="

    .line 17170455
    .line 17170456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170467
    .line 17170468
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v3, Lf03/m;->d:Lkotlin/Lazy;

    .line 17170472
    .line 17170473
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Ljava/lang/Boolean;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    const-string v4, "releaseLandingPagePreload fail: no session for cid="

    .line 17170484
    .line 17170485
    if-eqz v3, :cond_9b

    .line 17170486
    .line 17170487
    sget-object v3, Lf03/m;->g:Lf03/m$c;

    .line 17170488
    .line 17170489
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    check-cast v5, Lf03/m$a;

    .line 17170498
    .line 17170499
    if-nez v5, :cond_57

    .line 17170500
    .line 17170501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    return-void

    .line 17170519
    :cond_57
    iget v4, v5, Lf03/m$a;->b:I

    .line 17170520
    .line 17170521
    add-int/lit8 v4, v4, -0x1

    .line 17170522
    .line 17170523
    iput v4, v5, Lf03/m$a;->b:I

    .line 17170524
    .line 17170525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    const-string v6, "releaseLandingPagePreload: decrease refCount to "

    .line 17170528
    .line 17170529
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget v6, v5, Lf03/m$a;->b:I

    .line 17170533
    .line 17170534
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v6, " for cid="

    .line 17170538
    .line 17170539
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-virtual {p0, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget v4, v5, Lf03/m$a;->b:I

    .line 17170555
    .line 17170556
    if-gtz v4, :cond_98

    .line 17170557
    .line 17170558
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    const-string v4, "releaseLandingPagePreload: release session for cid="

    .line 17170568
    .line 17170569
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170580
    .line 17170581
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    .line 17170586
    goto :goto_bc

    .line 17170587
    :cond_9b
    sget-object v3, Lf03/m;->g:Lf03/m$c;

    .line 17170588
    .line 17170589
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v5

    .line 17170593
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    check-cast v3, Lf03/m$a;

    .line 17170598
    .line 17170599
    if-nez v3, :cond_bc

    .line 17170600
    .line 17170601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170614
    .line 17170615
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170619
    .line 17170620
    :cond_bc
    :goto_bc
    return-void
.end method


.method public static d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33947650
    if-eqz v0, :cond_a3

    .line 33947652
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 33947655
    move-result-object v0

    .line 33947656
    if-eqz v0, :cond_a3

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947661
    move-result-wide v0

    .line 33947662
    sget-object v2, Lf03/m;->g:Lf03/m$c;

    .line 33947664
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947667
    move-result-object v3

    .line 33947668
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    move-result-object v2

    .line 33947672
    if-eqz v2, :cond_1b

    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    sget-object v2, Lf03/m;->f:Ljava/util/HashMap;

    .line 33947677
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947684
    move-result v3

    .line 33947685
    if-eqz v3, :cond_2f

    .line 33947687
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947690
    move-result-object p0

    .line 33947691
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947698
    move-result-object v3

    .line 33947699
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    new-instance p1, Lf03/i;

    .line 33947704
    invoke-direct {p1, v0, v1}, Lf03/i;-><init>(J)V

    .line 33947707
    new-instance v2, Lf03/j;

    .line 33947709
    invoke-direct {v2, v0, v1}, Lf03/j;-><init>(J)V

    .line 33947712
    iget-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33947714
    if-nez v0, :cond_4f

    .line 33947716
    sget-object p0, Lf03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947718
    const/4 p1, 0x0

    .line 33947719
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947721
    const-string v0, "createSession fail: adData is null"

    .line 33947723
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947726
    goto :goto_a3

    .line 33947727
    :cond_4f
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 33947730
    move-result-object v0

    .line 33947731
    if-eqz v0, :cond_5a

    .line 33947733
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947736
    move-result-wide v0

    .line 33947737
    goto :goto_5c

    .line 33947738
    :cond_5a
    const-wide/16 v0, 0x0

    .line 33947740
    :goto_5c
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33947742
    const-string v4, ""

    .line 33947744
    if-eqz v3, :cond_6b

    .line 33947746
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getWebUrl()Ljava/lang/String;

    .line 33947749
    move-result-object v3

    .line 33947750
    if-nez v3, :cond_69

    .line 33947752
    goto :goto_6b

    .line 33947753
    :cond_69
    move-object v6, v3

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    :goto_6b
    move-object v6, v4

    .line 33947756
    :goto_6c
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33947758
    if-eqz v3, :cond_79

    .line 33947760
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 33947763
    move-result-object v3

    .line 33947764
    if-nez v3, :cond_77

    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    move-object v7, v3

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    :goto_79
    move-object v7, v4

    .line 33947770
    :goto_7a
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 33947772
    if-nez p0, :cond_80

    .line 33947774
    move-object v8, v4

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object v8, p0

    .line 33947777
    :goto_81
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947779
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947782
    new-instance v10, Lf03/k;

    .line 33947784
    invoke-direct {v10, p0, p1, v2}, Lf03/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lf03/i;Lf03/j;)V

    .line 33947787
    sget-object p1, Lcom/bytedance/android/ad/preload/sif/f;->a:Lcom/bytedance/android/ad/preload/sif/f;

    .line 33947789
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947792
    move-result-object v5

    .line 33947793
    sget-object v0, Lf03/m;->h:Lkotlin/Lazy;

    .line 33947795
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947798
    move-result-object v0

    .line 33947799
    move-object v9, v0

    .line 33947800
    check-cast v9, Lcom/bytedance/android/ad/preload/sif/b;

    .line 33947802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/ad/preload/sif/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ad/preload/sif/b;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/ad/preload/sif/i;

    .line 33947808
    move-result-object p1

    .line 33947809
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947811
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_a3

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    if-eqz v0, :cond_a3

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-wide v0

    .line 33947662
    sget-object v2, Lf03/m;->g:Lf03/m$c;

    .line 33947663
    .line 33947664
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v3

    .line 33947668
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    if-eqz v2, :cond_1b

    .line 33947673
    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    sget-object v2, Lf03/m;->f:Ljava/util/HashMap;

    .line 33947676
    .line 33947677
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v3

    .line 33947685
    if-eqz v3, :cond_2f

    .line 33947686
    .line 33947687
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p0

    .line 33947691
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    return-void

    .line 33947695
    :cond_2f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    new-instance p1, Lf03/i;

    .line 33947703
    .line 33947704
    invoke-direct {p1, v0, v1}, Lf03/i;-><init>(J)V

    .line 33947705
    .line 33947706
    .line 33947707
    new-instance v2, Lf03/j;

    .line 33947708
    .line 33947709
    invoke-direct {v2, v0, v1}, Lf03/j;-><init>(J)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33947713
    .line 33947714
    if-nez v0, :cond_4f

    .line 33947715
    .line 33947716
    sget-object p0, Lf03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947717
    .line 33947718
    const/4 p1, 0x0

    .line 33947719
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947720
    .line 33947721
    const-string v0, "createSession fail: adData is null"

    .line 33947722
    .line 33947723
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_a3

    .line 33947727
    :cond_4f
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    if-eqz v0, :cond_5a

    .line 33947732
    .line 33947733
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-wide v0

    .line 33947737
    goto :goto_5c

    .line 33947738
    :cond_5a
    const-wide/16 v0, 0x0

    .line 33947739
    .line 33947740
    :goto_5c
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33947741
    .line 33947742
    const-string v4, ""

    .line 33947743
    .line 33947744
    if-eqz v3, :cond_6b

    .line 33947745
    .line 33947746
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getWebUrl()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    if-nez v3, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_6b

    .line 33947753
    :cond_69
    move-object v6, v3

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    :goto_6b
    move-object v6, v4

    .line 33947756
    :goto_6c
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33947757
    .line 33947758
    if-eqz v3, :cond_79

    .line 33947759
    .line 33947760
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    if-nez v3, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    move-object v7, v3

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    :goto_79
    move-object v7, v4

    .line 33947770
    :goto_7a
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 33947771
    .line 33947772
    if-nez p0, :cond_80

    .line 33947773
    .line 33947774
    move-object v8, v4

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object v8, p0

    .line 33947777
    :goto_81
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947778
    .line 33947779
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947780
    .line 33947781
    .line 33947782
    new-instance v10, Lf03/k;

    .line 33947783
    .line 33947784
    invoke-direct {v10, p0, p1, v2}, Lf03/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lf03/i;Lf03/j;)V

    .line 33947785
    .line 33947786
    .line 33947787
    sget-object p1, Lcom/bytedance/android/ad/preload/sif/f;->a:Lcom/bytedance/android/ad/preload/sif/f;

    .line 33947788
    .line 33947789
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v5

    .line 33947793
    sget-object v0, Lf03/m;->h:Lkotlin/Lazy;

    .line 33947794
    .line 33947795
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    move-object v9, v0

    .line 33947800
    check-cast v9, Lcom/bytedance/android/ad/preload/sif/b;

    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/ad/preload/sif/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ad/preload/sif/b;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/ad/preload/sif/i;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947810
    .line 33947811
    :cond_a3
    :goto_a3
    return-void
.end method


.method public static e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104902
    if-eqz v1, :cond_7e

    .line 17104904
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_7e

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104913
    move-result-wide v1

    .line 17104914
    sget-object v3, Lf03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104916
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v5, "tryLoadLandingPage cid="

    .line 17104920
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v4

    .line 17104930
    new-array v5, v0, [Ljava/lang/Object;

    .line 17104932
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    sget-object v4, Lf03/m;->g:Lf03/m$c;

    .line 17104937
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104940
    move-result-object v5

    .line 17104941
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object v4

    .line 17104945
    check-cast v4, Lf03/m$a;

    .line 17104947
    if-eqz v4, :cond_5e

    .line 17104949
    iget p0, v4, Lf03/m$a;->b:I

    .line 17104951
    add-int/lit8 p0, p0, 0x1

    .line 17104953
    iput p0, v4, Lf03/m$a;->b:I

    .line 17104955
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v5, "tryLoadLandingPage: reuse existing session for cid="

    .line 17104959
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104965
    const-string v1, ", refCount="

    .line 17104967
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    iget v1, v4, Lf03/m$a;->b:I

    .line 17104972
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p0

    .line 17104979
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104981
    invoke-virtual {v3, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    iget-object p0, v4, Lf03/m$a;->a:Lcom/bytedance/android/ad/preload/sif/c;

    .line 17104986
    invoke-interface {p0}, Lcom/bytedance/android/ad/preload/sif/c;->a()V

    .line 17104989
    goto :goto_7e

    .line 17104990
    :cond_5e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104992
    const-string v5, "tryLoadLandingPage: no session for cid="

    .line 17104994
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105000
    const-string v5, ", create new session"

    .line 17105002
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    move-result-object v4

    .line 17105009
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105011
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105014
    new-instance v0, Lf03/h;

    .line 17105016
    invoke-direct {v0, v1, v2}, Lf03/h;-><init>(J)V

    .line 17105019
    invoke-static {p0, v0}, Lf03/m;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lkotlin/jvm/functions/Function1;)V

    .line 17105022
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_7e

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_7e

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v1

    .line 17104914
    sget-object v3, Lf03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104915
    .line 17104916
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v5, "tryLoadLandingPage cid="

    .line 17104919
    .line 17104920
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    new-array v5, v0, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v4, Lf03/m;->g:Lf03/m$c;

    .line 17104936
    .line 17104937
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    check-cast v4, Lf03/m$a;

    .line 17104946
    .line 17104947
    if-eqz v4, :cond_5e

    .line 17104948
    .line 17104949
    iget p0, v4, Lf03/m$a;->b:I

    .line 17104950
    .line 17104951
    add-int/lit8 p0, p0, 0x1

    .line 17104952
    .line 17104953
    iput p0, v4, Lf03/m$a;->b:I

    .line 17104954
    .line 17104955
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v5, "tryLoadLandingPage: reuse existing session for cid="

    .line 17104958
    .line 17104959
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v1, ", refCount="

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    iget v1, v4, Lf03/m$a;->b:I

    .line 17104971
    .line 17104972
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    invoke-virtual {v3, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p0, v4, Lf03/m$a;->a:Lcom/bytedance/android/ad/preload/sif/c;

    .line 17104985
    .line 17104986
    invoke-interface {p0}, Lcom/bytedance/android/ad/preload/sif/c;->a()V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_7e

    .line 17104990
    :cond_5e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    const-string v5, "tryLoadLandingPage: no session for cid="

    .line 17104993
    .line 17104994
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    const-string v5, ", create new session"

    .line 17105001
    .line 17105002
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v4

    .line 17105009
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105010
    .line 17105011
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    new-instance v0, Lf03/h;

    .line 17105015
    .line 17105016
    invoke-direct {v0, v1, v2}, Lf03/h;-><init>(J)V

    .line 17105017
    .line 17105018
    .line 17105019
    invoke-static {p0, v0}, Lf03/m;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lkotlin/jvm/functions/Function1;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    :goto_7e
    return-void
.end method


