## classes9/com/dragon/read/widget/tag/SearchSeparationTagLayout.smali
# added=0 removed=0 changed=3

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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    const p1, 0x7f0d002d

    .line 33816589
    iput p1, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->a:I

    .line 33816591
    const/16 p1, 0xc

    .line 33816593
    iput p1, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->b:I

    .line 33816595
    const p1, 0x7f020f65

    .line 33816598
    iput p1, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->c:I

    .line 33816600
    const p1, 0x7f0d006a

    .line 33816603
    iput p1, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->d:I

    .line 33816605
    const p1, 0x7f0d00d6

    .line 33816608
    iput p1, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->e:I

    .line 33816610
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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const p1, 0x7f0d002d

    .line 33816587
    .line 33816588
    .line 33816589
    iput p1, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->a:I

    .line 33816590
    .line 33816591
    const/16 p1, 0xc

    .line 33816592
    .line 33816593
    iput p1, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->b:I

    .line 33816594
    .line 33816595
    const p1, 0x7f020f65

    .line 33816596
    .line 33816597
    .line 33816598
    iput p1, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->c:I

    .line 33816599
    .line 33816600
    const p1, 0x7f0d006a

    .line 33816601
    .line 33816602
    .line 33816603
    iput p1, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->d:I

    .line 33816604
    .line 33816605
    const p1, 0x7f0d00d6

    .line 33816606
    .line 33816607
    .line 33816608
    iput p1, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->e:I

    .line 33816609
    .line 33816610
    return-void
.end method


.method public final setTagWithSeparation(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTagWithSeparation(Ljava/lang/String;)V
    .registers 11

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
    const-string v2, "|"

    .line 17104907
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104910
    move-result-object v4

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    const/4 v7, 0x6

    .line 17104914
    const/4 v8, 0x0

    .line 17104915
    move-object v3, p1

    .line 17104916
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_50

    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    move-object v3, v2

    .line 17104935
    check-cast v3, Ljava/lang/String;

    .line 17104937
    const-string v2, "\u00b7"

    .line 17104939
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104942
    move-result-object v4

    .line 17104943
    const/4 v5, 0x0

    .line 17104944
    const/4 v6, 0x0

    .line 17104945
    const/4 v7, 0x6

    .line 17104946
    const/4 v8, 0x0

    .line 17104947
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104954
    move-result v3

    .line 17104955
    const/4 v4, 0x2

    .line 17104956
    if-lt v3, v4, :cond_1c

    .line 17104958
    new-instance v3, Lkotlin/Pair;

    .line 17104960
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104963
    move-result-object v4

    .line 17104964
    const/4 v5, 0x1

    .line 17104965
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104972
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104975
    goto :goto_1c

    .line 17104976
    :cond_50
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->setTagWithSeparation(Ljava/util/List;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTagWithSeparation(Ljava/lang/String;)V
    .registers 11

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
    const-string v2, "|"

    .line 17104906
    .line 17104907
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v4

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    const/4 v7, 0x6

    .line 17104914
    const/4 v8, 0x0

    .line 17104915
    move-object v3, p1

    .line 17104916
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_50

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    move-object v3, v2

    .line 17104935
    check-cast v3, Ljava/lang/String;

    .line 17104936
    .line 17104937
    const-string v2, "\u00b7"

    .line 17104938
    .line 17104939
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    const/4 v5, 0x0

    .line 17104944
    const/4 v6, 0x0

    .line 17104945
    const/4 v7, 0x6

    .line 17104946
    const/4 v8, 0x0

    .line 17104947
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    const/4 v4, 0x2

    .line 17104956
    if-lt v3, v4, :cond_1c

    .line 17104957
    .line 17104958
    new-instance v3, Lkotlin/Pair;

    .line 17104959
    .line 17104960
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    const/4 v5, 0x1

    .line 17104965
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_1c

    .line 17104976
    :cond_50
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->setTagWithSeparation(Ljava/util/List;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


.method public final setTagWithSeparation(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setTagWithSeparation(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17235975
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17235978
    move-result v1

    .line 17235979
    if-eqz v1, :cond_e

    .line 17235981
    return-void

    .line 17235982
    :cond_e
    iget v1, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->b:I

    .line 17235984
    int-to-float v1, v1

    .line 17235985
    invoke-static {v1}, Lwb3/a;->b(F)F

    .line 17235988
    move-result v1

    .line 17235989
    float-to-int v1, v1

    .line 17235990
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235993
    move-result-object v2

    .line 17235994
    const/4 v3, 0x0

    .line 17235995
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235998
    move-result v4

    .line 17235999
    if-eqz v4, :cond_113

    .line 17236001
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236004
    move-result-object v4

    .line 17236005
    add-int/lit8 v5, v3, 0x1

    .line 17236007
    if-gez v3, :cond_2c

    .line 17236009
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236012
    :cond_2c
    check-cast v4, Lkotlin/Pair;

    .line 17236014
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236017
    move-result-object v6

    .line 17236018
    check-cast v6, Ljava/lang/CharSequence;

    .line 17236020
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17236023
    move-result v6

    .line 17236024
    const/4 v7, 0x1

    .line 17236025
    if-nez v6, :cond_3d

    .line 17236027
    const/4 v6, 0x1

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v6, 0x0

    .line 17236030
    :goto_3e
    if-nez v6, :cond_110

    .line 17236032
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236035
    move-result-object v6

    .line 17236036
    check-cast v6, Ljava/lang/CharSequence;

    .line 17236038
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17236041
    move-result v6

    .line 17236042
    if-nez v6, :cond_4e

    .line 17236044
    const/4 v6, 0x1

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v6, 0x0

    .line 17236047
    :goto_4f
    if-eqz v6, :cond_53

    .line 17236049
    goto/16 :goto_110

    .line 17236051
    :cond_53
    if-lez v3, :cond_7e

    .line 17236053
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236056
    move-result v6

    .line 17236057
    if-lez v6, :cond_7e

    .line 17236059
    new-instance v6, Landroid/view/View;

    .line 17236061
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236064
    move-result-object v8

    .line 17236065
    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236068
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236071
    move-result-object v8

    .line 17236072
    iget v9, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->e:I

    .line 17236074
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236077
    move-result v8

    .line 17236078
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236081
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236084
    move-result v8

    .line 17236085
    const/16 v9, 0xa

    .line 17236087
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236090
    move-result v9

    .line 17236091
    invoke-virtual {p0, v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 17236094
    :cond_7e
    new-instance v6, Landroid/widget/TextView;

    .line 17236096
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236099
    move-result-object v8

    .line 17236100
    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236103
    int-to-float v8, v1

    .line 17236104
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236107
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 17236110
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236112
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236115
    iget v9, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->a:I

    .line 17236117
    invoke-static {v6, v9, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236120
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236123
    move-result-object v9

    .line 17236124
    check-cast v9, Ljava/lang/CharSequence;

    .line 17236126
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236129
    const/4 v9, 0x6

    .line 17236130
    if-lez v3, :cond_af

    .line 17236132
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236135
    move-result v10

    .line 17236136
    if-lez v10, :cond_af

    .line 17236138
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236141
    move-result v10

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v10, 0x0

    .line 17236144
    :goto_b0
    const/4 v11, 0x4

    .line 17236145
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236148
    move-result v12

    .line 17236149
    invoke-virtual {v6, v10, v0, v12, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236152
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236155
    new-instance v6, Landroid/view/View;

    .line 17236157
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236160
    move-result-object v10

    .line 17236161
    invoke-direct {v6, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236164
    iget v10, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->c:I

    .line 17236166
    iget v12, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->d:I

    .line 17236168
    invoke-static {v6, v10, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 17236171
    const/4 v10, 0x2

    .line 17236172
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236175
    move-result v12

    .line 17236176
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236179
    move-result v10

    .line 17236180
    invoke-virtual {p0, v6, v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 17236183
    new-instance v6, Landroid/widget/TextView;

    .line 17236185
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236188
    move-result-object v10

    .line 17236189
    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236192
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236195
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 17236198
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236200
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236203
    iget v8, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->a:I

    .line 17236205
    invoke-static {v6, v8, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236208
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236211
    move-result-object v4

    .line 17236212
    check-cast v4, Ljava/lang/CharSequence;

    .line 17236214
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236217
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236220
    move-result v4

    .line 17236221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236224
    move-result v8

    .line 17236225
    sub-int/2addr v8, v7

    .line 17236226
    if-ne v3, v8, :cond_106

    .line 17236228
    const/4 v3, 0x0

    .line 17236229
    goto :goto_10a

    .line 17236230
    :cond_106
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236233
    move-result v3

    .line 17236234
    :goto_10a
    invoke-virtual {v6, v4, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236237
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236240
    :cond_110
    :goto_110
    move v3, v5

    .line 17236241
    goto/16 :goto_1b

    .line 17236243
    :cond_113
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTagWithSeparation(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v1

    .line 17235979
    if-eqz v1, :cond_e

    .line 17235980
    .line 17235981
    return-void

    .line 17235982
    :cond_e
    iget v1, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->b:I

    .line 17235983
    .line 17235984
    int-to-float v1, v1

    .line 17235985
    invoke-static {v1}, Lwb3/a;->b(F)F

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v1

    .line 17235989
    float-to-int v1, v1

    .line 17235990
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    const/4 v3, 0x0

    .line 17235995
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v4

    .line 17235999
    if-eqz v4, :cond_113

    .line 17236000
    .line 17236001
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    add-int/lit8 v5, v3, 0x1

    .line 17236006
    .line 17236007
    if-gez v3, :cond_2c

    .line 17236008
    .line 17236009
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236010
    .line 17236011
    .line 17236012
    :cond_2c
    check-cast v4, Lkotlin/Pair;

    .line 17236013
    .line 17236014
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v6

    .line 17236018
    check-cast v6, Ljava/lang/CharSequence;

    .line 17236019
    .line 17236020
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v6

    .line 17236024
    const/4 v7, 0x1

    .line 17236025
    if-nez v6, :cond_3d

    .line 17236026
    .line 17236027
    const/4 v6, 0x1

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v6, 0x0

    .line 17236030
    :goto_3e
    if-nez v6, :cond_110

    .line 17236031
    .line 17236032
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v6

    .line 17236036
    check-cast v6, Ljava/lang/CharSequence;

    .line 17236037
    .line 17236038
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v6

    .line 17236042
    if-nez v6, :cond_4e

    .line 17236043
    .line 17236044
    const/4 v6, 0x1

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v6, 0x0

    .line 17236047
    :goto_4f
    if-eqz v6, :cond_53

    .line 17236048
    .line 17236049
    goto/16 :goto_110

    .line 17236050
    .line 17236051
    :cond_53
    if-lez v3, :cond_7e

    .line 17236052
    .line 17236053
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v6

    .line 17236057
    if-lez v6, :cond_7e

    .line 17236058
    .line 17236059
    new-instance v6, Landroid/view/View;

    .line 17236060
    .line 17236061
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v8

    .line 17236065
    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v8

    .line 17236072
    iget v9, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->e:I

    .line 17236073
    .line 17236074
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v8

    .line 17236078
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v8

    .line 17236085
    const/16 v9, 0xa

    .line 17236086
    .line 17236087
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v9

    .line 17236091
    invoke-virtual {p0, v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 17236092
    .line 17236093
    .line 17236094
    :cond_7e
    new-instance v6, Landroid/widget/TextView;

    .line 17236095
    .line 17236096
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v8

    .line 17236100
    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236101
    .line 17236102
    .line 17236103
    int-to-float v8, v1

    .line 17236104
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 17236108
    .line 17236109
    .line 17236110
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236111
    .line 17236112
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236113
    .line 17236114
    .line 17236115
    iget v9, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->a:I

    .line 17236116
    .line 17236117
    invoke-static {v6, v9, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v9

    .line 17236124
    check-cast v9, Ljava/lang/CharSequence;

    .line 17236125
    .line 17236126
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236127
    .line 17236128
    .line 17236129
    const/4 v9, 0x6

    .line 17236130
    if-lez v3, :cond_af

    .line 17236131
    .line 17236132
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v10

    .line 17236136
    if-lez v10, :cond_af

    .line 17236137
    .line 17236138
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v10

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v10, 0x0

    .line 17236144
    :goto_b0
    const/4 v11, 0x4

    .line 17236145
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v12

    .line 17236149
    invoke-virtual {v6, v10, v0, v12, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236153
    .line 17236154
    .line 17236155
    new-instance v6, Landroid/view/View;

    .line 17236156
    .line 17236157
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v10

    .line 17236161
    invoke-direct {v6, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget v10, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->c:I

    .line 17236165
    .line 17236166
    iget v12, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->d:I

    .line 17236167
    .line 17236168
    invoke-static {v6, v10, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 17236169
    .line 17236170
    .line 17236171
    const/4 v10, 0x2

    .line 17236172
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v12

    .line 17236176
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v10

    .line 17236180
    invoke-virtual {p0, v6, v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 17236181
    .line 17236182
    .line 17236183
    new-instance v6, Landroid/widget/TextView;

    .line 17236184
    .line 17236185
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v10

    .line 17236189
    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 17236196
    .line 17236197
    .line 17236198
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236199
    .line 17236200
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget v8, p0, Lcom/dragon/read/widget/tag/SearchSeparationTagLayout;->a:I

    .line 17236204
    .line 17236205
    invoke-static {v6, v8, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v4

    .line 17236212
    check-cast v4, Ljava/lang/CharSequence;

    .line 17236213
    .line 17236214
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v4

    .line 17236221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v8

    .line 17236225
    sub-int/2addr v8, v7

    .line 17236226
    if-ne v3, v8, :cond_106

    .line 17236227
    .line 17236228
    const/4 v3, 0x0

    .line 17236229
    goto :goto_10a

    .line 17236230
    :cond_106
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v3

    .line 17236234
    :goto_10a
    invoke-virtual {v6, v4, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    :goto_110
    move v3, v5

    .line 17236241
    goto/16 :goto_1b

    .line 17236242
    .line 17236243
    :cond_113
    return-void
.end method


