.class public final Ljx3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljx3/b0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91f89

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljx3/b0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljx3/b0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljx3/b0;->a:Ljx3/b0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "BSUiHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Ljx3/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZLcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 67567616
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 67567617
    .line 67567618
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67567619
    .line 67567620
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67567621
    .line 67567622
    .line 67567623
    move-result v2

    .line 67567624
    const/4 v3, 0x0

    .line 67567625
    const/4 v4, 0x1

    .line 67567626
    if-eq v0, v2, :cond_17

    .line 67567627
    .line 67567628
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67567629
    .line 67567630
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67567631
    .line 67567632
    .line 67567633
    move-result v2

    .line 67567634
    if-ne v0, v2, :cond_15

    .line 67567635
    .line 67567636
    goto :goto_17

    .line 67567637
    :cond_15
    const/4 v0, 0x0

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 67567640
    :goto_18
    if-eqz v0, :cond_26

    .line 67567641
    .line 67567642
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 67567643
    .line 67567644
    sget-object v2, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 67567645
    .line 67567646
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v2

    .line 67567650
    if-ne v0, v2, :cond_26

    .line 67567651
    .line 67567652
    const/4 v0, 0x1

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v0, 0x0

    .line 67567655
    :goto_27
    iget v2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 67567656
    .line 67567657
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67567658
    .line 67567659
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v6

    .line 67567663
    if-ne v2, v6, :cond_35

    .line 67567664
    .line 67567665
    if-nez p1, :cond_35

    .line 67567666
    .line 67567667
    const/4 v2, 0x1

    .line 67567668
    goto :goto_36

    .line 67567669
    :cond_35
    const/4 v2, 0x0

    .line 67567670
    :goto_36
    invoke-static {p0, p2}, Ljx3/b0;->i(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v6

    .line 67567674
    if-eqz v6, :cond_42

    .line 67567675
    .line 67567676
    if-nez v0, :cond_40

    .line 67567677
    .line 67567678
    if-eqz v2, :cond_42

    .line 67567679
    .line 67567680
    :cond_40
    const/4 v0, 0x1

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    const/4 v0, 0x0

    .line 67567683
    :goto_43
    if-eqz v0, :cond_54

    .line 67567684
    .line 67567685
    const p1, 0x7f06230c

    .line 67567686
    .line 67567687
    .line 67567688
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object p1

    .line 67567692
    const-string/jumbo v0, "updating"

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object p1

    .line 67567699
    goto :goto_a0

    .line 67567700
    :cond_54
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 67567701
    .line 67567702
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67567703
    .line 67567704
    .line 67567705
    move-result v1

    .line 67567706
    if-eq v0, v1, :cond_67

    .line 67567707
    .line 67567708
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67567709
    .line 67567710
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v1

    .line 67567714
    if-ne v0, v1, :cond_65

    .line 67567715
    .line 67567716
    goto :goto_67

    .line 67567717
    :cond_65
    const/4 v0, 0x0

    .line 67567718
    goto :goto_68

    .line 67567719
    :cond_67
    :goto_67
    const/4 v0, 0x1

    .line 67567720
    :goto_68
    if-eqz v0, :cond_76

    .line 67567721
    .line 67567722
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 67567723
    .line 67567724
    sget-object v1, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 67567725
    .line 67567726
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 67567727
    .line 67567728
    .line 67567729
    move-result v1

    .line 67567730
    if-ne v0, v1, :cond_76

    .line 67567731
    .line 67567732
    const/4 v0, 0x1

    .line 67567733
    goto :goto_77

    .line 67567734
    :cond_76
    const/4 v0, 0x0

    .line 67567735
    :goto_77
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 67567736
    .line 67567737
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67567738
    .line 67567739
    .line 67567740
    move-result v2

    .line 67567741
    if-ne v1, v2, :cond_83

    .line 67567742
    .line 67567743
    if-eqz p1, :cond_83

    .line 67567744
    .line 67567745
    const/4 p1, 0x1

    .line 67567746
    goto :goto_84

    .line 67567747
    :cond_83
    const/4 p1, 0x0

    .line 67567748
    :goto_84
    invoke-static {p0, p2}, Ljx3/b0;->i(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)Z

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v1

    .line 67567752
    if-eqz v1, :cond_90

    .line 67567753
    .line 67567754
    if-nez v0, :cond_8e

    .line 67567755
    .line 67567756
    if-eqz p1, :cond_90

    .line 67567757
    .line 67567758
    :cond_8e
    const/4 p1, 0x1

    .line 67567759
    goto :goto_91

    .line 67567760
    :cond_90
    const/4 p1, 0x0

    .line 67567761
    :goto_91
    if-eqz p1, :cond_12f

    .line 67567762
    .line 67567763
    const p1, 0x7f06230a

    .line 67567764
    .line 67567765
    .line 67567766
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object p1

    .line 67567770
    const-string v0, "finished"

    .line 67567771
    .line 67567772
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object p1

    .line 67567776
    :goto_a0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v0

    .line 67567780
    check-cast v0, Ljava/lang/Number;

    .line 67567781
    .line 67567782
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567783
    .line 67567784
    .line 67567785
    move-result v0

    .line 67567786
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object p1

    .line 67567790
    check-cast p1, Ljava/lang/String;

    .line 67567791
    .line 67567792
    sget-object v1, Ljx3/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567793
    .line 67567794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567795
    .line 67567796
    const-string v5, "history_page_video_progress_style_v725 apply, source="

    .line 67567797
    .line 67567798
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567802
    .line 67567803
    .line 67567804
    const-string p3, ", scene="

    .line 67567805
    .line 67567806
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567810
    .line 67567811
    .line 67567812
    const-string p2, ", style="

    .line 67567813
    .line 67567814
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567818
    .line 67567819
    .line 67567820
    const-string p1, ", seriesId="

    .line 67567821
    .line 67567822
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567823
    .line 67567824
    .line 67567825
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 67567826
    .line 67567827
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567828
    .line 67567829
    .line 67567830
    const-string p1, ", contentType="

    .line 67567831
    .line 67567832
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567833
    .line 67567834
    .line 67567835
    iget p1, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 67567836
    .line 67567837
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567838
    .line 67567839
    .line 67567840
    const-string p1, ", updateStatus="

    .line 67567841
    .line 67567842
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567843
    .line 67567844
    .line 67567845
    iget p1, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 67567846
    .line 67567847
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567848
    .line 67567849
    .line 67567850
    const-string p1, ", current="

    .line 67567851
    .line 67567852
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567853
    .line 67567854
    .line 67567855
    iget p1, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 67567856
    .line 67567857
    add-int/2addr p1, v4

    .line 67567858
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567859
    .line 67567860
    .line 67567861
    const-string p1, ", total="

    .line 67567862
    .line 67567863
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 67567867
    .line 67567868
    .line 67567869
    move-result p1

    .line 67567870
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object p1

    .line 67567877
    new-array p2, v3, [Ljava/lang/Object;

    .line 67567878
    .line 67567879
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object p3

    .line 67567883
    const-string v1, "deliver"

    .line 67567884
    .line 67567885
    invoke-static {v1, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object p1

    .line 67567892
    const/4 p2, 0x2

    .line 67567893
    new-array p2, p2, [Ljava/lang/Object;

    .line 67567894
    .line 67567895
    iget p3, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 67567896
    .line 67567897
    add-int/2addr p3, v4

    .line 67567898
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object p3

    .line 67567902
    aput-object p3, p2, v3

    .line 67567903
    .line 67567904
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 67567905
    .line 67567906
    .line 67567907
    move-result p0

    .line 67567908
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object p0

    .line 67567912
    aput-object p0, p2, v4

    .line 67567913
    .line 67567914
    invoke-virtual {p1, v0, p2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object p0

    .line 67567918
    return-object p0

    .line 67567919
    :cond_12f
    const/4 p0, 0x0

    .line 67567920
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroid/view/View;)Landroidx/core/widget/NestedScrollView;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const-string v1, ""

    .line 33882120
    .line 33882121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882125
    .line 33882126
    new-instance v2, Landroidx/core/widget/NestedScrollView;

    .line 33882127
    .line 33882128
    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 33882129
    .line 33882130
    .line 33882131
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 33882132
    .line 33882133
    const/4 v3, -0x1

    .line 33882134
    invoke-direct {p0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v2, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33882147
    .line 33882148
    .line 33882149
    const/4 p0, 0x0

    .line 33882150
    invoke-static {v2, p0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882161
    .line 33882162
    const v1, 0x800003

    .line 33882163
    .line 33882164
    .line 33882165
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882166
    .line 33882167
    const/16 v1, 0x82

    .line 33882168
    .line 33882169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v1

    .line 33882173
    invoke-virtual {v0, p0, v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-object v2
.end method

.method public static c(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p0, :cond_a

    .line 17039365
    .line 17039366
    const p0, 0x7f0229c4

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_d

    .line 17039370
    :cond_a
    const p0, 0x7f0229c5

    .line 17039371
    .line 17039372
    .line 17039373
    :goto_d
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    if-eqz p0, :cond_37

    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const/high16 v1, 0x41600000    # 14.0f

    .line 17039384
    .line 17039385
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    const/4 v2, 0x0

    .line 17039406
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance v0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17039410
    .line 17039411
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v0, 0x0

    .line 17039416
    :goto_38
    return-object v0
.end method

.method public static d(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;->b()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_4c

    .line 17104908
    :cond_c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz p0, :cond_16

    .line 17104913
    .line 17104914
    const p0, 0x7f022981

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_19

    .line 17104918
    :cond_16
    const p0, 0x7f022982

    .line 17104919
    .line 17104920
    .line 17104921
    :goto_19
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    if-eqz p0, :cond_4c

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    const-string v0, ""

    .line 17104932
    .line 17104933
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104941
    .line 17104942
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17104967
    .line 17104968
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    :goto_4c
    const/4 v0, 0x0

    .line 17104973
    :goto_4d
    return-object v0
.end method

.method public static e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSerialCount()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    int-to-float v0, v0

    .line 17039373
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039374
    .line 17039375
    mul-float v0, v0, v1

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    int-to-float v1, v1

    .line 17039382
    div-float/2addr v0, v1

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPageProgressRate()F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    invoke-static {v1, v0, v2, p0}, Lcom/dragon/read/util/BookUtils;->getProgressForShortStory(Lcom/dragon/read/pages/bookshelf/model/BookType;FFZ)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v0, ""

    .line 17039404
    .line 17039405
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0
.end method

.method public static f(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_6

    .line 17104897
    .line 17104898
    const p0, 0x7f022983

    .line 17104899
    .line 17104900
    .line 17104901
    goto :goto_9

    .line 17104902
    :cond_6
    const p0, 0x7f022984

    .line 17104903
    .line 17104904
    .line 17104905
    :goto_9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    if-eqz p0, :cond_40

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    const-string v0, ""

    .line 17104920
    .line 17104921
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104929
    .line 17104930
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17104955
    .line 17104956
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v0, 0x0

    .line 17104961
    :goto_41
    return-object v0
.end method

.method public static g(Z)Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_6

    .line 17104897
    .line 17104898
    const p0, 0x7f022985

    .line 17104899
    .line 17104900
    .line 17104901
    goto :goto_9

    .line 17104902
    :cond_6
    const p0, 0x7f022986

    .line 17104903
    .line 17104904
    .line 17104905
    :goto_9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    if-eqz p0, :cond_40

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    const-string v0, ""

    .line 17104920
    .line 17104921
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104929
    .line 17104930
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    invoke-static {v2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17104955
    .line 17104956
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v0, 0x0

    .line 17104961
    :goto_41
    return-object v0
.end method

.method public static h(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lnk5/g;->Companion:Lnk5/g$b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lnk5/g$b;->a()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_27

    .line 17039370
    .line 17039371
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17039372
    .line 17039373
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-ne v0, v1, :cond_27

    .line 17039380
    .line 17039381
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 17039382
    .line 17039383
    sget-object v1, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-ne v0, v1, :cond_27

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    if-lez p0, :cond_27

    .line 17039396
    .line 17039397
    const/4 p0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    return p0
.end method

.method public static i(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)Z
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/HistoryPageVideoProgressStyleV725;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryPageVideoProgressStyleV725$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/HistoryPageVideoProgressStyleV725$a;->a()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_2c

    .line 33816586
    .line 33816587
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;->BOOKSHELF_PAGE:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 33816588
    .line 33816589
    if-eq p1, v0, :cond_13

    .line 33816590
    .line 33816591
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;->GROUP_PAGE:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 33816592
    .line 33816593
    if-ne p1, v0, :cond_2c

    .line 33816594
    .line 33816595
    :cond_13
    iget p1, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 33816596
    .line 33816597
    sget-object v0, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eq p1, v0, :cond_2c

    .line 33816604
    .line 33816605
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 33816606
    .line 33816607
    iget-object p0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p0

    .line 33816616
    if-nez p0, :cond_2c

    .line 33816617
    .line 33816618
    const/4 p0, 0x1

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 p0, 0x0

    .line 33816621
    :goto_2d
    return p0
.end method

.method public static j(Landroid/widget/TextView;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;ZLandroid/view/View;ZLcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)V
    .registers 19

    .prologue
    .line 118030336
    move-object v2, p0

    .line 118030337
    move-object v0, p1

    .line 118030338
    move-object v1, p2

    .line 118030339
    move-object/from16 v5, p4

    .line 118030340
    .line 118030341
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030342
    .line 118030343
    .line 118030344
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 118030345
    .line 118030346
    .line 118030347
    if-eqz v5, :cond_10

    .line 118030348
    .line 118030349
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 118030350
    .line 118030351
    .line 118030352
    :cond_10
    sget-object v3, Lyv5/c;->a:Lyv5/c;

    .line 118030353
    .line 118030354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030355
    .line 118030356
    .line 118030357
    sget-object v3, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 118030358
    .line 118030359
    iget-boolean v4, v3, Lcom/dragon/read/pages/bookshelf/n;->g:Z

    .line 118030360
    .line 118030361
    const/4 v6, 0x1

    .line 118030362
    const/4 v7, 0x0

    .line 118030363
    if-nez v4, :cond_25

    .line 118030364
    .line 118030365
    iget-object v4, v3, Lcom/dragon/read/pages/bookshelf/n;->f:Lvv3/e0;

    .line 118030366
    .line 118030367
    instance-of v4, v4, Lvv3/n0;

    .line 118030368
    .line 118030369
    if-eqz v4, :cond_25

    .line 118030370
    .line 118030371
    const/4 v4, 0x1

    .line 118030372
    goto :goto_26

    .line 118030373
    :cond_25
    const/4 v4, 0x0

    .line 118030374
    :goto_26
    iget-object v8, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 118030375
    .line 118030376
    if-eqz v8, :cond_3b

    .line 118030377
    .line 118030378
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook()Z

    .line 118030379
    .line 118030380
    .line 118030381
    move-result v9

    .line 118030382
    if-eqz v9, :cond_3b

    .line 118030383
    .line 118030384
    const v9, 0x7f0d0590

    .line 118030385
    .line 118030386
    .line 118030387
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 118030388
    .line 118030389
    .line 118030390
    move-result v9

    .line 118030391
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118030392
    .line 118030393
    .line 118030394
    goto :goto_41

    .line 118030395
    :cond_3b
    const v9, 0x7f0d002d

    .line 118030396
    .line 118030397
    .line 118030398
    invoke-static {p0, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 118030399
    .line 118030400
    .line 118030401
    :goto_41
    const-string v9, ""

    .line 118030402
    .line 118030403
    if-eqz v8, :cond_d0

    .line 118030404
    .line 118030405
    if-eqz v4, :cond_d0

    .line 118030406
    .line 118030407
    iget-object v0, v3, Lcom/dragon/read/pages/bookshelf/n;->f:Lvv3/e0;

    .line 118030408
    .line 118030409
    sget-object v1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 118030410
    .line 118030411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030412
    .line 118030413
    .line 118030414
    sget-object v1, Lvv3/d0;->t:Lvv3/n0;

    .line 118030415
    .line 118030416
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030417
    .line 118030418
    .line 118030419
    move-result v1

    .line 118030420
    if-eqz v1, :cond_9e

    .line 118030421
    .line 118030422
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getScore()Ljava/lang/String;

    .line 118030423
    .line 118030424
    .line 118030425
    move-result-object v1

    .line 118030426
    if-eqz v1, :cond_9e

    .line 118030427
    .line 118030428
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getScore()Ljava/lang/String;

    .line 118030429
    .line 118030430
    .line 118030431
    move-result-object v0

    .line 118030432
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030433
    .line 118030434
    .line 118030435
    :try_start_63
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 118030436
    .line 118030437
    .line 118030438
    move-result v0

    .line 118030439
    const/4 v1, 0x0

    .line 118030440
    cmpg-float v1, v0, v1

    .line 118030441
    .line 118030442
    if-gtz v1, :cond_6d

    .line 118030443
    .line 118030444
    goto :goto_96

    .line 118030445
    :cond_6d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030446
    .line 118030447
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030448
    .line 118030449
    .line 118030450
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 118030451
    .line 118030452
    const-string v3, "%.1f"

    .line 118030453
    .line 118030454
    new-array v4, v6, [Ljava/lang/Object;

    .line 118030455
    .line 118030456
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030457
    .line 118030458
    .line 118030459
    move-result-object v0

    .line 118030460
    aput-object v0, v4, v7

    .line 118030461
    .line 118030462
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118030463
    .line 118030464
    .line 118030465
    move-result-object v0

    .line 118030466
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118030467
    .line 118030468
    .line 118030469
    move-result-object v0

    .line 118030470
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030471
    .line 118030472
    .line 118030473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030474
    .line 118030475
    .line 118030476
    const/16 v0, 0x5206

    .line 118030477
    .line 118030478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118030479
    .line 118030480
    .line 118030481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030482
    .line 118030483
    .line 118030484
    move-result-object v0
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_95} :catch_96

    .line 118030485
    goto :goto_99

    .line 118030486
    :catch_96
    :goto_96
    const-string/jumbo v0, "\u6682\u65e0\u8bc4\u5206"

    .line 118030487
    .line 118030488
    .line 118030489
    :goto_99
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118030490
    .line 118030491
    .line 118030492
    goto/16 :goto_442

    .line 118030493
    .line 118030494
    :cond_9e
    sget-object v1, Lvv3/d0;->u:Lvv3/n0;

    .line 118030495
    .line 118030496
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030497
    .line 118030498
    .line 118030499
    move-result v0

    .line 118030500
    if-eqz v0, :cond_442

    .line 118030501
    .line 118030502
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getWordNumber()J

    .line 118030503
    .line 118030504
    .line 118030505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118030506
    .line 118030507
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030508
    .line 118030509
    .line 118030510
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getWordNumber()J

    .line 118030511
    .line 118030512
    .line 118030513
    move-result-wide v3

    .line 118030514
    long-to-int v1, v3

    .line 118030515
    int-to-long v3, v1

    .line 118030516
    invoke-static {v3, v4}, Li46/x;->b(J)Ljava/lang/String;

    .line 118030517
    .line 118030518
    .line 118030519
    move-result-object v1

    .line 118030520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030521
    .line 118030522
    .line 118030523
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getWordNumber()J

    .line 118030524
    .line 118030525
    .line 118030526
    move-result-wide v3

    .line 118030527
    long-to-int v1, v3

    .line 118030528
    invoke-static {v1}, Li46/x;->g(I)Ljava/lang/String;

    .line 118030529
    .line 118030530
    .line 118030531
    move-result-object v1

    .line 118030532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030533
    .line 118030534
    .line 118030535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030536
    .line 118030537
    .line 118030538
    move-result-object v0

    .line 118030539
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118030540
    .line 118030541
    .line 118030542
    goto/16 :goto_442

    .line 118030543
    .line 118030544
    :cond_d0
    if-eqz v8, :cond_e1

    .line 118030545
    .line 118030546
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isRecommendBook()Z

    .line 118030547
    .line 118030548
    .line 118030549
    move-result v3

    .line 118030550
    if-eqz v3, :cond_e1

    .line 118030551
    .line 118030552
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRecommendInfo()Ljava/lang/String;

    .line 118030553
    .line 118030554
    .line 118030555
    move-result-object v0

    .line 118030556
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118030557
    .line 118030558
    .line 118030559
    goto/16 :goto_442

    .line 118030560
    .line 118030561
    :cond_e1
    sget-object v3, Ljx3/h;->a:Ljx3/h;

    .line 118030562
    .line 118030563
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 118030564
    .line 118030565
    .line 118030566
    move-result v4

    .line 118030567
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030568
    .line 118030569
    .line 118030570
    invoke-static {v4}, Ljx3/h;->g(I)Z

    .line 118030571
    .line 118030572
    .line 118030573
    move-result v3

    .line 118030574
    const/16 v4, 0x8

    .line 118030575
    .line 118030576
    const/16 v10, 0x672c

    .line 118030577
    .line 118030578
    const-string/jumbo v11, "\u5171"

    .line 118030579
    .line 118030580
    .line 118030581
    if-eqz v3, :cond_17b

    .line 118030582
    .line 118030583
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isVideoGroupType()Z

    .line 118030584
    .line 118030585
    .line 118030586
    move-result v3

    .line 118030587
    if-nez v3, :cond_15c

    .line 118030588
    .line 118030589
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isMotionComicGroupType()Z

    .line 118030590
    .line 118030591
    .line 118030592
    move-result v3

    .line 118030593
    if-nez v3, :cond_15c

    .line 118030594
    .line 118030595
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isInteractiveGameGroupType()Z

    .line 118030596
    .line 118030597
    .line 118030598
    move-result v3

    .line 118030599
    if-eqz v3, :cond_10a

    .line 118030600
    .line 118030601
    goto :goto_15c

    .line 118030602
    :cond_10a
    if-eqz v1, :cond_111

    .line 118030603
    .line 118030604
    iget v1, v1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->d:I

    .line 118030605
    .line 118030606
    if-nez v1, :cond_111

    .line 118030607
    .line 118030608
    goto :goto_112

    .line 118030609
    :cond_111
    const/4 v6, 0x0

    .line 118030610
    :goto_112
    if-eqz v6, :cond_119

    .line 118030611
    .line 118030612
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118030613
    .line 118030614
    .line 118030615
    goto/16 :goto_442

    .line 118030616
    .line 118030617
    :cond_119
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig$a;

    .line 118030618
    .line 118030619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030620
    .line 118030621
    .line 118030622
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;

    .line 118030623
    .line 118030624
    .line 118030625
    move-result-object v1

    .line 118030626
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->enable:Z

    .line 118030627
    .line 118030628
    if-eqz v1, :cond_140

    .line 118030629
    .line 118030630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030631
    .line 118030632
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118030633
    .line 118030634
    .line 118030635
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 118030636
    .line 118030637
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 118030638
    .line 118030639
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118030640
    .line 118030641
    .line 118030642
    move-result v0

    .line 118030643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030644
    .line 118030645
    .line 118030646
    const/16 v0, 0x4e2a

    .line 118030647
    .line 118030648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118030649
    .line 118030650
    .line 118030651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030652
    .line 118030653
    .line 118030654
    move-result-object v0

    .line 118030655
    goto :goto_157

    .line 118030656
    :cond_140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030657
    .line 118030658
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118030659
    .line 118030660
    .line 118030661
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 118030662
    .line 118030663
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 118030664
    .line 118030665
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118030666
    .line 118030667
    .line 118030668
    move-result v0

    .line 118030669
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030670
    .line 118030671
    .line 118030672
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118030673
    .line 118030674
    .line 118030675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030676
    .line 118030677
    .line 118030678
    move-result-object v0

    .line 118030679
    :goto_157
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118030680
    .line 118030681
    .line 118030682
    goto/16 :goto_442

    .line 118030683
    .line 118030684
    :cond_15c
    :goto_15c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030685
    .line 118030686
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118030687
    .line 118030688
    .line 118030689
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 118030690
    .line 118030691
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 118030692
    .line 118030693
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118030694
    .line 118030695
    .line 118030696
    move-result v0

    .line 118030697
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030698
    .line 118030699
    .line 118030700
    const v0, 0x90e8

    .line 118030701
    .line 118030702
    .line 118030703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118030704
    .line 118030705
    .line 118030706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030707
    .line 118030708
    .line 118030709
    move-result-object v0

    .line 118030710
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118030711
    .line 118030712
    .line 118030713
    goto/16 :goto_442

    .line 118030714
    .line 118030715
    :cond_17b
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 118030716
    .line 118030717
    .line 118030718
    move-result v3

    .line 118030719
    if-eqz v3, :cond_19d

    .line 118030720
    .line 118030721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030722
    .line 118030723
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118030724
    .line 118030725
    .line 118030726
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 118030727
    .line 118030728
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 118030729
    .line 118030730
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118030731
    .line 118030732
    .line 118030733
    move-result v0

    .line 118030734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030735
    .line 118030736
    .line 118030737
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118030738
    .line 118030739
    .line 118030740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030741
    .line 118030742
    .line 118030743
    move-result-object v0

    .line 118030744
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118030745
    .line 118030746
    .line 118030747
    goto/16 :goto_442

    .line 118030748
    .line 118030749
    :cond_19d
    if-eqz v1, :cond_1a6

    .line 118030750
    .line 118030751
    iget v1, v1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->d:I

    .line 118030752
    .line 118030753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030754
    .line 118030755
    .line 118030756
    move-result-object v1

    .line 118030757
    goto :goto_1a7

    .line 118030758
    :cond_1a6
    const/4 v1, 0x0

    .line 118030759
    :goto_1a7
    if-nez v1, :cond_1aa

    .line 118030760
    .line 118030761
    goto :goto_1b5

    .line 118030762
    :cond_1aa
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118030763
    .line 118030764
    .line 118030765
    move-result v3

    .line 118030766
    if-nez v3, :cond_1b5

    .line 118030767
    .line 118030768
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118030769
    .line 118030770
    .line 118030771
    goto/16 :goto_442

    .line 118030772
    .line 118030773
    :cond_1b5
    :goto_1b5
    if-nez v1, :cond_1b8

    .line 118030774
    .line 118030775
    goto :goto_20c

    .line 118030776
    :cond_1b8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118030777
    .line 118030778
    .line 118030779
    move-result v1

    .line 118030780
    const/4 v3, 0x2

    .line 118030781
    if-ne v1, v3, :cond_20c

    .line 118030782
    .line 118030783
    instance-of v1, v8, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 118030784
    .line 118030785
    if-eqz v1, :cond_20c

    .line 118030786
    .line 118030787
    check-cast v8, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;

    .line 118030788
    .line 118030789
    iget-object v0, v8, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->readCount:Ljava/lang/String;

    .line 118030790
    .line 118030791
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118030792
    .line 118030793
    .line 118030794
    move-result v0

    .line 118030795
    if-nez v0, :cond_1eb

    .line 118030796
    .line 118030797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118030798
    .line 118030799
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030800
    .line 118030801
    .line 118030802
    iget-object v1, v8, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->readCount:Ljava/lang/String;

    .line 118030803
    .line 118030804
    invoke-static {v1, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 118030805
    .line 118030806
    .line 118030807
    move-result v1

    .line 118030808
    int-to-long v3, v1

    .line 118030809
    invoke-static {v3, v4, v7}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 118030810
    .line 118030811
    .line 118030812
    move-result-object v1

    .line 118030813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030814
    .line 118030815
    .line 118030816
    const-string/jumbo v1, "\u4eba\u8bfb\u8fc7"

    .line 118030817
    .line 118030818
    .line 118030819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030820
    .line 118030821
    .line 118030822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030823
    .line 118030824
    .line 118030825
    move-result-object v9

    .line 118030826
    goto :goto_207

    .line 118030827
    :cond_1eb
    iget-object v0, v8, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->recommendCount:Ljava/lang/String;

    .line 118030828
    .line 118030829
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118030830
    .line 118030831
    .line 118030832
    move-result v0

    .line 118030833
    if-nez v0, :cond_207

    .line 118030834
    .line 118030835
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118030836
    .line 118030837
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118030838
    .line 118030839
    .line 118030840
    iget-object v1, v8, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->recommendCount:Ljava/lang/String;

    .line 118030841
    .line 118030842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030843
    .line 118030844
    .line 118030845
    const-string/jumbo v1, "\u4eba\u63a8\u8350"

    .line 118030846
    .line 118030847
    .line 118030848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030849
    .line 118030850
    .line 118030851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030852
    .line 118030853
    .line 118030854
    move-result-object v9

    .line 118030855
    :cond_207
    :goto_207
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118030856
    .line 118030857
    .line 118030858
    goto/16 :goto_442

    .line 118030859
    .line 118030860
    :cond_20c
    :goto_20c
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressRate()F

    .line 118030861
    .line 118030862
    .line 118030863
    move-result v1

    .line 118030864
    instance-of v3, v8, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 118030865
    .line 118030866
    if-eqz v3, :cond_223

    .line 118030867
    .line 118030868
    check-cast v8, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 118030869
    .line 118030870
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 118030871
    .line 118030872
    .line 118030873
    move-result-object v0

    .line 118030874
    invoke-static {v0, v1}, Lcom/dragon/read/util/BookUtils;->getProgressForLocalBook(Lcom/dragon/read/pages/bookshelf/model/BookType;F)Ljava/lang/String;

    .line 118030875
    .line 118030876
    .line 118030877
    move-result-object v0

    .line 118030878
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118030879
    .line 118030880
    .line 118030881
    goto/16 :goto_442

    .line 118030882
    .line 118030883
    :cond_223
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 118030884
    .line 118030885
    .line 118030886
    move-result-object v1

    .line 118030887
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 118030888
    .line 118030889
    .line 118030890
    move-result v1

    .line 118030891
    const-string v3, "*******"

    .line 118030892
    .line 118030893
    if-eqz v1, :cond_242

    .line 118030894
    .line 118030895
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;

    .line 118030896
    .line 118030897
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118030898
    .line 118030899
    .line 118030900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030901
    .line 118030902
    .line 118030903
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z

    .line 118030904
    .line 118030905
    .line 118030906
    move-result v1

    .line 118030907
    if-eqz v1, :cond_242

    .line 118030908
    .line 118030909
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118030910
    .line 118030911
    .line 118030912
    goto/16 :goto_442

    .line 118030913
    .line 118030914
    :cond_242
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 118030915
    .line 118030916
    .line 118030917
    move-result v1

    .line 118030918
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 118030919
    .line 118030920
    .line 118030921
    move-result v1

    .line 118030922
    if-eqz v1, :cond_258

    .line 118030923
    .line 118030924
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118030925
    .line 118030926
    .line 118030927
    invoke-static {v8}, Ljx3/b0;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Ljava/lang/String;

    .line 118030928
    .line 118030929
    .line 118030930
    move-result-object v0

    .line 118030931
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118030932
    .line 118030933
    .line 118030934
    goto/16 :goto_442

    .line 118030935
    .line 118030936
    :cond_258
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 118030937
    .line 118030938
    .line 118030939
    move-result v1

    .line 118030940
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 118030941
    .line 118030942
    .line 118030943
    move-result v1

    .line 118030944
    if-eqz v1, :cond_288

    .line 118030945
    .line 118030946
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118030947
    .line 118030948
    .line 118030949
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSerialCount()Ljava/lang/String;

    .line 118030950
    .line 118030951
    .line 118030952
    move-result-object v0

    .line 118030953
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118030954
    .line 118030955
    .line 118030956
    invoke-static {v7, v0}, Lcom/dragon/read/util/n4;->a(ILjava/lang/String;)I

    .line 118030957
    .line 118030958
    .line 118030959
    move-result v0

    .line 118030960
    if-lez v0, :cond_283

    .line 118030961
    .line 118030962
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118030963
    .line 118030964
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118030965
    .line 118030966
    .line 118030967
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118030968
    .line 118030969
    .line 118030970
    const/16 v0, 0x7bc7

    .line 118030971
    .line 118030972
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118030973
    .line 118030974
    .line 118030975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030976
    .line 118030977
    .line 118030978
    move-result-object v9

    .line 118030979
    :cond_283
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118030980
    .line 118030981
    .line 118030982
    goto/16 :goto_442

    .line 118030983
    .line 118030984
    :cond_288
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isEpubPdfBook()Z

    .line 118030985
    .line 118030986
    .line 118030987
    move-result v1

    .line 118030988
    if-eqz v1, :cond_297

    .line 118030989
    .line 118030990
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSubMsg()Ljava/lang/String;

    .line 118030991
    .line 118030992
    .line 118030993
    move-result-object v0

    .line 118030994
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118030995
    .line 118030996
    .line 118030997
    goto/16 :goto_442

    .line 118030998
    .line 118030999
    :cond_297
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 118031000
    .line 118031001
    .line 118031002
    move-result-object v1

    .line 118031003
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 118031004
    .line 118031005
    .line 118031006
    move-result v1

    .line 118031007
    if-eqz v1, :cond_2be

    .line 118031008
    .line 118031009
    iget-object v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 118031010
    .line 118031011
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 118031012
    .line 118031013
    .line 118031014
    move-result-object v1

    .line 118031015
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 118031016
    .line 118031017
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressRate()F

    .line 118031018
    .line 118031019
    .line 118031020
    move-result v0

    .line 118031021
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    .line 118031022
    .line 118031023
    .line 118031024
    move-result v3

    .line 118031025
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSerialCount()Ljava/lang/String;

    .line 118031026
    .line 118031027
    .line 118031028
    move-result-object v4

    .line 118031029
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/util/BookUtils;->getPublishProgressText(Lcom/dragon/read/pages/bookshelf/model/BookType;FILjava/lang/String;)Ljava/lang/String;

    .line 118031030
    .line 118031031
    .line 118031032
    move-result-object v0

    .line 118031033
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031034
    .line 118031035
    .line 118031036
    goto/16 :goto_442

    .line 118031037
    .line 118031038
    :cond_2be
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 118031039
    .line 118031040
    .line 118031041
    move-result-object v1

    .line 118031042
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(Ljava/lang/String;)Z

    .line 118031043
    .line 118031044
    .line 118031045
    move-result v1

    .line 118031046
    if-eqz v1, :cond_2cd

    .line 118031047
    .line 118031048
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031049
    .line 118031050
    .line 118031051
    goto/16 :goto_442

    .line 118031052
    .line 118031053
    :cond_2cd
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 118031054
    .line 118031055
    .line 118031056
    move-result v1

    .line 118031057
    if-eqz v1, :cond_383

    .line 118031058
    .line 118031059
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 118031060
    .line 118031061
    .line 118031062
    move-result-object v1

    .line 118031063
    if-eqz v1, :cond_442

    .line 118031064
    .line 118031065
    sget-object v0, Ljx3/b0;->a:Ljx3/b0;

    .line 118031066
    .line 118031067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031068
    .line 118031069
    .line 118031070
    if-eqz p3, :cond_31b

    .line 118031071
    .line 118031072
    if-eqz v5, :cond_31b

    .line 118031073
    .line 118031074
    iget-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelBookId:Ljava/lang/String;

    .line 118031075
    .line 118031076
    if-eqz v0, :cond_2ef

    .line 118031077
    .line 118031078
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118031079
    .line 118031080
    .line 118031081
    move-result v0

    .line 118031082
    if-nez v0, :cond_2ed

    .line 118031083
    .line 118031084
    goto :goto_2ef

    .line 118031085
    :cond_2ed
    const/4 v0, 0x0

    .line 118031086
    goto :goto_2f0

    .line 118031087
    :cond_2ef
    :goto_2ef
    const/4 v0, 0x1

    .line 118031088
    :goto_2f0
    if-nez v0, :cond_31b

    .line 118031089
    .line 118031090
    iget-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelBookId:Ljava/lang/String;

    .line 118031091
    .line 118031092
    const-string v4, "0"

    .line 118031093
    .line 118031094
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031095
    .line 118031096
    .line 118031097
    move-result v0

    .line 118031098
    if-nez v0, :cond_31b

    .line 118031099
    .line 118031100
    iget-object v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelText:Ljava/lang/String;

    .line 118031101
    .line 118031102
    if-eqz v0, :cond_309

    .line 118031103
    .line 118031104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118031105
    .line 118031106
    .line 118031107
    move-result v0

    .line 118031108
    if-nez v0, :cond_307

    .line 118031109
    .line 118031110
    goto :goto_309

    .line 118031111
    :cond_307
    const/4 v0, 0x0

    .line 118031112
    goto :goto_30a

    .line 118031113
    :cond_309
    :goto_309
    const/4 v0, 0x1

    .line 118031114
    :goto_30a
    if-nez v0, :cond_31b

    .line 118031115
    .line 118031116
    sget-object v0, Ljx3/m0;->a:Ljx3/m0;

    .line 118031117
    .line 118031118
    iget-object v4, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 118031119
    .line 118031120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031121
    .line 118031122
    .line 118031123
    invoke-static {v4}, Ljx3/m0;->a(Ljava/lang/String;)Z

    .line 118031124
    .line 118031125
    .line 118031126
    move-result v0

    .line 118031127
    if-nez v0, :cond_31b

    .line 118031128
    .line 118031129
    const/4 v4, 0x1

    .line 118031130
    goto :goto_31c

    .line 118031131
    :cond_31b
    const/4 v4, 0x0

    .line 118031132
    :goto_31c
    iget v0, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 118031133
    .line 118031134
    sget-object v8, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 118031135
    .line 118031136
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 118031137
    .line 118031138
    .line 118031139
    move-result v8

    .line 118031140
    if-ne v0, v8, :cond_34c

    .line 118031141
    .line 118031142
    sget-object v0, Ljx3/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 118031143
    .line 118031144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118031145
    .line 118031146
    const-string v5, "setBookShelfViceInfo: ["

    .line 118031147
    .line 118031148
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118031149
    .line 118031150
    .line 118031151
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 118031152
    .line 118031153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031154
    .line 118031155
    .line 118031156
    const-string v1, "]\u5f53\u524d\u77ed\u5267\u4e0b\u7ebf"

    .line 118031157
    .line 118031158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031159
    .line 118031160
    .line 118031161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031162
    .line 118031163
    .line 118031164
    move-result-object v1

    .line 118031165
    new-array v4, v7, [Ljava/lang/Object;

    .line 118031166
    .line 118031167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 118031168
    .line 118031169
    .line 118031170
    move-result-object v0

    .line 118031171
    const-string v5, "deliver"

    .line 118031172
    .line 118031173
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118031174
    .line 118031175
    .line 118031176
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031177
    .line 118031178
    .line 118031179
    return-void

    .line 118031180
    :cond_34c
    if-eqz p5, :cond_355

    .line 118031181
    .line 118031182
    if-eqz v4, :cond_355

    .line 118031183
    .line 118031184
    invoke-static {p0, v5, v1, v6}, Ljx3/b0;->x(Landroid/widget/TextView;Landroid/view/View;Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;Z)V

    .line 118031185
    .line 118031186
    .line 118031187
    goto/16 :goto_442

    .line 118031188
    .line 118031189
    :cond_355
    new-instance v0, Ljx3/u;

    .line 118031190
    .line 118031191
    invoke-direct {v0, v1}, Ljx3/u;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V

    .line 118031192
    .line 118031193
    .line 118031194
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 118031195
    .line 118031196
    .line 118031197
    move-result-object v0

    .line 118031198
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 118031199
    .line 118031200
    .line 118031201
    move-result-object v3

    .line 118031202
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 118031203
    .line 118031204
    .line 118031205
    move-result-object v0

    .line 118031206
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 118031207
    .line 118031208
    .line 118031209
    move-result-object v3

    .line 118031210
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 118031211
    .line 118031212
    .line 118031213
    move-result-object v6

    .line 118031214
    new-instance v7, Ljx3/v;

    .line 118031215
    .line 118031216
    move-object v0, v7

    .line 118031217
    move-object v2, p0

    .line 118031218
    move-object/from16 v3, p6

    .line 118031219
    .line 118031220
    move-object/from16 v5, p4

    .line 118031221
    .line 118031222
    invoke-direct/range {v0 .. v5}, Ljx3/v;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;ZLandroid/view/View;)V

    .line 118031223
    .line 118031224
    .line 118031225
    new-instance v0, Ljx3/w;

    .line 118031226
    .line 118031227
    invoke-direct {v0, v7}, Ljx3/w;-><init>(Ljx3/v;)V

    .line 118031228
    .line 118031229
    .line 118031230
    invoke-virtual {v6, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 118031231
    .line 118031232
    .line 118031233
    goto/16 :goto_442

    .line 118031234
    .line 118031235
    :cond_383
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressRate()F

    .line 118031236
    .line 118031237
    .line 118031238
    move-result v1

    .line 118031239
    float-to-double v3, v1

    .line 118031240
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 118031241
    .line 118031242
    .line 118031243
    .line 118031244
    .line 118031245
    cmpg-double v1, v3, v10

    .line 118031246
    .line 118031247
    if-gez v1, :cond_392

    .line 118031248
    .line 118031249
    goto :goto_393

    .line 118031250
    :cond_392
    const/4 v6, 0x0

    .line 118031251
    :goto_393
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    .line 118031252
    .line 118031253
    .line 118031254
    move-result v1

    .line 118031255
    if-gtz v1, :cond_39a

    .line 118031256
    .line 118031257
    const/4 v6, 0x0

    .line 118031258
    :cond_39a
    if-eqz v6, :cond_3b5

    .line 118031259
    .line 118031260
    iget-object v1, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 118031261
    .line 118031262
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 118031263
    .line 118031264
    .line 118031265
    move-result-object v1

    .line 118031266
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 118031267
    .line 118031268
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressRate()F

    .line 118031269
    .line 118031270
    .line 118031271
    move-result v0

    .line 118031272
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    .line 118031273
    .line 118031274
    .line 118031275
    move-result v3

    .line 118031276
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSerialCount()Ljava/lang/String;

    .line 118031277
    .line 118031278
    .line 118031279
    move-result-object v4

    .line 118031280
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/util/BookUtils;->getPublishProgressText(Lcom/dragon/read/pages/bookshelf/model/BookType;FILjava/lang/String;)Ljava/lang/String;

    .line 118031281
    .line 118031282
    .line 118031283
    move-result-object v0

    .line 118031284
    goto :goto_426

    .line 118031285
    :cond_3b5
    sget v0, Ljx3/g0;->a:I

    .line 118031286
    .line 118031287
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    .line 118031288
    .line 118031289
    .line 118031290
    move-result v0

    .line 118031291
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSerialCount()Ljava/lang/String;

    .line 118031292
    .line 118031293
    .line 118031294
    move-result-object v1

    .line 118031295
    invoke-static {v1, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 118031296
    .line 118031297
    .line 118031298
    move-result v1

    .line 118031299
    sub-int/2addr v1, v0

    .line 118031300
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 118031301
    .line 118031302
    .line 118031303
    move-result-object v3

    .line 118031304
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 118031305
    .line 118031306
    .line 118031307
    move-result v3

    .line 118031308
    if-eqz v3, :cond_3de

    .line 118031309
    .line 118031310
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;

    .line 118031311
    .line 118031312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031313
    .line 118031314
    .line 118031315
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z

    .line 118031316
    .line 118031317
    .line 118031318
    move-result v3

    .line 118031319
    if-eqz v3, :cond_3de

    .line 118031320
    .line 118031321
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->getProgressForOverallOffShelf()Ljava/lang/String;

    .line 118031322
    .line 118031323
    .line 118031324
    move-result-object v0

    .line 118031325
    goto :goto_426

    .line 118031326
    :cond_3de
    if-gtz v0, :cond_3e9

    .line 118031327
    .line 118031328
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 118031329
    .line 118031330
    .line 118031331
    move-result-object v0

    .line 118031332
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->getProgressForUnread(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;

    .line 118031333
    .line 118031334
    .line 118031335
    move-result-object v0

    .line 118031336
    goto :goto_426

    .line 118031337
    :cond_3e9
    if-gtz v1, :cond_40b

    .line 118031338
    .line 118031339
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 118031340
    .line 118031341
    .line 118031342
    move-result-object v0

    .line 118031343
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isFinished()Z

    .line 118031344
    .line 118031345
    .line 118031346
    move-result v1

    .line 118031347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118031348
    .line 118031349
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031350
    .line 118031351
    .line 118031352
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 118031353
    .line 118031354
    .line 118031355
    move-result v4

    .line 118031356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031357
    .line 118031358
    .line 118031359
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031360
    .line 118031361
    .line 118031362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031363
    .line 118031364
    .line 118031365
    move-result-object v3

    .line 118031366
    invoke-static {v0, v1, v3}, Lcom/dragon/read/util/BookUtils;->getProgressForCompleted(Lcom/dragon/read/pages/bookshelf/model/BookType;ZLjava/lang/String;)Ljava/lang/String;

    .line 118031367
    .line 118031368
    .line 118031369
    move-result-object v0

    .line 118031370
    goto :goto_426

    .line 118031371
    :cond_40b
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 118031372
    .line 118031373
    .line 118031374
    move-result-object v0

    .line 118031375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118031376
    .line 118031377
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118031378
    .line 118031379
    .line 118031380
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 118031381
    .line 118031382
    .line 118031383
    move-result v4

    .line 118031384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118031385
    .line 118031386
    .line 118031387
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031388
    .line 118031389
    .line 118031390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031391
    .line 118031392
    .line 118031393
    move-result-object v3

    .line 118031394
    invoke-static {v0, v1, v3}, Lcom/dragon/read/util/BookUtils;->getProgressForRegular(Lcom/dragon/read/pages/bookshelf/model/BookType;ILjava/lang/String;)Ljava/lang/String;

    .line 118031395
    .line 118031396
    .line 118031397
    move-result-object v0

    .line 118031398
    :goto_426
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 118031399
    .line 118031400
    .line 118031401
    move-result v1

    .line 118031402
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118031403
    .line 118031404
    .line 118031405
    move-result-object v1

    .line 118031406
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 118031407
    .line 118031408
    .line 118031409
    move-result v1

    .line 118031410
    if-eqz v1, :cond_43f

    .line 118031411
    .line 118031412
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118031413
    .line 118031414
    .line 118031415
    invoke-static {v0}, Ljx3/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 118031416
    .line 118031417
    .line 118031418
    move-result-object v0

    .line 118031419
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031420
    .line 118031421
    .line 118031422
    goto :goto_442

    .line 118031423
    :cond_43f
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118031424
    .line 118031425
    .line 118031426
    :cond_442
    :goto_442
    return-void
.end method

.method public static synthetic k(Ljx3/b0;Landroid/widget/TextView;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)V
    .registers 12

    .prologue
    .line 84017152
    const/4 v3, 0x0

    .line 84017153
    const/4 v4, 0x0

    .line 84017154
    const/4 v5, 0x0

    .line 84017155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017156
    .line 84017157
    .line 84017158
    move-object v0, p1

    .line 84017159
    move-object v1, p2

    .line 84017160
    move-object v2, p3

    .line 84017161
    move-object v6, p4

    .line 84017162
    invoke-static/range {v0 .. v6}, Ljx3/b0;->j(Landroid/widget/TextView;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;ZLandroid/view/View;ZLcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method

.method public static l(Landroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/uiconfig/a;Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;)V
    .registers 13

    .prologue
    .line 117899264
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899265
    .line 117899266
    .line 117899267
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 117899268
    .line 117899269
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isTopicBookList()Z

    .line 117899270
    .line 117899271
    .line 117899272
    move-result v1

    .line 117899273
    const/4 v2, 0x0

    .line 117899274
    const/16 v3, 0x11

    .line 117899275
    .line 117899276
    const/4 v4, 0x4

    .line 117899277
    const-string v5, "[ic] "

    .line 117899278
    .line 117899279
    if-eqz v1, :cond_3a

    .line 117899280
    .line 117899281
    new-instance p2, Landroid/text/SpannableString;

    .line 117899282
    .line 117899283
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117899284
    .line 117899285
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899286
    .line 117899287
    .line 117899288
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 117899289
    .line 117899290
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 117899291
    .line 117899292
    .line 117899293
    move-result-object p1

    .line 117899294
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899295
    .line 117899296
    .line 117899297
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899298
    .line 117899299
    .line 117899300
    move-result-object p1

    .line 117899301
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117899302
    .line 117899303
    .line 117899304
    if-eqz p4, :cond_35

    .line 117899305
    .line 117899306
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 117899307
    .line 117899308
    .line 117899309
    move-result p1

    .line 117899310
    invoke-static {v4, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 117899311
    .line 117899312
    .line 117899313
    move-result p1

    .line 117899314
    invoke-virtual {p2, p4, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117899315
    .line 117899316
    .line 117899317
    :cond_35
    invoke-static {p0, p2}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 117899318
    .line 117899319
    .line 117899320
    goto/16 :goto_122

    .line 117899321
    .line 117899322
    :cond_3a
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isOtherBookList()Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result p4

    .line 117899326
    if-eqz p4, :cond_80

    .line 117899327
    .line 117899328
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;

    .line 117899329
    .line 117899330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899331
    .line 117899332
    .line 117899333
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;->b()Z

    .line 117899334
    .line 117899335
    .line 117899336
    move-result p2

    .line 117899337
    if-eqz p2, :cond_63

    .line 117899338
    .line 117899339
    new-instance p2, Landroid/text/SpannableString;

    .line 117899340
    .line 117899341
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117899342
    .line 117899343
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899344
    .line 117899345
    .line 117899346
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 117899347
    .line 117899348
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 117899349
    .line 117899350
    .line 117899351
    move-result-object p1

    .line 117899352
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899353
    .line 117899354
    .line 117899355
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899356
    .line 117899357
    .line 117899358
    move-result-object p1

    .line 117899359
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117899360
    .line 117899361
    .line 117899362
    goto :goto_6e

    .line 117899363
    :cond_63
    new-instance p2, Landroid/text/SpannableString;

    .line 117899364
    .line 117899365
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 117899366
    .line 117899367
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 117899368
    .line 117899369
    .line 117899370
    move-result-object p1

    .line 117899371
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117899372
    .line 117899373
    .line 117899374
    :goto_6e
    if-eqz p5, :cond_7b

    .line 117899375
    .line 117899376
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 117899377
    .line 117899378
    .line 117899379
    move-result p1

    .line 117899380
    invoke-static {v4, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 117899381
    .line 117899382
    .line 117899383
    move-result p1

    .line 117899384
    invoke-virtual {p2, p5, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117899385
    .line 117899386
    .line 117899387
    :cond_7b
    invoke-static {p0, p2}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 117899388
    .line 117899389
    .line 117899390
    goto/16 :goto_122

    .line 117899391
    .line 117899392
    :cond_80
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isMultiBookType()Z

    .line 117899393
    .line 117899394
    .line 117899395
    move-result p4

    .line 117899396
    if-eqz p4, :cond_93

    .line 117899397
    .line 117899398
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 117899399
    .line 117899400
    if-eqz p1, :cond_122

    .line 117899401
    .line 117899402
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 117899403
    .line 117899404
    .line 117899405
    move-result-object p1

    .line 117899406
    invoke-static {p0, p1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 117899407
    .line 117899408
    .line 117899409
    goto/16 :goto_122

    .line 117899410
    .line 117899411
    :cond_93
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 117899412
    .line 117899413
    .line 117899414
    move-result p4

    .line 117899415
    if-eqz p4, :cond_b7

    .line 117899416
    .line 117899417
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 117899418
    .line 117899419
    .line 117899420
    move-result-object p1

    .line 117899421
    if-eqz p1, :cond_122

    .line 117899422
    .line 117899423
    iget p2, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 117899424
    .line 117899425
    sget-object p3, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 117899426
    .line 117899427
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 117899428
    .line 117899429
    .line 117899430
    move-result p3

    .line 117899431
    if-ne p2, p3, :cond_b0

    .line 117899432
    .line 117899433
    const-string p1, "****"

    .line 117899434
    .line 117899435
    invoke-static {p0, p1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 117899436
    .line 117899437
    .line 117899438
    goto/16 :goto_122

    .line 117899439
    .line 117899440
    :cond_b0
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 117899441
    .line 117899442
    invoke-static {p0, p1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 117899443
    .line 117899444
    .line 117899445
    goto/16 :goto_122

    .line 117899446
    .line 117899447
    :cond_b7
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 117899448
    .line 117899449
    .line 117899450
    move-result p4

    .line 117899451
    const/4 p5, 0x0

    .line 117899452
    if-eqz p4, :cond_d1

    .line 117899453
    .line 117899454
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 117899455
    .line 117899456
    instance-of p2, p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 117899457
    .line 117899458
    if-eqz p2, :cond_c7

    .line 117899459
    .line 117899460
    move-object p5, p1

    .line 117899461
    check-cast p5, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 117899462
    .line 117899463
    :cond_c7
    if-eqz p5, :cond_122

    .line 117899464
    .line 117899465
    invoke-virtual {p5}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->m()Ljava/lang/String;

    .line 117899466
    .line 117899467
    .line 117899468
    move-result-object p1

    .line 117899469
    invoke-static {p0, p1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 117899470
    .line 117899471
    .line 117899472
    goto :goto_122

    .line 117899473
    :cond_d1
    instance-of p4, v0, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 117899474
    .line 117899475
    if-nez p4, :cond_119

    .line 117899476
    .line 117899477
    if-eqz p2, :cond_de

    .line 117899478
    .line 117899479
    iget-boolean p2, p2, Lcom/dragon/read/pages/bookshelf/uiconfig/a;->a:Z

    .line 117899480
    .line 117899481
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899482
    .line 117899483
    .line 117899484
    move-result-object p2

    .line 117899485
    goto :goto_df

    .line 117899486
    :cond_de
    move-object p2, p5

    .line 117899487
    :goto_df
    invoke-static {v0, p2}, Lcom/dragon/read/util/l4;->c(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 117899488
    .line 117899489
    .line 117899490
    move-result-object p2

    .line 117899491
    if-nez p2, :cond_e7

    .line 117899492
    .line 117899493
    const-string p2, ""

    .line 117899494
    .line 117899495
    :cond_e7
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isStoryAlbum()Z

    .line 117899496
    .line 117899497
    .line 117899498
    move-result p1

    .line 117899499
    if-eqz p1, :cond_ef

    .line 117899500
    .line 117899501
    move-object p3, p6

    .line 117899502
    goto :goto_f7

    .line 117899503
    :cond_ef
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isDownloaded()Z

    .line 117899504
    .line 117899505
    .line 117899506
    move-result p1

    .line 117899507
    if-eqz p1, :cond_f6

    .line 117899508
    .line 117899509
    goto :goto_f7

    .line 117899510
    :cond_f6
    move-object p3, p5

    .line 117899511
    :goto_f7
    if-nez p3, :cond_ff

    .line 117899512
    .line 117899513
    new-instance p1, Landroid/text/SpannableString;

    .line 117899514
    .line 117899515
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117899516
    .line 117899517
    .line 117899518
    goto :goto_115

    .line 117899519
    :cond_ff
    new-instance p1, Landroid/text/SpannableString;

    .line 117899520
    .line 117899521
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117899522
    .line 117899523
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117899524
    .line 117899525
    .line 117899526
    move-result-object p2

    .line 117899527
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117899528
    .line 117899529
    .line 117899530
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 117899531
    .line 117899532
    .line 117899533
    move-result p2

    .line 117899534
    invoke-static {v4, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 117899535
    .line 117899536
    .line 117899537
    move-result p2

    .line 117899538
    invoke-virtual {p1, p3, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117899539
    .line 117899540
    .line 117899541
    :goto_115
    invoke-static {p0, p1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 117899542
    .line 117899543
    .line 117899544
    goto :goto_122

    .line 117899545
    :cond_119
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 117899546
    .line 117899547
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 117899548
    .line 117899549
    .line 117899550
    move-result-object p1

    .line 117899551
    invoke-static {p0, p1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 117899552
    .line 117899553
    .line 117899554
    :cond_122
    :goto_122
    return-void
.end method

.method public static m(Lcom/dragon/read/component/biz/impl/history/b0$b;Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->u:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    xor-int/lit8 v1, v1, 0x1

    .line 33947662
    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    if-eqz v1, :cond_21

    .line 33947665
    .line 33947666
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->u:Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget p0, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->t:I

    .line 33947675
    .line 33947676
    invoke-static {p1, p0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947677
    .line 33947678
    .line 33947679
    goto/16 :goto_98

    .line 33947680
    .line 33947681
    :cond_21
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->v:Z

    .line 33947682
    .line 33947683
    if-eqz v1, :cond_2e

    .line 33947684
    .line 33947685
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget p0, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->t:I

    .line 33947689
    .line 33947690
    invoke-static {p1, p0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947691
    .line 33947692
    .line 33947693
    goto :goto_98

    .line 33947694
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->r:Ljava/lang/String;

    .line 33947695
    .line 33947696
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v1

    .line 33947700
    xor-int/lit8 v1, v1, 0x1

    .line 33947701
    .line 33947702
    if-eqz v1, :cond_93

    .line 33947703
    .line 33947704
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->r:Ljava/lang/String;

    .line 33947705
    .line 33947706
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->s:Landroid/graphics/drawable/Drawable;

    .line 33947710
    .line 33947711
    if-eqz v1, :cond_45

    .line 33947712
    .line 33947713
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947714
    .line 33947715
    .line 33947716
    goto :goto_52

    .line 33947717
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    iget v2, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->t:I

    .line 33947722
    .line 33947723
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947728
    .line 33947729
    .line 33947730
    :goto_52
    iget v1, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->x:I

    .line 33947731
    .line 33947732
    const/4 v2, -0x1

    .line 33947733
    if-eq v1, v2, :cond_74

    .line 33947734
    .line 33947735
    invoke-static {p1}, Ljx3/b0;->v(Landroid/widget/TextView;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v0

    .line 33947742
    if-eqz v0, :cond_66

    .line 33947743
    .line 33947744
    iget p0, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->x:I

    .line 33947745
    .line 33947746
    invoke-static {p1, p0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_98

    .line 33947750
    :cond_66
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    iget p0, p0, Lcom/dragon/read/component/biz/impl/history/b0$b;->x:I

    .line 33947755
    .line 33947756
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p0

    .line 33947760
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_98

    .line 33947764
    :cond_74
    :try_start_74
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947765
    .line 33947766
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p0

    .line 33947770
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947774
    .line 33947775
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p0
    :try_end_83
    .catchall {:try_start_74 .. :try_end_83} :catchall_84

    .line 33947779
    goto :goto_8f

    .line 33947780
    :catchall_84
    move-exception p0

    .line 33947781
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947782
    .line 33947783
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p0

    .line 33947787
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p0

    .line 33947791
    :goto_8f
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_98

    .line 33947795
    :cond_93
    const/16 p0, 0x8

    .line 33947796
    .line 33947797
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947798
    .line 33947799
    .line 33947800
    :goto_98
    return-void
.end method

.method public static n(Ljx3/b0;Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    if-eqz p1, :cond_13

    .line 33751044
    .line 33751045
    const/4 p0, 0x0

    .line 33751046
    invoke-static {p1, p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 p0, 0x0

    .line 33751050
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const p0, 0x7f021084

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method

.method public static o(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_32

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const v1, 0x7f0227aa

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1e

    .line 17039385
    .line 17039386
    const v0, 0x7f0d0e42

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    const v0, 0x7f0d0838

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    invoke-static {p0, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v0, Ljx3/b0;->a:Ljx3/b0;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p0}, Ljx3/b0;->v(Landroid/widget/TextView;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string/jumbo v0, "\u53e4\u7c4d"

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method

.method public static p(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_3e

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const v1, 0x7f0602f4

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const v1, 0x7f020f08

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_30

    .line 17039403
    .line 17039404
    const v0, 0x7f0d003a

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    const v0, 0x7f0d0522

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    invoke-static {p0, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object v0, Ljx3/b0;->a:Ljx3/b0;

    .line 17039415
    .line 17039416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-static {p0}, Ljx3/b0;->v(Landroid/widget/TextView;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method

.method public static q(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_3e

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const v1, 0x7f060303

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const v1, 0x7f020f08

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_30

    .line 17039403
    .line 17039404
    const v0, 0x7f0d003a

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    const v0, 0x7f0d0522

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    invoke-static {p0, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object v0, Ljx3/b0;->a:Ljx3/b0;

    .line 17039415
    .line 17039416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-static {p0}, Ljx3/b0;->v(Landroid/widget/TextView;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method

.method public static r(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_32

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const v1, 0x7f0227aa

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1e

    .line 17039385
    .line 17039386
    const v0, 0x7f0d0e42

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    const v0, 0x7f0d0838

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    invoke-static {p0, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v0, Ljx3/b0;->a:Ljx3/b0;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p0}, Ljx3/b0;->v(Landroid/widget/TextView;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const v0, 0x7f0619bd

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method

.method public static s(Landroid/widget/TextView;Z)V
    .registers 3

    .prologue
    .line 33882112
    if-eqz p0, :cond_4f

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_14

    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    const v0, 0x7f0602f6

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    goto :goto_1f

    .line 33882132
    :cond_14
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    const v0, 0x7f060300

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    :goto_1f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, 0x0

    .line 33882147
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    const v0, 0x7f020f08

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_41

    .line 33882172
    .line 33882173
    const p1, 0x7f0d003a

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_44

    .line 33882177
    :cond_41
    const p1, 0x7f0d0522

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object p1, Ljx3/b0;->a:Ljx3/b0;

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {p0}, Ljx3/b0;->v(Landroid/widget/TextView;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method

.method public static t(Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p0, :cond_45

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const v1, 0x7f0227aa

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_1e

    .line 33882137
    .line 33882138
    const v0, 0x7f0d0e42

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_21

    .line 33882142
    :cond_1e
    const v0, 0x7f0d0838

    .line 33882143
    .line 33882144
    .line 33882145
    :goto_21
    invoke-static {p0, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object v0, Ljx3/b0;->a:Ljx3/b0;

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {p0}, Ljx3/b0;->v(Landroid/widget/TextView;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    if-eqz p1, :cond_39

    .line 33882161
    .line 33882162
    const-string/jumbo p1, "\u77ed\u7bc7\u5408\u96c6"

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_45

    .line 33882169
    :cond_39
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method

.method public static u(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_32

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const v1, 0x7f0621c0

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const v1, 0x7f0227b3

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v0, Ljx3/b0;->a:Ljx3/b0;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p0}, Ljx3/b0;->v(Landroid/widget/TextView;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 v0, -0x1

    .line 17039407
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method

.method public static v(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973829
    .line 16973830
    const/16 v0, 0x258

    .line 16973831
    .line 16973832
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973836
    .line 16973837
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1b

    .line 16973841
    :catchall_11
    move-exception p0

    .line 16973842
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973843
    .line 16973844
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method

.method public static w(Landroid/widget/TextView;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_24

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816584
    .line 33816585
    .line 33816586
    const-string/jumbo v2, "vip"

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    if-eqz p1, :cond_21

    .line 33816593
    .line 33816594
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33816595
    .line 33816596
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    const/4 v2, 0x1

    .line 33816601
    invoke-interface {p1, v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

.method public static x(Landroid/widget/TextView;Landroid/view/View;Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;Z)V
    .registers 7

    .prologue
    .line 67436544
    if-nez p1, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    const v0, 0x7f113726

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v0

    .line 67436554
    check-cast v0, Landroid/widget/TextView;

    .line 67436555
    .line 67436556
    if-eqz v0, :cond_13

    .line 67436557
    .line 67436558
    iget-object v1, p2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelText:Ljava/lang/String;

    .line 67436559
    .line 67436560
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436561
    .line 67436562
    .line 67436563
    :cond_13
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67436564
    .line 67436565
    .line 67436566
    sget-object p1, Ljx3/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436567
    .line 67436568
    const/4 v0, 0x4

    .line 67436569
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436570
    .line 67436571
    iget-object v1, p2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 67436572
    .line 67436573
    const/4 v2, 0x0

    .line 67436574
    aput-object v1, v0, v2

    .line 67436575
    .line 67436576
    const/4 v1, 0x1

    .line 67436577
    iget-object v2, p2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelBookId:Ljava/lang/String;

    .line 67436578
    .line 67436579
    aput-object v2, v0, v1

    .line 67436580
    .line 67436581
    const/4 v1, 0x2

    .line 67436582
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelText:Ljava/lang/String;

    .line 67436583
    .line 67436584
    aput-object p2, v0, v1

    .line 67436585
    .line 67436586
    const/4 p2, 0x3

    .line 67436587
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v1

    .line 67436591
    aput-object v1, v0, p2

    .line 67436592
    .line 67436593
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    const-string p2, "deliver"

    .line 67436598
    .line 67436599
    const-string v1, "show origin novel entrance, seriesId=%s, bookId=%s, text=%s, goneViceInfo=%s"

    .line 67436600
    .line 67436601
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436602
    .line 67436603
    .line 67436604
    if-eqz p3, :cond_42

    .line 67436605
    .line 67436606
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67436607
    .line 67436608
    .line 67436609
    goto :goto_45

    .line 67436610
    :cond_42
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67436611
    .line 67436612
    .line 67436613
    :goto_45
    return-void
.end method
