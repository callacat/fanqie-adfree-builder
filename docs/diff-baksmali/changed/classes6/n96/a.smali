## classes6/n96/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816585
    const-string p2, "TimeView"

    .line 33816587
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/utils/t;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816598
    iput-object p1, p0, Ln96/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816600
    new-instance p1, Ljava/util/Date;

    .line 33816602
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 33816605
    invoke-static {p1}, La97/e;->j(Ljava/util/Date;)Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    .line 33816585
    const-string p2, "TimeView"

    .line 33816586
    .line 33816587
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/utils/t;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Ln96/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816599
    .line 33816600
    new-instance p1, Ljava/util/Date;

    .line 33816601
    .line 33816602
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1}, La97/e;->j(Ljava/util/Date;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 16842755
    move-result p1

    .line 16842756
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 3

    .prologue
    .line 16842752
    const/high16 v0, 0x41600000    # 14.0f

    .line 16842754
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 3

    .prologue
    .line 16842752
    const/high16 v0, 0x41600000    # 14.0f

    .line 16842753
    .line 16842754
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln96/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln96/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object p1, p0, Ln96/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724870
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724872
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724875
    move-result-object p1

    .line 50724876
    const-string/jumbo v2, "\u5de6\u53f3\u6a21\u5f0f\uff0c\u65f6\u95f4\u53ef\u89c1\u6027\u5224\u65ad"

    .line 50724879
    const-string v3, "experience"

    .line 50724881
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724884
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50724887
    move-result-object p1

    .line 50724888
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    if-eqz v1, :cond_20

    .line 50724893
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object p1, v2

    .line 50724897
    :goto_21
    if-eqz p1, :cond_c7

    .line 50724899
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724902
    move-result-object p1

    .line 50724903
    if-nez p1, :cond_2b

    .line 50724905
    goto/16 :goto_c7

    .line 50724907
    :cond_2b
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724910
    move-result-object v1

    .line 50724911
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 50724914
    move-result v1

    .line 50724915
    invoke-static {v1}, La97/e;->n(I)Z

    .line 50724918
    move-result v1

    .line 50724919
    const/4 v4, 0x1

    .line 50724920
    if-eqz v1, :cond_a6

    .line 50724922
    invoke-static {p0}, Lb97/h;->h(Landroid/view/View;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 50724925
    move-result-object v1

    .line 50724926
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 50724928
    if-ne v1, v5, :cond_4e

    .line 50724930
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724933
    move-result-object v1

    .line 50724934
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 50724937
    move-result v1

    .line 50724938
    if-eqz v1, :cond_4e

    .line 50724940
    const/4 v1, 0x1

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v1, 0x0

    .line 50724943
    :goto_4f
    iget-object v5, p0, Ln96/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724945
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724947
    const-string/jumbo v7, "\u5de6\u53f3\u6a21\u5f0f\uff0c\u65f6\u95f4\u53ef\u89c1\u6027\u5224\u65ad\uff0c\u5206\u5c4f\u6a21\u5f0f\uff1a"

    .line 50724950
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724953
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724956
    move-result-object v7

    .line 50724957
    invoke-virtual {v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 50724960
    move-result v7

    .line 50724961
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724964
    const-string/jumbo v7, "\uff0cisRightPage\uff1a"

    .line 50724967
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724973
    const-string/jumbo v7, "\uff0cisContentVisible\uff1a"

    .line 50724976
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724982
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    move-result-object v6

    .line 50724986
    new-array v7, v0, [Ljava/lang/Object;

    .line 50724988
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724991
    move-result-object v5

    .line 50724992
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724995
    if-eqz p3, :cond_bd

    .line 50724997
    if-nez v1, :cond_91

    .line 50724999
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 50725006
    move-result p1

    .line 50725007
    if-nez p1, :cond_bd

    .line 50725009
    :cond_91
    instance-of p1, p2, Lp66/b;

    .line 50725011
    if-eqz p1, :cond_98

    .line 50725013
    move-object v2, p2

    .line 50725014
    check-cast v2, Lp66/b;

    .line 50725016
    :cond_98
    if-eqz v2, :cond_a2

    .line 50725018
    invoke-interface {v2}, Lp66/b;->z()Z

    .line 50725021
    move-result p1

    .line 50725022
    if-ne p1, v4, :cond_a2

    .line 50725024
    const/4 p1, 0x1

    .line 50725025
    goto :goto_a3

    .line 50725026
    :cond_a2
    const/4 p1, 0x0

    .line 50725027
    :goto_a3
    if-nez p1, :cond_bd

    .line 50725029
    goto :goto_bc

    .line 50725030
    :cond_a6
    if-eqz p3, :cond_bd

    .line 50725032
    instance-of p1, p2, Lp66/b;

    .line 50725034
    if-eqz p1, :cond_af

    .line 50725036
    move-object v2, p2

    .line 50725037
    check-cast v2, Lp66/b;

    .line 50725039
    :cond_af
    if-eqz v2, :cond_b9

    .line 50725041
    invoke-interface {v2}, Lp66/b;->z()Z

    .line 50725044
    move-result p1

    .line 50725045
    if-ne p1, v4, :cond_b9

    .line 50725047
    const/4 p1, 0x1

    .line 50725048
    goto :goto_ba

    .line 50725049
    :cond_b9
    const/4 p1, 0x0

    .line 50725050
    :goto_ba
    if-nez p1, :cond_bd

    .line 50725052
    :goto_bc
    const/4 v0, 0x1

    .line 50725053
    :cond_bd
    if-eqz v0, :cond_c3

    .line 50725055
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50725058
    goto :goto_c6

    .line 50725059
    :cond_c3
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50725062
    :goto_c6
    return v0

    .line 50725063
    :cond_c7
    :goto_c7
    return p3
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object p1, p0, Ln96/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724869
    .line 50724870
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724871
    .line 50724872
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p1

    .line 50724876
    const-string/jumbo v2, "\u5de6\u53f3\u6a21\u5f0f\uff0c\u65f6\u95f4\u53ef\u89c1\u6027\u5224\u65ad"

    .line 50724877
    .line 50724878
    .line 50724879
    const-string v3, "experience"

    .line 50724880
    .line 50724881
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724889
    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    if-eqz v1, :cond_20

    .line 50724892
    .line 50724893
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724894
    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object p1, v2

    .line 50724897
    :goto_21
    if-eqz p1, :cond_c7

    .line 50724898
    .line 50724899
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p1

    .line 50724903
    if-nez p1, :cond_2b

    .line 50724904
    .line 50724905
    goto/16 :goto_c7

    .line 50724906
    .line 50724907
    :cond_2b
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v1

    .line 50724911
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v1

    .line 50724915
    invoke-static {v1}, La97/e;->n(I)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v1

    .line 50724919
    const/4 v4, 0x1

    .line 50724920
    if-eqz v1, :cond_a6

    .line 50724921
    .line 50724922
    invoke-static {p0}, Lb97/h;->h(Landroid/view/View;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v1

    .line 50724926
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 50724927
    .line 50724928
    if-ne v1, v5, :cond_4e

    .line 50724929
    .line 50724930
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v1

    .line 50724934
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v1

    .line 50724938
    if-eqz v1, :cond_4e

    .line 50724939
    .line 50724940
    const/4 v1, 0x1

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v1, 0x0

    .line 50724943
    :goto_4f
    iget-object v5, p0, Ln96/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724944
    .line 50724945
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    const-string/jumbo v7, "\u5de6\u53f3\u6a21\u5f0f\uff0c\u65f6\u95f4\u53ef\u89c1\u6027\u5224\u65ad\uff0c\u5206\u5c4f\u6a21\u5f0f\uff1a"

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v7

    .line 50724957
    invoke-virtual {v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v7

    .line 50724961
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    const-string/jumbo v7, "\uff0cisRightPage\uff1a"

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    const-string/jumbo v7, "\uff0cisContentVisible\uff1a"

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v6

    .line 50724986
    new-array v7, v0, [Ljava/lang/Object;

    .line 50724987
    .line 50724988
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v5

    .line 50724992
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724993
    .line 50724994
    .line 50724995
    if-eqz p3, :cond_bd

    .line 50724996
    .line 50724997
    if-nez v1, :cond_91

    .line 50724998
    .line 50724999
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p1

    .line 50725007
    if-nez p1, :cond_bd

    .line 50725008
    .line 50725009
    :cond_91
    instance-of p1, p2, Lp66/b;

    .line 50725010
    .line 50725011
    if-eqz p1, :cond_98

    .line 50725012
    .line 50725013
    move-object v2, p2

    .line 50725014
    check-cast v2, Lp66/b;

    .line 50725015
    .line 50725016
    :cond_98
    if-eqz v2, :cond_a2

    .line 50725017
    .line 50725018
    invoke-interface {v2}, Lp66/b;->z()Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result p1

    .line 50725022
    if-ne p1, v4, :cond_a2

    .line 50725023
    .line 50725024
    const/4 p1, 0x1

    .line 50725025
    goto :goto_a3

    .line 50725026
    :cond_a2
    const/4 p1, 0x0

    .line 50725027
    :goto_a3
    if-nez p1, :cond_bd

    .line 50725028
    .line 50725029
    goto :goto_bc

    .line 50725030
    :cond_a6
    if-eqz p3, :cond_bd

    .line 50725031
    .line 50725032
    instance-of p1, p2, Lp66/b;

    .line 50725033
    .line 50725034
    if-eqz p1, :cond_af

    .line 50725035
    .line 50725036
    move-object v2, p2

    .line 50725037
    check-cast v2, Lp66/b;

    .line 50725038
    .line 50725039
    :cond_af
    if-eqz v2, :cond_b9

    .line 50725040
    .line 50725041
    invoke-interface {v2}, Lp66/b;->z()Z

    .line 50725042
    .line 50725043
    .line 50725044
    move-result p1

    .line 50725045
    if-ne p1, v4, :cond_b9

    .line 50725046
    .line 50725047
    const/4 p1, 0x1

    .line 50725048
    goto :goto_ba

    .line 50725049
    :cond_b9
    const/4 p1, 0x0

    .line 50725050
    :goto_ba
    if-nez p1, :cond_bd

    .line 50725051
    .line 50725052
    :goto_bc
    const/4 v0, 0x1

    .line 50725053
    :cond_bd
    if-eqz v0, :cond_c3

    .line 50725054
    .line 50725055
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50725056
    .line 50725057
    .line 50725058
    goto :goto_c6

    .line 50725059
    :cond_c3
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50725060
    .line 50725061
    .line 50725062
    :goto_c6
    return v0

    .line 50725063
    :cond_c7
    :goto_c7
    return p3
.end method


.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance p1, Ljava/util/Date;

    .line 50462725
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 50462728
    invoke-static {p1}, La97/e;->j(Ljava/util/Date;)Ljava/lang/String;

    .line 50462731
    move-result-object p1

    .line 50462732
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p1, Ljava/util/Date;

    .line 50462724
    .line 50462725
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1}, La97/e;->j(Ljava/util/Date;)Ljava/lang/String;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


