.class public abstract Lut3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo05/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut3/a$a;
    }
.end annotation


# instance fields
.field public final a:Lut3/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bb3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lut3/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lut3/a$b;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lut3/a$b;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lut3/a;->a:Lut3/a$b;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final d()Lcom/dragon/read/editor/EditorEntranceData;
    .registers 26

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/Text2imageEntranceIteration;->a:Lcom/dragon/read/base/ssconfig/template/Text2imageEntranceIteration$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/Text2imageEntranceIteration;->c:Lkotlin/Lazy;

    .line 458758
    .line 458759
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/Text2imageEntranceIteration;

    .line 458764
    .line 458765
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/Text2imageEntranceIteration;->enable:Z

    .line 458766
    .line 458767
    const/4 v2, 0x0

    .line 458768
    const/4 v3, 0x1

    .line 458769
    if-nez v1, :cond_21

    .line 458770
    .line 458771
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment;->a:Lcom/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment$a;

    .line 458772
    .line 458773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    .line 458775
    .line 458776
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment$a;->a()Z

    .line 458777
    .line 458778
    .line 458779
    move-result v1

    .line 458780
    if-eqz v1, :cond_1f

    .line 458781
    .line 458782
    goto :goto_21

    .line 458783
    :cond_1f
    const/4 v1, 0x0

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 458786
    :goto_22
    new-instance v4, Ljava/util/ArrayList;

    .line 458787
    .line 458788
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458789
    .line 458790
    .line 458791
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v0

    .line 458795
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/Text2imageEntranceIteration;

    .line 458796
    .line 458797
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/Text2imageEntranceIteration;->enable:Z

    .line 458798
    .line 458799
    if-nez v0, :cond_3f

    .line 458800
    .line 458801
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment;->a:Lcom/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment$a;

    .line 458802
    .line 458803
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    .line 458805
    .line 458806
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment$a;->a()Z

    .line 458807
    .line 458808
    .line 458809
    move-result v5

    .line 458810
    if-eqz v5, :cond_3d

    .line 458811
    .line 458812
    goto :goto_3f

    .line 458813
    :cond_3d
    const/4 v5, 0x0

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    :goto_3f
    const/4 v5, 0x1

    .line 458816
    :goto_40
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/ContentCommunityPublisher;->a:Lcom/dragon/read/component/biz/impl/absettings/ContentCommunityPublisher$a;

    .line 458817
    .line 458818
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ContentCommunityPublisher$a;->a()Lcom/dragon/read/component/biz/impl/absettings/ContentCommunityPublisher;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v6

    .line 458825
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/absettings/ContentCommunityPublisher;->pictureTextTitleText:Ljava/lang/String;

    .line 458826
    .line 458827
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458828
    .line 458829
    .line 458830
    move-result v7

    .line 458831
    if-nez v7, :cond_53

    .line 458832
    .line 458833
    const/4 v7, 0x1

    .line 458834
    goto :goto_54

    .line 458835
    :cond_53
    const/4 v7, 0x0

    .line 458836
    :goto_54
    const-string v8, ""

    .line 458837
    .line 458838
    if-eqz v7, :cond_66

    .line 458839
    .line 458840
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v6

    .line 458844
    const v7, 0x7f0619b2

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v6

    .line 458851
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    :cond_66
    move-object v11, v6

    .line 458855
    if-eqz v5, :cond_76

    .line 458856
    .line 458857
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v6

    .line 458861
    const v7, 0x7f0619b4    # 1.7825E38f

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v6

    .line 458868
    :cond_74
    :goto_74
    move-object v12, v6

    .line 458869
    goto :goto_96

    .line 458870
    :cond_76
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ContentCommunityPublisher$a;->a()Lcom/dragon/read/component/biz/impl/absettings/ContentCommunityPublisher;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v6

    .line 458874
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/absettings/ContentCommunityPublisher;->pictureTextDescriptionText:Ljava/lang/String;

    .line 458875
    .line 458876
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458877
    .line 458878
    .line 458879
    move-result v7

    .line 458880
    if-nez v7, :cond_84

    .line 458881
    .line 458882
    const/4 v7, 0x1

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    const/4 v7, 0x0

    .line 458885
    :goto_85
    if-eqz v7, :cond_74

    .line 458886
    .line 458887
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v6

    .line 458891
    const v7, 0x7f0619b3

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v6

    .line 458898
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458899
    .line 458900
    .line 458901
    goto :goto_74

    .line 458902
    :goto_96
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458903
    .line 458904
    .line 458905
    new-instance v6, Lcom/dragon/read/editor/EditorEntranceItem;

    .line 458906
    .line 458907
    if-eqz v5, :cond_a4

    .line 458908
    .line 458909
    const v7, 0x7f021d4e

    .line 458910
    .line 458911
    .line 458912
    const v10, 0x7f021d4e

    .line 458913
    .line 458914
    .line 458915
    goto :goto_aa

    .line 458916
    :cond_a4
    const v7, 0x7f021d4d

    .line 458917
    .line 458918
    .line 458919
    const v10, 0x7f021d4d

    .line 458920
    .line 458921
    .line 458922
    :goto_aa
    const/4 v13, 0x1

    .line 458923
    const/4 v14, 0x0

    .line 458924
    const/16 v15, 0x10

    .line 458925
    .line 458926
    const/16 v16, 0x0

    .line 458927
    .line 458928
    move-object v9, v6

    .line 458929
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/editor/EditorEntranceItem;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458930
    .line 458931
    .line 458932
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ContentCommunityPublisher$a;->a()Lcom/dragon/read/component/biz/impl/absettings/ContentCommunityPublisher;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v7

    .line 458936
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/absettings/ContentCommunityPublisher;->videoTitleText:Ljava/lang/String;

    .line 458937
    .line 458938
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458939
    .line 458940
    .line 458941
    move-result v9

    .line 458942
    if-nez v9, :cond_c2

    .line 458943
    .line 458944
    const/4 v9, 0x1

    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    const/4 v9, 0x0

    .line 458947
    :goto_c3
    if-eqz v9, :cond_d3

    .line 458948
    .line 458949
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v7

    .line 458953
    const v9, 0x7f0619c0

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v7, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v7

    .line 458960
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    :cond_d3
    move-object v11, v7

    .line 458964
    if-eqz v5, :cond_e3

    .line 458965
    .line 458966
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v7

    .line 458970
    const v8, 0x7f0619c4

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v7

    .line 458977
    :cond_e1
    :goto_e1
    move-object v12, v7

    .line 458978
    goto :goto_103

    .line 458979
    :cond_e3
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ContentCommunityPublisher$a;->a()Lcom/dragon/read/component/biz/impl/absettings/ContentCommunityPublisher;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v7

    .line 458983
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/absettings/ContentCommunityPublisher;->videoDescriptionText:Ljava/lang/String;

    .line 458984
    .line 458985
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458986
    .line 458987
    .line 458988
    move-result v9

    .line 458989
    if-nez v9, :cond_f1

    .line 458990
    .line 458991
    const/4 v9, 0x1

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    const/4 v9, 0x0

    .line 458994
    :goto_f2
    if-eqz v9, :cond_e1

    .line 458995
    .line 458996
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v7

    .line 459000
    const v9, 0x7f0619c3

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v7, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v7

    .line 459007
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    goto :goto_e1

    .line 459011
    :goto_103
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459012
    .line 459013
    .line 459014
    new-instance v7, Lcom/dragon/read/editor/EditorEntranceItem;

    .line 459015
    .line 459016
    if-eqz v5, :cond_111

    .line 459017
    .line 459018
    const v5, 0x7f021d51

    .line 459019
    .line 459020
    .line 459021
    const v10, 0x7f021d51

    .line 459022
    .line 459023
    .line 459024
    goto :goto_117

    .line 459025
    :cond_111
    const v5, 0x7f021d50

    .line 459026
    .line 459027
    .line 459028
    const v10, 0x7f021d50

    .line 459029
    .line 459030
    .line 459031
    :goto_117
    const/4 v13, 0x2

    .line 459032
    const/4 v14, 0x0

    .line 459033
    const/16 v15, 0x10

    .line 459034
    .line 459035
    const/16 v16, 0x0

    .line 459036
    .line 459037
    move-object v9, v7

    .line 459038
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/editor/EditorEntranceItem;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459039
    .line 459040
    .line 459041
    new-instance v5, Lcom/dragon/read/editor/EditorEntranceItem;

    .line 459042
    .line 459043
    const v18, 0x7f021d52

    .line 459044
    .line 459045
    .line 459046
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v8

    .line 459050
    const v9, 0x7f0619ba

    .line 459051
    .line 459052
    .line 459053
    invoke-virtual {v8, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v19

    .line 459057
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v8

    .line 459061
    const v9, 0x7f0619bb

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {v8, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v20

    .line 459068
    const/16 v21, 0x3

    .line 459069
    .line 459070
    const/16 v22, 0x0

    .line 459071
    .line 459072
    const/16 v23, 0x10

    .line 459073
    .line 459074
    const/16 v24, 0x0

    .line 459075
    .line 459076
    move-object/from16 v17, v5

    .line 459077
    .line 459078
    invoke-direct/range {v17 .. v24}, Lcom/dragon/read/editor/EditorEntranceItem;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459079
    .line 459080
    .line 459081
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ContentCommunityPublisher$a;->a()Lcom/dragon/read/component/biz/impl/absettings/ContentCommunityPublisher;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v8

    .line 459085
    iget v8, v8, Lcom/dragon/read/component/biz/impl/absettings/ContentCommunityPublisher;->style:I

    .line 459086
    .line 459087
    if-ne v8, v3, :cond_152

    .line 459088
    .line 459089
    const/4 v2, 0x1

    .line 459090
    :cond_152
    if-eqz v2, :cond_15b

    .line 459091
    .line 459092
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459093
    .line 459094
    .line 459095
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459096
    .line 459097
    .line 459098
    goto :goto_166

    .line 459099
    :cond_15b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459100
    .line 459101
    .line 459102
    if-eqz v0, :cond_163

    .line 459103
    .line 459104
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459105
    .line 459106
    .line 459107
    :cond_163
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459108
    .line 459109
    .line 459110
    :goto_166
    new-instance v0, Lcom/dragon/read/editor/EditorEntranceData;

    .line 459111
    .line 459112
    invoke-direct {v0}, Lcom/dragon/read/editor/EditorEntranceData;-><init>()V

    .line 459113
    .line 459114
    .line 459115
    if-eqz v1, :cond_171

    .line 459116
    .line 459117
    const v2, 0x7f021b4f

    .line 459118
    .line 459119
    .line 459120
    goto :goto_174

    .line 459121
    :cond_171
    const v2, 0x7f021b4c

    .line 459122
    .line 459123
    .line 459124
    :goto_174
    iput v2, v0, Lcom/dragon/read/editor/EditorEntranceData;->triggerRes:I

    .line 459125
    .line 459126
    if-eqz v1, :cond_17c

    .line 459127
    .line 459128
    const v1, 0x7f0225b0

    .line 459129
    .line 459130
    .line 459131
    goto :goto_17f

    .line 459132
    :cond_17c
    const v1, 0x7f022896

    .line 459133
    .line 459134
    .line 459135
    :goto_17f
    iput v1, v0, Lcom/dragon/read/editor/EditorEntranceData;->closeRes:I

    .line 459136
    .line 459137
    iput-object v4, v0, Lcom/dragon/read/editor/EditorEntranceData;->itemList:Ljava/util/List;

    .line 459138
    .line 459139
    return-object v0
.end method

.method public final g()Lut3/a$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lut3/a;->a:Lut3/a$b;

    .line 1
    .line 2
    return-object v0
.end method
