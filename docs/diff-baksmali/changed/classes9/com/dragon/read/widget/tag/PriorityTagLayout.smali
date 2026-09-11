## classes9/com/dragon/read/widget/tag/PriorityTagLayout.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9fb2c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/widget/tag/PriorityTagLayout$a;

    .line 262152
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262155
    move-result-object v0

    .line 262156
    const/high16 v1, 0x40800000    # 4.0f

    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262161
    move-result v0

    .line 262162
    sput v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->l:I

    .line 262164
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262167
    move-result-object v0

    .line 262168
    const/high16 v1, 0x40000000    # 2.0f

    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262173
    move-result v0

    .line 262174
    sput v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->m:I

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9fb2c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/widget/tag/PriorityTagLayout$a;

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/high16 v1, 0x40800000    # 4.0f

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    sput v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->l:I

    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/high16 v1, 0x40000000    # 2.0f

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    sput v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->m:I

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x2

    .line 50724865
    and-int/2addr p3, v0

    .line 50724866
    if-eqz p3, :cond_5

    .line 50724868
    const/4 p2, 0x0

    .line 50724869
    :cond_5
    const/4 p3, 0x0

    .line 50724870
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724873
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724876
    new-instance v1, Ljava/util/ArrayList;

    .line 50724878
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724881
    iput-object v1, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 50724883
    new-instance v1, Ljava/util/ArrayList;

    .line 50724885
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724888
    iput-object v1, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->b:Ljava/util/List;

    .line 50724890
    new-instance v1, Ljava/util/ArrayList;

    .line 50724892
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724895
    iput-object v1, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 50724897
    new-instance v1, Ljava/util/HashSet;

    .line 50724899
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50724902
    iput-object v1, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d:Ljava/util/Set;

    .line 50724904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724906
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724909
    iput-object v1, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e:Ljava/lang/StringBuilder;

    .line 50724911
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 50724913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724915
    const-string v3, "PriorityTagLayout-"

    .line 50724917
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724920
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 50724923
    move-result v3

    .line 50724924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    move-result-object v2

    .line 50724931
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724934
    sget v1, Lcom/dragon/read/widget/tag/PriorityTagLayout;->l:I

    .line 50724936
    iput v1, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 50724938
    sget v2, Lcom/dragon/read/widget/tag/PriorityTagLayout;->m:I

    .line 50724940
    iput v2, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->g:I

    .line 50724942
    const v3, 0x7fffffff

    .line 50724945
    iput v3, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->i:I

    .line 50724947
    new-instance v3, Lcom/dragon/read/widget/tag/PriorityTagLayout$c;

    .line 50724949
    invoke-direct {v3}, Lcom/dragon/read/widget/tag/PriorityTagLayout$c;-><init>()V

    .line 50724952
    iput-object v3, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->j:Lcom/dragon/read/widget/tag/PriorityTagLayout$b;

    .line 50724954
    new-array v0, v0, [I

    .line 50724956
    fill-array-data v0, :array_7a

    .line 50724959
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724962
    move-result-object p1

    .line 50724963
    const-string p2, ""

    .line 50724965
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724971
    move-result p2

    .line 50724972
    iput p2, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 50724974
    const/4 p2, 0x1

    .line 50724975
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724978
    move-result p2

    .line 50724979
    iput p2, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->g:I

    .line 50724981
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724984
    return-void

    nop

    .line 50724986
    :array_7a
    .array-data 4
        0x7f0107a1
        0x7f0107a2
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x2

    .line 50724865
    and-int/2addr p3, v0

    .line 50724866
    if-eqz p3, :cond_5

    .line 50724867
    .line 50724868
    const/4 p2, 0x0

    .line 50724869
    :cond_5
    const/4 p3, 0x0

    .line 50724870
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    new-instance v1, Ljava/util/ArrayList;

    .line 50724877
    .line 50724878
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724879
    .line 50724880
    .line 50724881
    iput-object v1, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 50724882
    .line 50724883
    new-instance v1, Ljava/util/ArrayList;

    .line 50724884
    .line 50724885
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724886
    .line 50724887
    .line 50724888
    iput-object v1, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->b:Ljava/util/List;

    .line 50724889
    .line 50724890
    new-instance v1, Ljava/util/ArrayList;

    .line 50724891
    .line 50724892
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724893
    .line 50724894
    .line 50724895
    iput-object v1, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 50724896
    .line 50724897
    new-instance v1, Ljava/util/HashSet;

    .line 50724898
    .line 50724899
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50724900
    .line 50724901
    .line 50724902
    iput-object v1, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d:Ljava/util/Set;

    .line 50724903
    .line 50724904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    iput-object v1, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e:Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 50724912
    .line 50724913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    const-string v3, "PriorityTagLayout-"

    .line 50724916
    .line 50724917
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v3

    .line 50724924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v2

    .line 50724931
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    sget v1, Lcom/dragon/read/widget/tag/PriorityTagLayout;->l:I

    .line 50724935
    .line 50724936
    iput v1, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 50724937
    .line 50724938
    sget v2, Lcom/dragon/read/widget/tag/PriorityTagLayout;->m:I

    .line 50724939
    .line 50724940
    iput v2, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->g:I

    .line 50724941
    .line 50724942
    const v3, 0x7fffffff

    .line 50724943
    .line 50724944
    .line 50724945
    iput v3, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->i:I

    .line 50724946
    .line 50724947
    new-instance v3, Lcom/dragon/read/widget/tag/PriorityTagLayout$c;

    .line 50724948
    .line 50724949
    invoke-direct {v3}, Lcom/dragon/read/widget/tag/PriorityTagLayout$c;-><init>()V

    .line 50724950
    .line 50724951
    .line 50724952
    iput-object v3, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->j:Lcom/dragon/read/widget/tag/PriorityTagLayout$b;

    .line 50724953
    .line 50724954
    new-array v0, v0, [I

    .line 50724955
    .line 50724956
    fill-array-data v0, :array_7a

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    const-string p2, ""

    .line 50724964
    .line 50724965
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p2

    .line 50724972
    iput p2, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 50724973
    .line 50724974
    const/4 p2, 0x1

    .line 50724975
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p2

    .line 50724979
    iput p2, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->g:I

    .line 50724980
    .line 50724981
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724982
    .line 50724983
    .line 50724984
    return-void

    .line 50724985
    nop

    .line 50724986
    :array_7a
    .array-data 4
        0x7f0107a1
        0x7f0107a2
    .end array-data
.end method


.method public static c(I)Z
[MOD-CHANGED]
.method public static c(I)Z
    .registers 2

    .prologue
    .line 16842752
    rem-int/lit8 p0, p0, 0x2

    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    if-ne p0, v0, :cond_6

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 v0, 0x0

    .line 16842759
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(I)Z
    .registers 2

    .prologue
    .line 16842752
    rem-int/lit8 p0, p0, 0x2

    .line 16842753
    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    if-ne p0, v0, :cond_6

    .line 16842756
    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 v0, 0x0

    .line 16842759
    :goto_7
    return v0
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 16973837
    check-cast v0, Ljava/util/ArrayList;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 16973836
    .line 16973837
    check-cast v0, Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_2d

    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    move-object v3, v2

    .line 17104920
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104922
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104924
    if-eqz v3, :cond_26

    .line 17104926
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104929
    move-result v3

    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    if-ne v3, v4, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v4, 0x0

    .line 17104935
    :goto_27
    if-eqz v4, :cond_d

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    goto :goto_d

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/util/ArrayList;

    .line 17104943
    const/16 v0, 0xa

    .line 17104945
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104948
    move-result v0

    .line 17104949
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104952
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104955
    move-result-object v0

    .line 17104956
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_51

    .line 17104962
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104968
    new-instance v2, Lcom/dragon/read/widget/tag/o0;

    .line 17104970
    invoke-direct {v2, v1}, Lcom/dragon/read/widget/tag/o0;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 17104973
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    goto :goto_3c

    .line 17104977
    :cond_51
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a(Ljava/util/List;)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_2d

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    move-object v3, v2

    .line 17104920
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104921
    .line 17104922
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104923
    .line 17104924
    if-eqz v3, :cond_26

    .line 17104925
    .line 17104926
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    if-ne v3, v4, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v4, 0x0

    .line 17104935
    :goto_27
    if-eqz v4, :cond_d

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_d

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/util/ArrayList;

    .line 17104942
    .line 17104943
    const/16 v0, 0xa

    .line 17104944
    .line 17104945
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_51

    .line 17104961
    .line 17104962
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104967
    .line 17104968
    new-instance v2, Lcom/dragon/read/widget/tag/o0;

    .line 17104969
    .line 17104970
    invoke-direct {v2, v1}, Lcom/dragon/read/widget/tag/o0;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_3c

    .line 17104977
    :cond_51
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a(Ljava/util/List;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


.method public final d(I)Z
[MOD-CHANGED]
.method public final d(I)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    add-int/2addr p1, v0

    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973829
    move-result v1

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-lt p1, v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d:Ljava/util/Set;

    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast v1, Ljava/util/HashSet;

    .line 16973842
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    return v2

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(I)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    add-int/2addr p1, v0

    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-lt p1, v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d:Ljava/util/Set;

    .line 16973835
    .line 16973836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast v1, Ljava/util/HashSet;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    return v2

    .line 16973849
    :cond_19
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->b:Ljava/util/List;

    .line 327685
    check-cast v0, Ljava/util/ArrayList;

    .line 327687
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e:Ljava/lang/StringBuilder;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 327698
    check-cast v0, Ljava/util/ArrayList;

    .line 327700
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327703
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 327705
    check-cast v0, Ljava/util/ArrayList;

    .line 327707
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327710
    move-result v0

    .line 327711
    iget v2, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->i:I

    .line 327713
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 327716
    move-result v0

    .line 327717
    :goto_25
    if-ge v1, v0, :cond_68

    .line 327719
    iget-object v2, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 327721
    check-cast v2, Ljava/util/ArrayList;

    .line 327723
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Lcom/dragon/read/widget/tag/c0;

    .line 327729
    iget-object v3, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 327731
    new-instance v4, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;

    .line 327733
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;-><init>(ILcom/dragon/read/widget/tag/c0;)V

    .line 327736
    check-cast v3, Ljava/util/ArrayList;

    .line 327738
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327741
    iget-object v3, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->j:Lcom/dragon/read/widget/tag/PriorityTagLayout$b;

    .line 327743
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327746
    move-result-object v4

    .line 327747
    const-string v5, ""

    .line 327749
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    invoke-interface {v3, v4, v1, v2}, Lcom/dragon/read/widget/tag/PriorityTagLayout$b;->c(Landroid/content/Context;ILcom/dragon/read/widget/tag/c0;)Landroid/view/View;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327759
    add-int/lit8 v2, v0, -0x1

    .line 327761
    if-ge v1, v2, :cond_65

    .line 327763
    iget-object v2, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->j:Lcom/dragon/read/widget/tag/PriorityTagLayout$b;

    .line 327765
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327768
    move-result-object v3

    .line 327769
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    invoke-interface {v2, v3}, Lcom/dragon/read/widget/tag/PriorityTagLayout$b;->a(Landroid/content/Context;)Landroid/view/View;

    .line 327775
    move-result-object v2

    .line 327776
    iget v3, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->g:I

    .line 327778
    invoke-virtual {p0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 327781
    :cond_65
    add-int/lit8 v1, v1, 0x1

    .line 327783
    goto :goto_25

    .line 327784
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 327786
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 327789
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 327791
    new-instance v1, Lcom/dragon/read/widget/tag/PriorityTagLayout$e;

    .line 327793
    invoke-direct {v1}, Lcom/dragon/read/widget/tag/PriorityTagLayout$e;-><init>()V

    .line 327796
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->b:Ljava/util/List;

    .line 327684
    .line 327685
    check-cast v0, Ljava/util/ArrayList;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e:Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 327697
    .line 327698
    check-cast v0, Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 327704
    .line 327705
    check-cast v0, Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    iget v2, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->i:I

    .line 327712
    .line 327713
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    :goto_25
    if-ge v1, v0, :cond_68

    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 327720
    .line 327721
    check-cast v2, Ljava/util/ArrayList;

    .line 327722
    .line 327723
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    check-cast v2, Lcom/dragon/read/widget/tag/c0;

    .line 327728
    .line 327729
    iget-object v3, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 327730
    .line 327731
    new-instance v4, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;

    .line 327732
    .line 327733
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;-><init>(ILcom/dragon/read/widget/tag/c0;)V

    .line 327734
    .line 327735
    .line 327736
    check-cast v3, Ljava/util/ArrayList;

    .line 327737
    .line 327738
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    iget-object v3, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->j:Lcom/dragon/read/widget/tag/PriorityTagLayout$b;

    .line 327742
    .line 327743
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    const-string v5, ""

    .line 327748
    .line 327749
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-interface {v3, v4, v1, v2}, Lcom/dragon/read/widget/tag/PriorityTagLayout$b;->c(Landroid/content/Context;ILcom/dragon/read/widget/tag/c0;)Landroid/view/View;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327757
    .line 327758
    .line 327759
    add-int/lit8 v2, v0, -0x1

    .line 327760
    .line 327761
    if-ge v1, v2, :cond_65

    .line 327762
    .line 327763
    iget-object v2, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->j:Lcom/dragon/read/widget/tag/PriorityTagLayout$b;

    .line 327764
    .line 327765
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v3

    .line 327769
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-interface {v2, v3}, Lcom/dragon/read/widget/tag/PriorityTagLayout$b;->a(Landroid/content/Context;)Landroid/view/View;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    iget v3, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->g:I

    .line 327777
    .line 327778
    invoke-virtual {p0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    add-int/lit8 v1, v1, 0x1

    .line 327782
    .line 327783
    goto :goto_25

    .line 327784
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 327785
    .line 327786
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 327787
    .line 327788
    .line 327789
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 327790
    .line 327791
    new-instance v1, Lcom/dragon/read/widget/tag/PriorityTagLayout$e;

    .line 327792
    .line 327793
    invoke-direct {v1}, Lcom/dragon/read/widget/tag/PriorityTagLayout$e;-><init>()V

    .line 327794
    .line 327795
    .line 327796
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 327797
    .line 327798
    .line 327799
    return-void
.end method


.method public final getDelegate()Lcom/dragon/read/widget/tag/PriorityTagLayout$b;
[MOD-CHANGED]
.method public final getDelegate()Lcom/dragon/read/widget/tag/PriorityTagLayout$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/widget/tag/PriorityTagLayout$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->j:Lcom/dragon/read/widget/tag/PriorityTagLayout$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDelegate()Lcom/dragon/read/widget/tag/PriorityTagLayout$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/widget/tag/PriorityTagLayout$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->j:Lcom/dragon/read/widget/tag/PriorityTagLayout$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisplayContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDisplayContent()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e:Ljava/lang/StringBuilder;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisplayContent()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e:Ljava/lang/StringBuilder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getDisplayTagList()Ljava/util/List;
[MOD-CHANGED]
.method public final getDisplayTagList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->b:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisplayTagList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->b:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 23

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p4

    .line 84410372
    iget-boolean v2, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->h:Z

    .line 84410374
    const/16 v4, 0x8

    .line 84410376
    const/4 v5, 0x2

    .line 84410377
    const/4 v6, 0x0

    .line 84410378
    if-eqz v2, :cond_147

    .line 84410380
    sub-int v1, v1, p2

    .line 84410382
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84410385
    move-result v2

    .line 84410386
    sub-int/2addr v1, v2

    .line 84410387
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 84410390
    move-result v2

    .line 84410391
    sub-int/2addr v1, v2

    .line 84410392
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410395
    move-result v1

    .line 84410396
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84410399
    move-result v2

    .line 84410400
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84410403
    move-result v7

    .line 84410404
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84410407
    move-result v8

    .line 84410408
    const/4 v9, 0x0

    .line 84410409
    :goto_29
    if-ge v9, v8, :cond_35

    .line 84410411
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410414
    move-result-object v10

    .line 84410415
    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 84410418
    add-int/lit8 v9, v9, 0x1

    .line 84410420
    goto :goto_29

    .line 84410421
    :cond_35
    iget-object v8, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->b:Ljava/util/List;

    .line 84410423
    check-cast v8, Ljava/util/ArrayList;

    .line 84410425
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 84410428
    iget-object v8, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84410430
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84410433
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84410436
    move-result v8

    .line 84410437
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 84410440
    move-result-object v8

    .line 84410441
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 84410444
    move-result-object v8

    .line 84410445
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 84410448
    move-result v9

    .line 84410449
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 84410452
    move-result v10

    .line 84410453
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 84410456
    move-result v8

    .line 84410457
    if-lez v8, :cond_5d

    .line 84410459
    if-le v9, v10, :cond_61

    .line 84410461
    :cond_5d
    if-gez v8, :cond_146

    .line 84410463
    if-gt v10, v9, :cond_146

    .line 84410465
    :cond_61
    const/4 v11, 0x1

    .line 84410466
    const/4 v12, 0x0

    .line 84410467
    :goto_63
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410470
    move-result-object v13

    .line 84410471
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 84410474
    move-result v14

    .line 84410475
    if-ne v14, v4, :cond_6f

    .line 84410477
    goto/16 :goto_140

    .line 84410479
    :cond_6f
    add-int/lit8 v14, v9, -0x1

    .line 84410481
    if-ltz v14, :cond_7b

    .line 84410483
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84410486
    move-result v15

    .line 84410487
    if-ge v14, v15, :cond_7b

    .line 84410489
    const/4 v15, 0x1

    .line 84410490
    goto :goto_7c

    .line 84410491
    :cond_7b
    const/4 v15, 0x0

    .line 84410492
    :goto_7c
    if-eqz v15, :cond_83

    .line 84410494
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410497
    move-result-object v14

    .line 84410498
    goto :goto_84

    .line 84410499
    :cond_83
    const/4 v14, 0x0

    .line 84410500
    :goto_84
    if-nez v11, :cond_90

    .line 84410502
    if-eqz v14, :cond_90

    .line 84410504
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410507
    move-result v15

    .line 84410508
    iget v3, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 84410510
    add-int/2addr v15, v3

    .line 84410511
    goto :goto_91

    .line 84410512
    :cond_90
    const/4 v15, 0x0

    .line 84410513
    :goto_91
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410516
    move-result v3

    .line 84410517
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84410520
    move-result v3

    .line 84410521
    if-nez v11, :cond_ae

    .line 84410523
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84410526
    move-result v16

    .line 84410527
    sub-int v16, v2, v16

    .line 84410529
    add-int v16, v16, v15

    .line 84410531
    add-int v15, v16, v3

    .line 84410533
    if-le v15, v1, :cond_ae

    .line 84410535
    add-int/2addr v7, v12

    .line 84410536
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84410539
    move-result v2

    .line 84410540
    const/4 v11, 0x1

    .line 84410541
    const/4 v12, 0x0

    .line 84410542
    :cond_ae
    if-nez v11, :cond_eb

    .line 84410544
    if-eqz v14, :cond_eb

    .line 84410546
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410549
    move-result v11

    .line 84410550
    invoke-static {v12, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410553
    move-result v11

    .line 84410554
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410557
    move-result v12

    .line 84410558
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410561
    move-result v12

    .line 84410562
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410565
    move-result v11

    .line 84410566
    sub-int v11, v12, v11

    .line 84410568
    div-int/2addr v11, v5

    .line 84410569
    add-int/2addr v11, v7

    .line 84410570
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410573
    move-result v15

    .line 84410574
    add-int/2addr v15, v2

    .line 84410575
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410578
    move-result v16

    .line 84410579
    add-int v6, v11, v16

    .line 84410581
    invoke-virtual {v14, v2, v11, v15, v6}, Landroid/view/View;->layout(IIII)V

    .line 84410584
    iget-object v6, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84410586
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->j:Lcom/dragon/read/widget/tag/PriorityTagLayout$b;

    .line 84410588
    invoke-interface {v11}, Lcom/dragon/read/widget/tag/PriorityTagLayout$b;->b()Ljava/lang/String;

    .line 84410591
    move-result-object v11

    .line 84410592
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410595
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410598
    move-result v6

    .line 84410599
    iget v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 84410601
    add-int/2addr v6, v11

    .line 84410602
    add-int/2addr v2, v6

    .line 84410603
    :cond_eb
    add-int v6, v2, v3

    .line 84410605
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410608
    move-result v11

    .line 84410609
    add-int/2addr v11, v7

    .line 84410610
    invoke-virtual {v13, v2, v7, v6, v11}, Landroid/view/View;->layout(IIII)V

    .line 84410613
    div-int/lit8 v6, v9, 0x2

    .line 84410615
    if-ltz v6, :cond_112

    .line 84410617
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 84410619
    check-cast v11, Ljava/util/ArrayList;

    .line 84410621
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84410624
    move-result v11

    .line 84410625
    if-ge v6, v11, :cond_112

    .line 84410627
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->b:Ljava/util/List;

    .line 84410629
    iget-object v14, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 84410631
    check-cast v14, Ljava/util/ArrayList;

    .line 84410633
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410636
    move-result-object v14

    .line 84410637
    check-cast v11, Ljava/util/ArrayList;

    .line 84410639
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410642
    :cond_112
    if-ltz v6, :cond_133

    .line 84410644
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 84410646
    check-cast v11, Ljava/util/ArrayList;

    .line 84410648
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84410651
    move-result v11

    .line 84410652
    if-ge v6, v11, :cond_133

    .line 84410654
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->j:Lcom/dragon/read/widget/tag/PriorityTagLayout$b;

    .line 84410656
    iget-object v14, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 84410658
    check-cast v14, Ljava/util/ArrayList;

    .line 84410660
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410663
    move-result-object v6

    .line 84410664
    check-cast v6, Lcom/dragon/read/widget/tag/c0;

    .line 84410666
    invoke-interface {v11, v6}, Lcom/dragon/read/widget/tag/PriorityTagLayout$b;->d(Lcom/dragon/read/widget/tag/c0;)Ljava/lang/String;

    .line 84410669
    move-result-object v6

    .line 84410670
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84410672
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410675
    :cond_133
    iget v6, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 84410677
    add-int/2addr v3, v6

    .line 84410678
    add-int/2addr v2, v3

    .line 84410679
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410682
    move-result v3

    .line 84410683
    invoke-static {v12, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410686
    move-result v12

    .line 84410687
    const/4 v11, 0x0

    .line 84410688
    :goto_140
    if-eq v9, v10, :cond_146

    .line 84410690
    add-int/2addr v9, v8

    .line 84410691
    const/4 v6, 0x0

    .line 84410692
    goto/16 :goto_63

    .line 84410694
    :cond_146
    return-void

    .line 84410695
    :cond_147
    sub-int v2, v1, p2

    .line 84410697
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84410700
    move-result v3

    .line 84410701
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84410704
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84410707
    move-result v6

    .line 84410708
    iget-object v7, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d:Ljava/util/Set;

    .line 84410710
    check-cast v7, Ljava/util/HashSet;

    .line 84410712
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 84410715
    const/4 v7, -0x1

    .line 84410716
    const/4 v8, 0x0

    .line 84410717
    const/4 v9, 0x0

    .line 84410718
    const/4 v10, -0x1

    .line 84410719
    :cond_15f
    :goto_15f
    if-nez v8, :cond_1e6

    .line 84410721
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 84410723
    check-cast v11, Ljava/util/ArrayList;

    .line 84410725
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84410728
    move-result v11

    .line 84410729
    if-ge v9, v11, :cond_1e6

    .line 84410731
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84410734
    move-result v8

    .line 84410735
    const/4 v11, 0x0

    .line 84410736
    :goto_170
    if-ge v11, v3, :cond_1b0

    .line 84410738
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410741
    move-result-object v12

    .line 84410742
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 84410745
    move-result v13

    .line 84410746
    if-eq v13, v4, :cond_1ad

    .line 84410748
    iget-object v13, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d:Ljava/util/Set;

    .line 84410750
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410753
    move-result-object v14

    .line 84410754
    check-cast v13, Ljava/util/HashSet;

    .line 84410756
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84410759
    move-result v13

    .line 84410760
    if-eqz v13, :cond_18b

    .line 84410762
    goto :goto_1ad

    .line 84410763
    :cond_18b
    invoke-static {v11}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c(I)Z

    .line 84410766
    move-result v13

    .line 84410767
    if-eqz v13, :cond_19b

    .line 84410769
    if-ne v10, v7, :cond_194

    .line 84410771
    goto :goto_1ad

    .line 84410772
    :cond_194
    invoke-virtual {v0, v11}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d(I)Z

    .line 84410775
    move-result v13

    .line 84410776
    if-nez v13, :cond_19b

    .line 84410778
    goto :goto_1ad

    .line 84410779
    :cond_19b
    if-ne v10, v7, :cond_19e

    .line 84410781
    move v10, v11

    .line 84410782
    :cond_19e
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410785
    move-result v12

    .line 84410786
    add-int v13, v8, v12

    .line 84410788
    if-gt v13, v2, :cond_1ab

    .line 84410790
    iget v13, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 84410792
    add-int/2addr v12, v13

    .line 84410793
    add-int/2addr v8, v12

    .line 84410794
    goto :goto_1ad

    .line 84410795
    :cond_1ab
    const/4 v8, 0x0

    .line 84410796
    goto :goto_1b1

    .line 84410797
    :cond_1ad
    :goto_1ad
    add-int/lit8 v11, v11, 0x1

    .line 84410799
    goto :goto_170

    .line 84410800
    :cond_1b0
    const/4 v8, 0x1

    .line 84410801
    :goto_1b1
    if-nez v8, :cond_15f

    .line 84410803
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 84410805
    check-cast v11, Ljava/util/ArrayList;

    .line 84410807
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84410810
    move-result v11

    .line 84410811
    if-ge v9, v11, :cond_15f

    .line 84410813
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 84410815
    check-cast v11, Ljava/util/ArrayList;

    .line 84410817
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410820
    move-result-object v11

    .line 84410821
    check-cast v11, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;

    .line 84410823
    iget-object v11, v11, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;->b:Lcom/dragon/read/widget/tag/c0;

    .line 84410825
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 84410827
    check-cast v11, Ljava/util/ArrayList;

    .line 84410829
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410832
    move-result-object v11

    .line 84410833
    check-cast v11, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;

    .line 84410835
    iget v11, v11, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;->a:I

    .line 84410837
    mul-int/lit8 v11, v11, 0x2

    .line 84410839
    iget-object v12, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d:Ljava/util/Set;

    .line 84410841
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410844
    move-result-object v11

    .line 84410845
    check-cast v12, Ljava/util/HashSet;

    .line 84410847
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84410850
    add-int/lit8 v9, v9, 0x1

    .line 84410852
    goto/16 :goto_15f

    .line 84410854
    :cond_1e6
    iget-boolean v10, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->k:Z

    .line 84410856
    if-eqz v10, :cond_1f8

    .line 84410858
    const/4 v10, 0x0

    .line 84410859
    :goto_1eb
    if-ge v10, v3, :cond_1f8

    .line 84410861
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410864
    move-result-object v11

    .line 84410865
    const/4 v12, 0x0

    .line 84410866
    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/view/View;->layout(IIII)V

    .line 84410869
    add-int/lit8 v10, v10, 0x1

    .line 84410871
    goto :goto_1eb

    .line 84410872
    :cond_1f8
    const/4 v12, 0x0

    .line 84410873
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84410876
    move-result v10

    .line 84410877
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->b:Ljava/util/List;

    .line 84410879
    check-cast v11, Ljava/util/ArrayList;

    .line 84410881
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 84410884
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84410886
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84410889
    if-nez v8, :cond_286

    .line 84410891
    iget-object v8, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 84410893
    check-cast v8, Ljava/util/ArrayList;

    .line 84410895
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 84410898
    move-result v8

    .line 84410899
    if-lt v9, v8, :cond_286

    .line 84410901
    iget-object v2, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 84410903
    check-cast v2, Ljava/util/ArrayList;

    .line 84410905
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84410908
    move-result v2

    .line 84410909
    iget-object v5, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 84410911
    check-cast v5, Ljava/util/ArrayList;

    .line 84410913
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 84410916
    move-result v5

    .line 84410917
    const/4 v7, 0x1

    .line 84410918
    sub-int/2addr v5, v7

    .line 84410919
    if-ltz v5, :cond_22d

    .line 84410921
    if-ge v5, v2, :cond_22d

    .line 84410923
    const/4 v2, 0x1

    .line 84410924
    goto :goto_22e

    .line 84410925
    :cond_22d
    const/4 v2, 0x0

    .line 84410926
    :goto_22e
    if-eqz v2, :cond_285

    .line 84410928
    iget-object v2, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 84410930
    check-cast v2, Ljava/util/ArrayList;

    .line 84410932
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84410935
    move-result v5

    .line 84410936
    sub-int/2addr v5, v7

    .line 84410937
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410940
    move-result-object v2

    .line 84410941
    check-cast v2, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;

    .line 84410943
    iget v2, v2, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;->a:I

    .line 84410945
    mul-int/lit8 v5, v2, 0x2

    .line 84410947
    if-ltz v5, :cond_249

    .line 84410949
    if-ge v5, v3, :cond_249

    .line 84410951
    const/4 v3, 0x1

    .line 84410952
    goto :goto_24a

    .line 84410953
    :cond_249
    const/4 v3, 0x0

    .line 84410954
    :goto_24a
    if-eqz v3, :cond_285

    .line 84410956
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410959
    move-result-object v3

    .line 84410960
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 84410963
    move-result v7

    .line 84410964
    if-eq v7, v4, :cond_285

    .line 84410966
    invoke-static {v5}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c(I)Z

    .line 84410969
    move-result v4

    .line 84410970
    if-nez v4, :cond_285

    .line 84410972
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410975
    move-result v4

    .line 84410976
    add-int/2addr v4, v6

    .line 84410977
    invoke-virtual {v3, v10, v6, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 84410980
    if-ltz v2, :cond_285

    .line 84410982
    iget-object v1, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 84410984
    check-cast v1, Ljava/util/ArrayList;

    .line 84410986
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84410989
    move-result v1

    .line 84410990
    if-ge v2, v1, :cond_285

    .line 84410992
    iget-object v1, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->j:Lcom/dragon/read/widget/tag/PriorityTagLayout$b;

    .line 84410994
    iget-object v3, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 84410996
    check-cast v3, Ljava/util/ArrayList;

    .line 84410998
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84411001
    move-result-object v2

    .line 84411002
    check-cast v2, Lcom/dragon/read/widget/tag/c0;

    .line 84411004
    invoke-interface {v1, v2}, Lcom/dragon/read/widget/tag/PriorityTagLayout$b;->d(Lcom/dragon/read/widget/tag/c0;)Ljava/lang/String;

    .line 84411007
    move-result-object v1

    .line 84411008
    iget-object v2, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84411010
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411013
    :cond_285
    return-void

    .line 84411014
    :cond_286
    const/4 v1, -0x1

    .line 84411015
    :goto_287
    if-ge v12, v3, :cond_32c

    .line 84411017
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84411020
    move-result-object v8

    .line 84411021
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 84411024
    move-result v9

    .line 84411025
    if-eq v9, v4, :cond_328

    .line 84411027
    iget-object v9, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d:Ljava/util/Set;

    .line 84411029
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411032
    move-result-object v11

    .line 84411033
    check-cast v9, Ljava/util/HashSet;

    .line 84411035
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84411038
    move-result v9

    .line 84411039
    if-eqz v9, :cond_2a3

    .line 84411041
    goto/16 :goto_328

    .line 84411043
    :cond_2a3
    invoke-static {v12}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c(I)Z

    .line 84411046
    move-result v9

    .line 84411047
    if-eqz v9, :cond_2b5

    .line 84411049
    if-ne v1, v7, :cond_2ad

    .line 84411051
    goto/16 :goto_328

    .line 84411053
    :cond_2ad
    invoke-virtual {v0, v12}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d(I)Z

    .line 84411056
    move-result v9

    .line 84411057
    if-nez v9, :cond_2b5

    .line 84411059
    goto/16 :goto_328

    .line 84411061
    :cond_2b5
    if-ne v1, v7, :cond_2b8

    .line 84411063
    move v1, v12

    .line 84411064
    :cond_2b8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 84411067
    move-result v9

    .line 84411068
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 84411071
    move-result v11

    .line 84411072
    add-int v13, v6, v11

    .line 84411074
    add-int v14, v10, v9

    .line 84411076
    if-gt v14, v2, :cond_328

    .line 84411078
    invoke-static {v12}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c(I)Z

    .line 84411081
    move-result v15

    .line 84411082
    if-nez v15, :cond_30e

    .line 84411084
    invoke-virtual {v8, v10, v6, v14, v13}, Landroid/view/View;->layout(IIII)V

    .line 84411087
    div-int/lit8 v8, v12, 0x2

    .line 84411089
    if-ltz v8, :cond_2ec

    .line 84411091
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 84411093
    check-cast v11, Ljava/util/ArrayList;

    .line 84411095
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84411098
    move-result v11

    .line 84411099
    if-ge v8, v11, :cond_2ec

    .line 84411101
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->b:Ljava/util/List;

    .line 84411103
    iget-object v13, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 84411105
    check-cast v13, Ljava/util/ArrayList;

    .line 84411107
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84411110
    move-result-object v13

    .line 84411111
    check-cast v11, Ljava/util/ArrayList;

    .line 84411113
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84411116
    :cond_2ec
    if-ltz v8, :cond_321

    .line 84411118
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 84411120
    check-cast v11, Ljava/util/ArrayList;

    .line 84411122
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84411125
    move-result v11

    .line 84411126
    if-ge v8, v11, :cond_321

    .line 84411128
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->j:Lcom/dragon/read/widget/tag/PriorityTagLayout$b;

    .line 84411130
    iget-object v13, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 84411132
    check-cast v13, Ljava/util/ArrayList;

    .line 84411134
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84411137
    move-result-object v8

    .line 84411138
    check-cast v8, Lcom/dragon/read/widget/tag/c0;

    .line 84411140
    invoke-interface {v11, v8}, Lcom/dragon/read/widget/tag/PriorityTagLayout$b;->d(Lcom/dragon/read/widget/tag/c0;)Ljava/lang/String;

    .line 84411143
    move-result-object v8

    .line 84411144
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84411146
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411149
    goto :goto_321

    .line 84411150
    :cond_30e
    sub-int v13, p5, p3

    .line 84411152
    sub-int/2addr v13, v11

    .line 84411153
    div-int/2addr v13, v5

    .line 84411154
    add-int/2addr v11, v13

    .line 84411155
    invoke-virtual {v8, v10, v13, v14, v11}, Landroid/view/View;->layout(IIII)V

    .line 84411158
    iget-object v8, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84411160
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->j:Lcom/dragon/read/widget/tag/PriorityTagLayout$b;

    .line 84411162
    invoke-interface {v11}, Lcom/dragon/read/widget/tag/PriorityTagLayout$b;->b()Ljava/lang/String;

    .line 84411165
    move-result-object v11

    .line 84411166
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411169
    :cond_321
    :goto_321
    iget v8, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 84411171
    add-int/2addr v9, v8

    .line 84411172
    add-int/2addr v10, v9

    .line 84411173
    if-lt v10, v2, :cond_328

    .line 84411175
    return-void

    .line 84411176
    :cond_328
    :goto_328
    add-int/lit8 v12, v12, 0x1

    .line 84411178
    goto/16 :goto_287

    .line 84411180
    :cond_32c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 23

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p4

    .line 84410371
    .line 84410372
    iget-boolean v2, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->h:Z

    .line 84410373
    .line 84410374
    const/16 v4, 0x8

    .line 84410375
    .line 84410376
    const/4 v5, 0x2

    .line 84410377
    const/4 v6, 0x0

    .line 84410378
    if-eqz v2, :cond_147

    .line 84410379
    .line 84410380
    sub-int v1, v1, p2

    .line 84410381
    .line 84410382
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84410383
    .line 84410384
    .line 84410385
    move-result v2

    .line 84410386
    sub-int/2addr v1, v2

    .line 84410387
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 84410388
    .line 84410389
    .line 84410390
    move-result v2

    .line 84410391
    sub-int/2addr v1, v2

    .line 84410392
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410393
    .line 84410394
    .line 84410395
    move-result v1

    .line 84410396
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84410397
    .line 84410398
    .line 84410399
    move-result v2

    .line 84410400
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84410401
    .line 84410402
    .line 84410403
    move-result v7

    .line 84410404
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84410405
    .line 84410406
    .line 84410407
    move-result v8

    .line 84410408
    const/4 v9, 0x0

    .line 84410409
    :goto_29
    if-ge v9, v8, :cond_35

    .line 84410410
    .line 84410411
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410412
    .line 84410413
    .line 84410414
    move-result-object v10

    .line 84410415
    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    .line 84410416
    .line 84410417
    .line 84410418
    add-int/lit8 v9, v9, 0x1

    .line 84410419
    .line 84410420
    goto :goto_29

    .line 84410421
    :cond_35
    iget-object v8, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->b:Ljava/util/List;

    .line 84410422
    .line 84410423
    check-cast v8, Ljava/util/ArrayList;

    .line 84410424
    .line 84410425
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 84410426
    .line 84410427
    .line 84410428
    iget-object v8, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84410429
    .line 84410430
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84410431
    .line 84410432
    .line 84410433
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84410434
    .line 84410435
    .line 84410436
    move-result v8

    .line 84410437
    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 84410438
    .line 84410439
    .line 84410440
    move-result-object v8

    .line 84410441
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 84410442
    .line 84410443
    .line 84410444
    move-result-object v8

    .line 84410445
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 84410446
    .line 84410447
    .line 84410448
    move-result v9

    .line 84410449
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v10

    .line 84410453
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v8

    .line 84410457
    if-lez v8, :cond_5d

    .line 84410458
    .line 84410459
    if-le v9, v10, :cond_61

    .line 84410460
    .line 84410461
    :cond_5d
    if-gez v8, :cond_146

    .line 84410462
    .line 84410463
    if-gt v10, v9, :cond_146

    .line 84410464
    .line 84410465
    :cond_61
    const/4 v11, 0x1

    .line 84410466
    const/4 v12, 0x0

    .line 84410467
    :goto_63
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410468
    .line 84410469
    .line 84410470
    move-result-object v13

    .line 84410471
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 84410472
    .line 84410473
    .line 84410474
    move-result v14

    .line 84410475
    if-ne v14, v4, :cond_6f

    .line 84410476
    .line 84410477
    goto/16 :goto_140

    .line 84410478
    .line 84410479
    :cond_6f
    add-int/lit8 v14, v9, -0x1

    .line 84410480
    .line 84410481
    if-ltz v14, :cond_7b

    .line 84410482
    .line 84410483
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84410484
    .line 84410485
    .line 84410486
    move-result v15

    .line 84410487
    if-ge v14, v15, :cond_7b

    .line 84410488
    .line 84410489
    const/4 v15, 0x1

    .line 84410490
    goto :goto_7c

    .line 84410491
    :cond_7b
    const/4 v15, 0x0

    .line 84410492
    :goto_7c
    if-eqz v15, :cond_83

    .line 84410493
    .line 84410494
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410495
    .line 84410496
    .line 84410497
    move-result-object v14

    .line 84410498
    goto :goto_84

    .line 84410499
    :cond_83
    const/4 v14, 0x0

    .line 84410500
    :goto_84
    if-nez v11, :cond_90

    .line 84410501
    .line 84410502
    if-eqz v14, :cond_90

    .line 84410503
    .line 84410504
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410505
    .line 84410506
    .line 84410507
    move-result v15

    .line 84410508
    iget v3, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 84410509
    .line 84410510
    add-int/2addr v15, v3

    .line 84410511
    goto :goto_91

    .line 84410512
    :cond_90
    const/4 v15, 0x0

    .line 84410513
    :goto_91
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410514
    .line 84410515
    .line 84410516
    move-result v3

    .line 84410517
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84410518
    .line 84410519
    .line 84410520
    move-result v3

    .line 84410521
    if-nez v11, :cond_ae

    .line 84410522
    .line 84410523
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84410524
    .line 84410525
    .line 84410526
    move-result v16

    .line 84410527
    sub-int v16, v2, v16

    .line 84410528
    .line 84410529
    add-int v16, v16, v15

    .line 84410530
    .line 84410531
    add-int v15, v16, v3

    .line 84410532
    .line 84410533
    if-le v15, v1, :cond_ae

    .line 84410534
    .line 84410535
    add-int/2addr v7, v12

    .line 84410536
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84410537
    .line 84410538
    .line 84410539
    move-result v2

    .line 84410540
    const/4 v11, 0x1

    .line 84410541
    const/4 v12, 0x0

    .line 84410542
    :cond_ae
    if-nez v11, :cond_eb

    .line 84410543
    .line 84410544
    if-eqz v14, :cond_eb

    .line 84410545
    .line 84410546
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410547
    .line 84410548
    .line 84410549
    move-result v11

    .line 84410550
    invoke-static {v12, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410551
    .line 84410552
    .line 84410553
    move-result v11

    .line 84410554
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410555
    .line 84410556
    .line 84410557
    move-result v12

    .line 84410558
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410559
    .line 84410560
    .line 84410561
    move-result v12

    .line 84410562
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410563
    .line 84410564
    .line 84410565
    move-result v11

    .line 84410566
    sub-int v11, v12, v11

    .line 84410567
    .line 84410568
    div-int/2addr v11, v5

    .line 84410569
    add-int/2addr v11, v7

    .line 84410570
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410571
    .line 84410572
    .line 84410573
    move-result v15

    .line 84410574
    add-int/2addr v15, v2

    .line 84410575
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410576
    .line 84410577
    .line 84410578
    move-result v16

    .line 84410579
    add-int v6, v11, v16

    .line 84410580
    .line 84410581
    invoke-virtual {v14, v2, v11, v15, v6}, Landroid/view/View;->layout(IIII)V

    .line 84410582
    .line 84410583
    .line 84410584
    iget-object v6, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84410585
    .line 84410586
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->j:Lcom/dragon/read/widget/tag/PriorityTagLayout$b;

    .line 84410587
    .line 84410588
    invoke-interface {v11}, Lcom/dragon/read/widget/tag/PriorityTagLayout$b;->b()Ljava/lang/String;

    .line 84410589
    .line 84410590
    .line 84410591
    move-result-object v11

    .line 84410592
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410593
    .line 84410594
    .line 84410595
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410596
    .line 84410597
    .line 84410598
    move-result v6

    .line 84410599
    iget v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 84410600
    .line 84410601
    add-int/2addr v6, v11

    .line 84410602
    add-int/2addr v2, v6

    .line 84410603
    :cond_eb
    add-int v6, v2, v3

    .line 84410604
    .line 84410605
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410606
    .line 84410607
    .line 84410608
    move-result v11

    .line 84410609
    add-int/2addr v11, v7

    .line 84410610
    invoke-virtual {v13, v2, v7, v6, v11}, Landroid/view/View;->layout(IIII)V

    .line 84410611
    .line 84410612
    .line 84410613
    div-int/lit8 v6, v9, 0x2

    .line 84410614
    .line 84410615
    if-ltz v6, :cond_112

    .line 84410616
    .line 84410617
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 84410618
    .line 84410619
    check-cast v11, Ljava/util/ArrayList;

    .line 84410620
    .line 84410621
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84410622
    .line 84410623
    .line 84410624
    move-result v11

    .line 84410625
    if-ge v6, v11, :cond_112

    .line 84410626
    .line 84410627
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->b:Ljava/util/List;

    .line 84410628
    .line 84410629
    iget-object v14, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 84410630
    .line 84410631
    check-cast v14, Ljava/util/ArrayList;

    .line 84410632
    .line 84410633
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410634
    .line 84410635
    .line 84410636
    move-result-object v14

    .line 84410637
    check-cast v11, Ljava/util/ArrayList;

    .line 84410638
    .line 84410639
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410640
    .line 84410641
    .line 84410642
    :cond_112
    if-ltz v6, :cond_133

    .line 84410643
    .line 84410644
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 84410645
    .line 84410646
    check-cast v11, Ljava/util/ArrayList;

    .line 84410647
    .line 84410648
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84410649
    .line 84410650
    .line 84410651
    move-result v11

    .line 84410652
    if-ge v6, v11, :cond_133

    .line 84410653
    .line 84410654
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->j:Lcom/dragon/read/widget/tag/PriorityTagLayout$b;

    .line 84410655
    .line 84410656
    iget-object v14, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 84410657
    .line 84410658
    check-cast v14, Ljava/util/ArrayList;

    .line 84410659
    .line 84410660
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410661
    .line 84410662
    .line 84410663
    move-result-object v6

    .line 84410664
    check-cast v6, Lcom/dragon/read/widget/tag/c0;

    .line 84410665
    .line 84410666
    invoke-interface {v11, v6}, Lcom/dragon/read/widget/tag/PriorityTagLayout$b;->d(Lcom/dragon/read/widget/tag/c0;)Ljava/lang/String;

    .line 84410667
    .line 84410668
    .line 84410669
    move-result-object v6

    .line 84410670
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84410671
    .line 84410672
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410673
    .line 84410674
    .line 84410675
    :cond_133
    iget v6, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 84410676
    .line 84410677
    add-int/2addr v3, v6

    .line 84410678
    add-int/2addr v2, v3

    .line 84410679
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410680
    .line 84410681
    .line 84410682
    move-result v3

    .line 84410683
    invoke-static {v12, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410684
    .line 84410685
    .line 84410686
    move-result v12

    .line 84410687
    const/4 v11, 0x0

    .line 84410688
    :goto_140
    if-eq v9, v10, :cond_146

    .line 84410689
    .line 84410690
    add-int/2addr v9, v8

    .line 84410691
    const/4 v6, 0x0

    .line 84410692
    goto/16 :goto_63

    .line 84410693
    .line 84410694
    :cond_146
    return-void

    .line 84410695
    :cond_147
    sub-int v2, v1, p2

    .line 84410696
    .line 84410697
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84410698
    .line 84410699
    .line 84410700
    move-result v3

    .line 84410701
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84410702
    .line 84410703
    .line 84410704
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84410705
    .line 84410706
    .line 84410707
    move-result v6

    .line 84410708
    iget-object v7, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d:Ljava/util/Set;

    .line 84410709
    .line 84410710
    check-cast v7, Ljava/util/HashSet;

    .line 84410711
    .line 84410712
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 84410713
    .line 84410714
    .line 84410715
    const/4 v7, -0x1

    .line 84410716
    const/4 v8, 0x0

    .line 84410717
    const/4 v9, 0x0

    .line 84410718
    const/4 v10, -0x1

    .line 84410719
    :cond_15f
    :goto_15f
    if-nez v8, :cond_1e6

    .line 84410720
    .line 84410721
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 84410722
    .line 84410723
    check-cast v11, Ljava/util/ArrayList;

    .line 84410724
    .line 84410725
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84410726
    .line 84410727
    .line 84410728
    move-result v11

    .line 84410729
    if-ge v9, v11, :cond_1e6

    .line 84410730
    .line 84410731
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84410732
    .line 84410733
    .line 84410734
    move-result v8

    .line 84410735
    const/4 v11, 0x0

    .line 84410736
    :goto_170
    if-ge v11, v3, :cond_1b0

    .line 84410737
    .line 84410738
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410739
    .line 84410740
    .line 84410741
    move-result-object v12

    .line 84410742
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 84410743
    .line 84410744
    .line 84410745
    move-result v13

    .line 84410746
    if-eq v13, v4, :cond_1ad

    .line 84410747
    .line 84410748
    iget-object v13, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d:Ljava/util/Set;

    .line 84410749
    .line 84410750
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410751
    .line 84410752
    .line 84410753
    move-result-object v14

    .line 84410754
    check-cast v13, Ljava/util/HashSet;

    .line 84410755
    .line 84410756
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84410757
    .line 84410758
    .line 84410759
    move-result v13

    .line 84410760
    if-eqz v13, :cond_18b

    .line 84410761
    .line 84410762
    goto :goto_1ad

    .line 84410763
    :cond_18b
    invoke-static {v11}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c(I)Z

    .line 84410764
    .line 84410765
    .line 84410766
    move-result v13

    .line 84410767
    if-eqz v13, :cond_19b

    .line 84410768
    .line 84410769
    if-ne v10, v7, :cond_194

    .line 84410770
    .line 84410771
    goto :goto_1ad

    .line 84410772
    :cond_194
    invoke-virtual {v0, v11}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d(I)Z

    .line 84410773
    .line 84410774
    .line 84410775
    move-result v13

    .line 84410776
    if-nez v13, :cond_19b

    .line 84410777
    .line 84410778
    goto :goto_1ad

    .line 84410779
    :cond_19b
    if-ne v10, v7, :cond_19e

    .line 84410780
    .line 84410781
    move v10, v11

    .line 84410782
    :cond_19e
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410783
    .line 84410784
    .line 84410785
    move-result v12

    .line 84410786
    add-int v13, v8, v12

    .line 84410787
    .line 84410788
    if-gt v13, v2, :cond_1ab

    .line 84410789
    .line 84410790
    iget v13, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 84410791
    .line 84410792
    add-int/2addr v12, v13

    .line 84410793
    add-int/2addr v8, v12

    .line 84410794
    goto :goto_1ad

    .line 84410795
    :cond_1ab
    const/4 v8, 0x0

    .line 84410796
    goto :goto_1b1

    .line 84410797
    :cond_1ad
    :goto_1ad
    add-int/lit8 v11, v11, 0x1

    .line 84410798
    .line 84410799
    goto :goto_170

    .line 84410800
    :cond_1b0
    const/4 v8, 0x1

    .line 84410801
    :goto_1b1
    if-nez v8, :cond_15f

    .line 84410802
    .line 84410803
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 84410804
    .line 84410805
    check-cast v11, Ljava/util/ArrayList;

    .line 84410806
    .line 84410807
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84410808
    .line 84410809
    .line 84410810
    move-result v11

    .line 84410811
    if-ge v9, v11, :cond_15f

    .line 84410812
    .line 84410813
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 84410814
    .line 84410815
    check-cast v11, Ljava/util/ArrayList;

    .line 84410816
    .line 84410817
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410818
    .line 84410819
    .line 84410820
    move-result-object v11

    .line 84410821
    check-cast v11, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;

    .line 84410822
    .line 84410823
    iget-object v11, v11, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;->b:Lcom/dragon/read/widget/tag/c0;

    .line 84410824
    .line 84410825
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 84410826
    .line 84410827
    check-cast v11, Ljava/util/ArrayList;

    .line 84410828
    .line 84410829
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410830
    .line 84410831
    .line 84410832
    move-result-object v11

    .line 84410833
    check-cast v11, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;

    .line 84410834
    .line 84410835
    iget v11, v11, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;->a:I

    .line 84410836
    .line 84410837
    mul-int/lit8 v11, v11, 0x2

    .line 84410838
    .line 84410839
    iget-object v12, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d:Ljava/util/Set;

    .line 84410840
    .line 84410841
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410842
    .line 84410843
    .line 84410844
    move-result-object v11

    .line 84410845
    check-cast v12, Ljava/util/HashSet;

    .line 84410846
    .line 84410847
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84410848
    .line 84410849
    .line 84410850
    add-int/lit8 v9, v9, 0x1

    .line 84410851
    .line 84410852
    goto/16 :goto_15f

    .line 84410853
    .line 84410854
    :cond_1e6
    iget-boolean v10, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->k:Z

    .line 84410855
    .line 84410856
    if-eqz v10, :cond_1f8

    .line 84410857
    .line 84410858
    const/4 v10, 0x0

    .line 84410859
    :goto_1eb
    if-ge v10, v3, :cond_1f8

    .line 84410860
    .line 84410861
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410862
    .line 84410863
    .line 84410864
    move-result-object v11

    .line 84410865
    const/4 v12, 0x0

    .line 84410866
    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/view/View;->layout(IIII)V

    .line 84410867
    .line 84410868
    .line 84410869
    add-int/lit8 v10, v10, 0x1

    .line 84410870
    .line 84410871
    goto :goto_1eb

    .line 84410872
    :cond_1f8
    const/4 v12, 0x0

    .line 84410873
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84410874
    .line 84410875
    .line 84410876
    move-result v10

    .line 84410877
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->b:Ljava/util/List;

    .line 84410878
    .line 84410879
    check-cast v11, Ljava/util/ArrayList;

    .line 84410880
    .line 84410881
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 84410882
    .line 84410883
    .line 84410884
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84410885
    .line 84410886
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84410887
    .line 84410888
    .line 84410889
    if-nez v8, :cond_286

    .line 84410890
    .line 84410891
    iget-object v8, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 84410892
    .line 84410893
    check-cast v8, Ljava/util/ArrayList;

    .line 84410894
    .line 84410895
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 84410896
    .line 84410897
    .line 84410898
    move-result v8

    .line 84410899
    if-lt v9, v8, :cond_286

    .line 84410900
    .line 84410901
    iget-object v2, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 84410902
    .line 84410903
    check-cast v2, Ljava/util/ArrayList;

    .line 84410904
    .line 84410905
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84410906
    .line 84410907
    .line 84410908
    move-result v2

    .line 84410909
    iget-object v5, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 84410910
    .line 84410911
    check-cast v5, Ljava/util/ArrayList;

    .line 84410912
    .line 84410913
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 84410914
    .line 84410915
    .line 84410916
    move-result v5

    .line 84410917
    const/4 v7, 0x1

    .line 84410918
    sub-int/2addr v5, v7

    .line 84410919
    if-ltz v5, :cond_22d

    .line 84410920
    .line 84410921
    if-ge v5, v2, :cond_22d

    .line 84410922
    .line 84410923
    const/4 v2, 0x1

    .line 84410924
    goto :goto_22e

    .line 84410925
    :cond_22d
    const/4 v2, 0x0

    .line 84410926
    :goto_22e
    if-eqz v2, :cond_285

    .line 84410927
    .line 84410928
    iget-object v2, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 84410929
    .line 84410930
    check-cast v2, Ljava/util/ArrayList;

    .line 84410931
    .line 84410932
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84410933
    .line 84410934
    .line 84410935
    move-result v5

    .line 84410936
    sub-int/2addr v5, v7

    .line 84410937
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410938
    .line 84410939
    .line 84410940
    move-result-object v2

    .line 84410941
    check-cast v2, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;

    .line 84410942
    .line 84410943
    iget v2, v2, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;->a:I

    .line 84410944
    .line 84410945
    mul-int/lit8 v5, v2, 0x2

    .line 84410946
    .line 84410947
    if-ltz v5, :cond_249

    .line 84410948
    .line 84410949
    if-ge v5, v3, :cond_249

    .line 84410950
    .line 84410951
    const/4 v3, 0x1

    .line 84410952
    goto :goto_24a

    .line 84410953
    :cond_249
    const/4 v3, 0x0

    .line 84410954
    :goto_24a
    if-eqz v3, :cond_285

    .line 84410955
    .line 84410956
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84410957
    .line 84410958
    .line 84410959
    move-result-object v3

    .line 84410960
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 84410961
    .line 84410962
    .line 84410963
    move-result v7

    .line 84410964
    if-eq v7, v4, :cond_285

    .line 84410965
    .line 84410966
    invoke-static {v5}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c(I)Z

    .line 84410967
    .line 84410968
    .line 84410969
    move-result v4

    .line 84410970
    if-nez v4, :cond_285

    .line 84410971
    .line 84410972
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410973
    .line 84410974
    .line 84410975
    move-result v4

    .line 84410976
    add-int/2addr v4, v6

    .line 84410977
    invoke-virtual {v3, v10, v6, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 84410978
    .line 84410979
    .line 84410980
    if-ltz v2, :cond_285

    .line 84410981
    .line 84410982
    iget-object v1, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 84410983
    .line 84410984
    check-cast v1, Ljava/util/ArrayList;

    .line 84410985
    .line 84410986
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84410987
    .line 84410988
    .line 84410989
    move-result v1

    .line 84410990
    if-ge v2, v1, :cond_285

    .line 84410991
    .line 84410992
    iget-object v1, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->j:Lcom/dragon/read/widget/tag/PriorityTagLayout$b;

    .line 84410993
    .line 84410994
    iget-object v3, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 84410995
    .line 84410996
    check-cast v3, Ljava/util/ArrayList;

    .line 84410997
    .line 84410998
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410999
    .line 84411000
    .line 84411001
    move-result-object v2

    .line 84411002
    check-cast v2, Lcom/dragon/read/widget/tag/c0;

    .line 84411003
    .line 84411004
    invoke-interface {v1, v2}, Lcom/dragon/read/widget/tag/PriorityTagLayout$b;->d(Lcom/dragon/read/widget/tag/c0;)Ljava/lang/String;

    .line 84411005
    .line 84411006
    .line 84411007
    move-result-object v1

    .line 84411008
    iget-object v2, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84411009
    .line 84411010
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411011
    .line 84411012
    .line 84411013
    :cond_285
    return-void

    .line 84411014
    :cond_286
    const/4 v1, -0x1

    .line 84411015
    :goto_287
    if-ge v12, v3, :cond_32c

    .line 84411016
    .line 84411017
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84411018
    .line 84411019
    .line 84411020
    move-result-object v8

    .line 84411021
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 84411022
    .line 84411023
    .line 84411024
    move-result v9

    .line 84411025
    if-eq v9, v4, :cond_328

    .line 84411026
    .line 84411027
    iget-object v9, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d:Ljava/util/Set;

    .line 84411028
    .line 84411029
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411030
    .line 84411031
    .line 84411032
    move-result-object v11

    .line 84411033
    check-cast v9, Ljava/util/HashSet;

    .line 84411034
    .line 84411035
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84411036
    .line 84411037
    .line 84411038
    move-result v9

    .line 84411039
    if-eqz v9, :cond_2a3

    .line 84411040
    .line 84411041
    goto/16 :goto_328

    .line 84411042
    .line 84411043
    :cond_2a3
    invoke-static {v12}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c(I)Z

    .line 84411044
    .line 84411045
    .line 84411046
    move-result v9

    .line 84411047
    if-eqz v9, :cond_2b5

    .line 84411048
    .line 84411049
    if-ne v1, v7, :cond_2ad

    .line 84411050
    .line 84411051
    goto/16 :goto_328

    .line 84411052
    .line 84411053
    :cond_2ad
    invoke-virtual {v0, v12}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d(I)Z

    .line 84411054
    .line 84411055
    .line 84411056
    move-result v9

    .line 84411057
    if-nez v9, :cond_2b5

    .line 84411058
    .line 84411059
    goto/16 :goto_328

    .line 84411060
    .line 84411061
    :cond_2b5
    if-ne v1, v7, :cond_2b8

    .line 84411062
    .line 84411063
    move v1, v12

    .line 84411064
    :cond_2b8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 84411065
    .line 84411066
    .line 84411067
    move-result v9

    .line 84411068
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 84411069
    .line 84411070
    .line 84411071
    move-result v11

    .line 84411072
    add-int v13, v6, v11

    .line 84411073
    .line 84411074
    add-int v14, v10, v9

    .line 84411075
    .line 84411076
    if-gt v14, v2, :cond_328

    .line 84411077
    .line 84411078
    invoke-static {v12}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c(I)Z

    .line 84411079
    .line 84411080
    .line 84411081
    move-result v15

    .line 84411082
    if-nez v15, :cond_30e

    .line 84411083
    .line 84411084
    invoke-virtual {v8, v10, v6, v14, v13}, Landroid/view/View;->layout(IIII)V

    .line 84411085
    .line 84411086
    .line 84411087
    div-int/lit8 v8, v12, 0x2

    .line 84411088
    .line 84411089
    if-ltz v8, :cond_2ec

    .line 84411090
    .line 84411091
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 84411092
    .line 84411093
    check-cast v11, Ljava/util/ArrayList;

    .line 84411094
    .line 84411095
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84411096
    .line 84411097
    .line 84411098
    move-result v11

    .line 84411099
    if-ge v8, v11, :cond_2ec

    .line 84411100
    .line 84411101
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->b:Ljava/util/List;

    .line 84411102
    .line 84411103
    iget-object v13, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 84411104
    .line 84411105
    check-cast v13, Ljava/util/ArrayList;

    .line 84411106
    .line 84411107
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84411108
    .line 84411109
    .line 84411110
    move-result-object v13

    .line 84411111
    check-cast v11, Ljava/util/ArrayList;

    .line 84411112
    .line 84411113
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84411114
    .line 84411115
    .line 84411116
    :cond_2ec
    if-ltz v8, :cond_321

    .line 84411117
    .line 84411118
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 84411119
    .line 84411120
    check-cast v11, Ljava/util/ArrayList;

    .line 84411121
    .line 84411122
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84411123
    .line 84411124
    .line 84411125
    move-result v11

    .line 84411126
    if-ge v8, v11, :cond_321

    .line 84411127
    .line 84411128
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->j:Lcom/dragon/read/widget/tag/PriorityTagLayout$b;

    .line 84411129
    .line 84411130
    iget-object v13, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->a:Ljava/util/List;

    .line 84411131
    .line 84411132
    check-cast v13, Ljava/util/ArrayList;

    .line 84411133
    .line 84411134
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84411135
    .line 84411136
    .line 84411137
    move-result-object v8

    .line 84411138
    check-cast v8, Lcom/dragon/read/widget/tag/c0;

    .line 84411139
    .line 84411140
    invoke-interface {v11, v8}, Lcom/dragon/read/widget/tag/PriorityTagLayout$b;->d(Lcom/dragon/read/widget/tag/c0;)Ljava/lang/String;

    .line 84411141
    .line 84411142
    .line 84411143
    move-result-object v8

    .line 84411144
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84411145
    .line 84411146
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411147
    .line 84411148
    .line 84411149
    goto :goto_321

    .line 84411150
    :cond_30e
    sub-int v13, p5, p3

    .line 84411151
    .line 84411152
    sub-int/2addr v13, v11

    .line 84411153
    div-int/2addr v13, v5

    .line 84411154
    add-int/2addr v11, v13

    .line 84411155
    invoke-virtual {v8, v10, v13, v14, v11}, Landroid/view/View;->layout(IIII)V

    .line 84411156
    .line 84411157
    .line 84411158
    iget-object v8, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->e:Ljava/lang/StringBuilder;

    .line 84411159
    .line 84411160
    iget-object v11, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->j:Lcom/dragon/read/widget/tag/PriorityTagLayout$b;

    .line 84411161
    .line 84411162
    invoke-interface {v11}, Lcom/dragon/read/widget/tag/PriorityTagLayout$b;->b()Ljava/lang/String;

    .line 84411163
    .line 84411164
    .line 84411165
    move-result-object v11

    .line 84411166
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411167
    .line 84411168
    .line 84411169
    :cond_321
    :goto_321
    iget v8, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 84411170
    .line 84411171
    add-int/2addr v9, v8

    .line 84411172
    add-int/2addr v10, v9

    .line 84411173
    if-lt v10, v2, :cond_328

    .line 84411174
    .line 84411175
    return-void

    .line 84411176
    :cond_328
    :goto_328
    add-int/lit8 v12, v12, 0x1

    .line 84411177
    .line 84411178
    goto/16 :goto_287

    .line 84411179
    .line 84411180
    :cond_32c
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p1

    .line 34013188
    move/from16 v2, p2

    .line 34013190
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013193
    move-result v3

    .line 34013194
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 34013197
    move-result v4

    .line 34013198
    sub-int v4, v3, v4

    .line 34013200
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 34013203
    move-result v5

    .line 34013204
    sub-int/2addr v4, v5

    .line 34013205
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013208
    move-result v5

    .line 34013209
    iget-boolean v6, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->h:Z

    .line 34013211
    const/16 v7, 0x8

    .line 34013213
    const/4 v9, 0x2

    .line 34013214
    const/4 v10, 0x0

    .line 34013215
    if-eqz v6, :cond_d6

    .line 34013217
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013220
    move-result v5

    .line 34013221
    invoke-static {v4, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013224
    move-result v4

    .line 34013225
    iget-object v6, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d:Ljava/util/Set;

    .line 34013227
    check-cast v6, Ljava/util/HashSet;

    .line 34013229
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 34013232
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013235
    move-result v6

    .line 34013236
    invoke-static {v10, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 34013239
    move-result-object v6

    .line 34013240
    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 34013243
    move-result-object v6

    .line 34013244
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34013247
    move-result v9

    .line 34013248
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34013251
    move-result v11

    .line 34013252
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 34013255
    move-result v6

    .line 34013256
    if-lez v6, :cond_4c

    .line 34013258
    if-le v9, v11, :cond_50

    .line 34013260
    :cond_4c
    if-gez v6, :cond_cb

    .line 34013262
    if-gt v11, v9, :cond_cb

    .line 34013264
    :cond_50
    const/4 v12, 0x1

    .line 34013265
    const/4 v13, 0x0

    .line 34013266
    const/4 v14, 0x0

    .line 34013267
    :goto_53
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013270
    move-result-object v15

    .line 34013271
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 34013274
    move-result v10

    .line 34013275
    if-ne v10, v7, :cond_5e

    .line 34013277
    goto :goto_c0

    .line 34013278
    :cond_5e
    invoke-virtual {v0, v15, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013281
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013284
    move-result v10

    .line 34013285
    invoke-static {v10, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013288
    move-result v10

    .line 34013289
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013292
    move-result v15

    .line 34013293
    add-int/lit8 v8, v9, -0x1

    .line 34013295
    if-ltz v8, :cond_79

    .line 34013297
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013300
    move-result v7

    .line 34013301
    if-ge v8, v7, :cond_79

    .line 34013303
    const/4 v7, 0x1

    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    const/4 v7, 0x0

    .line 34013306
    :goto_7a
    if-eqz v7, :cond_81

    .line 34013308
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013311
    move-result-object v7

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    const/4 v7, 0x0

    .line 34013314
    :goto_82
    if-nez v12, :cond_91

    .line 34013316
    if-eqz v7, :cond_91

    .line 34013318
    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013321
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013324
    move-result v8

    .line 34013325
    iget v1, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 34013327
    add-int/2addr v8, v1

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    const/4 v8, 0x0

    .line 34013330
    :goto_92
    add-int/2addr v8, v10

    .line 34013331
    if-nez v12, :cond_9c

    .line 34013333
    add-int/2addr v8, v13

    .line 34013334
    if-le v8, v4, :cond_9c

    .line 34013336
    add-int/2addr v5, v14

    .line 34013337
    const/4 v12, 0x1

    .line 34013338
    const/4 v13, 0x0

    .line 34013339
    const/4 v14, 0x0

    .line 34013340
    :cond_9c
    if-nez v12, :cond_a8

    .line 34013342
    if-eqz v7, :cond_a8

    .line 34013344
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013347
    move-result v1

    .line 34013348
    iget v8, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 34013350
    add-int/2addr v1, v8

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    const/4 v1, 0x0

    .line 34013353
    :goto_a9
    add-int/2addr v1, v10

    .line 34013354
    iget v8, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 34013356
    add-int/2addr v1, v8

    .line 34013357
    add-int/2addr v13, v1

    .line 34013358
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013361
    move-result v1

    .line 34013362
    if-nez v12, :cond_be

    .line 34013364
    if-eqz v7, :cond_be

    .line 34013366
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013369
    move-result v7

    .line 34013370
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013373
    move-result v1

    .line 34013374
    :cond_be
    move v14, v1

    .line 34013375
    const/4 v12, 0x0

    .line 34013376
    :goto_c0
    if-eq v9, v11, :cond_c9

    .line 34013378
    add-int/2addr v9, v6

    .line 34013379
    move/from16 v1, p1

    .line 34013381
    const/16 v7, 0x8

    .line 34013383
    const/4 v10, 0x0

    .line 34013384
    goto :goto_53

    .line 34013385
    :cond_c9
    move v10, v14

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v10, 0x0

    .line 34013388
    :goto_cc
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34013391
    move-result v1

    .line 34013392
    add-int/2addr v10, v1

    .line 34013393
    add-int/2addr v5, v10

    .line 34013394
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013397
    return-void

    .line 34013398
    :cond_d6
    iget-object v1, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d:Ljava/util/Set;

    .line 34013400
    check-cast v1, Ljava/util/HashSet;

    .line 34013402
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 34013405
    const/4 v1, 0x0

    .line 34013406
    const/4 v6, 0x0

    .line 34013407
    const/4 v7, 0x0

    .line 34013408
    :goto_e0
    if-nez v1, :cond_180

    .line 34013410
    iget-object v8, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 34013412
    check-cast v8, Ljava/util/ArrayList;

    .line 34013414
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34013417
    move-result v8

    .line 34013418
    if-ge v6, v8, :cond_180

    .line 34013420
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013423
    move-result v1

    .line 34013424
    const/4 v7, -0x1

    .line 34013425
    const/4 v8, 0x0

    .line 34013426
    const/4 v10, 0x0

    .line 34013427
    const/4 v11, -0x1

    .line 34013428
    const/4 v12, 0x0

    .line 34013429
    :goto_f5
    if-ge v10, v1, :cond_147

    .line 34013431
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013434
    move-result-object v13

    .line 34013435
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 34013438
    move-result v14

    .line 34013439
    const/16 v15, 0x8

    .line 34013441
    if-eq v14, v15, :cond_141

    .line 34013443
    iget-object v14, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d:Ljava/util/Set;

    .line 34013445
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013448
    move-result-object v15

    .line 34013449
    check-cast v14, Ljava/util/HashSet;

    .line 34013451
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013454
    move-result v14

    .line 34013455
    if-eqz v14, :cond_112

    .line 34013457
    goto :goto_141

    .line 34013458
    :cond_112
    invoke-static {v10}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c(I)Z

    .line 34013461
    move-result v14

    .line 34013462
    if-eqz v14, :cond_122

    .line 34013464
    if-ne v11, v7, :cond_11b

    .line 34013466
    goto :goto_141

    .line 34013467
    :cond_11b
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d(I)Z

    .line 34013470
    move-result v14

    .line 34013471
    if-nez v14, :cond_122

    .line 34013473
    goto :goto_141

    .line 34013474
    :cond_122
    move/from16 v14, p1

    .line 34013476
    if-ne v11, v7, :cond_127

    .line 34013478
    move v11, v10

    .line 34013479
    :cond_127
    invoke-virtual {v0, v13, v14, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013482
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013485
    move-result v15

    .line 34013486
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013489
    move-result v13

    .line 34013490
    add-int v7, v12, v15

    .line 34013492
    if-gt v7, v4, :cond_13f

    .line 34013494
    iget v7, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 34013496
    add-int/2addr v15, v7

    .line 34013497
    add-int/2addr v12, v15

    .line 34013498
    invoke-static {v8, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013501
    move-result v8

    .line 34013502
    goto :goto_143

    .line 34013503
    :cond_13f
    const/4 v1, 0x0

    .line 34013504
    goto :goto_14a

    .line 34013505
    :cond_141
    :goto_141
    move/from16 v14, p1

    .line 34013507
    :goto_143
    add-int/lit8 v10, v10, 0x1

    .line 34013509
    const/4 v7, -0x1

    .line 34013510
    goto :goto_f5

    .line 34013511
    :cond_147
    move/from16 v14, p1

    .line 34013513
    const/4 v1, 0x1

    .line 34013514
    :goto_14a
    if-nez v1, :cond_17d

    .line 34013516
    iget-object v7, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 34013518
    check-cast v7, Ljava/util/ArrayList;

    .line 34013520
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34013523
    move-result v7

    .line 34013524
    if-ge v6, v7, :cond_17d

    .line 34013526
    iget-object v7, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 34013528
    check-cast v7, Ljava/util/ArrayList;

    .line 34013530
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013533
    move-result-object v7

    .line 34013534
    check-cast v7, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;

    .line 34013536
    iget-object v7, v7, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;->b:Lcom/dragon/read/widget/tag/c0;

    .line 34013538
    iget-object v7, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 34013540
    check-cast v7, Ljava/util/ArrayList;

    .line 34013542
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013545
    move-result-object v7

    .line 34013546
    check-cast v7, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;

    .line 34013548
    iget v7, v7, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;->a:I

    .line 34013550
    mul-int/lit8 v7, v7, 0x2

    .line 34013552
    iget-object v10, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d:Ljava/util/Set;

    .line 34013554
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013557
    move-result-object v7

    .line 34013558
    check-cast v10, Ljava/util/HashSet;

    .line 34013560
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013563
    add-int/lit8 v6, v6, 0x1

    .line 34013565
    :cond_17d
    move v7, v8

    .line 34013566
    goto/16 :goto_e0

    .line 34013568
    :cond_180
    move/from16 v14, p1

    .line 34013570
    if-nez v1, :cond_1e1

    .line 34013572
    iget-object v1, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 34013574
    check-cast v1, Ljava/util/ArrayList;

    .line 34013576
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013579
    move-result v1

    .line 34013580
    iget-object v4, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 34013582
    check-cast v4, Ljava/util/ArrayList;

    .line 34013584
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013587
    move-result v4

    .line 34013588
    const/4 v6, 0x1

    .line 34013589
    sub-int/2addr v4, v6

    .line 34013590
    if-ltz v4, :cond_19c

    .line 34013592
    if-ge v4, v1, :cond_19c

    .line 34013594
    const/4 v1, 0x1

    .line 34013595
    goto :goto_19d

    .line 34013596
    :cond_19c
    const/4 v1, 0x0

    .line 34013597
    :goto_19d
    if-eqz v1, :cond_1de

    .line 34013599
    iget-object v1, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 34013601
    check-cast v1, Ljava/util/ArrayList;

    .line 34013603
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013606
    move-result v4

    .line 34013607
    sub-int/2addr v4, v6

    .line 34013608
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013611
    move-result-object v1

    .line 34013612
    check-cast v1, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;

    .line 34013614
    iget v1, v1, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;->a:I

    .line 34013616
    mul-int/lit8 v1, v1, 0x2

    .line 34013618
    if-ltz v1, :cond_1bc

    .line 34013620
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013623
    move-result v4

    .line 34013624
    if-ge v1, v4, :cond_1bc

    .line 34013626
    const/4 v8, 0x1

    .line 34013627
    goto :goto_1bd

    .line 34013628
    :cond_1bc
    const/4 v8, 0x0

    .line 34013629
    :goto_1bd
    if-eqz v8, :cond_1de

    .line 34013631
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013634
    move-result-object v4

    .line 34013635
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 34013638
    move-result v6

    .line 34013639
    const/16 v7, 0x8

    .line 34013641
    if-eq v6, v7, :cond_1de

    .line 34013643
    invoke-static {v1}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c(I)Z

    .line 34013646
    move-result v1

    .line 34013647
    if-nez v1, :cond_1de

    .line 34013649
    invoke-virtual {v0, v4, v14, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013652
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013655
    move-result v1

    .line 34013656
    const/4 v2, 0x0

    .line 34013657
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013660
    move-result v10

    .line 34013661
    goto :goto_1e2

    .line 34013662
    :cond_1de
    const/4 v2, 0x0

    .line 34013663
    const/4 v10, 0x0

    .line 34013664
    goto :goto_1e2

    .line 34013665
    :cond_1e1
    move v10, v7

    .line 34013666
    :goto_1e2
    add-int/2addr v5, v10

    .line 34013667
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013670
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v3

    .line 34013194
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v4

    .line 34013198
    sub-int v4, v3, v4

    .line 34013199
    .line 34013200
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v5

    .line 34013204
    sub-int/2addr v4, v5

    .line 34013205
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v5

    .line 34013209
    iget-boolean v6, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->h:Z

    .line 34013210
    .line 34013211
    const/16 v7, 0x8

    .line 34013212
    .line 34013213
    const/4 v9, 0x2

    .line 34013214
    const/4 v10, 0x0

    .line 34013215
    if-eqz v6, :cond_d6

    .line 34013216
    .line 34013217
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v5

    .line 34013221
    invoke-static {v4, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v4

    .line 34013225
    iget-object v6, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d:Ljava/util/Set;

    .line 34013226
    .line 34013227
    check-cast v6, Ljava/util/HashSet;

    .line 34013228
    .line 34013229
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v6

    .line 34013236
    invoke-static {v10, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v6

    .line 34013240
    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v6

    .line 34013244
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v9

    .line 34013248
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v11

    .line 34013252
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v6

    .line 34013256
    if-lez v6, :cond_4c

    .line 34013257
    .line 34013258
    if-le v9, v11, :cond_50

    .line 34013259
    .line 34013260
    :cond_4c
    if-gez v6, :cond_cb

    .line 34013261
    .line 34013262
    if-gt v11, v9, :cond_cb

    .line 34013263
    .line 34013264
    :cond_50
    const/4 v12, 0x1

    .line 34013265
    const/4 v13, 0x0

    .line 34013266
    const/4 v14, 0x0

    .line 34013267
    :goto_53
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v15

    .line 34013271
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v10

    .line 34013275
    if-ne v10, v7, :cond_5e

    .line 34013276
    .line 34013277
    goto :goto_c0

    .line 34013278
    :cond_5e
    invoke-virtual {v0, v15, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v10

    .line 34013285
    invoke-static {v10, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v10

    .line 34013289
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v15

    .line 34013293
    add-int/lit8 v8, v9, -0x1

    .line 34013294
    .line 34013295
    if-ltz v8, :cond_79

    .line 34013296
    .line 34013297
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v7

    .line 34013301
    if-ge v8, v7, :cond_79

    .line 34013302
    .line 34013303
    const/4 v7, 0x1

    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    const/4 v7, 0x0

    .line 34013306
    :goto_7a
    if-eqz v7, :cond_81

    .line 34013307
    .line 34013308
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v7

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    const/4 v7, 0x0

    .line 34013314
    :goto_82
    if-nez v12, :cond_91

    .line 34013315
    .line 34013316
    if-eqz v7, :cond_91

    .line 34013317
    .line 34013318
    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v8

    .line 34013325
    iget v1, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 34013326
    .line 34013327
    add-int/2addr v8, v1

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    const/4 v8, 0x0

    .line 34013330
    :goto_92
    add-int/2addr v8, v10

    .line 34013331
    if-nez v12, :cond_9c

    .line 34013332
    .line 34013333
    add-int/2addr v8, v13

    .line 34013334
    if-le v8, v4, :cond_9c

    .line 34013335
    .line 34013336
    add-int/2addr v5, v14

    .line 34013337
    const/4 v12, 0x1

    .line 34013338
    const/4 v13, 0x0

    .line 34013339
    const/4 v14, 0x0

    .line 34013340
    :cond_9c
    if-nez v12, :cond_a8

    .line 34013341
    .line 34013342
    if-eqz v7, :cond_a8

    .line 34013343
    .line 34013344
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v1

    .line 34013348
    iget v8, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 34013349
    .line 34013350
    add-int/2addr v1, v8

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    const/4 v1, 0x0

    .line 34013353
    :goto_a9
    add-int/2addr v1, v10

    .line 34013354
    iget v8, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 34013355
    .line 34013356
    add-int/2addr v1, v8

    .line 34013357
    add-int/2addr v13, v1

    .line 34013358
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v1

    .line 34013362
    if-nez v12, :cond_be

    .line 34013363
    .line 34013364
    if-eqz v7, :cond_be

    .line 34013365
    .line 34013366
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v7

    .line 34013370
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v1

    .line 34013374
    :cond_be
    move v14, v1

    .line 34013375
    const/4 v12, 0x0

    .line 34013376
    :goto_c0
    if-eq v9, v11, :cond_c9

    .line 34013377
    .line 34013378
    add-int/2addr v9, v6

    .line 34013379
    move/from16 v1, p1

    .line 34013380
    .line 34013381
    const/16 v7, 0x8

    .line 34013382
    .line 34013383
    const/4 v10, 0x0

    .line 34013384
    goto :goto_53

    .line 34013385
    :cond_c9
    move v10, v14

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v10, 0x0

    .line 34013388
    :goto_cc
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v1

    .line 34013392
    add-int/2addr v10, v1

    .line 34013393
    add-int/2addr v5, v10

    .line 34013394
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013395
    .line 34013396
    .line 34013397
    return-void

    .line 34013398
    :cond_d6
    iget-object v1, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d:Ljava/util/Set;

    .line 34013399
    .line 34013400
    check-cast v1, Ljava/util/HashSet;

    .line 34013401
    .line 34013402
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 34013403
    .line 34013404
    .line 34013405
    const/4 v1, 0x0

    .line 34013406
    const/4 v6, 0x0

    .line 34013407
    const/4 v7, 0x0

    .line 34013408
    :goto_e0
    if-nez v1, :cond_180

    .line 34013409
    .line 34013410
    iget-object v8, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 34013411
    .line 34013412
    check-cast v8, Ljava/util/ArrayList;

    .line 34013413
    .line 34013414
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v8

    .line 34013418
    if-ge v6, v8, :cond_180

    .line 34013419
    .line 34013420
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v1

    .line 34013424
    const/4 v7, -0x1

    .line 34013425
    const/4 v8, 0x0

    .line 34013426
    const/4 v10, 0x0

    .line 34013427
    const/4 v11, -0x1

    .line 34013428
    const/4 v12, 0x0

    .line 34013429
    :goto_f5
    if-ge v10, v1, :cond_147

    .line 34013430
    .line 34013431
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v13

    .line 34013435
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v14

    .line 34013439
    const/16 v15, 0x8

    .line 34013440
    .line 34013441
    if-eq v14, v15, :cond_141

    .line 34013442
    .line 34013443
    iget-object v14, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d:Ljava/util/Set;

    .line 34013444
    .line 34013445
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v15

    .line 34013449
    check-cast v14, Ljava/util/HashSet;

    .line 34013450
    .line 34013451
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v14

    .line 34013455
    if-eqz v14, :cond_112

    .line 34013456
    .line 34013457
    goto :goto_141

    .line 34013458
    :cond_112
    invoke-static {v10}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c(I)Z

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v14

    .line 34013462
    if-eqz v14, :cond_122

    .line 34013463
    .line 34013464
    if-ne v11, v7, :cond_11b

    .line 34013465
    .line 34013466
    goto :goto_141

    .line 34013467
    :cond_11b
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d(I)Z

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v14

    .line 34013471
    if-nez v14, :cond_122

    .line 34013472
    .line 34013473
    goto :goto_141

    .line 34013474
    :cond_122
    move/from16 v14, p1

    .line 34013475
    .line 34013476
    if-ne v11, v7, :cond_127

    .line 34013477
    .line 34013478
    move v11, v10

    .line 34013479
    :cond_127
    invoke-virtual {v0, v13, v14, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v15

    .line 34013486
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v13

    .line 34013490
    add-int v7, v12, v15

    .line 34013491
    .line 34013492
    if-gt v7, v4, :cond_13f

    .line 34013493
    .line 34013494
    iget v7, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->f:I

    .line 34013495
    .line 34013496
    add-int/2addr v15, v7

    .line 34013497
    add-int/2addr v12, v15

    .line 34013498
    invoke-static {v8, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013499
    .line 34013500
    .line 34013501
    move-result v8

    .line 34013502
    goto :goto_143

    .line 34013503
    :cond_13f
    const/4 v1, 0x0

    .line 34013504
    goto :goto_14a

    .line 34013505
    :cond_141
    :goto_141
    move/from16 v14, p1

    .line 34013506
    .line 34013507
    :goto_143
    add-int/lit8 v10, v10, 0x1

    .line 34013508
    .line 34013509
    const/4 v7, -0x1

    .line 34013510
    goto :goto_f5

    .line 34013511
    :cond_147
    move/from16 v14, p1

    .line 34013512
    .line 34013513
    const/4 v1, 0x1

    .line 34013514
    :goto_14a
    if-nez v1, :cond_17d

    .line 34013515
    .line 34013516
    iget-object v7, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 34013517
    .line 34013518
    check-cast v7, Ljava/util/ArrayList;

    .line 34013519
    .line 34013520
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34013521
    .line 34013522
    .line 34013523
    move-result v7

    .line 34013524
    if-ge v6, v7, :cond_17d

    .line 34013525
    .line 34013526
    iget-object v7, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 34013527
    .line 34013528
    check-cast v7, Ljava/util/ArrayList;

    .line 34013529
    .line 34013530
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v7

    .line 34013534
    check-cast v7, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;

    .line 34013535
    .line 34013536
    iget-object v7, v7, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;->b:Lcom/dragon/read/widget/tag/c0;

    .line 34013537
    .line 34013538
    iget-object v7, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 34013539
    .line 34013540
    check-cast v7, Ljava/util/ArrayList;

    .line 34013541
    .line 34013542
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v7

    .line 34013546
    check-cast v7, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;

    .line 34013547
    .line 34013548
    iget v7, v7, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;->a:I

    .line 34013549
    .line 34013550
    mul-int/lit8 v7, v7, 0x2

    .line 34013551
    .line 34013552
    iget-object v10, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->d:Ljava/util/Set;

    .line 34013553
    .line 34013554
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v7

    .line 34013558
    check-cast v10, Ljava/util/HashSet;

    .line 34013559
    .line 34013560
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013561
    .line 34013562
    .line 34013563
    add-int/lit8 v6, v6, 0x1

    .line 34013564
    .line 34013565
    :cond_17d
    move v7, v8

    .line 34013566
    goto/16 :goto_e0

    .line 34013567
    .line 34013568
    :cond_180
    move/from16 v14, p1

    .line 34013569
    .line 34013570
    if-nez v1, :cond_1e1

    .line 34013571
    .line 34013572
    iget-object v1, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 34013573
    .line 34013574
    check-cast v1, Ljava/util/ArrayList;

    .line 34013575
    .line 34013576
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013577
    .line 34013578
    .line 34013579
    move-result v1

    .line 34013580
    iget-object v4, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 34013581
    .line 34013582
    check-cast v4, Ljava/util/ArrayList;

    .line 34013583
    .line 34013584
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013585
    .line 34013586
    .line 34013587
    move-result v4

    .line 34013588
    const/4 v6, 0x1

    .line 34013589
    sub-int/2addr v4, v6

    .line 34013590
    if-ltz v4, :cond_19c

    .line 34013591
    .line 34013592
    if-ge v4, v1, :cond_19c

    .line 34013593
    .line 34013594
    const/4 v1, 0x1

    .line 34013595
    goto :goto_19d

    .line 34013596
    :cond_19c
    const/4 v1, 0x0

    .line 34013597
    :goto_19d
    if-eqz v1, :cond_1de

    .line 34013598
    .line 34013599
    iget-object v1, v0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c:Ljava/util/List;

    .line 34013600
    .line 34013601
    check-cast v1, Ljava/util/ArrayList;

    .line 34013602
    .line 34013603
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013604
    .line 34013605
    .line 34013606
    move-result v4

    .line 34013607
    sub-int/2addr v4, v6

    .line 34013608
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013609
    .line 34013610
    .line 34013611
    move-result-object v1

    .line 34013612
    check-cast v1, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;

    .line 34013613
    .line 34013614
    iget v1, v1, Lcom/dragon/read/widget/tag/PriorityTagLayout$d;->a:I

    .line 34013615
    .line 34013616
    mul-int/lit8 v1, v1, 0x2

    .line 34013617
    .line 34013618
    if-ltz v1, :cond_1bc

    .line 34013619
    .line 34013620
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013621
    .line 34013622
    .line 34013623
    move-result v4

    .line 34013624
    if-ge v1, v4, :cond_1bc

    .line 34013625
    .line 34013626
    const/4 v8, 0x1

    .line 34013627
    goto :goto_1bd

    .line 34013628
    :cond_1bc
    const/4 v8, 0x0

    .line 34013629
    :goto_1bd
    if-eqz v8, :cond_1de

    .line 34013630
    .line 34013631
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013632
    .line 34013633
    .line 34013634
    move-result-object v4

    .line 34013635
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 34013636
    .line 34013637
    .line 34013638
    move-result v6

    .line 34013639
    const/16 v7, 0x8

    .line 34013640
    .line 34013641
    if-eq v6, v7, :cond_1de

    .line 34013642
    .line 34013643
    invoke-static {v1}, Lcom/dragon/read/widget/tag/PriorityTagLayout;->c(I)Z

    .line 34013644
    .line 34013645
    .line 34013646
    move-result v1

    .line 34013647
    if-nez v1, :cond_1de

    .line 34013648
    .line 34013649
    invoke-virtual {v0, v4, v14, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34013650
    .line 34013651
    .line 34013652
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013653
    .line 34013654
    .line 34013655
    move-result v1

    .line 34013656
    const/4 v2, 0x0

    .line 34013657
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013658
    .line 34013659
    .line 34013660
    move-result v10

    .line 34013661
    goto :goto_1e2

    .line 34013662
    :cond_1de
    const/4 v2, 0x0

    .line 34013663
    const/4 v10, 0x0

    .line 34013664
    goto :goto_1e2

    .line 34013665
    :cond_1e1
    move v10, v7

    .line 34013666
    :goto_1e2
    add-int/2addr v5, v10

    .line 34013667
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013668
    .line 34013669
    .line 34013670
    return-void
.end method


.method public final setDelegate(Lcom/dragon/read/widget/tag/PriorityTagLayout$b;)V
[MOD-CHANGED]
.method public final setDelegate(Lcom/dragon/read/widget/tag/PriorityTagLayout$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/tag/PriorityTagLayout$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->j:Lcom/dragon/read/widget/tag/PriorityTagLayout$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDelegate(Lcom/dragon/read/widget/tag/PriorityTagLayout$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/tag/PriorityTagLayout$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/tag/PriorityTagLayout;->j:Lcom/dragon/read/widget/tag/PriorityTagLayout$b;

    .line 16842757
    .line 16842758
    return-void
.end method


