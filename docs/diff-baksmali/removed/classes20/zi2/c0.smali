.class public final synthetic Lzi2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

.field public final synthetic b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2/c0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    iput-object p2, p0, Lzi2/c0;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 27

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lzi2/c0;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 458755
    .line 458756
    iget-object v11, v0, Lzi2/c0;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 458757
    .line 458758
    iget-object v12, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->h:Lvi2/o;

    .line 458759
    .line 458760
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 458761
    .line 458762
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458763
    .line 458764
    .line 458765
    move-result v9

    .line 458766
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458767
    .line 458768
    .line 458769
    const/4 v13, 0x0

    .line 458770
    invoke-static {v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458771
    .line 458772
    .line 458773
    invoke-static {v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458774
    .line 458775
    .line 458776
    iget-object v2, v11, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 458777
    .line 458778
    new-instance v14, Lvi2/p;

    .line 458779
    .line 458780
    iget-object v3, v2, Liq2/g;->c:Ljava/lang/String;

    .line 458781
    .line 458782
    iget-object v4, v12, Lvi2/o;->a:Lkotlin/jvm/functions/Function0;

    .line 458783
    .line 458784
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v4

    .line 458788
    check-cast v4, Ljava/lang/String;

    .line 458789
    .line 458790
    iget-object v5, v12, Lvi2/o;->b:Lkotlin/jvm/functions/Function0;

    .line 458791
    .line 458792
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v5

    .line 458796
    check-cast v5, Ljava/lang/String;

    .line 458797
    .line 458798
    iget-wide v6, v12, Lvi2/o;->g:J

    .line 458799
    .line 458800
    const-wide/16 v15, 0x1

    .line 458801
    .line 458802
    add-long/2addr v6, v15

    .line 458803
    iput-wide v6, v12, Lvi2/o;->g:J

    .line 458804
    .line 458805
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v6

    .line 458809
    iget-boolean v7, v2, Liq2/g;->l:Z

    .line 458810
    .line 458811
    iget-boolean v8, v2, Liq2/g;->m:Z

    .line 458812
    .line 458813
    move-object v2, v14

    .line 458814
    move-object v10, v11

    .line 458815
    invoke-direct/range {v2 .. v10}, Lvi2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 458816
    .line 458817
    .line 458818
    iput-object v14, v12, Lvi2/o;->i:Lvi2/p;

    .line 458819
    .line 458820
    iget-object v2, v11, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 458821
    .line 458822
    const/4 v3, 0x1

    .line 458823
    iput-boolean v3, v2, Liq2/g;->l:Z

    .line 458824
    .line 458825
    iput-boolean v3, v2, Liq2/g;->m:Z

    .line 458826
    .line 458827
    new-instance v2, Lcom/dragon/community/impl/danmaku/report/a;

    .line 458828
    .line 458829
    const/4 v4, 0x3

    .line 458830
    const/4 v5, 0x0

    .line 458831
    invoke-direct {v2, v5, v4}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->M()Lorg/json/JSONObject;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v4

    .line 458838
    invoke-virtual {v2, v4}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 458839
    .line 458840
    .line 458841
    invoke-static {v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v2, v11}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 458845
    .line 458846
    .line 458847
    iget-boolean v4, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 458848
    .line 458849
    invoke-virtual {v2, v4}, Lqp2/i;->C(I)V

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v2}, Lko2/d;->k()V

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v2

    .line 458859
    if-eqz v2, :cond_77

    .line 458860
    .line 458861
    new-instance v4, Lzi2/b1;

    .line 458862
    .line 458863
    invoke-direct {v4, v1, v11}, Lzi2/b1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458867
    .line 458868
    .line 458869
    goto/16 :goto_ee

    .line 458870
    .line 458871
    :cond_77
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 458872
    .line 458873
    iget-object v4, v2, Lxe7/e;->c:Lye7/b;

    .line 458874
    .line 458875
    iget-object v4, v4, Lye7/b;->b:Ljava/util/List;

    .line 458876
    .line 458877
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v4

    .line 458881
    :cond_81
    :goto_81
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458882
    .line 458883
    .line 458884
    move-result v6

    .line 458885
    if-eqz v6, :cond_b0

    .line 458886
    .line 458887
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v6

    .line 458891
    check-cast v6, Lye7/a;

    .line 458892
    .line 458893
    iput v3, v6, Lye7/a;->e:I

    .line 458894
    .line 458895
    instance-of v7, v6, Ldf7/b;

    .line 458896
    .line 458897
    if-eqz v7, :cond_97

    .line 458898
    .line 458899
    move-object v8, v6

    .line 458900
    check-cast v8, Ldf7/b;

    .line 458901
    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    move-object v8, v5

    .line 458904
    :goto_98
    if-eqz v8, :cond_a5

    .line 458905
    .line 458906
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 458907
    .line 458908
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458909
    .line 458910
    .line 458911
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 458912
    .line 458913
    .line 458914
    move-result v9

    .line 458915
    iput v9, v8, Ldf7/b;->h:I

    .line 458916
    .line 458917
    :cond_a5
    if-eqz v7, :cond_aa

    .line 458918
    .line 458919
    check-cast v6, Ldf7/b;

    .line 458920
    .line 458921
    goto :goto_ab

    .line 458922
    :cond_aa
    move-object v6, v5

    .line 458923
    :goto_ab
    if-eqz v6, :cond_81

    .line 458924
    .line 458925
    iput-boolean v3, v6, Ldf7/b;->g:Z

    .line 458926
    .line 458927
    goto :goto_81

    .line 458928
    :cond_b0
    iget-object v2, v2, Lxe7/e;->c:Lye7/b;

    .line 458929
    .line 458930
    iget-object v2, v2, Lye7/b;->e:Ljava/util/LinkedList;

    .line 458931
    .line 458932
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v2

    .line 458936
    :cond_b8
    :goto_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458937
    .line 458938
    .line 458939
    move-result v4

    .line 458940
    if-eqz v4, :cond_e7

    .line 458941
    .line 458942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v4

    .line 458946
    check-cast v4, Lye7/a;

    .line 458947
    .line 458948
    iput v3, v4, Lye7/a;->e:I

    .line 458949
    .line 458950
    instance-of v6, v4, Ldf7/b;

    .line 458951
    .line 458952
    if-eqz v6, :cond_ce

    .line 458953
    .line 458954
    move-object v7, v4

    .line 458955
    check-cast v7, Ldf7/b;

    .line 458956
    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    move-object v7, v5

    .line 458959
    :goto_cf
    if-eqz v7, :cond_dc

    .line 458960
    .line 458961
    sget-object v8, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 458962
    .line 458963
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    .line 458965
    .line 458966
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 458967
    .line 458968
    .line 458969
    move-result v8

    .line 458970
    iput v8, v7, Ldf7/b;->h:I

    .line 458971
    .line 458972
    :cond_dc
    if-eqz v6, :cond_e1

    .line 458973
    .line 458974
    check-cast v4, Ldf7/b;

    .line 458975
    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    move-object v4, v5

    .line 458978
    :goto_e2
    if-eqz v4, :cond_b8

    .line 458979
    .line 458980
    iput-boolean v3, v4, Ldf7/b;->g:Z

    .line 458981
    .line 458982
    goto :goto_b8

    .line 458983
    :cond_e7
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 458984
    .line 458985
    const/16 v4, 0x3ea

    .line 458986
    .line 458987
    invoke-virtual {v2, v4, v11, v5}, Lxe7/e;->g(ILye7/a;Ljava/lang/Object;)V

    .line 458988
    .line 458989
    .line 458990
    :goto_ee
    iput-object v5, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->j:Lye7/a;

    .line 458991
    .line 458992
    iput-object v5, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->i:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 458993
    .line 458994
    iget-boolean v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 458995
    .line 458996
    if-eqz v2, :cond_109

    .line 458997
    .line 458998
    iget-object v2, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->a:Landroid/content/Context;

    .line 458999
    .line 459000
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v2

    .line 459004
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v2

    .line 459008
    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 459009
    .line 459010
    const/16 v4, 0x258

    .line 459011
    .line 459012
    if-ge v2, v4, :cond_109

    .line 459013
    .line 459014
    const/16 v24, 0x1

    .line 459015
    .line 459016
    goto :goto_10b

    .line 459017
    :cond_109
    const/16 v24, 0x0

    .line 459018
    .line 459019
    :goto_10b
    if-eqz v24, :cond_110

    .line 459020
    .line 459021
    const/16 v2, 0x24

    .line 459022
    .line 459023
    goto :goto_112

    .line 459024
    :cond_110
    const/16 v2, 0xc

    .line 459025
    .line 459026
    :goto_112
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 459027
    .line 459028
    .line 459029
    move-result v2

    .line 459030
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->h:Lvi2/o;

    .line 459031
    .line 459032
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->getView()Landroid/view/View;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v4

    .line 459036
    iget-object v6, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 459037
    .line 459038
    invoke-interface {v6, v2}, Lcom/dragon/community/api/danmaku/a$b;->f(I)I

    .line 459039
    .line 459040
    .line 459041
    move-result v2

    .line 459042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459043
    .line 459044
    .line 459045
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459046
    .line 459047
    .line 459048
    iget-object v6, v3, Lvi2/o;->h:Lkj2/a0;

    .line 459049
    .line 459050
    if-eqz v6, :cond_12f

    .line 459051
    .line 459052
    invoke-virtual {v6}, Lkj2/a0;->a()V

    .line 459053
    .line 459054
    .line 459055
    :cond_12f
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459056
    .line 459057
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 459058
    .line 459059
    .line 459060
    new-instance v7, Lvi2/n;

    .line 459061
    .line 459062
    invoke-direct {v7, v3, v14, v6}, Lvi2/n;-><init>(Lvi2/o;Lvi2/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 459063
    .line 459064
    .line 459065
    new-instance v8, Lkj2/b0;

    .line 459066
    .line 459067
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v9

    .line 459071
    const v10, 0x7f062267

    .line 459072
    .line 459073
    .line 459074
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v16

    .line 459078
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v9

    .line 459082
    const v10, 0x7f062265

    .line 459083
    .line 459084
    .line 459085
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v17

    .line 459089
    const/16 v9, 0x3c

    .line 459090
    .line 459091
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v18

    .line 459095
    const/16 v19, 0x1

    .line 459096
    .line 459097
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v9

    .line 459101
    const v10, 0x7f0229a2

    .line 459102
    .line 459103
    .line 459104
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v20

    .line 459108
    sget-object v9, Lvi2/b;->a:Lvi2/b;

    .line 459109
    .line 459110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459111
    .line 459112
    .line 459113
    sget-object v9, Lvi2/b;->b:Lua2/a;

    .line 459114
    .line 459115
    iget-object v9, v9, Lua2/a;->b:Lua2/e;

    .line 459116
    .line 459117
    invoke-interface {v9}, Lua2/e;->showDislikeSnackBarCloseIcon()Z

    .line 459118
    .line 459119
    .line 459120
    move-result v21

    .line 459121
    const/16 v22, 0x0

    .line 459122
    .line 459123
    const/16 v23, 0x0

    .line 459124
    .line 459125
    new-instance v9, Lvi2/e;

    .line 459126
    .line 459127
    invoke-direct {v9, v3, v14}, Lvi2/e;-><init>(Lvi2/o;Lvi2/p;)V

    .line 459128
    .line 459129
    .line 459130
    move-object v15, v8

    .line 459131
    move-object/from16 v25, v9

    .line 459132
    .line 459133
    invoke-direct/range {v15 .. v25}, Lkj2/b0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLandroid/graphics/drawable/Drawable;ZZZZLkotlin/jvm/functions/Function0;)V

    .line 459134
    .line 459135
    .line 459136
    new-instance v9, Lkj2/a0;

    .line 459137
    .line 459138
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v10

    .line 459142
    const-string v11, ""

    .line 459143
    .line 459144
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459145
    .line 459146
    .line 459147
    invoke-direct {v9, v10, v7, v8}, Lkj2/a0;-><init>(Landroid/content/Context;Lva2/c;Lkj2/b0;)V

    .line 459148
    .line 459149
    .line 459150
    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459151
    .line 459152
    iput-object v9, v3, Lvi2/o;->h:Lkj2/a0;

    .line 459153
    .line 459154
    invoke-virtual {v9, v2, v4}, Lkj2/a0;->c(ILandroid/view/View;)V

    .line 459155
    .line 459156
    .line 459157
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->h:Lvi2/o;

    .line 459158
    .line 459159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459160
    .line 459161
    .line 459162
    invoke-static {v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459163
    .line 459164
    .line 459165
    sget-object v2, Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;->DISLIKE:Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;

    .line 459166
    .line 459167
    invoke-static {v2, v14}, Lvi2/o;->a(Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;Lvi2/p;)Lqj2/a;

    .line 459168
    .line 459169
    .line 459170
    move-result-object v2

    .line 459171
    invoke-static {v14, v13}, Lvi2/o;->b(Lvi2/p;Z)Lio/reactivex/Single;

    .line 459172
    .line 459173
    .line 459174
    move-result-object v3

    .line 459175
    if-eqz v3, :cond_1c3

    .line 459176
    .line 459177
    new-instance v4, Lvi2/f;

    .line 459178
    .line 459179
    invoke-direct {v4, v1, v14, v2}, Lvi2/f;-><init>(Lvi2/o;Lvi2/p;Lqj2/a;)V

    .line 459180
    .line 459181
    .line 459182
    new-instance v6, Lvi2/g;

    .line 459183
    .line 459184
    invoke-direct {v6, v4}, Lvi2/g;-><init>(Lvi2/f;)V

    .line 459185
    .line 459186
    .line 459187
    new-instance v4, Lvi2/h;

    .line 459188
    .line 459189
    invoke-direct {v4, v1, v14, v2}, Lvi2/h;-><init>(Lvi2/o;Lvi2/p;Lqj2/a;)V

    .line 459190
    .line 459191
    .line 459192
    new-instance v7, Lvi2/i;

    .line 459193
    .line 459194
    invoke-direct {v7, v4}, Lvi2/i;-><init>(Lvi2/h;)V

    .line 459195
    .line 459196
    .line 459197
    invoke-virtual {v3, v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459198
    .line 459199
    .line 459200
    move-result-object v3

    .line 459201
    if-nez v3, :cond_1cc

    .line 459202
    .line 459203
    :cond_1c3
    const/4 v3, -0x1

    .line 459204
    invoke-virtual {v2, v3, v5}, Lqj2/a;->c(ILjava/lang/String;)V

    .line 459205
    .line 459206
    .line 459207
    invoke-virtual {v1, v14}, Lvi2/o;->e(Lvi2/p;)V

    .line 459208
    .line 459209
    .line 459210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459211
    .line 459212
    :cond_1cc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459213
    .line 459214
    return-object v1
.end method
