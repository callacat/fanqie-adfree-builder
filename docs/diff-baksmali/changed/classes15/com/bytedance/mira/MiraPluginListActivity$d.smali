## classes15/com/bytedance/mira/MiraPluginListActivity$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/mira/MiraPluginListActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/mira/MiraPluginListActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/mira/MiraPluginListActivity$d;->a:Lcom/bytedance/mira/MiraPluginListActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/mira/MiraPluginListActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/mira/MiraPluginListActivity$d;->a:Lcom/bytedance/mira/MiraPluginListActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity$d;->a:Lcom/bytedance/mira/MiraPluginListActivity;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/mira/MiraPluginListActivity;->a:Ljava/util/List;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    check-cast v0, Ljava/util/ArrayList;

    .line 131080
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity$d;->a:Lcom/bytedance/mira/MiraPluginListActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/mira/MiraPluginListActivity;->a:Ljava/util/List;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    check-cast v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public final getItem(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity$d;->a:Lcom/bytedance/mira/MiraPluginListActivity;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/mira/MiraPluginListActivity;->a:Ljava/util/List;

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/bytedance/mira/plugin/Plugin;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity$d;->a:Lcom/bytedance/mira/MiraPluginListActivity;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/mira/MiraPluginListActivity;->a:Ljava/util/List;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/bytedance/mira/plugin/Plugin;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    if-nez p2, :cond_10

    .line 50724866
    iget-object p2, p0, Lcom/bytedance/mira/MiraPluginListActivity$d;->a:Lcom/bytedance/mira/MiraPluginListActivity;

    .line 50724868
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724871
    move-result-object p2

    .line 50724872
    const p3, 0x7f0500ed

    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724879
    move-result-object p2

    .line 50724880
    :cond_10
    const p3, 0x7f112746

    .line 50724883
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724886
    move-result-object p3

    .line 50724887
    check-cast p3, Landroid/widget/TextView;

    .line 50724889
    const v0, 0x7f112748

    .line 50724892
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724895
    move-result-object v0

    .line 50724896
    check-cast v0, Landroid/widget/TextView;

    .line 50724898
    const v1, 0x7f112747    # 1.92942E38f

    .line 50724901
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724904
    move-result-object v1

    .line 50724905
    check-cast v1, Landroid/widget/TextView;

    .line 50724907
    const v1, 0x7f112742

    .line 50724910
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724913
    move-result-object v1

    .line 50724914
    check-cast v1, Landroid/widget/TextView;

    .line 50724916
    iget-object v2, p0, Lcom/bytedance/mira/MiraPluginListActivity$d;->a:Lcom/bytedance/mira/MiraPluginListActivity;

    .line 50724918
    iget-object v2, v2, Lcom/bytedance/mira/MiraPluginListActivity;->a:Ljava/util/List;

    .line 50724920
    check-cast v2, Ljava/util/ArrayList;

    .line 50724922
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724925
    move-result-object p1

    .line 50724926
    check-cast p1, Lcom/bytedance/mira/plugin/Plugin;

    .line 50724928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724930
    const-string v3, ""

    .line 50724932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724935
    iget-object v4, p1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50724937
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    move-result-object v2

    .line 50724944
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724947
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724949
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724952
    iget v2, p1, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 50724954
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724957
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724960
    move-result-object p3

    .line 50724961
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724964
    iget p3, p1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50724966
    const/4 v0, 0x1

    .line 50724967
    if-ne p3, v0, :cond_76

    .line 50724969
    const-string p3, "pending"

    .line 50724971
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724974
    const p3, -0x777778

    .line 50724977
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724980
    goto/16 :goto_e8

    .line 50724982
    :cond_76
    iget p3, p1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50724984
    const/4 v0, 0x2

    .line 50724985
    if-ne p3, v0, :cond_87

    .line 50724987
    const-string p3, "installing"

    .line 50724989
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724992
    const p3, -0xff0001

    .line 50724995
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724998
    goto :goto_e8

    .line 50724999
    :cond_87
    iget p3, p1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50725001
    const/4 v0, 0x3

    .line 50725002
    const/high16 v2, -0x10000

    .line 50725004
    if-ne p3, v0, :cond_97

    .line 50725006
    const-string p3, "install_fail"

    .line 50725008
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725011
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725014
    goto :goto_e8

    .line 50725015
    :cond_97
    iget p3, p1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50725017
    const/4 v0, 0x4

    .line 50725018
    if-ne p3, v0, :cond_a8

    .line 50725020
    const-string p3, "installed"

    .line 50725022
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725025
    const p3, -0xffff01

    .line 50725028
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725031
    goto :goto_e8

    .line 50725032
    :cond_a8
    iget p3, p1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50725034
    const/4 v0, 0x5

    .line 50725035
    if-ne p3, v0, :cond_b8

    .line 50725037
    const-string p3, "resolving"

    .line 50725039
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725042
    const/16 p3, -0x100

    .line 50725044
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725047
    goto :goto_e8

    .line 50725048
    :cond_b8
    iget p3, p1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50725050
    const/4 v0, 0x6

    .line 50725051
    if-ne p3, v0, :cond_c6

    .line 50725053
    const-string p3, "resolve_fail"

    .line 50725055
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725058
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725061
    goto :goto_e8

    .line 50725062
    :cond_c6
    iget p3, p1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50725064
    const/4 v0, 0x7

    .line 50725065
    if-ne p3, v0, :cond_d7

    .line 50725067
    const-string p3, "resolved"

    .line 50725069
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725072
    const p3, -0xff01

    .line 50725075
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725078
    goto :goto_e8

    .line 50725079
    :cond_d7
    iget p3, p1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50725081
    const/16 v0, 0x8

    .line 50725083
    if-ne p3, v0, :cond_e8

    .line 50725085
    const-string p3, "active"

    .line 50725087
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725090
    const p3, -0xff0100

    .line 50725093
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725096
    :cond_e8
    :goto_e8
    new-instance p3, Lcom/bytedance/mira/MiraPluginListActivity$d$a;

    .line 50725098
    invoke-direct {p3, p0, p1}, Lcom/bytedance/mira/MiraPluginListActivity$d$a;-><init>(Lcom/bytedance/mira/MiraPluginListActivity$d;Lcom/bytedance/mira/plugin/Plugin;)V

    .line 50725101
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725104
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    if-nez p2, :cond_10

    .line 50724865
    .line 50724866
    iget-object p2, p0, Lcom/bytedance/mira/MiraPluginListActivity$d;->a:Lcom/bytedance/mira/MiraPluginListActivity;

    .line 50724867
    .line 50724868
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p2

    .line 50724872
    const p3, 0x7f0500ed

    .line 50724873
    .line 50724874
    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p2

    .line 50724880
    :cond_10
    const p3, 0x7f112746

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p3

    .line 50724887
    check-cast p3, Landroid/widget/TextView;

    .line 50724888
    .line 50724889
    const v0, 0x7f112748

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v0

    .line 50724896
    check-cast v0, Landroid/widget/TextView;

    .line 50724897
    .line 50724898
    const v1, 0x7f112747    # 1.92942E38f

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v1

    .line 50724905
    check-cast v1, Landroid/widget/TextView;

    .line 50724906
    .line 50724907
    const v1, 0x7f112742

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v1

    .line 50724914
    check-cast v1, Landroid/widget/TextView;

    .line 50724915
    .line 50724916
    iget-object v2, p0, Lcom/bytedance/mira/MiraPluginListActivity$d;->a:Lcom/bytedance/mira/MiraPluginListActivity;

    .line 50724917
    .line 50724918
    iget-object v2, v2, Lcom/bytedance/mira/MiraPluginListActivity;->a:Ljava/util/List;

    .line 50724919
    .line 50724920
    check-cast v2, Ljava/util/ArrayList;

    .line 50724921
    .line 50724922
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    check-cast p1, Lcom/bytedance/mira/plugin/Plugin;

    .line 50724927
    .line 50724928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    const-string v3, ""

    .line 50724931
    .line 50724932
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    iget-object v4, p1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 50724936
    .line 50724937
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v2

    .line 50724944
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724945
    .line 50724946
    .line 50724947
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget v2, p1, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 50724953
    .line 50724954
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p3

    .line 50724961
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724962
    .line 50724963
    .line 50724964
    iget p3, p1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50724965
    .line 50724966
    const/4 v0, 0x1

    .line 50724967
    if-ne p3, v0, :cond_76

    .line 50724968
    .line 50724969
    const-string p3, "pending"

    .line 50724970
    .line 50724971
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724972
    .line 50724973
    .line 50724974
    const p3, -0x777778

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724978
    .line 50724979
    .line 50724980
    goto/16 :goto_e8

    .line 50724981
    .line 50724982
    :cond_76
    iget p3, p1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50724983
    .line 50724984
    const/4 v0, 0x2

    .line 50724985
    if-ne p3, v0, :cond_87

    .line 50724986
    .line 50724987
    const-string p3, "installing"

    .line 50724988
    .line 50724989
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724990
    .line 50724991
    .line 50724992
    const p3, -0xff0001

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_e8

    .line 50724999
    :cond_87
    iget p3, p1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50725000
    .line 50725001
    const/4 v0, 0x3

    .line 50725002
    const/high16 v2, -0x10000

    .line 50725003
    .line 50725004
    if-ne p3, v0, :cond_97

    .line 50725005
    .line 50725006
    const-string p3, "install_fail"

    .line 50725007
    .line 50725008
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_e8

    .line 50725015
    :cond_97
    iget p3, p1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50725016
    .line 50725017
    const/4 v0, 0x4

    .line 50725018
    if-ne p3, v0, :cond_a8

    .line 50725019
    .line 50725020
    const-string p3, "installed"

    .line 50725021
    .line 50725022
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725023
    .line 50725024
    .line 50725025
    const p3, -0xffff01

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725029
    .line 50725030
    .line 50725031
    goto :goto_e8

    .line 50725032
    :cond_a8
    iget p3, p1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50725033
    .line 50725034
    const/4 v0, 0x5

    .line 50725035
    if-ne p3, v0, :cond_b8

    .line 50725036
    .line 50725037
    const-string p3, "resolving"

    .line 50725038
    .line 50725039
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725040
    .line 50725041
    .line 50725042
    const/16 p3, -0x100

    .line 50725043
    .line 50725044
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725045
    .line 50725046
    .line 50725047
    goto :goto_e8

    .line 50725048
    :cond_b8
    iget p3, p1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50725049
    .line 50725050
    const/4 v0, 0x6

    .line 50725051
    if-ne p3, v0, :cond_c6

    .line 50725052
    .line 50725053
    const-string p3, "resolve_fail"

    .line 50725054
    .line 50725055
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725059
    .line 50725060
    .line 50725061
    goto :goto_e8

    .line 50725062
    :cond_c6
    iget p3, p1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50725063
    .line 50725064
    const/4 v0, 0x7

    .line 50725065
    if-ne p3, v0, :cond_d7

    .line 50725066
    .line 50725067
    const-string p3, "resolved"

    .line 50725068
    .line 50725069
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725070
    .line 50725071
    .line 50725072
    const p3, -0xff01

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725076
    .line 50725077
    .line 50725078
    goto :goto_e8

    .line 50725079
    :cond_d7
    iget p3, p1, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50725080
    .line 50725081
    const/16 v0, 0x8

    .line 50725082
    .line 50725083
    if-ne p3, v0, :cond_e8

    .line 50725084
    .line 50725085
    const-string p3, "active"

    .line 50725086
    .line 50725087
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725088
    .line 50725089
    .line 50725090
    const p3, -0xff0100

    .line 50725091
    .line 50725092
    .line 50725093
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725094
    .line 50725095
    .line 50725096
    :cond_e8
    :goto_e8
    new-instance p3, Lcom/bytedance/mira/MiraPluginListActivity$d$a;

    .line 50725097
    .line 50725098
    invoke-direct {p3, p0, p1}, Lcom/bytedance/mira/MiraPluginListActivity$d$a;-><init>(Lcom/bytedance/mira/MiraPluginListActivity$d;Lcom/bytedance/mira/plugin/Plugin;)V

    .line 50725099
    .line 50725100
    .line 50725101
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725102
    .line 50725103
    .line 50725104
    return-object p2
.end method


