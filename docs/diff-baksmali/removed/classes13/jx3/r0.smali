.class public final Ljx3/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field public static b:Z

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91f97

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "SimilarEntranceHelper"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Ljx3/r0;->b:Z

    .line 196625
    .line 196626
    new-instance v1, Ljava/util/ArrayList;

    .line 196627
    .line 196628
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    sput-object v1, Ljx3/r0;->c:Ljava/util/List;

    .line 196632
    .line 196633
    sput-boolean v0, Ljx3/r0;->d:Z

    .line 196634
    .line 196635
    return-void
.end method

.method public static a(Landroid/view/View;ILju3/g;Landroid/app/Activity;)Landroid/view/View$OnClickListener;
    .registers 13

    .prologue
    .line 67567616
    invoke-virtual {p2}, Lju3/g;->D2()Ljava/util/List;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object v0

    .line 67567620
    check-cast v0, Ljava/util/ArrayList;

    .line 67567621
    .line 67567622
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67567623
    .line 67567624
    .line 67567625
    move-result v1

    .line 67567626
    invoke-virtual {p2}, Lju3/g;->E2()Ljava/util/List;

    .line 67567627
    .line 67567628
    .line 67567629
    move-result-object v2

    .line 67567630
    invoke-virtual {p2}, Lju3/g;->F2()I

    .line 67567631
    .line 67567632
    .line 67567633
    move-result v3

    .line 67567634
    iget-object v4, p2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 67567635
    .line 67567636
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object v4

    .line 67567640
    const/4 v5, 0x0

    .line 67567641
    const/4 v6, 0x0

    .line 67567642
    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567643
    .line 67567644
    .line 67567645
    move-result v7

    .line 67567646
    if-eqz v7, :cond_33

    .line 67567647
    .line 67567648
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v7

    .line 67567652
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 67567653
    .line 67567654
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isStoryAlbum()Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v8

    .line 67567658
    if-eqz v8, :cond_1a

    .line 67567659
    .line 67567660
    iget-boolean v7, v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 67567661
    .line 67567662
    if-eqz v7, :cond_1a

    .line 67567663
    .line 67567664
    add-int/lit8 v6, v6, 0x1

    .line 67567665
    .line 67567666
    goto :goto_1a

    .line 67567667
    :cond_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v0

    .line 67567671
    const/4 v4, 0x0

    .line 67567672
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v7

    .line 67567676
    if-eqz v7, :cond_4b

    .line 67567677
    .line 67567678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v7

    .line 67567682
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567683
    .line 67567684
    instance-of v7, v7, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 67567685
    .line 67567686
    if-eqz v7, :cond_38

    .line 67567687
    .line 67567688
    add-int/lit8 v4, v4, 0x1

    .line 67567689
    .line 67567690
    goto :goto_38

    .line 67567691
    :cond_4b
    const v0, 0x3e99999a    # 0.3f

    .line 67567692
    .line 67567693
    .line 67567694
    if-eqz v1, :cond_59

    .line 67567695
    .line 67567696
    if-ne v1, v4, :cond_53

    .line 67567697
    .line 67567698
    goto :goto_59

    .line 67567699
    :cond_53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67567700
    .line 67567701
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67567702
    .line 67567703
    .line 67567704
    goto :goto_5c

    .line 67567705
    :cond_59
    :goto_59
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67567706
    .line 67567707
    .line 67567708
    :goto_5c
    check-cast v2, Ljava/util/ArrayList;

    .line 67567709
    .line 67567710
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v1

    .line 67567714
    const/4 v4, 0x0

    .line 67567715
    :cond_63
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v7

    .line 67567719
    if-eqz v7, :cond_76

    .line 67567720
    .line 67567721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v7

    .line 67567725
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567726
    .line 67567727
    instance-of v7, v7, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 67567728
    .line 67567729
    if-eqz v7, :cond_63

    .line 67567730
    .line 67567731
    add-int/lit8 v4, v4, 0x1

    .line 67567732
    .line 67567733
    goto :goto_63

    .line 67567734
    :cond_76
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v1

    .line 67567738
    const/4 v2, 0x0

    .line 67567739
    :cond_7b
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567740
    .line 67567741
    .line 67567742
    move-result v7

    .line 67567743
    if-eqz v7, :cond_8e

    .line 67567744
    .line 67567745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v7

    .line 67567749
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67567750
    .line 67567751
    instance-of v7, v7, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 67567752
    .line 67567753
    if-eqz v7, :cond_7b

    .line 67567754
    .line 67567755
    add-int/lit8 v2, v2, 0x1

    .line 67567756
    .line 67567757
    goto :goto_7b

    .line 67567758
    :cond_8e
    const-string v1, "deliver"

    .line 67567759
    .line 67567760
    if-ne p1, v3, :cond_a6

    .line 67567761
    .line 67567762
    sget-object p0, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567763
    .line 67567764
    new-array p1, v5, [Ljava/lang/Object;

    .line 67567765
    .line 67567766
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object p0

    .line 67567770
    const-string/jumbo p2, "\u76f8\u4f3c\u5165\u53e3, \u5df2\u9009\u62e9\u4e66\u7c4d, \u9009\u4e2d\u7684\u4e66\u7c4d\u53ea\u6709ugc\u4e66\u5355"

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-static {v1, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567774
    .line 67567775
    .line 67567776
    new-instance p0, Ljx3/r0$l;

    .line 67567777
    .line 67567778
    invoke-direct {p0}, Ljx3/r0$l;-><init>()V

    .line 67567779
    .line 67567780
    .line 67567781
    goto :goto_117

    .line 67567782
    :cond_a6
    if-ne p1, v6, :cond_bc

    .line 67567783
    .line 67567784
    sget-object p0, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567785
    .line 67567786
    new-array p1, v5, [Ljava/lang/Object;

    .line 67567787
    .line 67567788
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object p0

    .line 67567792
    const-string/jumbo p2, "\u76f8\u4f3c\u5165\u53e3, \u5df2\u9009\u62e9\u4e66\u7c4d, \u9009\u4e2d\u7684\u4e66\u7c4d\u53ea\u6709\u77ed\u7bc7\u5408\u96c6"

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-static {v1, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567796
    .line 67567797
    .line 67567798
    new-instance p0, Ljx3/r0$a;

    .line 67567799
    .line 67567800
    invoke-direct {p0}, Ljx3/r0$a;-><init>()V

    .line 67567801
    .line 67567802
    .line 67567803
    goto :goto_117

    .line 67567804
    :cond_bc
    if-ne p1, v2, :cond_d5

    .line 67567805
    .line 67567806
    sget-object p1, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567807
    .line 67567808
    new-array p2, v5, [Ljava/lang/Object;

    .line 67567809
    .line 67567810
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object p1

    .line 67567814
    const-string/jumbo p3, "\u76f8\u4f3c\u5165\u53e3, \u5df2\u9009\u62e9\u4e66\u7c4d, \u9009\u4e2d\u7684\u4e66\u7c4d\u53ea\u6709\u77ed\u5267"

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567818
    .line 67567819
    .line 67567820
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67567821
    .line 67567822
    .line 67567823
    new-instance p0, Ljx3/r0$b;

    .line 67567824
    .line 67567825
    invoke-direct {p0}, Ljx3/r0$b;-><init>()V

    .line 67567826
    .line 67567827
    .line 67567828
    goto :goto_117

    .line 67567829
    :cond_d5
    if-ne p1, v4, :cond_eb

    .line 67567830
    .line 67567831
    sget-object p0, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567832
    .line 67567833
    new-array p1, v5, [Ljava/lang/Object;

    .line 67567834
    .line 67567835
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object p0

    .line 67567839
    const-string/jumbo p2, "\u76f8\u4f3c\u5165\u53e3, \u5df2\u9009\u62e9\u4e66\u7c4d, \u9009\u4e2d\u7684\u4e66\u7c4d\u53ea\u6709\u672c\u5730\u4e66"

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-static {v1, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567843
    .line 67567844
    .line 67567845
    new-instance p0, Ljx3/r0$c;

    .line 67567846
    .line 67567847
    invoke-direct {p0}, Ljx3/r0$c;-><init>()V

    .line 67567848
    .line 67567849
    .line 67567850
    goto :goto_117

    .line 67567851
    :cond_eb
    add-int/2addr v4, v3

    .line 67567852
    add-int/2addr v4, v2

    .line 67567853
    add-int/2addr v4, v6

    .line 67567854
    if-ne p1, v4, :cond_104

    .line 67567855
    .line 67567856
    sget-object p0, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567857
    .line 67567858
    new-array p1, v5, [Ljava/lang/Object;

    .line 67567859
    .line 67567860
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object p0

    .line 67567864
    const-string/jumbo p2, "\u76f8\u4f3c\u5165\u53e3, \u5df2\u9009\u62e9\u4e66\u7c4d, \u53ea\u6709\u672c\u5730\u4e66\u548cugc\u4e66\u5355\u548c\u77ed\u5267"

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-static {v1, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567868
    .line 67567869
    .line 67567870
    new-instance p0, Ljx3/r0$d;

    .line 67567871
    .line 67567872
    invoke-direct {p0}, Ljx3/r0$d;-><init>()V

    .line 67567873
    .line 67567874
    .line 67567875
    goto :goto_117

    .line 67567876
    :cond_104
    sget-object p0, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567877
    .line 67567878
    new-array p1, v5, [Ljava/lang/Object;

    .line 67567879
    .line 67567880
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object p0

    .line 67567884
    const-string/jumbo v0, "\u76f8\u4f3c\u5165\u53e3, \u5df2\u9009\u62e9\u4e66\u7c4d, \u9009\u4e2d\u4e66\u7c4d\u4e2d\u6709\u7ebf\u4e0a\u4e66"

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567888
    .line 67567889
    .line 67567890
    new-instance p0, Ljx3/r0$e;

    .line 67567891
    .line 67567892
    invoke-direct {p0, p2, p3}, Ljx3/r0$e;-><init>(Lju3/g;Landroid/app/Activity;)V

    .line 67567893
    .line 67567894
    .line 67567895
    :goto_117
    return-object p0
.end method

.method public static b(Landroid/view/View;Lju3/g;Landroid/app/Activity;)Landroid/view/View$OnClickListener;
    .registers 12

    .prologue
    .line 50724864
    const v0, 0x3e99999a    # 0.3f

    .line 50724865
    .line 50724866
    .line 50724867
    const-string v1, "deliver"

    .line 50724868
    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-eqz p1, :cond_dc

    .line 50724871
    .line 50724872
    invoke-virtual {p1}, Lju3/g;->G2()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v3

    .line 50724876
    if-eqz v3, :cond_10

    .line 50724877
    .line 50724878
    goto/16 :goto_dc

    .line 50724879
    .line 50724880
    :cond_10
    invoke-virtual {p1}, Lju3/g;->D2()Ljava/util/List;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v3

    .line 50724884
    check-cast v3, Ljava/util/ArrayList;

    .line 50724885
    .line 50724886
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v4

    .line 50724890
    iget-object v5, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50724891
    .line 50724892
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v5

    .line 50724896
    const/4 v6, 0x0

    .line 50724897
    :cond_21
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v7

    .line 50724901
    if-eqz v7, :cond_37

    .line 50724902
    .line 50724903
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v7

    .line 50724907
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50724908
    .line 50724909
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v7

    .line 50724913
    const/4 v8, 0x3

    .line 50724914
    if-ne v7, v8, :cond_21

    .line 50724915
    .line 50724916
    add-int/lit8 v6, v6, 0x1

    .line 50724917
    .line 50724918
    goto :goto_21

    .line 50724919
    :cond_37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v3

    .line 50724923
    const/4 v5, 0x0

    .line 50724924
    :cond_3c
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v7

    .line 50724928
    if-eqz v7, :cond_4f

    .line 50724929
    .line 50724930
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v7

    .line 50724934
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50724935
    .line 50724936
    instance-of v7, v7, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 50724937
    .line 50724938
    if-eqz v7, :cond_3c

    .line 50724939
    .line 50724940
    add-int/lit8 v5, v5, 0x1

    .line 50724941
    .line 50724942
    goto :goto_3c

    .line 50724943
    :cond_4f
    if-nez v4, :cond_68

    .line 50724944
    .line 50724945
    sget-object p1, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724946
    .line 50724947
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724948
    .line 50724949
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    const-string/jumbo v2, "\u76f8\u4f3c\u5165\u53e3, \u672a\u9009\u4e2d\u4e66\u7c4d, \u4e66\u67b6/\u6536\u85cf\u4e2d\u53ea\u6709ugc\u4e66\u5355"

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724957
    .line 50724958
    .line 50724959
    new-instance p1, Ljx3/r0$g;

    .line 50724960
    .line 50724961
    invoke-direct {p1}, Ljx3/r0$g;-><init>()V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50724965
    .line 50724966
    .line 50724967
    goto :goto_db

    .line 50724968
    :cond_68
    if-ne v4, v5, :cond_83

    .line 50724969
    .line 50724970
    if-nez v6, :cond_83

    .line 50724971
    .line 50724972
    sget-object p1, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724973
    .line 50724974
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724975
    .line 50724976
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    const-string/jumbo v2, "\u76f8\u4f3c\u5165\u53e3, \u672a\u9009\u4e2d\u4e66\u7c4d, \u4e66\u67b6/\u6536\u85cf\u4e2d\u53ea\u6709\u672c\u5730\u4e66"

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724984
    .line 50724985
    .line 50724986
    new-instance p1, Ljx3/r0$h;

    .line 50724987
    .line 50724988
    invoke-direct {p1}, Ljx3/r0$h;-><init>()V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_db

    .line 50724995
    :cond_83
    if-ne v4, v5, :cond_9e

    .line 50724996
    .line 50724997
    if-eqz v6, :cond_9e

    .line 50724998
    .line 50724999
    sget-object p1, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725000
    .line 50725001
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725002
    .line 50725003
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    const-string/jumbo v2, "\u76f8\u4f3c\u5165\u53e3, \u672a\u9009\u4e2d\u4e66\u7c4d, \u4e66\u67b6/\u6536\u85cf\u4e2d\u53ea\u6709\u672c\u5730\u4e66\u548cugc\u4e66\u5355"

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725011
    .line 50725012
    .line 50725013
    new-instance p1, Ljx3/r0$i;

    .line 50725014
    .line 50725015
    invoke-direct {p1}, Ljx3/r0$i;-><init>()V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_db

    .line 50725022
    :cond_9e
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;->a:Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance$a;

    .line 50725023
    .line 50725024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v3

    .line 50725031
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;->enable:Z

    .line 50725032
    .line 50725033
    if-eqz v3, :cond_c2

    .line 50725034
    .line 50725035
    sget-object p1, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725036
    .line 50725037
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725038
    .line 50725039
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p1

    .line 50725043
    const-string/jumbo v2, "\u76f8\u4f3c\u5165\u53e3, \u672a\u9009\u4e2d\u4e66\u7c4d,AI\u627e\u4e66\u5165\u53e3\u7f6e\u7070"

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50725050
    .line 50725051
    .line 50725052
    new-instance p1, Ljx3/r0$j;

    .line 50725053
    .line 50725054
    invoke-direct {p1}, Ljx3/r0$j;-><init>()V

    .line 50725055
    .line 50725056
    .line 50725057
    goto :goto_db

    .line 50725058
    :cond_c2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50725059
    .line 50725060
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50725061
    .line 50725062
    .line 50725063
    sget-object p0, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725064
    .line 50725065
    new-array v0, v2, [Ljava/lang/Object;

    .line 50725066
    .line 50725067
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p0

    .line 50725071
    const-string/jumbo v2, "\u76f8\u4f3c\u5165\u53e3, \u672a\u9009\u4e2d\u4e66\u7c4d, \u4e66\u67b6/\u6536\u85cf\u4e2d\u6709\u7ebf\u4e0a\u4e66"

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725075
    .line 50725076
    .line 50725077
    new-instance p0, Ljx3/r0$k;

    .line 50725078
    .line 50725079
    invoke-direct {p0, p1, p2}, Ljx3/r0$k;-><init>(Lju3/g;Landroid/app/Activity;)V

    .line 50725080
    .line 50725081
    .line 50725082
    move-object p1, p0

    .line 50725083
    :goto_db
    return-object p1

    .line 50725084
    :cond_dc
    :goto_dc
    sget-object p1, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725085
    .line 50725086
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725087
    .line 50725088
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725089
    .line 50725090
    .line 50725091
    move-result-object p1

    .line 50725092
    const-string/jumbo v2, "\u76f8\u4f3c\u5165\u53e3, \u4e66\u67b6/\u6536\u85cf\u65e0\u4e66\u7c4d"

    .line 50725093
    .line 50725094
    .line 50725095
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725096
    .line 50725097
    .line 50725098
    new-instance p1, Ljx3/r0$f;

    .line 50725099
    .line 50725100
    invoke-direct {p1}, Ljx3/r0$f;-><init>()V

    .line 50725101
    .line 50725102
    .line 50725103
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50725104
    .line 50725105
    .line 50725106
    return-object p1
.end method
