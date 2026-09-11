## classes3/m34/r5.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x92a9d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lm34/r5;

    .line 327688
    invoke-direct {v0}, Lm34/r5;-><init>()V

    .line 327691
    sput-object v0, Lm34/r5;->a:Lm34/r5;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "VipInspireManager"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327704
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327707
    sput-object v1, Lm34/r5;->c:Ljava/util/Map;

    .line 327709
    const/4 v1, 0x1

    .line 327710
    sput-boolean v1, Lm34/r5;->h:Z

    .line 327712
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327715
    move-result-object v2

    .line 327716
    const-string v3, "vip_inspire_dialog"

    .line 327718
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327721
    move-result-object v2

    .line 327722
    const-string v4, "vip_inspire_new_style"

    .line 327724
    const/4 v5, 0x0

    .line 327725
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327728
    move-result v2

    .line 327729
    sput-boolean v2, Lm34/r5;->g:Z

    .line 327731
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327738
    move-result-object v2

    .line 327739
    const-string v3, "vip_inspire_show_entry"

    .line 327741
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327744
    move-result v1

    .line 327745
    sput-boolean v1, Lm34/r5;->h:Z

    .line 327747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327749
    const-string v2, "[init]useNewStyle:"

    .line 327751
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    sget-boolean v2, Lm34/r5;->g:Z

    .line 327756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327759
    const-string v2, ", showVipEntry:"

    .line 327761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    sget-boolean v2, Lm34/r5;->h:Z

    .line 327766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v1

    .line 327773
    new-array v2, v5, [Ljava/lang/Object;

    .line 327775
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    const-string v3, "cash"

    .line 327781
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x92a9d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lm34/r5;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lm34/r5;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lm34/r5;->a:Lm34/r5;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "VipInspireManager"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327703
    .line 327704
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    sput-object v1, Lm34/r5;->c:Ljava/util/Map;

    .line 327708
    .line 327709
    const/4 v1, 0x1

    .line 327710
    sput-boolean v1, Lm34/r5;->h:Z

    .line 327711
    .line 327712
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    const-string v3, "vip_inspire_dialog"

    .line 327717
    .line 327718
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    const-string v4, "vip_inspire_new_style"

    .line 327723
    .line 327724
    const/4 v5, 0x0

    .line 327725
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    sput-boolean v2, Lm34/r5;->g:Z

    .line 327730
    .line 327731
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    const-string v3, "vip_inspire_show_entry"

    .line 327740
    .line 327741
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    sput-boolean v1, Lm34/r5;->h:Z

    .line 327746
    .line 327747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    const-string v2, "[init]useNewStyle:"

    .line 327750
    .line 327751
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    sget-boolean v2, Lm34/r5;->g:Z

    .line 327755
    .line 327756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    const-string v2, ", showVipEntry:"

    .line 327760
    .line 327761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    sget-boolean v2, Lm34/r5;->h:Z

    .line 327765
    .line 327766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    new-array v2, v5, [Ljava/lang/Object;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    const-string v3, "cash"

    .line 327780
    .line 327781
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/VipInspireFrom;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/VipInspireFrom;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lm34/r5$a;->a:[I

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_18

    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p0, v0, :cond_15

    .line 16973842
    const-string p0, "inspire_ad_benefits"

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    const-string p0, "player_inspire_ad_benefits"

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-string p0, "store_inspire_ad_benefits"

    .line 16973850
    :goto_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/VipInspireFrom;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lm34/r5$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_18

    .line 16973838
    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p0, v0, :cond_15

    .line 16973841
    .line 16973842
    const-string p0, "inspire_ad_benefits"

    .line 16973843
    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    const-string p0, "player_inspire_ad_benefits"

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-string p0, "store_inspire_ad_benefits"

    .line 16973849
    .line 16973850
    :goto_1a
    return-object p0
.end method


.method public static b(Lcom/dragon/read/rpc/model/VipInspireFrom;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/VipInspireFrom;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "vip_inspire_"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VipInspireFrom;->getValue()I

    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    sget-object v1, Lm34/k6;->a:Lm34/k6;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {v0}, Lm34/k6;->a(Ljava/lang/String;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_2f

    .line 17104925
    sget-object p0, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    move-result-object p0

    .line 17104934
    const-string v1, "cash"

    .line 17104936
    const-string v2, "[getVipDiscountShowInfo] \u4e0d\u9700\u8981\u8bf7\u6c42inspire\u63a5\u53e3"

    .line 17104938
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    const/4 p0, 0x0

    .line 17104942
    return-object p0

    .line 17104943
    :cond_2f
    new-instance v1, Lcom/dragon/read/rpc/model/VipInspireShowInfoRequest;

    .line 17104945
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/VipInspireShowInfoRequest;-><init>()V

    .line 17104948
    iput-object p0, v1, Lcom/dragon/read/rpc/model/VipInspireShowInfoRequest;->inspireFrom:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17104950
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getVipInspireShowInfoRxJava(Lcom/dragon/read/rpc/model/VipInspireShowInfoRequest;)Lio/reactivex/Observable;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104957
    move-result-object v1

    .line 17104958
    new-instance v2, Lm34/e5;

    .line 17104960
    invoke-direct {v2, p0, v0}, Lm34/e5;-><init>(Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104966
    move-result-object p0

    .line 17104967
    new-instance v0, Lm34/f5;

    .line 17104969
    invoke-direct {v0}, Lm34/f5;-><init>()V

    .line 17104972
    new-instance v1, Lm34/g5;

    .line 17104974
    invoke-direct {v1, v0}, Lm34/g5;-><init>(Lm34/f5;)V

    .line 17104977
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104996
    move-result-object p0

    .line 17104997
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/VipInspireFrom;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "vip_inspire_"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VipInspireFrom;->getValue()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    sget-object v1, Lm34/k6;->a:Lm34/k6;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v0}, Lm34/k6;->a(Ljava/lang/String;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_2f

    .line 17104924
    .line 17104925
    sget-object p0, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    const-string v1, "cash"

    .line 17104935
    .line 17104936
    const-string v2, "[getVipDiscountShowInfo] \u4e0d\u9700\u8981\u8bf7\u6c42inspire\u63a5\u53e3"

    .line 17104937
    .line 17104938
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 p0, 0x0

    .line 17104942
    return-object p0

    .line 17104943
    :cond_2f
    new-instance v1, Lcom/dragon/read/rpc/model/VipInspireShowInfoRequest;

    .line 17104944
    .line 17104945
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/VipInspireShowInfoRequest;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object p0, v1, Lcom/dragon/read/rpc/model/VipInspireShowInfoRequest;->inspireFrom:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17104949
    .line 17104950
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->getVipInspireShowInfoRxJava(Lcom/dragon/read/rpc/model/VipInspireShowInfoRequest;)Lio/reactivex/Observable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    new-instance v2, Lm34/e5;

    .line 17104959
    .line 17104960
    invoke-direct {v2, p0, v0}, Lm34/e5;-><init>(Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    new-instance v0, Lm34/f5;

    .line 17104968
    .line 17104969
    invoke-direct {v0}, Lm34/f5;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v1, Lm34/g5;

    .line 17104973
    .line 17104974
    invoke-direct {v1, v0}, Lm34/g5;-><init>(Lm34/f5;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    const-string v2, "popup_type"

    .line 33816587
    const-string v3, "inspire_ad_benefits_not_remind_confirm"

    .line 33816589
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    if-eqz p1, :cond_17

    .line 33816594
    const-string v2, "clicked_content"

    .line 33816596
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    :cond_17
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1b

    .line 33816602
    goto :goto_2e

    .line 33816603
    :catch_1b
    move-exception p0

    .line 33816604
    sget-object p1, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816609
    aput-object p0, v1, v0

    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    const-string p1, "cash"

    .line 33816617
    const-string v0, "reportConfirmDialogEvent error: %1s"

    .line 33816619
    invoke-static {p1, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v2, "popup_type"

    .line 33816586
    .line 33816587
    const-string v3, "inspire_ad_benefits_not_remind_confirm"

    .line 33816588
    .line 33816589
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    if-eqz p1, :cond_17

    .line 33816593
    .line 33816594
    const-string v2, "clicked_content"

    .line 33816595
    .line 33816596
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1b

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_2e

    .line 33816603
    :catch_1b
    move-exception p0

    .line 33816604
    sget-object p1, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816605
    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816608
    .line 33816609
    aput-object p0, v1, v0

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    const-string p1, "cash"

    .line 33816616
    .line 33816617
    const-string v0, "reportConfirmDialogEvent error: %1s"

    .line 33816618
    .line 33816619
    invoke-static {p1, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


.method public static d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lorg/json/JSONObject;

    .line 50659333
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    const/4 v2, 0x1

    .line 50659338
    :try_start_a
    const-string v3, "popup_type"

    .line 50659340
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659343
    sget-object v4, Lm34/r5$a;->a:[I

    .line 50659345
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659348
    move-result p1

    .line 50659349
    aget p1, v4, p1

    .line 50659351
    if-eq p1, v2, :cond_22

    .line 50659353
    const/4 v4, 0x2

    .line 50659354
    if-eq p1, v4, :cond_1f

    .line 50659356
    const-string p1, "inspire_ad_benefits"

    .line 50659358
    goto :goto_24

    .line 50659359
    :cond_1f
    const-string p1, "player_inspire_ad_benefits"

    .line 50659361
    goto :goto_24

    .line 50659362
    :cond_22
    const-string p1, "store_inspire_ad_benefits"

    .line 50659364
    :goto_24
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659367
    const-string p1, "task_num"

    .line 50659369
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659372
    const-string p1, "rank"

    .line 50659374
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659377
    if-eqz p2, :cond_38

    .line 50659379
    const-string p1, "clicked_content"

    .line 50659381
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659384
    :cond_38
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3b} :catch_3c

    .line 50659387
    goto :goto_4e

    .line 50659388
    :catch_3c
    move-exception p0

    .line 50659389
    sget-object p1, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659391
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659393
    aput-object p0, p2, v1

    .line 50659395
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659398
    move-result-object p0

    .line 50659399
    const-string p1, "cash"

    .line 50659401
    const-string v0, "reportEvent error: %1s"

    .line 50659403
    invoke-static {p1, p0, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659406
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lorg/json/JSONObject;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    const/4 v2, 0x1

    .line 50659338
    :try_start_a
    const-string v3, "popup_type"

    .line 50659339
    .line 50659340
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659341
    .line 50659342
    .line 50659343
    sget-object v4, Lm34/r5$a;->a:[I

    .line 50659344
    .line 50659345
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p1

    .line 50659349
    aget p1, v4, p1

    .line 50659350
    .line 50659351
    if-eq p1, v2, :cond_22

    .line 50659352
    .line 50659353
    const/4 v4, 0x2

    .line 50659354
    if-eq p1, v4, :cond_1f

    .line 50659355
    .line 50659356
    const-string p1, "inspire_ad_benefits"

    .line 50659357
    .line 50659358
    goto :goto_24

    .line 50659359
    :cond_1f
    const-string p1, "player_inspire_ad_benefits"

    .line 50659360
    .line 50659361
    goto :goto_24

    .line 50659362
    :cond_22
    const-string p1, "store_inspire_ad_benefits"

    .line 50659363
    .line 50659364
    :goto_24
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string p1, "task_num"

    .line 50659368
    .line 50659369
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    .line 50659372
    const-string p1, "rank"

    .line 50659373
    .line 50659374
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    .line 50659377
    if-eqz p2, :cond_38

    .line 50659378
    .line 50659379
    const-string p1, "clicked_content"

    .line 50659380
    .line 50659381
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659382
    .line 50659383
    .line 50659384
    :cond_38
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3b} :catch_3c

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_4e

    .line 50659388
    :catch_3c
    move-exception p0

    .line 50659389
    sget-object p1, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659390
    .line 50659391
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659392
    .line 50659393
    aput-object p0, p2, v1

    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p0

    .line 50659399
    const-string p1, "cash"

    .line 50659400
    .line 50659401
    const-string v0, "reportEvent error: %1s"

    .line 50659402
    .line 50659403
    invoke-static {p1, p0, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :goto_4e
    return-void
.end method


.method public static e(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lorg/json/JSONObject;

    .line 50659333
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    :try_start_9
    const-string v2, "position"

    .line 50659339
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659342
    sget-object v3, Lm34/r5$a;->a:[I

    .line 50659344
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659347
    move-result p1

    .line 50659348
    aget p1, v3, p1

    .line 50659350
    const/4 v3, 0x2

    .line 50659351
    if-eq p1, v3, :cond_22

    .line 50659353
    const/4 v3, 0x3

    .line 50659354
    if-eq p1, v3, :cond_1f

    .line 50659356
    const-string p1, "inspire_ad_benefits"

    .line 50659358
    goto :goto_24

    .line 50659359
    :cond_1f
    const-string p1, "reader"

    .line 50659361
    goto :goto_24

    .line 50659362
    :cond_22
    const-string p1, "player"

    .line 50659364
    :goto_24
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659367
    const-string p1, "popup_type"

    .line 50659369
    const-string v2, "old_user_vip_coupon"

    .line 50659371
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659374
    if-eqz p2, :cond_35

    .line 50659376
    const-string p1, "clicked_content"

    .line 50659378
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659381
    :cond_35
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_38} :catch_39

    .line 50659384
    goto :goto_4c

    .line 50659385
    :catch_39
    move-exception p0

    .line 50659386
    sget-object p1, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659388
    const/4 p2, 0x1

    .line 50659389
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659391
    aput-object p0, p2, v1

    .line 50659393
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659396
    move-result-object p0

    .line 50659397
    const-string p1, "cash"

    .line 50659399
    const-string v0, "reportEvent error: %1s"

    .line 50659401
    invoke-static {p1, p0, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lorg/json/JSONObject;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    :try_start_9
    const-string v2, "position"

    .line 50659338
    .line 50659339
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    .line 50659341
    .line 50659342
    sget-object v3, Lm34/r5$a;->a:[I

    .line 50659343
    .line 50659344
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p1

    .line 50659348
    aget p1, v3, p1

    .line 50659349
    .line 50659350
    const/4 v3, 0x2

    .line 50659351
    if-eq p1, v3, :cond_22

    .line 50659352
    .line 50659353
    const/4 v3, 0x3

    .line 50659354
    if-eq p1, v3, :cond_1f

    .line 50659355
    .line 50659356
    const-string p1, "inspire_ad_benefits"

    .line 50659357
    .line 50659358
    goto :goto_24

    .line 50659359
    :cond_1f
    const-string p1, "reader"

    .line 50659360
    .line 50659361
    goto :goto_24

    .line 50659362
    :cond_22
    const-string p1, "player"

    .line 50659363
    .line 50659364
    :goto_24
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string p1, "popup_type"

    .line 50659368
    .line 50659369
    const-string v2, "old_user_vip_coupon"

    .line 50659370
    .line 50659371
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659372
    .line 50659373
    .line 50659374
    if-eqz p2, :cond_35

    .line 50659375
    .line 50659376
    const-string p1, "clicked_content"

    .line 50659377
    .line 50659378
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_38} :catch_39

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_4c

    .line 50659385
    :catch_39
    move-exception p0

    .line 50659386
    sget-object p1, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659387
    .line 50659388
    const/4 p2, 0x1

    .line 50659389
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659390
    .line 50659391
    aput-object p0, p2, v1

    .line 50659392
    .line 50659393
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p0

    .line 50659397
    const-string p1, "cash"

    .line 50659398
    .line 50659399
    const-string v0, "reportEvent error: %1s"

    .line 50659400
    .line 50659401
    invoke-static {p1, p0, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :goto_4c
    return-void
.end method


.method public static f(Lwm3/f;Lcom/dragon/read/rpc/model/VipInspireFrom;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Lwm3/f;Lcom/dragon/read/rpc/model/VipInspireFrom;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84279296
    iget-boolean v0, p2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->newStyle:Z

    .line 84279298
    const-string v1, "cash"

    .line 84279300
    const/4 v2, 0x0

    .line 84279301
    if-nez v0, :cond_15

    .line 84279303
    sget-object p0, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279305
    new-array p1, v2, [Ljava/lang/Object;

    .line 84279307
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279310
    move-result-object p0

    .line 84279311
    const-string p2, "[showVipInspireDialog]\u4e0d\u4f7f\u7528\u65b0\u6837\u5f0f"

    .line 84279313
    invoke-static {v1, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279316
    return-void

    .line 84279317
    :cond_15
    iget-boolean v0, p2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->showStatus:Z

    .line 84279319
    if-nez v0, :cond_27

    .line 84279321
    sget-object p0, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279323
    new-array p1, v2, [Ljava/lang/Object;

    .line 84279325
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279328
    move-result-object p0

    .line 84279329
    const-string p2, "[showVipInspireDialog]\u4e0d\u5c55\u793a\u4f1a\u5458\u6fc0\u52b1\u5f39\u7a97"

    .line 84279331
    invoke-static {v1, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279334
    return-void

    .line 84279335
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84279338
    move-result-object v0

    .line 84279339
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84279342
    move-result-object v0

    .line 84279343
    if-nez v0, :cond_3f

    .line 84279345
    sget-object p0, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279347
    new-array p1, v2, [Ljava/lang/Object;

    .line 84279349
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279352
    move-result-object p0

    .line 84279353
    const-string p2, "[showVipInspireDialog]activity\u4e3anull"

    .line 84279355
    invoke-static {v1, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279358
    return-void

    .line 84279359
    :cond_3f
    sget-object v3, Ls64/s;->a:Ls64/s;

    .line 84279361
    iget-object v4, p2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84279363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279366
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279369
    sget-object v3, Lcom/dragon/read/rpc/model/VipInspireFrom;->FromReading:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 84279371
    if-eq p1, v3, :cond_53

    .line 84279373
    sget-object v3, Lcom/dragon/read/rpc/model/VipInspireFrom;->FromListening:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 84279375
    if-eq p1, v3, :cond_53

    .line 84279377
    const/4 p0, 0x0

    .line 84279378
    goto :goto_57

    .line 84279379
    :cond_53
    invoke-static {p0, v4}, Ls64/s;->c(Lwm3/f;Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 84279382
    move-result p0

    .line 84279383
    :goto_57
    if-eqz p0, :cond_67

    .line 84279385
    sget-object p0, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279387
    new-array p1, v2, [Ljava/lang/Object;

    .line 84279389
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279392
    move-result-object p0

    .line 84279393
    const-string p2, "[showVipInspireDialog]block by NonePubVipInspire"

    .line 84279395
    invoke-static {v1, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279398
    return-void

    .line 84279399
    :cond_67
    sget-object p0, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279401
    new-array v2, v2, [Ljava/lang/Object;

    .line 84279403
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279406
    move-result-object p0

    .line 84279407
    const-string v3, "[showVipInspireDialog]"

    .line 84279409
    invoke-static {v1, p0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279412
    sget-object p0, Lcom/dragon/read/rpc/model/VipInspireFrom;->FromBookstore:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 84279414
    if-ne p1, p0, :cond_a1

    .line 84279416
    new-instance p0, Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 84279418
    invoke-direct {p0, v0, p2, p1}, Lcom/dragon/read/component/biz/impl/ui/f9;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;)V

    .line 84279421
    new-instance p4, Lm34/h5;

    .line 84279423
    invoke-direct {p4, p3, p2, p1}, Lm34/h5;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;)V

    .line 84279426
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->g:Lm34/h5;

    .line 84279428
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84279430
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->vip_on_trail_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 84279432
    const/4 v7, 0x0

    .line 84279433
    const-string v8, "showVipInspireDialog"

    .line 84279435
    move-object v4, v0

    .line 84279436
    move-object v6, p0

    .line 84279437
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84279440
    move-result-object p2

    .line 84279441
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 84279444
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 84279446
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279449
    sput-object p2, Lm34/r5;->f:Ljava/lang/ref/WeakReference;

    .line 84279451
    sget-object p0, Lm34/r5;->c:Ljava/util/Map;

    .line 84279453
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279456
    goto :goto_f0

    .line 84279457
    :cond_a1
    sget-object p0, Lm34/d4;->a:Lm34/d4;

    .line 84279459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279462
    sget-boolean p0, Lm34/d4;->e:Z

    .line 84279464
    if-nez p0, :cond_f0

    .line 84279466
    new-instance p0, Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 84279468
    move-object v3, p0

    .line 84279469
    move-object v4, v0

    .line 84279470
    move-object v5, p2

    .line 84279471
    move-object v6, p1

    .line 84279472
    move-object v7, p3

    .line 84279473
    move-object v8, p4

    .line 84279474
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/ui/x8;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279477
    new-instance p4, Lm34/h5;

    .line 84279479
    invoke-direct {p4, p3, p2, p1}, Lm34/h5;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;)V

    .line 84279482
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->m:Lm34/h5;

    .line 84279484
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84279486
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 84279489
    move-result-object p2

    .line 84279490
    invoke-interface {p2, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 84279493
    move-result p2

    .line 84279494
    if-eqz p2, :cond_d7

    .line 84279496
    sget-object p2, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 84279498
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 84279501
    move-result-object p2

    .line 84279502
    new-instance p3, Lm34/s5;

    .line 84279504
    invoke-direct {p3, p0}, Lm34/s5;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V

    .line 84279507
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 84279510
    goto :goto_e4

    .line 84279511
    :cond_d7
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 84279514
    move-result-object p2

    .line 84279515
    invoke-virtual {p2, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 84279518
    move-result-object p2

    .line 84279519
    if-eqz p2, :cond_e4

    .line 84279521
    invoke-interface {p2, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 84279524
    :cond_e4
    :goto_e4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 84279526
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279529
    sput-object p2, Lm34/r5;->f:Ljava/lang/ref/WeakReference;

    .line 84279531
    sget-object p0, Lm34/r5;->c:Ljava/util/Map;

    .line 84279533
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279536
    :cond_f0
    :goto_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lwm3/f;Lcom/dragon/read/rpc/model/VipInspireFrom;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84279296
    iget-boolean v0, p2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->newStyle:Z

    .line 84279297
    .line 84279298
    const-string v1, "cash"

    .line 84279299
    .line 84279300
    const/4 v2, 0x0

    .line 84279301
    if-nez v0, :cond_15

    .line 84279302
    .line 84279303
    sget-object p0, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279304
    .line 84279305
    new-array p1, v2, [Ljava/lang/Object;

    .line 84279306
    .line 84279307
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object p0

    .line 84279311
    const-string p2, "[showVipInspireDialog]\u4e0d\u4f7f\u7528\u65b0\u6837\u5f0f"

    .line 84279312
    .line 84279313
    invoke-static {v1, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279314
    .line 84279315
    .line 84279316
    return-void

    .line 84279317
    :cond_15
    iget-boolean v0, p2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->showStatus:Z

    .line 84279318
    .line 84279319
    if-nez v0, :cond_27

    .line 84279320
    .line 84279321
    sget-object p0, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279322
    .line 84279323
    new-array p1, v2, [Ljava/lang/Object;

    .line 84279324
    .line 84279325
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object p0

    .line 84279329
    const-string p2, "[showVipInspireDialog]\u4e0d\u5c55\u793a\u4f1a\u5458\u6fc0\u52b1\u5f39\u7a97"

    .line 84279330
    .line 84279331
    invoke-static {v1, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279332
    .line 84279333
    .line 84279334
    return-void

    .line 84279335
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object v0

    .line 84279339
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object v0

    .line 84279343
    if-nez v0, :cond_3f

    .line 84279344
    .line 84279345
    sget-object p0, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279346
    .line 84279347
    new-array p1, v2, [Ljava/lang/Object;

    .line 84279348
    .line 84279349
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279350
    .line 84279351
    .line 84279352
    move-result-object p0

    .line 84279353
    const-string p2, "[showVipInspireDialog]activity\u4e3anull"

    .line 84279354
    .line 84279355
    invoke-static {v1, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279356
    .line 84279357
    .line 84279358
    return-void

    .line 84279359
    :cond_3f
    sget-object v3, Ls64/s;->a:Ls64/s;

    .line 84279360
    .line 84279361
    iget-object v4, p2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84279362
    .line 84279363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279364
    .line 84279365
    .line 84279366
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279367
    .line 84279368
    .line 84279369
    sget-object v3, Lcom/dragon/read/rpc/model/VipInspireFrom;->FromReading:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 84279370
    .line 84279371
    if-eq p1, v3, :cond_53

    .line 84279372
    .line 84279373
    sget-object v3, Lcom/dragon/read/rpc/model/VipInspireFrom;->FromListening:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 84279374
    .line 84279375
    if-eq p1, v3, :cond_53

    .line 84279376
    .line 84279377
    const/4 p0, 0x0

    .line 84279378
    goto :goto_57

    .line 84279379
    :cond_53
    invoke-static {p0, v4}, Ls64/s;->c(Lwm3/f;Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 84279380
    .line 84279381
    .line 84279382
    move-result p0

    .line 84279383
    :goto_57
    if-eqz p0, :cond_67

    .line 84279384
    .line 84279385
    sget-object p0, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279386
    .line 84279387
    new-array p1, v2, [Ljava/lang/Object;

    .line 84279388
    .line 84279389
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object p0

    .line 84279393
    const-string p2, "[showVipInspireDialog]block by NonePubVipInspire"

    .line 84279394
    .line 84279395
    invoke-static {v1, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279396
    .line 84279397
    .line 84279398
    return-void

    .line 84279399
    :cond_67
    sget-object p0, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279400
    .line 84279401
    new-array v2, v2, [Ljava/lang/Object;

    .line 84279402
    .line 84279403
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p0

    .line 84279407
    const-string v3, "[showVipInspireDialog]"

    .line 84279408
    .line 84279409
    invoke-static {v1, p0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279410
    .line 84279411
    .line 84279412
    sget-object p0, Lcom/dragon/read/rpc/model/VipInspireFrom;->FromBookstore:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 84279413
    .line 84279414
    if-ne p1, p0, :cond_a1

    .line 84279415
    .line 84279416
    new-instance p0, Lcom/dragon/read/component/biz/impl/ui/f9;

    .line 84279417
    .line 84279418
    invoke-direct {p0, v0, p2, p1}, Lcom/dragon/read/component/biz/impl/ui/f9;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;)V

    .line 84279419
    .line 84279420
    .line 84279421
    new-instance p4, Lm34/h5;

    .line 84279422
    .line 84279423
    invoke-direct {p4, p3, p2, p1}, Lm34/h5;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;)V

    .line 84279424
    .line 84279425
    .line 84279426
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->g:Lm34/h5;

    .line 84279427
    .line 84279428
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84279429
    .line 84279430
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->vip_on_trail_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 84279431
    .line 84279432
    const/4 v7, 0x0

    .line 84279433
    const-string v8, "showVipInspireDialog"

    .line 84279434
    .line 84279435
    move-object v4, v0

    .line 84279436
    move-object v6, p0

    .line 84279437
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object p2

    .line 84279441
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 84279442
    .line 84279443
    .line 84279444
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 84279445
    .line 84279446
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279447
    .line 84279448
    .line 84279449
    sput-object p2, Lm34/r5;->f:Ljava/lang/ref/WeakReference;

    .line 84279450
    .line 84279451
    sget-object p0, Lm34/r5;->c:Ljava/util/Map;

    .line 84279452
    .line 84279453
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279454
    .line 84279455
    .line 84279456
    goto :goto_f0

    .line 84279457
    :cond_a1
    sget-object p0, Lm34/d4;->a:Lm34/d4;

    .line 84279458
    .line 84279459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279460
    .line 84279461
    .line 84279462
    sget-boolean p0, Lm34/d4;->e:Z

    .line 84279463
    .line 84279464
    if-nez p0, :cond_f0

    .line 84279465
    .line 84279466
    new-instance p0, Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 84279467
    .line 84279468
    move-object v3, p0

    .line 84279469
    move-object v4, v0

    .line 84279470
    move-object v5, p2

    .line 84279471
    move-object v6, p1

    .line 84279472
    move-object v7, p3

    .line 84279473
    move-object v8, p4

    .line 84279474
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/ui/x8;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279475
    .line 84279476
    .line 84279477
    new-instance p4, Lm34/h5;

    .line 84279478
    .line 84279479
    invoke-direct {p4, p3, p2, p1}, Lm34/h5;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;)V

    .line 84279480
    .line 84279481
    .line 84279482
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->m:Lm34/h5;

    .line 84279483
    .line 84279484
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84279485
    .line 84279486
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 84279487
    .line 84279488
    .line 84279489
    move-result-object p2

    .line 84279490
    invoke-interface {p2, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 84279491
    .line 84279492
    .line 84279493
    move-result p2

    .line 84279494
    if-eqz p2, :cond_d7

    .line 84279495
    .line 84279496
    sget-object p2, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 84279497
    .line 84279498
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 84279499
    .line 84279500
    .line 84279501
    move-result-object p2

    .line 84279502
    new-instance p3, Lm34/s5;

    .line 84279503
    .line 84279504
    invoke-direct {p3, p0}, Lm34/s5;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V

    .line 84279505
    .line 84279506
    .line 84279507
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 84279508
    .line 84279509
    .line 84279510
    goto :goto_e4

    .line 84279511
    :cond_d7
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 84279512
    .line 84279513
    .line 84279514
    move-result-object p2

    .line 84279515
    invoke-virtual {p2, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 84279516
    .line 84279517
    .line 84279518
    move-result-object p2

    .line 84279519
    if-eqz p2, :cond_e4

    .line 84279520
    .line 84279521
    invoke-interface {p2, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 84279522
    .line 84279523
    .line 84279524
    :cond_e4
    :goto_e4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 84279525
    .line 84279526
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84279527
    .line 84279528
    .line 84279529
    sput-object p2, Lm34/r5;->f:Ljava/lang/ref/WeakReference;

    .line 84279530
    .line 84279531
    sget-object p0, Lm34/r5;->c:Ljava/util/Map;

    .line 84279532
    .line 84279533
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279534
    .line 84279535
    .line 84279536
    :cond_f0
    :goto_f0
    return-void
.end method


.method public static g(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public static g(ILjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724870
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724873
    move-result-object v2

    .line 50724874
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724877
    move-result v2

    .line 50724878
    const-string v3, "cash"

    .line 50724880
    if-nez v2, :cond_20

    .line 50724882
    sget-object p0, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724884
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724886
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724889
    move-result-object p0

    .line 50724890
    const-string p2, "[tryAddVipPrivilege]\u6682\u672a\u767b\u5f55"

    .line 50724892
    invoke-static {v3, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724895
    return-void

    .line 50724896
    :cond_20
    sget-object v2, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724898
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724900
    const-string v5, "[tryAddVipPrivilege]\u6dfb\u52a0\u6743\u76ca\uff0camount:"

    .line 50724902
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724905
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724908
    const-string v5, ", isRequesting:"

    .line 50724910
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    sget-boolean v5, Lm34/r5;->e:Z

    .line 50724915
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724918
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724921
    move-result-object v4

    .line 50724922
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724924
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724927
    move-result-object v2

    .line 50724928
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724931
    sget-boolean v0, Lm34/r5;->e:Z

    .line 50724933
    if-eqz v0, :cond_48

    .line 50724935
    return-void

    .line 50724936
    :cond_48
    const/4 v0, 0x1

    .line 50724937
    sput-boolean v0, Lm34/r5;->e:Z

    .line 50724939
    new-instance v0, Landroid/content/Intent;

    .line 50724941
    const-string v2, "add_vip_privilege_complete"

    .line 50724943
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724946
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50724949
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50724951
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50724954
    move-result-object v0

    .line 50724955
    sget-object v2, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50724957
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 50724960
    move-result v2

    .line 50724961
    invoke-interface {v0, p0, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addVipPrivilege(II)Lio/reactivex/Completable;

    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724968
    move-result-object v2

    .line 50724969
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50724972
    move-result-object v0

    .line 50724973
    new-instance v2, Lm34/r4;

    .line 50724975
    invoke-direct {v2, p2, p0}, Lm34/r4;-><init>(ZI)V

    .line 50724978
    new-instance v3, Lm34/s4;

    .line 50724980
    invoke-direct {v3, v2}, Lm34/s4;-><init>(Lm34/r4;)V

    .line 50724983
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 50724986
    move-result-object v0

    .line 50724987
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724990
    move-result-object v1

    .line 50724991
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 50724998
    move-result-object v0

    .line 50724999
    new-instance v1, Lm34/t4;

    .line 50725001
    invoke-direct {v1, p0, p1}, Lm34/t4;-><init>(ILjava/lang/String;)V

    .line 50725004
    new-instance p0, Lm34/u4;

    .line 50725006
    invoke-direct {p0, p2}, Lm34/u4;-><init>(Z)V

    .line 50725009
    new-instance p1, Lm34/v4;

    .line 50725011
    invoke-direct {p1, p0}, Lm34/v4;-><init>(Lm34/u4;)V

    .line 50725014
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725017
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(ILjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724869
    .line 50724870
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v2

    .line 50724874
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v2

    .line 50724878
    const-string v3, "cash"

    .line 50724879
    .line 50724880
    if-nez v2, :cond_20

    .line 50724881
    .line 50724882
    sget-object p0, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724883
    .line 50724884
    new-array p1, v0, [Ljava/lang/Object;

    .line 50724885
    .line 50724886
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p0

    .line 50724890
    const-string p2, "[tryAddVipPrivilege]\u6682\u672a\u767b\u5f55"

    .line 50724891
    .line 50724892
    invoke-static {v3, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724893
    .line 50724894
    .line 50724895
    return-void

    .line 50724896
    :cond_20
    sget-object v2, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724897
    .line 50724898
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    const-string v5, "[tryAddVipPrivilege]\u6dfb\u52a0\u6743\u76ca\uff0camount:"

    .line 50724901
    .line 50724902
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    .line 50724908
    const-string v5, ", isRequesting:"

    .line 50724909
    .line 50724910
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    sget-boolean v5, Lm34/r5;->e:Z

    .line 50724914
    .line 50724915
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v4

    .line 50724922
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724923
    .line 50724924
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724929
    .line 50724930
    .line 50724931
    sget-boolean v0, Lm34/r5;->e:Z

    .line 50724932
    .line 50724933
    if-eqz v0, :cond_48

    .line 50724934
    .line 50724935
    return-void

    .line 50724936
    :cond_48
    const/4 v0, 0x1

    .line 50724937
    sput-boolean v0, Lm34/r5;->e:Z

    .line 50724938
    .line 50724939
    new-instance v0, Landroid/content/Intent;

    .line 50724940
    .line 50724941
    const-string v2, "add_vip_privilege_complete"

    .line 50724942
    .line 50724943
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50724947
    .line 50724948
    .line 50724949
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50724950
    .line 50724951
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v0

    .line 50724955
    sget-object v2, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 50724956
    .line 50724957
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v2

    .line 50724961
    invoke-interface {v0, p0, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addVipPrivilege(II)Lio/reactivex/Completable;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v2

    .line 50724969
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v0

    .line 50724973
    new-instance v2, Lm34/r4;

    .line 50724974
    .line 50724975
    invoke-direct {v2, p2, p0}, Lm34/r4;-><init>(ZI)V

    .line 50724976
    .line 50724977
    .line 50724978
    new-instance v3, Lm34/s4;

    .line 50724979
    .line 50724980
    invoke-direct {v3, v2}, Lm34/s4;-><init>(Lm34/r4;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v0

    .line 50724987
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v1

    .line 50724991
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v0

    .line 50724999
    new-instance v1, Lm34/t4;

    .line 50725000
    .line 50725001
    invoke-direct {v1, p0, p1}, Lm34/t4;-><init>(ILjava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    new-instance p0, Lm34/u4;

    .line 50725005
    .line 50725006
    invoke-direct {p0, p2}, Lm34/u4;-><init>(Z)V

    .line 50725007
    .line 50725008
    .line 50725009
    new-instance p1, Lm34/v4;

    .line 50725010
    .line 50725011
    invoke-direct {p1, p0}, Lm34/v4;-><init>(Lm34/u4;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725015
    .line 50725016
    .line 50725017
    return-void
.end method


.method public static h(Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Ljava/lang/String;Lwm3/f;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Ljava/lang/String;Lwm3/f;)V
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    sget-object v1, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502088
    const-string v3, "[tryShowVipInspireDialog]from:"

    .line 67502090
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502093
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502096
    const-string v3, ", bookId:"

    .line 67502098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502107
    move-result-object v2

    .line 67502108
    new-array v3, v0, [Ljava/lang/Object;

    .line 67502110
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502113
    move-result-object v4

    .line 67502114
    const-string v5, "cash"

    .line 67502116
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502119
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67502121
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 67502124
    move-result-object v2

    .line 67502125
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 67502128
    move-result v2

    .line 67502129
    if-nez v2, :cond_3f

    .line 67502131
    new-array p0, v0, [Ljava/lang/Object;

    .line 67502133
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502136
    move-result-object p1

    .line 67502137
    const-string p2, "\u547d\u4e2d\u4f1a\u5458\u53cd\u8f6c\uff0c\u4e0d\u5c55\u793a\u4f1a\u5458\u6fc0\u52b1\u5f39\u7a97"

    .line 67502139
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502142
    return-void

    .line 67502143
    :cond_3f
    sget-object v2, Lcom/dragon/read/rpc/model/VipInspireFrom;->FromReading:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 67502145
    if-ne p0, v2, :cond_5c

    .line 67502147
    sget-object v3, Lm34/m4;->a:Lm34/m4;

    .line 67502149
    sget-object v4, Lcom/dragon/read/component/biz/api/data/VipEntrance;->READER_DIALOG:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 67502151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502154
    invoke-static {v4}, Lm34/m4;->a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 67502157
    move-result v3

    .line 67502158
    if-nez v3, :cond_5c

    .line 67502160
    new-array p0, v0, [Ljava/lang/Object;

    .line 67502162
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502165
    move-result-object p1

    .line 67502166
    const-string p2, "\u547d\u4e2d\u4f1a\u5458\u53cd\u8f6c1\uff0c\u4e0d\u5c55\u793a\u4f1a\u5458\u6fc0\u52b1\u5f39\u7a97"

    .line 67502168
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502171
    return-void

    .line 67502172
    :cond_5c
    sget-object v3, Lcom/dragon/read/rpc/model/VipInspireFrom;->FromBookstore:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 67502174
    if-ne p0, v3, :cond_79

    .line 67502176
    sget-object v4, Lm34/m4;->a:Lm34/m4;

    .line 67502178
    sget-object v6, Lcom/dragon/read/component/biz/api/data/VipEntrance;->BOOK_MALL_DIALOG:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 67502180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502183
    invoke-static {v6}, Lm34/m4;->a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 67502186
    move-result v4

    .line 67502187
    if-nez v4, :cond_79

    .line 67502189
    new-array p0, v0, [Ljava/lang/Object;

    .line 67502191
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502194
    move-result-object p1

    .line 67502195
    const-string p2, "\u547d\u4e2d\u4f1a\u5458\u53cd\u8f6c2\uff0c\u4e0d\u5c55\u793a\u4f1a\u5458\u6fc0\u52b1\u5f39\u7a97"

    .line 67502197
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502200
    return-void

    .line 67502201
    :cond_79
    if-ne p0, v2, :cond_90

    .line 67502203
    sget-object v0, Lm34/r5;->c:Ljava/util/Map;

    .line 67502205
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67502207
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502210
    move-result-object v0

    .line 67502211
    check-cast v0, Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 67502213
    if-eqz v0, :cond_b7

    .line 67502215
    sget-object v1, Lm34/r5;->a:Lm34/r5;

    .line 67502217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502220
    invoke-static {p3, p0, v0, p1, p2}, Lm34/r5;->f(Lwm3/f;Lcom/dragon/read/rpc/model/VipInspireFrom;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502223
    goto :goto_b7

    .line 67502224
    :cond_90
    if-ne p0, v3, :cond_9a

    .line 67502226
    sget-boolean v0, Lm34/r5;->d:Z

    .line 67502228
    if-eqz v0, :cond_97

    .line 67502230
    return-void

    .line 67502231
    :cond_97
    const/4 v0, 0x1

    .line 67502232
    sput-boolean v0, Lm34/r5;->d:Z

    .line 67502234
    :cond_9a
    invoke-static {p0}, Lm34/r5;->b(Lcom/dragon/read/rpc/model/VipInspireFrom;)Lio/reactivex/Single;

    .line 67502237
    move-result-object v0

    .line 67502238
    if-eqz v0, :cond_b7

    .line 67502240
    new-instance v1, Lm34/p5;

    .line 67502242
    invoke-direct {v1, p0, p1, p2, p3}, Lm34/p5;-><init>(Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Ljava/lang/String;Lwm3/f;)V

    .line 67502245
    new-instance p0, Lm34/q5;

    .line 67502247
    invoke-direct {p0, v1}, Lm34/q5;-><init>(Lm34/p5;)V

    .line 67502250
    new-instance p1, Lm34/p4;

    .line 67502252
    invoke-direct {p1}, Lm34/p4;-><init>()V

    .line 67502255
    new-instance p2, Lm34/q4;

    .line 67502257
    invoke-direct {p2, p1}, Lm34/q4;-><init>(Lm34/p4;)V

    .line 67502260
    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502263
    :cond_b7
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Ljava/lang/String;Lwm3/f;)V
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    sget-object v1, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502085
    .line 67502086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502087
    .line 67502088
    const-string v3, "[tryShowVipInspireDialog]from:"

    .line 67502089
    .line 67502090
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502091
    .line 67502092
    .line 67502093
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502094
    .line 67502095
    .line 67502096
    const-string v3, ", bookId:"

    .line 67502097
    .line 67502098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502102
    .line 67502103
    .line 67502104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v2

    .line 67502108
    new-array v3, v0, [Ljava/lang/Object;

    .line 67502109
    .line 67502110
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v4

    .line 67502114
    const-string v5, "cash"

    .line 67502115
    .line 67502116
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502117
    .line 67502118
    .line 67502119
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67502120
    .line 67502121
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v2

    .line 67502125
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v2

    .line 67502129
    if-nez v2, :cond_3f

    .line 67502130
    .line 67502131
    new-array p0, v0, [Ljava/lang/Object;

    .line 67502132
    .line 67502133
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p1

    .line 67502137
    const-string p2, "\u547d\u4e2d\u4f1a\u5458\u53cd\u8f6c\uff0c\u4e0d\u5c55\u793a\u4f1a\u5458\u6fc0\u52b1\u5f39\u7a97"

    .line 67502138
    .line 67502139
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502140
    .line 67502141
    .line 67502142
    return-void

    .line 67502143
    :cond_3f
    sget-object v2, Lcom/dragon/read/rpc/model/VipInspireFrom;->FromReading:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 67502144
    .line 67502145
    if-ne p0, v2, :cond_5c

    .line 67502146
    .line 67502147
    sget-object v3, Lm34/m4;->a:Lm34/m4;

    .line 67502148
    .line 67502149
    sget-object v4, Lcom/dragon/read/component/biz/api/data/VipEntrance;->READER_DIALOG:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 67502150
    .line 67502151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-static {v4}, Lm34/m4;->a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v3

    .line 67502158
    if-nez v3, :cond_5c

    .line 67502159
    .line 67502160
    new-array p0, v0, [Ljava/lang/Object;

    .line 67502161
    .line 67502162
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p1

    .line 67502166
    const-string p2, "\u547d\u4e2d\u4f1a\u5458\u53cd\u8f6c1\uff0c\u4e0d\u5c55\u793a\u4f1a\u5458\u6fc0\u52b1\u5f39\u7a97"

    .line 67502167
    .line 67502168
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502169
    .line 67502170
    .line 67502171
    return-void

    .line 67502172
    :cond_5c
    sget-object v3, Lcom/dragon/read/rpc/model/VipInspireFrom;->FromBookstore:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 67502173
    .line 67502174
    if-ne p0, v3, :cond_79

    .line 67502175
    .line 67502176
    sget-object v4, Lm34/m4;->a:Lm34/m4;

    .line 67502177
    .line 67502178
    sget-object v6, Lcom/dragon/read/component/biz/api/data/VipEntrance;->BOOK_MALL_DIALOG:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 67502179
    .line 67502180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-static {v6}, Lm34/m4;->a(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v4

    .line 67502187
    if-nez v4, :cond_79

    .line 67502188
    .line 67502189
    new-array p0, v0, [Ljava/lang/Object;

    .line 67502190
    .line 67502191
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p1

    .line 67502195
    const-string p2, "\u547d\u4e2d\u4f1a\u5458\u53cd\u8f6c2\uff0c\u4e0d\u5c55\u793a\u4f1a\u5458\u6fc0\u52b1\u5f39\u7a97"

    .line 67502196
    .line 67502197
    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502198
    .line 67502199
    .line 67502200
    return-void

    .line 67502201
    :cond_79
    if-ne p0, v2, :cond_90

    .line 67502202
    .line 67502203
    sget-object v0, Lm34/r5;->c:Ljava/util/Map;

    .line 67502204
    .line 67502205
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67502206
    .line 67502207
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v0

    .line 67502211
    check-cast v0, Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 67502212
    .line 67502213
    if-eqz v0, :cond_b7

    .line 67502214
    .line 67502215
    sget-object v1, Lm34/r5;->a:Lm34/r5;

    .line 67502216
    .line 67502217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-static {p3, p0, v0, p1, p2}, Lm34/r5;->f(Lwm3/f;Lcom/dragon/read/rpc/model/VipInspireFrom;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502221
    .line 67502222
    .line 67502223
    goto :goto_b7

    .line 67502224
    :cond_90
    if-ne p0, v3, :cond_9a

    .line 67502225
    .line 67502226
    sget-boolean v0, Lm34/r5;->d:Z

    .line 67502227
    .line 67502228
    if-eqz v0, :cond_97

    .line 67502229
    .line 67502230
    return-void

    .line 67502231
    :cond_97
    const/4 v0, 0x1

    .line 67502232
    sput-boolean v0, Lm34/r5;->d:Z

    .line 67502233
    .line 67502234
    :cond_9a
    invoke-static {p0}, Lm34/r5;->b(Lcom/dragon/read/rpc/model/VipInspireFrom;)Lio/reactivex/Single;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object v0

    .line 67502238
    if-eqz v0, :cond_b7

    .line 67502239
    .line 67502240
    new-instance v1, Lm34/p5;

    .line 67502241
    .line 67502242
    invoke-direct {v1, p0, p1, p2, p3}, Lm34/p5;-><init>(Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Ljava/lang/String;Lwm3/f;)V

    .line 67502243
    .line 67502244
    .line 67502245
    new-instance p0, Lm34/q5;

    .line 67502246
    .line 67502247
    invoke-direct {p0, v1}, Lm34/q5;-><init>(Lm34/p5;)V

    .line 67502248
    .line 67502249
    .line 67502250
    new-instance p1, Lm34/p4;

    .line 67502251
    .line 67502252
    invoke-direct {p1}, Lm34/p4;-><init>()V

    .line 67502253
    .line 67502254
    .line 67502255
    new-instance p2, Lm34/q4;

    .line 67502256
    .line 67502257
    invoke-direct {p2, p1}, Lm34/q4;-><init>(Lm34/p4;)V

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502261
    .line 67502262
    .line 67502263
    :cond_b7
    :goto_b7
    return-void
.end method


