.class final Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$blankDetectorConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/anniex/detect/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$blankDetectorConfig$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$blankDetectorConfig$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$blankDetectorConfig$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$blankDetectorConfig$2;->INSTANCE:Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager$blankDetectorConfig$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 458752
    new-instance v16, Lcom/bytedance/android/anniex/detect/d;

    .line 458753
    .line 458754
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 458761
    .line 458762
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 458767
    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_1e

    .line 458770
    .line 458771
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1

    .line 458775
    if-eqz v1, :cond_1e

    .line 458776
    .line 458777
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isCheckEnable()Z

    .line 458778
    .line 458779
    .line 458780
    move-result v1

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    const/4 v1, 0x0

    .line 458783
    :goto_1f
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v3

    .line 458787
    const-class v4, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 458788
    .line 458789
    invoke-interface {v3, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v3

    .line 458793
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 458794
    .line 458795
    if-eqz v3, :cond_38

    .line 458796
    .line 458797
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v3

    .line 458801
    if-eqz v3, :cond_38

    .line 458802
    .line 458803
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isPureBlankCheckEnable()Z

    .line 458804
    .line 458805
    .line 458806
    move-result v3

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    const/4 v3, 0x0

    .line 458809
    :goto_39
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v4

    .line 458813
    const-class v5, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 458814
    .line 458815
    invoke-interface {v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v4

    .line 458819
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 458820
    .line 458821
    if-eqz v4, :cond_53

    .line 458822
    .line 458823
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v4

    .line 458827
    if-eqz v4, :cond_53

    .line 458828
    .line 458829
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isPartialBlankCheckEnable()Z

    .line 458830
    .line 458831
    .line 458832
    move-result v2

    .line 458833
    move v4, v2

    .line 458834
    goto :goto_54

    .line 458835
    :cond_53
    const/4 v4, 0x0

    .line 458836
    :goto_54
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v2

    .line 458840
    const-class v5, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 458841
    .line 458842
    invoke-interface {v2, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v2

    .line 458846
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 458847
    .line 458848
    if-eqz v2, :cond_6d

    .line 458849
    .line 458850
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v2

    .line 458854
    if-eqz v2, :cond_6d

    .line 458855
    .line 458856
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getCheckTimeoutMs()J

    .line 458857
    .line 458858
    .line 458859
    move-result-wide v5

    .line 458860
    goto :goto_6f

    .line 458861
    :cond_6d
    const-wide/16 v5, 0x5dc

    .line 458862
    .line 458863
    :goto_6f
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v2

    .line 458867
    const-class v7, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 458868
    .line 458869
    invoke-interface {v2, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v2

    .line 458873
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 458874
    .line 458875
    const-wide/16 v7, 0x1f4

    .line 458876
    .line 458877
    if-eqz v2, :cond_8a

    .line 458878
    .line 458879
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v2

    .line 458883
    if-eqz v2, :cond_8a

    .line 458884
    .line 458885
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getSnapShotTimeoutMs()J

    .line 458886
    .line 458887
    .line 458888
    move-result-wide v9

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    move-wide v9, v7

    .line 458891
    :goto_8b
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v2

    .line 458895
    const-class v11, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 458896
    .line 458897
    invoke-interface {v2, v11}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v2

    .line 458901
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 458902
    .line 458903
    if-eqz v2, :cond_a5

    .line 458904
    .line 458905
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v2

    .line 458909
    if-eqz v2, :cond_a5

    .line 458910
    .line 458911
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getSnapShotMaxQuality()F

    .line 458912
    .line 458913
    .line 458914
    move-result v2

    .line 458915
    move v11, v2

    .line 458916
    goto :goto_a9

    .line 458917
    :cond_a5
    const/high16 v2, 0x43b40000    # 360.0f

    .line 458918
    .line 458919
    const/high16 v11, 0x43b40000    # 360.0f

    .line 458920
    .line 458921
    :goto_a9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v2

    .line 458925
    const-class v12, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 458926
    .line 458927
    invoke-interface {v2, v12}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v2

    .line 458931
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 458932
    .line 458933
    if-eqz v2, :cond_c3

    .line 458934
    .line 458935
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v2

    .line 458939
    if-eqz v2, :cond_c3

    .line 458940
    .line 458941
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getPureColorCheckThreshold()F

    .line 458942
    .line 458943
    .line 458944
    move-result v2

    .line 458945
    move v12, v2

    .line 458946
    goto :goto_c9

    .line 458947
    :cond_c3
    const v2, 0x3f666666    # 0.9f

    .line 458948
    .line 458949
    .line 458950
    const v12, 0x3f666666    # 0.9f

    .line 458951
    .line 458952
    .line 458953
    :goto_c9
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v2

    .line 458957
    const-class v13, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 458958
    .line 458959
    invoke-interface {v2, v13}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v2

    .line 458963
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 458964
    .line 458965
    if-eqz v2, :cond_e2

    .line 458966
    .line 458967
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v2

    .line 458971
    if-eqz v2, :cond_e2

    .line 458972
    .line 458973
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getPureColorCheckTimeoutMs()J

    .line 458974
    .line 458975
    .line 458976
    move-result-wide v13

    .line 458977
    goto :goto_e3

    .line 458978
    :cond_e2
    move-wide v13, v7

    .line 458979
    :goto_e3
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v2

    .line 458983
    const-class v15, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 458984
    .line 458985
    invoke-interface {v2, v15}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v2

    .line 458989
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 458990
    .line 458991
    if-eqz v2, :cond_fb

    .line 458992
    .line 458993
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v2

    .line 458997
    if-eqz v2, :cond_fb

    .line 458998
    .line 458999
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getPartialBlankCheckTimeoutMs()J

    .line 459000
    .line 459001
    .line 459002
    move-result-wide v7

    .line 459003
    :cond_fb
    move-wide/from16 v17, v7

    .line 459004
    .line 459005
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 459010
    .line 459011
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 459016
    .line 459017
    if-eqz v0, :cond_116

    .line 459018
    .line 459019
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v0

    .line 459023
    if-eqz v0, :cond_116

    .line 459024
    .line 459025
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getDetectFrequencyInternal()J

    .line 459026
    .line 459027
    .line 459028
    move-result-wide v7

    .line 459029
    goto :goto_11d

    .line 459030
    :cond_116
    const/16 v0, 0x3c

    .line 459031
    .line 459032
    int-to-long v7, v0

    .line 459033
    const-wide/16 v19, 0x3e8

    .line 459034
    .line 459035
    mul-long v7, v7, v19

    .line 459036
    .line 459037
    :goto_11d
    move-wide/from16 v19, v7

    .line 459038
    .line 459039
    move-object/from16 v0, v16

    .line 459040
    .line 459041
    move v2, v3

    .line 459042
    move v3, v4

    .line 459043
    move-wide v4, v5

    .line 459044
    move-wide v6, v9

    .line 459045
    move v8, v11

    .line 459046
    move v9, v12

    .line 459047
    move-wide v10, v13

    .line 459048
    move-wide/from16 v12, v17

    .line 459049
    .line 459050
    move-wide/from16 v14, v19

    .line 459051
    .line 459052
    invoke-direct/range {v0 .. v15}, Lcom/bytedance/android/anniex/detect/d;-><init>(ZZZJJFFJJJ)V

    .line 459053
    .line 459054
    .line 459055
    return-object v16
.end method
