## classes18/c83/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CommonTagConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Ljava/util/List;Le83/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CommonTagConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Ljava/util/List;Le83/g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CommonTagConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100990982
    iput-object p2, p0, Lc83/b;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 100990984
    iput-object p3, p0, Lc83/b;->b:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CommonTagConfig;

    .line 100990986
    iput-object p4, p0, Lc83/b;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 100990988
    iput-object p5, p0, Lc83/b;->d:Ljava/util/List;

    .line 100990990
    iput-object p6, p0, Lc83/b;->e:Le83/g;

    .line 100990992
    new-instance p1, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 100990994
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 100990997
    move-result-object p2

    .line 100990998
    const/4 p3, 0x6

    .line 100990999
    const/4 p4, 0x0

    .line 100991000
    invoke-direct {p1, p2, p4, p3}, Lcom/dragon/read/widget/tag/CommonTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100991003
    invoke-interface {p6}, Le83/g;->m()Z

    .line 100991006
    move-result p2

    .line 100991007
    xor-int/lit8 p2, p2, 0x1

    .line 100991009
    iput-boolean p2, p1, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 100991011
    sget-object p2, Lcom/dragon/read/kmp/widget/FeedColorStyle;->Companion:Lcom/dragon/read/kmp/widget/FeedColorStyle$a;

    .line 100991013
    invoke-interface {p6}, Le83/g;->getCustomProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;

    .line 100991016
    move-result-object p3

    .line 100991017
    if-eqz p3, :cond_3f

    .line 100991019
    invoke-virtual {p3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;->b()Ljava/util/Map;

    .line 100991022
    move-result-object p3

    .line 100991023
    if-eqz p3, :cond_3f

    .line 100991025
    const-string p5, "color_style"

    .line 100991027
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991030
    move-result-object p3

    .line 100991031
    check-cast p3, Ljava/lang/String;

    .line 100991033
    if-eqz p3, :cond_3f

    .line 100991035
    invoke-static {p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100991038
    move-result-object p4

    .line 100991039
    :cond_3f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991042
    invoke-static {p4}, Lcom/dragon/read/kmp/widget/FeedColorStyle$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 100991045
    move-result-object p2

    .line 100991046
    if-nez p2, :cond_4a

    .line 100991048
    sget-object p2, Lcom/dragon/read/kmp/widget/FeedColorStyle;->DEFAULT:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 100991050
    :cond_4a
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setColorStyle(Lcom/dragon/read/kmp/widget/FeedColorStyle;)V

    .line 100991053
    new-instance p2, Lc83/c;

    .line 100991055
    invoke-direct {p2, p0}, Lc83/c;-><init>(Lc83/b;)V

    .line 100991058
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 100991061
    new-instance p2, Lc83/d;

    .line 100991063
    invoke-direct {p2, p0}, Lc83/d;-><init>(Lc83/b;)V

    .line 100991066
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setOnShowListener(Lcom/dragon/read/widget/tag/b1;)V

    .line 100991069
    iget-object p2, p0, Lc83/b;->d:Ljava/util/List;

    .line 100991071
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 100991074
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100991077
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CommonTagConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Ljava/util/List;Le83/g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CommonTagConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100990980
    .line 100990981
    .line 100990982
    iput-object p2, p0, Lc83/b;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 100990983
    .line 100990984
    iput-object p3, p0, Lc83/b;->b:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CommonTagConfig;

    .line 100990985
    .line 100990986
    iput-object p4, p0, Lc83/b;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 100990987
    .line 100990988
    iput-object p5, p0, Lc83/b;->d:Ljava/util/List;

    .line 100990989
    .line 100990990
    iput-object p6, p0, Lc83/b;->e:Le83/g;

    .line 100990991
    .line 100990992
    new-instance p1, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 100990993
    .line 100990994
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 100990995
    .line 100990996
    .line 100990997
    move-result-object p2

    .line 100990998
    const/4 p3, 0x6

    .line 100990999
    const/4 p4, 0x0

    .line 100991000
    invoke-direct {p1, p2, p4, p3}, Lcom/dragon/read/widget/tag/CommonTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100991001
    .line 100991002
    .line 100991003
    invoke-interface {p6}, Le83/g;->m()Z

    .line 100991004
    .line 100991005
    .line 100991006
    move-result p2

    .line 100991007
    xor-int/lit8 p2, p2, 0x1

    .line 100991008
    .line 100991009
    iput-boolean p2, p1, Lcom/dragon/read/widget/tag/CommonTagLayout;->g:Z

    .line 100991010
    .line 100991011
    sget-object p2, Lcom/dragon/read/kmp/widget/FeedColorStyle;->Companion:Lcom/dragon/read/kmp/widget/FeedColorStyle$a;

    .line 100991012
    .line 100991013
    invoke-interface {p6}, Le83/g;->getCustomProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-object p3

    .line 100991017
    if-eqz p3, :cond_3f

    .line 100991018
    .line 100991019
    invoke-virtual {p3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;->b()Ljava/util/Map;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object p3

    .line 100991023
    if-eqz p3, :cond_3f

    .line 100991024
    .line 100991025
    const-string p5, "color_style"

    .line 100991026
    .line 100991027
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991028
    .line 100991029
    .line 100991030
    move-result-object p3

    .line 100991031
    check-cast p3, Ljava/lang/String;

    .line 100991032
    .line 100991033
    if-eqz p3, :cond_3f

    .line 100991034
    .line 100991035
    invoke-static {p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100991036
    .line 100991037
    .line 100991038
    move-result-object p4

    .line 100991039
    :cond_3f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991040
    .line 100991041
    .line 100991042
    invoke-static {p4}, Lcom/dragon/read/kmp/widget/FeedColorStyle$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 100991043
    .line 100991044
    .line 100991045
    move-result-object p2

    .line 100991046
    if-nez p2, :cond_4a

    .line 100991047
    .line 100991048
    sget-object p2, Lcom/dragon/read/kmp/widget/FeedColorStyle;->DEFAULT:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 100991049
    .line 100991050
    :cond_4a
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setColorStyle(Lcom/dragon/read/kmp/widget/FeedColorStyle;)V

    .line 100991051
    .line 100991052
    .line 100991053
    new-instance p2, Lc83/c;

    .line 100991054
    .line 100991055
    invoke-direct {p2, p0}, Lc83/c;-><init>(Lc83/b;)V

    .line 100991056
    .line 100991057
    .line 100991058
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 100991059
    .line 100991060
    .line 100991061
    new-instance p2, Lc83/d;

    .line 100991062
    .line 100991063
    invoke-direct {p2, p0}, Lc83/d;-><init>(Lc83/b;)V

    .line 100991064
    .line 100991065
    .line 100991066
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setOnShowListener(Lcom/dragon/read/widget/tag/b1;)V

    .line 100991067
    .line 100991068
    .line 100991069
    iget-object p2, p0, Lc83/b;->d:Ljava/util/List;

    .line 100991070
    .line 100991071
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 100991072
    .line 100991073
    .line 100991074
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100991075
    .line 100991076
    .line 100991077
    return-void
.end method


.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CommonTagConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CommonTagConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/b;->b:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CommonTagConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CommonTagConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/b;->b:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CommonTagConfig;

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
    iget-object v0, p0, Lc83/b;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/b;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

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
    iget-object v0, p0, Lc83/b;->e:Le83/g;

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
    iget-object v0, p0, Lc83/b;->e:Le83/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
[MOD-CHANGED]
.method public final getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/b;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getElement()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/b;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

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
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/b;->d:Ljava/util/List;

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
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/b;->d:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


