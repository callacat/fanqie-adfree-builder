.class public final Lo04/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/dragon/read/pages/record/model/RecordTabType;

.field public final b:Lcom/dragon/read/component/biz/api/model/HistoryScene;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lo04/n;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lo04/n;->b:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/CommonErrorView;ZLandroid/app/Activity;ZZ)V
    .registers 10

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    if-eqz p2, :cond_118

    .line 84344834
    .line 84344835
    const-string p2, "empty"

    .line 84344836
    .line 84344837
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 84344838
    .line 84344839
    .line 84344840
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84344841
    .line 84344842
    const p2, 0x7f060eac

    .line 84344843
    .line 84344844
    .line 84344845
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object p2

    .line 84344849
    const/4 v1, 0x1

    .line 84344850
    new-array v2, v1, [Ljava/lang/Object;

    .line 84344851
    .line 84344852
    iget-object v3, p0, Lo04/n;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84344853
    .line 84344854
    invoke-static {v3}, Lex5/b;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v3

    .line 84344858
    if-eqz v3, :cond_20

    .line 84344859
    .line 84344860
    const-string/jumbo v3, "\u6f2b\u5267"

    .line 84344861
    .line 84344862
    .line 84344863
    goto :goto_23

    .line 84344864
    :cond_20
    const-string/jumbo v3, "\u77ed\u5267"

    .line 84344865
    .line 84344866
    .line 84344867
    :goto_23
    aput-object v3, v2, v0

    .line 84344868
    .line 84344869
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84344870
    .line 84344871
    .line 84344872
    move-result-object v2

    .line 84344873
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84344874
    .line 84344875
    .line 84344876
    move-result-object p2

    .line 84344877
    const-string v2, ""

    .line 84344878
    .line 84344879
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344880
    .line 84344881
    .line 84344882
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 84344883
    .line 84344884
    .line 84344885
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84344886
    .line 84344887
    .line 84344888
    if-eqz p4, :cond_42

    .line 84344889
    .line 84344890
    new-instance p2, Lo04/i;

    .line 84344891
    .line 84344892
    invoke-direct {p2}, Lo04/i;-><init>()V

    .line 84344893
    .line 84344894
    .line 84344895
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84344896
    .line 84344897
    .line 84344898
    :cond_42
    iget-object p2, p0, Lo04/n;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84344899
    .line 84344900
    invoke-static {p2}, Lex5/b;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 84344901
    .line 84344902
    .line 84344903
    move-result p2

    .line 84344904
    if-nez p2, :cond_da

    .line 84344905
    .line 84344906
    if-eqz p5, :cond_4e

    .line 84344907
    .line 84344908
    goto/16 :goto_da

    .line 84344909
    .line 84344910
    :cond_4e
    const p2, 0x7f060ea9

    .line 84344911
    .line 84344912
    .line 84344913
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 84344914
    .line 84344915
    .line 84344916
    move-result-object p2

    .line 84344917
    new-array p4, v1, [Ljava/lang/Object;

    .line 84344918
    .line 84344919
    const-string/jumbo p5, "\u6d4f\u89c8\u5386\u53f2"

    .line 84344920
    .line 84344921
    .line 84344922
    aput-object p5, p4, v0

    .line 84344923
    .line 84344924
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object p4

    .line 84344928
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84344929
    .line 84344930
    .line 84344931
    move-result-object p2

    .line 84344932
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344933
    .line 84344934
    .line 84344935
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 84344936
    .line 84344937
    .line 84344938
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 84344939
    .line 84344940
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isForbidRecommend()Z

    .line 84344941
    .line 84344942
    .line 84344943
    move-result p2

    .line 84344944
    if-eqz p2, :cond_74

    .line 84344945
    .line 84344946
    goto/16 :goto_11f

    .line 84344947
    .line 84344948
    :cond_74
    iget-object p2, p0, Lo04/n;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84344949
    .line 84344950
    sget-object p4, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84344951
    .line 84344952
    if-ne p2, p4, :cond_8b

    .line 84344953
    .line 84344954
    new-instance p2, Lo04/k;

    .line 84344955
    .line 84344956
    invoke-direct {p2, p0, p3}, Lo04/k;-><init>(Lo04/n;Landroid/app/Activity;)V

    .line 84344957
    .line 84344958
    .line 84344959
    const-string/jumbo p3, "\u627e\u4e66\u542c"

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 84344963
    .line 84344964
    .line 84344965
    const-string p1, "audio"

    .line 84344966
    .line 84344967
    const-string/jumbo p2, "\u542c\u4e66"

    .line 84344968
    .line 84344969
    .line 84344970
    goto :goto_b0

    .line 84344971
    :cond_8b
    sget-object p4, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84344972
    .line 84344973
    if-ne p2, p4, :cond_a0

    .line 84344974
    .line 84344975
    new-instance p2, Lo04/l;

    .line 84344976
    .line 84344977
    invoke-direct {p2, p0, p3}, Lo04/l;-><init>(Lo04/n;Landroid/app/Activity;)V

    .line 84344978
    .line 84344979
    .line 84344980
    const-string/jumbo p3, "\u627e\u6f2b\u753b"

    .line 84344981
    .line 84344982
    .line 84344983
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 84344984
    .line 84344985
    .line 84344986
    const-string p1, "comic"

    .line 84344987
    .line 84344988
    const-string/jumbo p2, "\u6f2b\u753b"

    .line 84344989
    .line 84344990
    .line 84344991
    goto :goto_b0

    .line 84344992
    :cond_a0
    new-instance p2, Lo04/m;

    .line 84344993
    .line 84344994
    invoke-direct {p2, p0, p3}, Lo04/m;-><init>(Lo04/n;Landroid/app/Activity;)V

    .line 84344995
    .line 84344996
    .line 84344997
    const-string/jumbo p3, "\u627e\u4e66\u770b"

    .line 84344998
    .line 84344999
    .line 84345000
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 84345001
    .line 84345002
    .line 84345003
    const-string p1, "novel"

    .line 84345004
    .line 84345005
    const-string/jumbo p2, "\u63a8\u8350"

    .line 84345006
    .line 84345007
    .line 84345008
    :goto_b0
    iget-boolean p3, p0, Lo04/n;->c:Z

    .line 84345009
    .line 84345010
    if-nez p3, :cond_11f

    .line 84345011
    .line 84345012
    iput-boolean v1, p0, Lo04/n;->c:Z

    .line 84345013
    .line 84345014
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 84345015
    .line 84345016
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84345017
    .line 84345018
    .line 84345019
    iget-object p4, p0, Lo04/n;->b:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 84345020
    .line 84345021
    invoke-static {p4}, Lao3/k;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    .line 84345022
    .line 84345023
    .line 84345024
    move-result p4

    .line 84345025
    if-eqz p4, :cond_c5

    .line 84345026
    .line 84345027
    const-string v2, "mine"

    .line 84345028
    .line 84345029
    :cond_c5
    const-string p4, "read_history_tab"

    .line 84345030
    .line 84345031
    invoke-virtual {p3, p4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345032
    .line 84345033
    .line 84345034
    const-string p4, "button_name"

    .line 84345035
    .line 84345036
    invoke-virtual {p3, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345037
    .line 84345038
    .line 84345039
    const-string p1, "click_to"

    .line 84345040
    .line 84345041
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345042
    .line 84345043
    .line 84345044
    const-string p1, "show_read_history_find_book"

    .line 84345045
    .line 84345046
    invoke-static {p1, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84345047
    .line 84345048
    .line 84345049
    goto :goto_11f

    .line 84345050
    :cond_da
    :goto_da
    if-eqz p5, :cond_e0

    .line 84345051
    .line 84345052
    const-string/jumbo p2, "\u53bb\u627e\u5267"

    .line 84345053
    .line 84345054
    .line 84345055
    goto :goto_ef

    .line 84345056
    :cond_e0
    iget-object p2, p0, Lo04/n;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84345057
    .line 84345058
    invoke-static {p2}, Lex5/b;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 84345059
    .line 84345060
    .line 84345061
    move-result p2

    .line 84345062
    if-eqz p2, :cond_ec

    .line 84345063
    .line 84345064
    const-string/jumbo p2, "\u627e\u6f2b\u5267"

    .line 84345065
    .line 84345066
    .line 84345067
    goto :goto_ef

    .line 84345068
    :cond_ec
    const-string/jumbo p2, "\u627e\u77ed\u5267"

    .line 84345069
    .line 84345070
    .line 84345071
    :goto_ef
    new-instance p4, Lo04/j;

    .line 84345072
    .line 84345073
    invoke-direct {p4, p0, p3}, Lo04/j;-><init>(Lo04/n;Landroid/app/Activity;)V

    .line 84345074
    .line 84345075
    .line 84345076
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 84345077
    .line 84345078
    .line 84345079
    iget-boolean p1, p0, Lo04/n;->c:Z

    .line 84345080
    .line 84345081
    if-nez p1, :cond_11f

    .line 84345082
    .line 84345083
    iput-boolean v1, p0, Lo04/n;->c:Z

    .line 84345084
    .line 84345085
    sget-object p1, Lmx5/d3;->a:Lmx5/d3;

    .line 84345086
    .line 84345087
    sget-object p2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 84345088
    .line 84345089
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->b()Ljava/lang/String;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object p2

    .line 84345096
    iget-object p3, p0, Lo04/n;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84345097
    .line 84345098
    invoke-static {p3}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object p3

    .line 84345102
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345103
    .line 84345104
    .line 84345105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345106
    .line 84345107
    .line 84345108
    invoke-static {p2, p3, v1}, Lmx5/d3;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84345109
    .line 84345110
    .line 84345111
    goto :goto_11f

    .line 84345112
    :cond_118
    iput-boolean v0, p0, Lo04/n;->c:Z

    .line 84345113
    .line 84345114
    const/16 p2, 0x8

    .line 84345115
    .line 84345116
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84345117
    .line 84345118
    .line 84345119
    :cond_11f
    :goto_11f
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lo04/n;->b:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 33816582
    .line 33816583
    invoke-static {v1}, Lao3/k;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_10

    .line 33816588
    .line 33816589
    const-string v1, "mine"

    .line 33816590
    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const-string v1, ""

    .line 33816593
    .line 33816594
    :goto_12
    const-string v2, "read_history_tab"

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v1, "button_name"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p1, "click_to"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, "click_read_history_find_book"

    .line 33816610
    .line 33816611
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method

.method public final c(ILandroid/app/Activity;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lo04/n;->b:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lao3/k;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_b

    .line 33882119
    .line 33882120
    const-string v0, "mine_read_history"

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const-string v0, "shelf_read_history"

    .line 33882124
    .line 33882125
    :goto_d
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    const-string v2, ""

    .line 33882130
    .line 33882131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v2, "tabName"

    .line 33882135
    .line 33882136
    const-string v3, "bookmall"

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v2, "enter_tab_from"

    .line 33882142
    .line 33882143
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882147
    .line 33882148
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v4, "://main?tabName=bookmall&tab_type="

    .line 33882163
    .line 33882164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string p1, "&enter_tab_from="

    .line 33882171
    .line 33882172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string p1, "&enter_from=bookshelf_empty_button&"

    .line 33882179
    .line 33882180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string p1, "=1"

    .line 33882189
    .line 33882190
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-interface {v2, p2, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p1, p0, Lo04/n;->b:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 33882201
    .line 33882202
    invoke-static {p1}, Lao3/k;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p1

    .line 33882206
    if-eqz p1, :cond_69

    .line 33882207
    .line 33882208
    instance-of p1, p2, Lcom/dragon/read/component/biz/impl/record/RecordActivity;

    .line 33882209
    .line 33882210
    if-eqz p1, :cond_69

    .line 33882211
    .line 33882212
    check-cast p2, Lcom/dragon/read/component/biz/impl/record/RecordActivity;

    .line 33882213
    .line 33882214
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    return-void
.end method
