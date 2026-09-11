## classes18/c83/g.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DoubleTagListViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Ljava/util/List;Le83/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DoubleTagListViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Ljava/util/List;Le83/g;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DoubleTagListViewConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84213766
    iput-object p2, p0, Lc83/g;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DoubleTagListViewConfig;

    .line 84213768
    iput-object p3, p0, Lc83/g;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 84213770
    iput-object p4, p0, Lc83/g;->c:Ljava/util/List;

    .line 84213772
    iput-object p5, p0, Lc83/g;->d:Le83/g;

    .line 84213774
    new-instance p1, Ljava/util/ArrayList;

    .line 84213776
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84213779
    iput-object p1, p0, Lc83/g;->e:Ljava/util/ArrayList;

    .line 84213781
    new-instance p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 84213783
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213786
    move-result-object p2

    .line 84213787
    const/4 p3, 0x0

    .line 84213788
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/widget/tag/RecommendTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84213791
    const/4 p2, 0x0

    .line 84213792
    iput-boolean p2, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 84213794
    const/4 p3, 0x1

    .line 84213795
    iput-boolean p3, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 84213797
    new-instance p5, Lc83/h;

    .line 84213799
    invoke-direct {p5, p0}, Lc83/h;-><init>(Lc83/g;)V

    .line 84213802
    iput-object p5, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 84213804
    new-instance p5, Ljava/util/ArrayList;

    .line 84213806
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 84213809
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213812
    move-result-object p4

    .line 84213813
    :cond_35
    :goto_35
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84213816
    move-result v0

    .line 84213817
    if-eqz v0, :cond_71

    .line 84213819
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213822
    move-result-object v0

    .line 84213823
    move-object v1, v0

    .line 84213824
    check-cast v1, Ljava/lang/String;

    .line 84213826
    const-string v2, ","

    .line 84213828
    filled-new-array {v2}, [Ljava/lang/String;

    .line 84213831
    move-result-object v2

    .line 84213832
    const/4 v3, 0x0

    .line 84213833
    const/4 v4, 0x0

    .line 84213834
    const/4 v5, 0x6

    .line 84213835
    const/4 v6, 0x0

    .line 84213836
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84213839
    move-result-object v1

    .line 84213840
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84213843
    move-result v2

    .line 84213844
    const/4 v3, 0x2

    .line 84213845
    if-lt v2, v3, :cond_6a

    .line 84213847
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84213850
    move-result-object v1

    .line 84213851
    check-cast v1, Ljava/lang/CharSequence;

    .line 84213853
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84213856
    move-result v1

    .line 84213857
    if-lez v1, :cond_65

    .line 84213859
    const/4 v1, 0x1

    .line 84213860
    goto :goto_66

    .line 84213861
    :cond_65
    const/4 v1, 0x0

    .line 84213862
    :goto_66
    if-eqz v1, :cond_6a

    .line 84213864
    const/4 v1, 0x1

    .line 84213865
    goto :goto_6b

    .line 84213866
    :cond_6a
    const/4 v1, 0x0

    .line 84213867
    :goto_6b
    if-eqz v1, :cond_35

    .line 84213869
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213872
    goto :goto_35

    .line 84213873
    :cond_71
    invoke-virtual {p1, p5}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 84213876
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84213879
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DoubleTagListViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Ljava/util/List;Le83/g;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DoubleTagListViewConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p2, p0, Lc83/g;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DoubleTagListViewConfig;

    .line 84213767
    .line 84213768
    iput-object p3, p0, Lc83/g;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 84213769
    .line 84213770
    iput-object p4, p0, Lc83/g;->c:Ljava/util/List;

    .line 84213771
    .line 84213772
    iput-object p5, p0, Lc83/g;->d:Le83/g;

    .line 84213773
    .line 84213774
    new-instance p1, Ljava/util/ArrayList;

    .line 84213775
    .line 84213776
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84213777
    .line 84213778
    .line 84213779
    iput-object p1, p0, Lc83/g;->e:Ljava/util/ArrayList;

    .line 84213780
    .line 84213781
    new-instance p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 84213782
    .line 84213783
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p2

    .line 84213787
    const/4 p3, 0x0

    .line 84213788
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/widget/tag/RecommendTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84213789
    .line 84213790
    .line 84213791
    const/4 p2, 0x0

    .line 84213792
    iput-boolean p2, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 84213793
    .line 84213794
    const/4 p3, 0x1

    .line 84213795
    iput-boolean p3, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 84213796
    .line 84213797
    new-instance p5, Lc83/h;

    .line 84213798
    .line 84213799
    invoke-direct {p5, p0}, Lc83/h;-><init>(Lc83/g;)V

    .line 84213800
    .line 84213801
    .line 84213802
    iput-object p5, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 84213803
    .line 84213804
    new-instance p5, Ljava/util/ArrayList;

    .line 84213805
    .line 84213806
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 84213807
    .line 84213808
    .line 84213809
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object p4

    .line 84213813
    :cond_35
    :goto_35
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84213814
    .line 84213815
    .line 84213816
    move-result v0

    .line 84213817
    if-eqz v0, :cond_71

    .line 84213818
    .line 84213819
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object v0

    .line 84213823
    move-object v1, v0

    .line 84213824
    check-cast v1, Ljava/lang/String;

    .line 84213825
    .line 84213826
    const-string v2, ","

    .line 84213827
    .line 84213828
    filled-new-array {v2}, [Ljava/lang/String;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object v2

    .line 84213832
    const/4 v3, 0x0

    .line 84213833
    const/4 v4, 0x0

    .line 84213834
    const/4 v5, 0x6

    .line 84213835
    const/4 v6, 0x0

    .line 84213836
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object v1

    .line 84213840
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84213841
    .line 84213842
    .line 84213843
    move-result v2

    .line 84213844
    const/4 v3, 0x2

    .line 84213845
    if-lt v2, v3, :cond_6a

    .line 84213846
    .line 84213847
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object v1

    .line 84213851
    check-cast v1, Ljava/lang/CharSequence;

    .line 84213852
    .line 84213853
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84213854
    .line 84213855
    .line 84213856
    move-result v1

    .line 84213857
    if-lez v1, :cond_65

    .line 84213858
    .line 84213859
    const/4 v1, 0x1

    .line 84213860
    goto :goto_66

    .line 84213861
    :cond_65
    const/4 v1, 0x0

    .line 84213862
    :goto_66
    if-eqz v1, :cond_6a

    .line 84213863
    .line 84213864
    const/4 v1, 0x1

    .line 84213865
    goto :goto_6b

    .line 84213866
    :cond_6a
    const/4 v1, 0x0

    .line 84213867
    :goto_6b
    if-eqz v1, :cond_35

    .line 84213868
    .line 84213869
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213870
    .line 84213871
    .line 84213872
    goto :goto_35

    .line 84213873
    :cond_71
    invoke-virtual {p1, p5}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 84213874
    .line 84213875
    .line 84213876
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84213877
    .line 84213878
    .line 84213879
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/dragon/read/widget/RoundCornerLinearLayout;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/widget/RoundCornerLinearLayout;
    .registers 14

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17235970
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235973
    move-result-object v1

    .line 17235974
    const-string v2, ""

    .line 17235976
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    const/4 v3, 0x6

    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/widget/RoundCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17235985
    if-eqz p1, :cond_22

    .line 17235987
    const-string v1, ","

    .line 17235989
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17235992
    move-result-object v6

    .line 17235993
    const/4 v7, 0x0

    .line 17235994
    const/4 v8, 0x0

    .line 17235995
    const/4 v9, 0x6

    .line 17235996
    const/4 v10, 0x0

    .line 17235997
    move-object v5, p1

    .line 17235998
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236001
    move-result-object v2

    .line 17236002
    :cond_22
    if-eqz v2, :cond_102

    .line 17236004
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236007
    move-result p1

    .line 17236008
    const/4 v1, 0x2

    .line 17236009
    if-ge p1, v1, :cond_2d

    .line 17236011
    goto/16 :goto_102

    .line 17236013
    :cond_2d
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236016
    move-result-object p1

    .line 17236017
    check-cast p1, Ljava/lang/CharSequence;

    .line 17236019
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17236022
    move-result p1

    .line 17236023
    const/4 v3, 0x1

    .line 17236024
    if-lez p1, :cond_3c

    .line 17236026
    const/4 p1, 0x1

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 p1, 0x0

    .line 17236029
    :goto_3d
    const/4 v5, 0x4

    .line 17236030
    if-eqz p1, :cond_b9

    .line 17236032
    invoke-virtual {p0}, Lc83/g;->b()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236035
    move-result-object p1

    .line 17236036
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236039
    move-result-object v6

    .line 17236040
    check-cast v6, Ljava/lang/CharSequence;

    .line 17236042
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236045
    const v6, 0x7f0d002a

    .line 17236048
    invoke-static {p1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236051
    const v7, 0x7f0d0058

    .line 17236054
    invoke-static {p1, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17236057
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236060
    move-result v8

    .line 17236061
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236064
    move-result-object v8

    .line 17236065
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236068
    move-result v9

    .line 17236069
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236072
    move-result-object v9

    .line 17236073
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236076
    move-result v10

    .line 17236077
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236080
    move-result-object v10

    .line 17236081
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236084
    move-result v11

    .line 17236085
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236088
    move-result-object v11

    .line 17236089
    invoke-static {p1, v8, v9, v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17236092
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236095
    invoke-virtual {p0}, Lc83/g;->b()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236098
    move-result-object p1

    .line 17236099
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236102
    move-result-object v2

    .line 17236103
    check-cast v2, Ljava/lang/CharSequence;

    .line 17236105
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236108
    invoke-static {p1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236111
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236114
    move-result v2

    .line 17236115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236122
    move-result v3

    .line 17236123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236126
    move-result-object v3

    .line 17236127
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236130
    move-result v5

    .line 17236131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236134
    move-result-object v5

    .line 17236135
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236138
    move-result v6

    .line 17236139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236142
    move-result-object v6

    .line 17236143
    invoke-static {p1, v2, v3, v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17236146
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236149
    invoke-static {v0, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17236152
    goto :goto_f8

    .line 17236153
    :cond_b9
    invoke-virtual {p0}, Lc83/g;->b()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236156
    move-result-object p1

    .line 17236157
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236160
    move-result-object v2

    .line 17236161
    check-cast v2, Ljava/lang/CharSequence;

    .line 17236163
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236166
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236169
    move-result v2

    .line 17236170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236173
    move-result-object v2

    .line 17236174
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236177
    move-result v3

    .line 17236178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236181
    move-result-object v3

    .line 17236182
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236185
    move-result v5

    .line 17236186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236189
    move-result-object v5

    .line 17236190
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236193
    move-result v6

    .line 17236194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236197
    move-result-object v6

    .line 17236198
    invoke-static {p1, v2, v3, v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17236201
    const v2, 0x7f0d002d

    .line 17236204
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236207
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236210
    const p1, 0x7f0d0031

    .line 17236213
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17236216
    :goto_f8
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236219
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236222
    move-result p1

    .line 17236223
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setCornerRadius(F)V

    .line 17236226
    :cond_102
    :goto_102
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/widget/RoundCornerLinearLayout;
    .registers 14

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 17235969
    .line 17235970
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    const-string v2, ""

    .line 17235975
    .line 17235976
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    const/4 v3, 0x6

    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/widget/RoundCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17235983
    .line 17235984
    .line 17235985
    if-eqz p1, :cond_22

    .line 17235986
    .line 17235987
    const-string v1, ","

    .line 17235988
    .line 17235989
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v6

    .line 17235993
    const/4 v7, 0x0

    .line 17235994
    const/4 v8, 0x0

    .line 17235995
    const/4 v9, 0x6

    .line 17235996
    const/4 v10, 0x0

    .line 17235997
    move-object v5, p1

    .line 17235998
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    :cond_22
    if-eqz v2, :cond_102

    .line 17236003
    .line 17236004
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result p1

    .line 17236008
    const/4 v1, 0x2

    .line 17236009
    if-ge p1, v1, :cond_2d

    .line 17236010
    .line 17236011
    goto/16 :goto_102

    .line 17236012
    .line 17236013
    :cond_2d
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    check-cast p1, Ljava/lang/CharSequence;

    .line 17236018
    .line 17236019
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result p1

    .line 17236023
    const/4 v3, 0x1

    .line 17236024
    if-lez p1, :cond_3c

    .line 17236025
    .line 17236026
    const/4 p1, 0x1

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 p1, 0x0

    .line 17236029
    :goto_3d
    const/4 v5, 0x4

    .line 17236030
    if-eqz p1, :cond_b9

    .line 17236031
    .line 17236032
    invoke-virtual {p0}, Lc83/g;->b()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v6

    .line 17236040
    check-cast v6, Ljava/lang/CharSequence;

    .line 17236041
    .line 17236042
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236043
    .line 17236044
    .line 17236045
    const v6, 0x7f0d002a

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {p1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236049
    .line 17236050
    .line 17236051
    const v7, 0x7f0d0058

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {p1, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v8

    .line 17236061
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v8

    .line 17236065
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v9

    .line 17236069
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v9

    .line 17236073
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v10

    .line 17236077
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v10

    .line 17236081
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v11

    .line 17236085
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v11

    .line 17236089
    invoke-static {p1, v8, v9, v10, v11}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {p0}, Lc83/g;->b()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p1

    .line 17236099
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    check-cast v2, Ljava/lang/CharSequence;

    .line 17236104
    .line 17236105
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {p1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v2

    .line 17236115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v3

    .line 17236123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v3

    .line 17236127
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v5

    .line 17236131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v5

    .line 17236135
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v6

    .line 17236139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v6

    .line 17236143
    invoke-static {p1, v2, v3, v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v0, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17236150
    .line 17236151
    .line 17236152
    goto :goto_f8

    .line 17236153
    :cond_b9
    invoke-virtual {p0}, Lc83/g;->b()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v2

    .line 17236161
    check-cast v2, Ljava/lang/CharSequence;

    .line 17236162
    .line 17236163
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v2

    .line 17236170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v2

    .line 17236174
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v3

    .line 17236178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v3

    .line 17236182
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v5

    .line 17236186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v5

    .line 17236190
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v6

    .line 17236194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v6

    .line 17236198
    invoke-static {p1, v2, v3, v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17236199
    .line 17236200
    .line 17236201
    const v2, 0x7f0d002d

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236208
    .line 17236209
    .line 17236210
    const p1, 0x7f0d0031

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17236214
    .line 17236215
    .line 17236216
    :goto_f8
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236220
    .line 17236221
    .line 17236222
    move-result p1

    .line 17236223
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/RoundCornerLinearLayout;->setCornerRadius(F)V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    :goto_102
    return-object v0
.end method


.method public final b()Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 262153
    const/high16 v1, 0x41400000    # 12.0f

    .line 262155
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262162
    const/16 v1, 0x11

    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 262167
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    const/high16 v1, 0x41400000    # 12.0f

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 262156
    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262160
    .line 262161
    .line 262162
    const/16 v1, 0x11

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DoubleTagListViewConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DoubleTagListViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/g;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DoubleTagListViewConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DoubleTagListViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/g;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DoubleTagListViewConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
[MOD-CHANGED]
.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/g;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/g;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamicDepend()Le83/g;
[MOD-CHANGED]
.method public final getDynamicDepend()Le83/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/g;->d:Le83/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicDepend()Le83/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/g;->d:Le83/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTagList()Ljava/util/List;
[MOD-CHANGED]
.method public final getTagList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/g;->c:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/g;->c:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTagViewList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getTagViewList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/g;->e:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagViewList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/g;->e:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


