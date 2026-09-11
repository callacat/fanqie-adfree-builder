## classes6/com/dragon/read/polaris/secondfloor/subpage/SecondFloorBackUpFragment.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v0, 0x7f0519ce

    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724874
    move-result-object p1

    .line 50724875
    const-class p2, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 50724877
    invoke-static {p2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724880
    move-result-object p2

    .line 50724881
    check-cast p2, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 50724883
    invoke-interface {p2}, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;->getPolarisSettings()Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;

    .line 50724886
    move-result-object p2

    .line 50724887
    iget-object p2, p2, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;->polarisTabText:Ljava/lang/String;

    .line 50724889
    if-nez p2, :cond_1e

    .line 50724891
    const-string/jumbo p2, "\u798f\u5229"

    .line 50724894
    :cond_1e
    const p3, 0x7f112cc1

    .line 50724897
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724900
    move-result-object p3

    .line 50724901
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724903
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 50724905
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getSecondFloorBackUpImage()Ljava/lang/String;

    .line 50724908
    move-result-object v0

    .line 50724909
    invoke-static {p3, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50724912
    const p3, 0x7f112cc4

    .line 50724915
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724918
    move-result-object v0

    .line 50724919
    const v1, 0x7f112cc2

    .line 50724922
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724925
    move-result-object v1

    .line 50724926
    check-cast v1, Landroid/widget/TextView;

    .line 50724928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724930
    const-string/jumbo v3, "\u4eca\u65e5\u6ca1\u6709\u66f4\u591a\u4efb\u52a1\u4e86\uff0c\u53bb"

    .line 50724933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724936
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    const-string/jumbo v3, "\u9875\u770b\u770b"

    .line 50724942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724948
    move-result-object v2

    .line 50724949
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724952
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724955
    move-result-object p3

    .line 50724956
    check-cast p3, Landroid/widget/TextView;

    .line 50724958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724960
    const-string/jumbo v2, "\u53bb"

    .line 50724963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724966
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    const v2, 0x9875

    .line 50724972
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    move-result-object v1

    .line 50724979
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724982
    const p3, 0x7f112cc3

    .line 50724985
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724988
    move-result-object p3

    .line 50724989
    check-cast p3, Landroid/widget/TextView;

    .line 50724991
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724993
    const-string/jumbo v3, "\u4e0a\u6ed1\u56de\u5230"

    .line 50724996
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724999
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725008
    move-result-object p2

    .line 50725009
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725012
    new-instance p2, Lcom/dragon/read/polaris/secondfloor/subpage/r;

    .line 50725014
    invoke-direct {p2, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/r;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorBackUpFragment;)V

    .line 50725017
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725020
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v0, 0x7f0519ce

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    const-class p2, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 50724876
    .line 50724877
    invoke-static {p2}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p2

    .line 50724881
    check-cast p2, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 50724882
    .line 50724883
    invoke-interface {p2}, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;->getPolarisSettings()Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p2

    .line 50724887
    iget-object p2, p2, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;->polarisTabText:Ljava/lang/String;

    .line 50724888
    .line 50724889
    if-nez p2, :cond_1e

    .line 50724890
    .line 50724891
    const-string/jumbo p2, "\u798f\u5229"

    .line 50724892
    .line 50724893
    .line 50724894
    :cond_1e
    const p3, 0x7f112cc1

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p3

    .line 50724901
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724902
    .line 50724903
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 50724904
    .line 50724905
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getSecondFloorBackUpImage()Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v0

    .line 50724909
    invoke-static {p3, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    const p3, 0x7f112cc4

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    const v1, 0x7f112cc2

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v1

    .line 50724926
    check-cast v1, Landroid/widget/TextView;

    .line 50724927
    .line 50724928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    const-string/jumbo v3, "\u4eca\u65e5\u6ca1\u6709\u66f4\u591a\u4efb\u52a1\u4e86\uff0c\u53bb"

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    .line 50724939
    const-string/jumbo v3, "\u9875\u770b\u770b"

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v2

    .line 50724949
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p3

    .line 50724956
    check-cast p3, Landroid/widget/TextView;

    .line 50724957
    .line 50724958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    const-string/jumbo v2, "\u53bb"

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    .line 50724969
    const v2, 0x9875

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v1

    .line 50724979
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724980
    .line 50724981
    .line 50724982
    const p3, 0x7f112cc3

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p3

    .line 50724989
    check-cast p3, Landroid/widget/TextView;

    .line 50724990
    .line 50724991
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    const-string/jumbo v3, "\u4e0a\u6ed1\u56de\u5230"

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p2

    .line 50725009
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725010
    .line 50725011
    .line 50725012
    new-instance p2, Lcom/dragon/read/polaris/secondfloor/subpage/r;

    .line 50725013
    .line 50725014
    invoke-direct {p2, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/r;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorBackUpFragment;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725018
    .line 50725019
    .line 50725020
    return-object p1
.end method


