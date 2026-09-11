## classes8/ht6/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lut6/b0;Ldt6/j;Lct6/c;Lat6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lut6/b0;Ldt6/j;Lct6/c;Lat6/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lht6/y;->a:Lut6/b0;

    .line 67239944
    iput-object p2, p0, Lht6/y;->b:Ldt6/j;

    .line 67239946
    iput-object p3, p0, Lht6/y;->c:Lct6/c;

    .line 67239948
    iput-object p4, p0, Lht6/y;->d:Lat6/c;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lut6/b0;Ldt6/j;Lct6/c;Lat6/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lht6/y;->a:Lut6/b0;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lht6/y;->b:Ldt6/j;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lht6/y;->c:Lct6/c;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lht6/y;->d:Lat6/c;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lht6/y;->a:Lut6/b0;

    .line 458754
    invoke-virtual {v0}, Lut6/b0;->getTitleHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 458757
    move-result-object v0

    .line 458758
    if-nez v0, :cond_25

    .line 458760
    iget-object v0, p0, Lht6/y;->a:Lut6/b0;

    .line 458762
    const v1, 0x7f113290    # 1.930006E38f

    .line 458765
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458768
    move-result-object v0

    .line 458769
    check-cast v0, Landroid/view/ViewStub;

    .line 458771
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 458774
    move-result-object v0

    .line 458775
    iget-object v1, p0, Lht6/y;->a:Lut6/b0;

    .line 458777
    const v2, 0x7f11328f    # 1.9300057E38f

    .line 458780
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458783
    move-result-object v0

    .line 458784
    check-cast v0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 458786
    invoke-virtual {v1, v0}, Lut6/b0;->setTitleHeader(Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;)V

    .line 458789
    :cond_25
    iget-object v0, p0, Lht6/y;->c:Lct6/c;

    .line 458791
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 458793
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 458795
    new-instance v3, Ljava/util/ArrayList;

    .line 458797
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458800
    iget-object v0, p0, Lht6/y;->c:Lct6/c;

    .line 458802
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 458804
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 458806
    if-eqz v0, :cond_79

    .line 458808
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458811
    move-result-object v0

    .line 458812
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458815
    move-result v1

    .line 458816
    if-eqz v1, :cond_79

    .line 458818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458821
    move-result-object v1

    .line 458822
    check-cast v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 458824
    new-instance v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 458826
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 458829
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 458831
    iput-object v5, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 458833
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->highLight:Z

    .line 458835
    iput-boolean v5, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 458837
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->canClick:Z

    .line 458839
    iput-boolean v5, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 458841
    iget-object v6, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->schema:Ljava/lang/String;

    .line 458843
    iput-object v6, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 458845
    if-eqz v5, :cond_63

    .line 458847
    sget-object v5, Lcom/dragon/read/rpc/model/RecArrowType;->RightArrow:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 458849
    iput-object v5, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->recArrowType:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 458851
    :cond_63
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->msgType:Ljava/lang/String;

    .line 458853
    const/4 v5, -0x1

    .line 458854
    invoke-static {v1, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458857
    move-result v1

    .line 458858
    invoke-static {v1}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->b(I)Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 458861
    move-result-object v1

    .line 458862
    iput-object v1, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 458864
    new-instance v1, Llj6/a;

    .line 458866
    invoke-direct {v1, v4}, Llj6/a;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 458869
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458872
    goto :goto_3c

    .line 458873
    :cond_79
    iget-object v0, p0, Lht6/y;->b:Ldt6/j;

    .line 458875
    iget-object v0, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 458877
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 458879
    invoke-virtual {v0}, Lds6/p0;->a()Lft6/a;

    .line 458882
    move-result-object v0

    .line 458883
    iget-object v0, v0, Lft6/a;->d:Lht6/e;

    .line 458885
    const/4 v1, 0x0

    .line 458886
    if-eqz v0, :cond_8e

    .line 458888
    invoke-virtual {v0}, Lht6/e;->a()Lxt6/j;

    .line 458891
    move-result-object v0

    .line 458892
    move-object v6, v0

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    move-object v6, v1

    .line 458895
    :goto_8f
    iget-object v0, p0, Lht6/y;->b:Ldt6/j;

    .line 458897
    iget-object v0, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 458899
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 458901
    invoke-virtual {v0}, Lds6/p0;->a()Lft6/a;

    .line 458904
    move-result-object v0

    .line 458905
    iget-object v0, v0, Lft6/a;->d:Lht6/e;

    .line 458907
    if-eqz v0, :cond_a8

    .line 458909
    iget-object v0, v0, Lht6/e;->a:Lct6/c;

    .line 458911
    if-eqz v0, :cond_a8

    .line 458913
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 458915
    if-eqz v0, :cond_a8

    .line 458917
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->mAbstract:Ljava/lang/String;

    .line 458919
    move-object v1, v0

    .line 458920
    :cond_a8
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458923
    move-result v0

    .line 458924
    const/4 v1, 0x0

    .line 458925
    if-eqz v0, :cond_cd

    .line 458927
    sget-object v0, Lsr6/c;->a:Lsr6/c;

    .line 458929
    invoke-virtual {v0}, Lsr6/c;->a()Z

    .line 458932
    move-result v0

    .line 458933
    if-eqz v0, :cond_cd

    .line 458935
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryFeedNovelAbstract;->a:Lcom/dragon/read/base/ssconfig/template/StoryFeedNovelAbstract$a;

    .line 458937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458940
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryFeedNovelAbstract$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryFeedNovelAbstract;

    .line 458943
    move-result-object v0

    .line 458944
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryFeedNovelAbstract;->style:I

    .line 458946
    const/4 v4, 0x2

    .line 458947
    const/4 v5, 0x1

    .line 458948
    if-ne v0, v4, :cond_c8

    .line 458950
    const/4 v0, 0x1

    .line 458951
    goto :goto_c9

    .line 458952
    :cond_c8
    const/4 v0, 0x0

    .line 458953
    :goto_c9
    if-eqz v0, :cond_cd

    .line 458955
    const/4 v7, 0x1

    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    const/4 v7, 0x0

    .line 458958
    :goto_ce
    iget-object v0, p0, Lht6/y;->a:Lut6/b0;

    .line 458960
    invoke-virtual {v0}, Lut6/b0;->getTitleHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 458963
    move-result-object v1

    .line 458964
    if-eqz v1, :cond_e2

    .line 458966
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458969
    iget-object v0, p0, Lht6/y;->b:Ldt6/j;

    .line 458971
    iget-object v4, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 458973
    iget-object v5, p0, Lht6/y;->d:Lat6/c;

    .line 458975
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->a(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/story/impl/feeds/b;Lat6/c;Lxt6/j;Z)V

    .line 458978
    :cond_e2
    iget-object v0, p0, Lht6/y;->a:Lut6/b0;

    .line 458980
    invoke-virtual {v0}, Lut6/b0;->getQuestionHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;

    .line 458983
    move-result-object v0

    .line 458984
    if-eqz v0, :cond_ed

    .line 458986
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458989
    :cond_ed
    iget-object v0, p0, Lht6/y;->a:Lut6/b0;

    .line 458991
    invoke-virtual {v0}, Lut6/b0;->getTitleHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 458994
    move-result-object v0

    .line 458995
    if-eqz v0, :cond_f8

    .line 458997
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459000
    :cond_f8
    iget-object v0, p0, Lht6/y;->a:Lut6/b0;

    .line 459002
    invoke-virtual {v0}, Lut6/b0;->getTitleHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 459005
    move-result-object v1

    .line 459006
    if-eqz v1, :cond_113

    .line 459008
    const/4 v2, 0x0

    .line 459009
    const/16 v0, 0x10

    .line 459011
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459014
    move-result v0

    .line 459015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459018
    move-result-object v3

    .line 459019
    const/4 v4, 0x0

    .line 459020
    const/4 v5, 0x0

    .line 459021
    const/16 v6, 0xd

    .line 459023
    const/4 v7, 0x0

    .line 459024
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 459027
    :cond_113
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lht6/y;->a:Lut6/b0;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lut6/b0;->getTitleHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    if-nez v0, :cond_25

    .line 458759
    .line 458760
    iget-object v0, p0, Lht6/y;->a:Lut6/b0;

    .line 458761
    .line 458762
    const v1, 0x7f113290    # 1.930006E38f

    .line 458763
    .line 458764
    .line 458765
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    check-cast v0, Landroid/view/ViewStub;

    .line 458770
    .line 458771
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    iget-object v1, p0, Lht6/y;->a:Lut6/b0;

    .line 458776
    .line 458777
    const v2, 0x7f11328f    # 1.9300057E38f

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v0

    .line 458784
    check-cast v0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 458785
    .line 458786
    invoke-virtual {v1, v0}, Lut6/b0;->setTitleHeader(Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;)V

    .line 458787
    .line 458788
    .line 458789
    :cond_25
    iget-object v0, p0, Lht6/y;->c:Lct6/c;

    .line 458790
    .line 458791
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 458792
    .line 458793
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 458794
    .line 458795
    new-instance v3, Ljava/util/ArrayList;

    .line 458796
    .line 458797
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458798
    .line 458799
    .line 458800
    iget-object v0, p0, Lht6/y;->c:Lct6/c;

    .line 458801
    .line 458802
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 458803
    .line 458804
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 458805
    .line 458806
    if-eqz v0, :cond_79

    .line 458807
    .line 458808
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v0

    .line 458812
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458813
    .line 458814
    .line 458815
    move-result v1

    .line 458816
    if-eqz v1, :cond_79

    .line 458817
    .line 458818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v1

    .line 458822
    check-cast v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 458823
    .line 458824
    new-instance v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 458825
    .line 458826
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 458827
    .line 458828
    .line 458829
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 458830
    .line 458831
    iput-object v5, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 458832
    .line 458833
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->highLight:Z

    .line 458834
    .line 458835
    iput-boolean v5, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 458836
    .line 458837
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->canClick:Z

    .line 458838
    .line 458839
    iput-boolean v5, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 458840
    .line 458841
    iget-object v6, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->schema:Ljava/lang/String;

    .line 458842
    .line 458843
    iput-object v6, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 458844
    .line 458845
    if-eqz v5, :cond_63

    .line 458846
    .line 458847
    sget-object v5, Lcom/dragon/read/rpc/model/RecArrowType;->RightArrow:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 458848
    .line 458849
    iput-object v5, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->recArrowType:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 458850
    .line 458851
    :cond_63
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->msgType:Ljava/lang/String;

    .line 458852
    .line 458853
    const/4 v5, -0x1

    .line 458854
    invoke-static {v1, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458855
    .line 458856
    .line 458857
    move-result v1

    .line 458858
    invoke-static {v1}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->b(I)Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    iput-object v1, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 458863
    .line 458864
    new-instance v1, Llj6/a;

    .line 458865
    .line 458866
    invoke-direct {v1, v4}, Llj6/a;-><init>(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458870
    .line 458871
    .line 458872
    goto :goto_3c

    .line 458873
    :cond_79
    iget-object v0, p0, Lht6/y;->b:Ldt6/j;

    .line 458874
    .line 458875
    iget-object v0, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 458876
    .line 458877
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 458878
    .line 458879
    invoke-virtual {v0}, Lds6/p0;->a()Lft6/a;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    iget-object v0, v0, Lft6/a;->d:Lht6/e;

    .line 458884
    .line 458885
    const/4 v1, 0x0

    .line 458886
    if-eqz v0, :cond_8e

    .line 458887
    .line 458888
    invoke-virtual {v0}, Lht6/e;->a()Lxt6/j;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    move-object v6, v0

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    move-object v6, v1

    .line 458895
    :goto_8f
    iget-object v0, p0, Lht6/y;->b:Ldt6/j;

    .line 458896
    .line 458897
    iget-object v0, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 458898
    .line 458899
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 458900
    .line 458901
    invoke-virtual {v0}, Lds6/p0;->a()Lft6/a;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    iget-object v0, v0, Lft6/a;->d:Lht6/e;

    .line 458906
    .line 458907
    if-eqz v0, :cond_a8

    .line 458908
    .line 458909
    iget-object v0, v0, Lht6/e;->a:Lct6/c;

    .line 458910
    .line 458911
    if-eqz v0, :cond_a8

    .line 458912
    .line 458913
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 458914
    .line 458915
    if-eqz v0, :cond_a8

    .line 458916
    .line 458917
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->mAbstract:Ljava/lang/String;

    .line 458918
    .line 458919
    move-object v1, v0

    .line 458920
    :cond_a8
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458921
    .line 458922
    .line 458923
    move-result v0

    .line 458924
    const/4 v1, 0x0

    .line 458925
    if-eqz v0, :cond_cd

    .line 458926
    .line 458927
    sget-object v0, Lsr6/c;->a:Lsr6/c;

    .line 458928
    .line 458929
    invoke-virtual {v0}, Lsr6/c;->a()Z

    .line 458930
    .line 458931
    .line 458932
    move-result v0

    .line 458933
    if-eqz v0, :cond_cd

    .line 458934
    .line 458935
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryFeedNovelAbstract;->a:Lcom/dragon/read/base/ssconfig/template/StoryFeedNovelAbstract$a;

    .line 458936
    .line 458937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458938
    .line 458939
    .line 458940
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryFeedNovelAbstract$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryFeedNovelAbstract;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v0

    .line 458944
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryFeedNovelAbstract;->style:I

    .line 458945
    .line 458946
    const/4 v4, 0x2

    .line 458947
    const/4 v5, 0x1

    .line 458948
    if-ne v0, v4, :cond_c8

    .line 458949
    .line 458950
    const/4 v0, 0x1

    .line 458951
    goto :goto_c9

    .line 458952
    :cond_c8
    const/4 v0, 0x0

    .line 458953
    :goto_c9
    if-eqz v0, :cond_cd

    .line 458954
    .line 458955
    const/4 v7, 0x1

    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    const/4 v7, 0x0

    .line 458958
    :goto_ce
    iget-object v0, p0, Lht6/y;->a:Lut6/b0;

    .line 458959
    .line 458960
    invoke-virtual {v0}, Lut6/b0;->getTitleHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v1

    .line 458964
    if-eqz v1, :cond_e2

    .line 458965
    .line 458966
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458967
    .line 458968
    .line 458969
    iget-object v0, p0, Lht6/y;->b:Ldt6/j;

    .line 458970
    .line 458971
    iget-object v4, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 458972
    .line 458973
    iget-object v5, p0, Lht6/y;->d:Lat6/c;

    .line 458974
    .line 458975
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->a(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/story/impl/feeds/b;Lat6/c;Lxt6/j;Z)V

    .line 458976
    .line 458977
    .line 458978
    :cond_e2
    iget-object v0, p0, Lht6/y;->a:Lut6/b0;

    .line 458979
    .line 458980
    invoke-virtual {v0}, Lut6/b0;->getQuestionHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v0

    .line 458984
    if-eqz v0, :cond_ed

    .line 458985
    .line 458986
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458987
    .line 458988
    .line 458989
    :cond_ed
    iget-object v0, p0, Lht6/y;->a:Lut6/b0;

    .line 458990
    .line 458991
    invoke-virtual {v0}, Lut6/b0;->getTitleHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    if-eqz v0, :cond_f8

    .line 458996
    .line 458997
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458998
    .line 458999
    .line 459000
    :cond_f8
    iget-object v0, p0, Lht6/y;->a:Lut6/b0;

    .line 459001
    .line 459002
    invoke-virtual {v0}, Lut6/b0;->getTitleHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v1

    .line 459006
    if-eqz v1, :cond_113

    .line 459007
    .line 459008
    const/4 v2, 0x0

    .line 459009
    const/16 v0, 0x10

    .line 459010
    .line 459011
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459012
    .line 459013
    .line 459014
    move-result v0

    .line 459015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v3

    .line 459019
    const/4 v4, 0x0

    .line 459020
    const/4 v5, 0x0

    .line 459021
    const/16 v6, 0xd

    .line 459022
    .line 459023
    const/4 v7, 0x0

    .line 459024
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lht6/y;->c:Lct6/c;

    .line 393218
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 393220
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-eqz v0, :cond_44

    .line 393225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393228
    move-result-object v0

    .line 393229
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393232
    move-result v2

    .line 393233
    if-eqz v2, :cond_44

    .line 393235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 393241
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;->canClick:Z

    .line 393243
    if-eqz v3, :cond_d

    .line 393245
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;->schema:Ljava/lang/String;

    .line 393247
    if-eqz v3, :cond_2a

    .line 393249
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393252
    move-result v3

    .line 393253
    if-nez v3, :cond_28

    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    const/4 v3, 0x0

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    :goto_2a
    const/4 v3, 0x1

    .line 393259
    :goto_2b
    if-nez v3, :cond_d

    .line 393261
    iget-object v3, p0, Lht6/y;->b:Ldt6/j;

    .line 393263
    iget-object v3, v3, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 393265
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393267
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 393269
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;->msgType:Ljava/lang/String;

    .line 393271
    const/4 v5, -0x1

    .line 393272
    invoke-static {v2, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 393275
    move-result v2

    .line 393276
    invoke-static {v2}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->b(I)Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 393279
    move-result-object v2

    .line 393280
    invoke-interface {v3, v4, v2}, Lgt6/h;->j(Ljava/lang/String;Lcom/dragon/read/rpc/model/SecondaryInfoDataType;)V

    .line 393283
    goto :goto_d

    .line 393284
    :cond_44
    iget-object v0, p0, Lht6/y;->a:Lut6/b0;

    .line 393286
    invoke-virtual {v0}, Lut6/b0;->getTitleHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 393289
    move-result-object v0

    .line 393290
    if-eqz v0, :cond_84

    .line 393292
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->c:Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;

    .line 393294
    if-eqz v2, :cond_70

    .line 393296
    iget-object v3, v2, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->c:Lxt6/j;

    .line 393298
    if-eqz v3, :cond_70

    .line 393300
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393302
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393305
    iget-object v3, v3, Lxt6/j;->c:Ljava/util/Map;

    .line 393307
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393310
    const-string v3, "topic_position"

    .line 393312
    const-string v5, "inner_post"

    .line 393314
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393317
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393319
    if-eqz v2, :cond_70

    .line 393321
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393323
    if-eqz v2, :cond_70

    .line 393325
    invoke-interface {v2, v4, v1}, Lgt6/h;->F(Lcom/dragon/read/base/Args;Z)V

    .line 393328
    :cond_70
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->d:Landroid/widget/TextView;

    .line 393330
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393333
    move-result v2

    .line 393334
    if-eqz v2, :cond_84

    .line 393336
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->e:Lcom/dragon/read/story/impl/feeds/b;

    .line 393338
    if-eqz v0, :cond_84

    .line 393340
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393342
    if-eqz v0, :cond_84

    .line 393344
    const/4 v2, 0x0

    .line 393345
    invoke-interface {v0, v2, v1}, Lgt6/h;->o(Ljava/lang/String;Z)V

    .line 393348
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lht6/y;->c:Lct6/c;

    .line 393217
    .line 393218
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 393221
    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-eqz v0, :cond_44

    .line 393224
    .line 393225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    if-eqz v2, :cond_44

    .line 393234
    .line 393235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 393240
    .line 393241
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;->canClick:Z

    .line 393242
    .line 393243
    if-eqz v3, :cond_d

    .line 393244
    .line 393245
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;->schema:Ljava/lang/String;

    .line 393246
    .line 393247
    if-eqz v3, :cond_2a

    .line 393248
    .line 393249
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    if-nez v3, :cond_28

    .line 393254
    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    const/4 v3, 0x0

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    :goto_2a
    const/4 v3, 0x1

    .line 393259
    :goto_2b
    if-nez v3, :cond_d

    .line 393260
    .line 393261
    iget-object v3, p0, Lht6/y;->b:Ldt6/j;

    .line 393262
    .line 393263
    iget-object v3, v3, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 393264
    .line 393265
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393266
    .line 393267
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 393268
    .line 393269
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcEnterMsg;->msgType:Ljava/lang/String;

    .line 393270
    .line 393271
    const/4 v5, -0x1

    .line 393272
    invoke-static {v2, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 393273
    .line 393274
    .line 393275
    move-result v2

    .line 393276
    invoke-static {v2}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->b(I)Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    invoke-interface {v3, v4, v2}, Lgt6/h;->j(Ljava/lang/String;Lcom/dragon/read/rpc/model/SecondaryInfoDataType;)V

    .line 393281
    .line 393282
    .line 393283
    goto :goto_d

    .line 393284
    :cond_44
    iget-object v0, p0, Lht6/y;->a:Lut6/b0;

    .line 393285
    .line 393286
    invoke-virtual {v0}, Lut6/b0;->getTitleHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    if-eqz v0, :cond_84

    .line 393291
    .line 393292
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->c:Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;

    .line 393293
    .line 393294
    if-eqz v2, :cond_70

    .line 393295
    .line 393296
    iget-object v3, v2, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->c:Lxt6/j;

    .line 393297
    .line 393298
    if-eqz v3, :cond_70

    .line 393299
    .line 393300
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393301
    .line 393302
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393303
    .line 393304
    .line 393305
    iget-object v3, v3, Lxt6/j;->c:Ljava/util/Map;

    .line 393306
    .line 393307
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393308
    .line 393309
    .line 393310
    const-string v3, "topic_position"

    .line 393311
    .line 393312
    const-string v5, "inner_post"

    .line 393313
    .line 393314
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393315
    .line 393316
    .line 393317
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393318
    .line 393319
    if-eqz v2, :cond_70

    .line 393320
    .line 393321
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393322
    .line 393323
    if-eqz v2, :cond_70

    .line 393324
    .line 393325
    invoke-interface {v2, v4, v1}, Lgt6/h;->F(Lcom/dragon/read/base/Args;Z)V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->d:Landroid/widget/TextView;

    .line 393329
    .line 393330
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393331
    .line 393332
    .line 393333
    move-result v2

    .line 393334
    if-eqz v2, :cond_84

    .line 393335
    .line 393336
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->e:Lcom/dragon/read/story/impl/feeds/b;

    .line 393337
    .line 393338
    if-eqz v0, :cond_84

    .line 393339
    .line 393340
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393341
    .line 393342
    if-eqz v0, :cond_84

    .line 393343
    .line 393344
    const/4 v2, 0x0

    .line 393345
    invoke-interface {v0, v2, v1}, Lgt6/h;->o(Ljava/lang/String;Z)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    return-void
.end method


