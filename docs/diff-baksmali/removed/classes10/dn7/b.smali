.class public final Ldn7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa288c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Lcom/ss/android/dypay/api/IDyPayResultCallback;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/dypay/api/IDyPayResultCallback;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Ldn7/b;->a:Landroid/app/Activity;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Ldn7/b;->b:Ljava/util/Map;

    .line 84082694
    .line 84082695
    iput-boolean p4, p0, Ldn7/b;->c:Z

    .line 84082696
    .line 84082697
    iput-boolean p5, p0, Ldn7/b;->d:Z

    .line 84082698
    .line 84082699
    sget-object p1, Ldn7/a;->d:Ldn7/a;

    .line 84082700
    .line 84082701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082702
    .line 84082703
    .line 84082704
    sput-object p3, Ldn7/a;->c:Lcom/ss/android/dypay/api/IDyPayResultCallback;

    .line 84082705
    .line 84082706
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    :try_start_2
    iget-object v1, p0, Ldn7/b;->a:Landroid/app/Activity;

    .line 327683
    .line 327684
    if-eqz v1, :cond_4f

    .line 327685
    .line 327686
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    if-eqz v1, :cond_4f

    .line 327691
    .line 327692
    iget-object v2, p0, Ldn7/b;->a:Landroid/app/Activity;

    .line 327693
    .line 327694
    if-eqz v2, :cond_17

    .line 327695
    .line 327696
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    if-eqz v2, :cond_17

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v2, v0

    .line 327704
    :goto_18
    const/4 v3, 0x0

    .line 327705
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lfa6/a;->a()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    const/16 v4, 0x80

    .line 327713
    .line 327714
    if-eqz v3, :cond_2c

    .line 327715
    .line 327716
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_44

    .line 327724
    :cond_2c
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 327725
    .line 327726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v4, v2}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    if-eqz v3, :cond_39

    .line 327734
    .line 327735
    :goto_37
    move-object v2, v3

    .line 327736
    goto :goto_44

    .line 327737
    :cond_39
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v2, v4, v3}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_37

    .line 327748
    :goto_44
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4c} :catch_4f

    .line 327756
    if-eqz v1, :cond_4f

    .line 327757
    .line 327758
    move-object v0, v1

    .line 327759
    :catch_4f
    :cond_4f
    return-object v0
.end method

.method public final b()V
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Len7/g;->c:Len7/g;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Len7/g;->a:Ljava/util/List;

    .line 458758
    .line 458759
    if-nez v0, :cond_11

    .line 458760
    .line 458761
    new-instance v0, Ljava/util/ArrayList;

    .line 458762
    .line 458763
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Len7/g;->a:Ljava/util/List;

    .line 458767
    .line 458768
    goto :goto_16

    .line 458769
    :cond_11
    check-cast v0, Ljava/util/ArrayList;

    .line 458770
    .line 458771
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458772
    .line 458773
    .line 458774
    :goto_16
    sget-object v0, Len7/f;->h:Len7/f$a;

    .line 458775
    .line 458776
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 458777
    .line 458778
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458779
    .line 458780
    .line 458781
    iget-object v1, p0, Ldn7/b;->b:Ljava/util/Map;

    .line 458782
    .line 458783
    const-string v8, ""

    .line 458784
    .line 458785
    const-string v9, "partnerid"

    .line 458786
    .line 458787
    if-eqz v1, :cond_70

    .line 458788
    .line 458789
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v2

    .line 458793
    check-cast v2, Ljava/lang/String;

    .line 458794
    .line 458795
    if-eqz v2, :cond_2e

    .line 458796
    .line 458797
    goto :goto_2f

    .line 458798
    :cond_2e
    move-object v2, v8

    .line 458799
    :goto_2f
    const-string v3, "appid"

    .line 458800
    .line 458801
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v3

    .line 458805
    check-cast v3, Ljava/lang/String;

    .line 458806
    .line 458807
    if-eqz v3, :cond_3a

    .line 458808
    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    move-object v3, v8

    .line 458811
    :goto_3b
    iget-object v4, p0, Ldn7/b;->a:Landroid/app/Activity;

    .line 458812
    .line 458813
    if-eqz v4, :cond_46

    .line 458814
    .line 458815
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v4

    .line 458819
    if-eqz v4, :cond_46

    .line 458820
    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    move-object v4, v8

    .line 458823
    :goto_47
    const-string v5, "outer_pkg_name"

    .line 458824
    .line 458825
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {p0}, Ldn7/b;->a()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v4

    .line 458832
    const-string v5, "outer_app_name"

    .line 458833
    .line 458834
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458835
    .line 458836
    .line 458837
    const-string v4, "prepayid"

    .line 458838
    .line 458839
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v1

    .line 458843
    check-cast v1, Ljava/lang/String;

    .line 458844
    .line 458845
    if-eqz v1, :cond_60

    .line 458846
    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    move-object v1, v8

    .line 458849
    :goto_61
    const-string v4, "prepay_id"

    .line 458850
    .line 458851
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, "outer_sdk_version"

    .line 458855
    .line 458856
    const-string v4, "0.0.2-alpha.38"

    .line 458857
    .line 458858
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458859
    .line 458860
    .line 458861
    move-object v4, v3

    .line 458862
    move-object v3, v2

    .line 458863
    goto :goto_72

    .line 458864
    :cond_70
    move-object v3, v8

    .line 458865
    move-object v4, v3

    .line 458866
    :goto_72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458867
    .line 458868
    .line 458869
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458870
    .line 458871
    new-instance v0, Len7/f;

    .line 458872
    .line 458873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458876
    .line 458877
    .line 458878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458879
    .line 458880
    .line 458881
    move-result-wide v5

    .line 458882
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    .line 458885
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 458886
    .line 458887
    .line 458888
    move-result-wide v5

    .line 458889
    const/16 v2, 0x2710

    .line 458890
    .line 458891
    int-to-double v10, v2

    .line 458892
    mul-double v5, v5, v10

    .line 458893
    .line 458894
    double-to-int v2, v5

    .line 458895
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v2

    .line 458902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458903
    .line 458904
    .line 458905
    move-result-wide v5

    .line 458906
    move-object v1, v0

    .line 458907
    invoke-direct/range {v1 .. v7}, Len7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 458908
    .line 458909
    .line 458910
    sput-object v0, Len7/f;->g:Len7/f;

    .line 458911
    .line 458912
    iget-object v0, p0, Ldn7/b;->b:Ljava/util/Map;

    .line 458913
    .line 458914
    sput-object v0, Len7/g;->b:Ljava/util/Map;

    .line 458915
    .line 458916
    sget-object v1, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->h:Lcom/ss/android/dypay/activity/DyPayEntranceActivity$a;

    .line 458917
    .line 458918
    const-string v2, "pay_source"

    .line 458919
    .line 458920
    if-eqz v0, :cond_b3

    .line 458921
    .line 458922
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v0

    .line 458926
    check-cast v0, Ljava/lang/String;

    .line 458927
    .line 458928
    if-eqz v0, :cond_b3

    .line 458929
    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    move-object v0, v8

    .line 458932
    :goto_b4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458933
    .line 458934
    .line 458935
    sput-object v0, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;->g:Ljava/lang/String;

    .line 458936
    .line 458937
    iget-object v0, p0, Ldn7/b;->a:Landroid/app/Activity;

    .line 458938
    .line 458939
    iget-object v1, p0, Ldn7/b;->b:Ljava/util/Map;

    .line 458940
    .line 458941
    const/4 v3, 0x0

    .line 458942
    if-eqz v1, :cond_14b

    .line 458943
    .line 458944
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v1

    .line 458948
    if-eqz v1, :cond_14b

    .line 458949
    .line 458950
    iget-boolean v4, p0, Ldn7/b;->d:Z

    .line 458951
    .line 458952
    if-eqz v4, :cond_120

    .line 458953
    .line 458954
    :try_start_ca
    const-string v4, "mchid"

    .line 458955
    .line 458956
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v5

    .line 458960
    check-cast v5, Ljava/lang/String;

    .line 458961
    .line 458962
    if-eqz v5, :cond_d5

    .line 458963
    .line 458964
    goto :goto_d6

    .line 458965
    :cond_d5
    move-object v5, v8

    .line 458966
    :goto_d6
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    const-string v4, "token"

    .line 458970
    .line 458971
    iget-object v5, p0, Ldn7/b;->b:Ljava/util/Map;

    .line 458972
    .line 458973
    if-eqz v5, :cond_110

    .line 458974
    .line 458975
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v5

    .line 458979
    if-eqz v5, :cond_110

    .line 458980
    .line 458981
    const-string v6, "sign"

    .line 458982
    .line 458983
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v7

    .line 458987
    check-cast v7, Ljava/lang/String;

    .line 458988
    .line 458989
    const-string v9, "UTF-8"

    .line 458990
    .line 458991
    invoke-static {v7, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v7

    .line 458995
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458996
    .line 458997
    .line 458998
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458999
    .line 459000
    .line 459001
    sget v6, Len7/e;->a:I

    .line 459002
    .line 459003
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_fe} :catch_120

    .line 459004
    .line 459005
    .line 459006
    :try_start_fe
    new-instance v6, Lorg/json/JSONObject;

    .line 459007
    .line 459008
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_103} :catch_104

    .line 459009
    .line 459010
    .line 459011
    goto :goto_109

    .line 459012
    :catch_104
    :try_start_104
    new-instance v6, Lorg/json/JSONObject;

    .line 459013
    .line 459014
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 459015
    .line 459016
    .line 459017
    :goto_109
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v5

    .line 459021
    if-eqz v5, :cond_110

    .line 459022
    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    move-object v5, v8

    .line 459025
    :goto_111
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459026
    .line 459027
    .line 459028
    const-string v4, "outer_bdpay"

    .line 459029
    .line 459030
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459031
    .line 459032
    .line 459033
    const-string v2, "dypay_version"

    .line 459034
    .line 459035
    const-string v4, "5"

    .line 459036
    .line 459037
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_120} :catch_120

    .line 459038
    .line 459039
    .line 459040
    :catch_120
    :cond_120
    iget-object v2, p0, Ldn7/b;->a:Landroid/app/Activity;

    .line 459041
    .line 459042
    if-eqz v2, :cond_12b

    .line 459043
    .line 459044
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v2

    .line 459048
    if-eqz v2, :cond_12b

    .line 459049
    .line 459050
    goto :goto_12c

    .line 459051
    :cond_12b
    move-object v2, v8

    .line 459052
    :goto_12c
    const-string v4, "pkgName"

    .line 459053
    .line 459054
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {p0}, Ldn7/b;->a()Ljava/lang/String;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v2

    .line 459061
    const-string v4, "appName"

    .line 459062
    .line 459063
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459064
    .line 459065
    .line 459066
    sget-object v2, Ldn7/a;->d:Ldn7/a;

    .line 459067
    .line 459068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459069
    .line 459070
    .line 459071
    sget-object v2, Ldn7/a;->a:Ljava/lang/String;

    .line 459072
    .line 459073
    if-eqz v2, :cond_144

    .line 459074
    .line 459075
    goto :goto_145

    .line 459076
    :cond_144
    move-object v2, v8

    .line 459077
    :goto_145
    const-string v4, "appId"

    .line 459078
    .line 459079
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459080
    .line 459081
    .line 459082
    goto :goto_150

    .line 459083
    :cond_14b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 459084
    .line 459085
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459086
    .line 459087
    .line 459088
    :goto_150
    sget v2, Len7/e;->a:I

    .line 459089
    .line 459090
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459091
    .line 459092
    .line 459093
    :try_start_155
    new-instance v2, Lorg/json/JSONObject;

    .line 459094
    .line 459095
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_15a} :catch_15b

    .line 459096
    .line 459097
    .line 459098
    goto :goto_160

    .line 459099
    :catch_15b
    new-instance v2, Lorg/json/JSONObject;

    .line 459100
    .line 459101
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459102
    .line 459103
    .line 459104
    :goto_160
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v1

    .line 459108
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459109
    .line 459110
    .line 459111
    iget-boolean v2, p0, Ldn7/b;->c:Z

    .line 459112
    .line 459113
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459114
    .line 459115
    .line 459116
    if-eqz v0, :cond_1b4

    .line 459117
    .line 459118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459119
    .line 459120
    .line 459121
    move-result-wide v3

    .line 459122
    sget-object v5, Len7/g;->c:Len7/g;

    .line 459123
    .line 459124
    new-instance v6, Lorg/json/JSONObject;

    .line 459125
    .line 459126
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 459127
    .line 459128
    .line 459129
    const-string v7, "from"

    .line 459130
    .line 459131
    const-string v8, "dypaysdk_pay_method"

    .line 459132
    .line 459133
    invoke-static {v6, v7, v8}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459134
    .line 459135
    .line 459136
    const-string v7, "start_time"

    .line 459137
    .line 459138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v8

    .line 459142
    invoke-static {v6, v7, v8}, Len7/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459143
    .line 459144
    .line 459145
    invoke-static {v5, v6}, Len7/g;->d(Len7/g;Lorg/json/JSONObject;)V

    .line 459146
    .line 459147
    .line 459148
    new-instance v5, Lorg/json/JSONObject;

    .line 459149
    .line 459150
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 459151
    .line 459152
    .line 459153
    const-wide/16 v6, -0x1

    .line 459154
    .line 459155
    const-string v8, "out_wallet_cashier_client_entrance_in"

    .line 459156
    .line 459157
    invoke-static {v6, v7, v8, v5}, Len7/g;->b(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 459158
    .line 459159
    .line 459160
    new-instance v5, Landroid/content/Intent;

    .line 459161
    .line 459162
    const-class v6, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 459163
    .line 459164
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459165
    .line 459166
    .line 459167
    const-string v6, "payInfo"

    .line 459168
    .line 459169
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459170
    .line 459171
    .line 459172
    const-string v1, "showLoading"

    .line 459173
    .line 459174
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 459175
    .line 459176
    .line 459177
    const-string v1, "startTime"

    .line 459178
    .line 459179
    invoke-virtual {v5, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 459180
    .line 459181
    .line 459182
    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 459183
    .line 459184
    .line 459185
    invoke-static {v0}, Len7/e;->a(Landroid/app/Activity;)V

    .line 459186
    .line 459187
    .line 459188
    :cond_1b4
    return-void
.end method
