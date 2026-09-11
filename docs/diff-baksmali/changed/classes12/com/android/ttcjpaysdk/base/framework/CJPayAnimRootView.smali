## classes12/com/android/ttcjpaysdk/base/framework/CJPayAnimRootView.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->b(Landroid/content/Context;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->b(Landroid/content/Context;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751047
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->b(Landroid/content/Context;)V

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->b(Landroid/content/Context;)V

    .line 33751048
    .line 33751049
    .line 33751050
    return-void
.end method


.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->c:Landroid/widget/LinearLayout;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->c:Landroid/widget/LinearLayout;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->getLayoutId()I

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104908
    move-result-object p1

    .line 17104909
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_15

    .line 17104914
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object p1, v1

    .line 17104918
    :goto_16
    if-eqz p1, :cond_22

    .line 17104920
    const v0, 0x7f11182c

    .line 17104923
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v0, v1

    .line 17104931
    :goto_23
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->a:Landroid/widget/FrameLayout;

    .line 17104933
    if-eqz p1, :cond_2f

    .line 17104935
    const v0, 0x7f110152

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104941
    move-result-object v0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v0, v1

    .line 17104944
    :goto_30
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->b:Landroid/view/View;

    .line 17104946
    if-eqz p1, :cond_3e

    .line 17104948
    const v0, 0x7f1122d6

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v0, v1

    .line 17104959
    :goto_3f
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->c:Landroid/widget/LinearLayout;

    .line 17104961
    if-eqz p1, :cond_4d

    .line 17104963
    const v0, 0x7f11085a

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104969
    move-result-object v0

    .line 17104970
    move-object v1, v0

    .line 17104971
    check-cast v1, Landroid/widget/TextView;

    .line 17104973
    :cond_4d
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->d:Landroid/widget/TextView;

    .line 17104975
    if-eqz p1, :cond_5a

    .line 17104977
    const v0, 0x7f1105df

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104983
    move-result-object p1

    .line 17104984
    check-cast p1, Landroid/widget/ImageView;

    .line 17104986
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->getLayoutId()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_15

    .line 17104913
    .line 17104914
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object p1, v1

    .line 17104918
    :goto_16
    if-eqz p1, :cond_22

    .line 17104919
    .line 17104920
    const v0, 0x7f11182c

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v0, v1

    .line 17104931
    :goto_23
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->a:Landroid/widget/FrameLayout;

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_2f

    .line 17104934
    .line 17104935
    const v0, 0x7f110152

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v0, v1

    .line 17104944
    :goto_30
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->b:Landroid/view/View;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_3e

    .line 17104947
    .line 17104948
    const v0, 0x7f1122d6

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v0, v1

    .line 17104959
    :goto_3f
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->c:Landroid/widget/LinearLayout;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_4d

    .line 17104962
    .line 17104963
    const v0, 0x7f11085a

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    move-object v1, v0

    .line 17104971
    check-cast v1, Landroid/widget/TextView;

    .line 17104972
    .line 17104973
    :cond_4d
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->d:Landroid/widget/TextView;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_5a

    .line 17104976
    .line 17104977
    const v0, 0x7f1105df

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    check-cast p1, Landroid/widget/ImageView;

    .line 17104985
    .line 17104986
    :cond_5a
    return-void
.end method


.method public final getAnimBackgroundView()Landroid/view/View;
[MOD-CHANGED]
.method public final getAnimBackgroundView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->b:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimBackgroundView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->b:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnimRootView()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getAnimRootView()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->a:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimRootView()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->a:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBottomView()Landroid/view/View;
[MOD-CHANGED]
.method public final getBottomView()Landroid/view/View;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->d:Landroid/widget/TextView;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomView()Landroid/view/View;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->d:Landroid/widget/TextView;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final getContainerView()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final getContainerView()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->c:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerView()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->c:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBackgroundColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBackgroundColor(Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 17235968
    const/4 v1, 0x0

    .line 17235969
    move-object/from16 v0, p1

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    const-string v2, "CJPayAnimRootView"

    .line 17235976
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235979
    move-result v3

    .line 17235980
    const-string v4, "runCatching"

    .line 17235982
    if-eqz v3, :cond_12

    .line 17235984
    move-object v3, v4

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v3, v2

    .line 17235987
    :goto_13
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235990
    move-result v5

    .line 17235991
    if-eqz v5, :cond_21

    .line 17235993
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235996
    move-result v5

    .line 17235997
    if-eqz v5, :cond_22

    .line 17235999
    move-object v2, v4

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    move-object v2, v3

    .line 17236002
    :cond_22
    :goto_22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236005
    move-result-object v4

    .line 17236006
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236009
    move-result-object v4

    .line 17236010
    const-string v5, ""

    .line 17236012
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    const/4 v6, 0x5

    .line 17236016
    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236019
    move-result-object v7

    .line 17236020
    const-string v8, "\n "

    .line 17236022
    const/4 v9, 0x0

    .line 17236023
    const/4 v10, 0x0

    .line 17236024
    const/4 v11, 0x0

    .line 17236025
    const/4 v4, 0x0

    .line 17236026
    const/4 v13, 0x0

    .line 17236027
    const/16 v14, 0x3e

    .line 17236029
    const/16 v18, 0x0

    .line 17236031
    const/4 v12, 0x0

    .line 17236032
    const/4 v15, 0x0

    .line 17236033
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236036
    move-result-object v7

    .line 17236037
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236040
    move-result-object v8

    .line 17236041
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236044
    move-result-object v8

    .line 17236045
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    const/16 v9, 0xa

    .line 17236050
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236053
    move-result-object v12

    .line 17236054
    const-string v13, "\n "

    .line 17236056
    const/4 v14, 0x0

    .line 17236057
    const/16 v16, 0x0

    .line 17236059
    const/16 v17, 0x0

    .line 17236061
    const/16 v19, 0x3e

    .line 17236063
    const/16 v20, 0x0

    .line 17236065
    move-object v15, v4

    .line 17236066
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236069
    move-result-object v4

    .line 17236070
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236072
    const-string v9, "Debug\n "

    .line 17236074
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236077
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    move-result-object v4

    .line 17236084
    invoke-static {v2, v4}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236090
    move-result-wide v8

    .line 17236091
    const/4 v4, 0x0

    .line 17236092
    :try_start_7c
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_7e
    .catchall {:try_start_7c .. :try_end_7e} :catchall_96

    .line 17236094
    move-object/from16 v10, p0

    .line 17236096
    :try_start_80
    iget-object v11, v10, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->c:Landroid/widget/LinearLayout;

    .line 17236098
    if-eqz v11, :cond_8e

    .line 17236100
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236103
    move-result v0

    .line 17236104
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17236107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v0, v4

    .line 17236111
    :goto_8f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    move-result-object v0
    :try_end_93
    .catchall {:try_start_80 .. :try_end_93} :catchall_94

    .line 17236115
    goto :goto_a3

    .line 17236116
    :catchall_94
    move-exception v0

    .line 17236117
    goto :goto_99

    .line 17236118
    :catchall_96
    move-exception v0

    .line 17236119
    move-object/from16 v10, p0

    .line 17236121
    :goto_99
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236123
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    move-result-object v0

    .line 17236131
    :goto_a3
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236134
    move-result v11

    .line 17236135
    const/4 v12, 0x1

    .line 17236136
    if-eqz v11, :cond_bd

    .line 17236138
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236140
    const-string v13, "onSuccess\n "

    .line 17236142
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236145
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236151
    move-result-object v11

    .line 17236152
    invoke-static {v2, v11}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236155
    const/4 v11, 0x1

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v11, 0x0

    .line 17236158
    :goto_be
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236161
    move-result-object v0

    .line 17236162
    if-eqz v0, :cond_cb

    .line 17236164
    const-string v11, "onFailure"

    .line 17236166
    invoke-static {v2, v11, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236169
    const/4 v11, 0x0

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object v0, v4

    .line 17236172
    :goto_cc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236175
    move-result-wide v13

    .line 17236176
    sub-long/2addr v13, v8

    .line 17236177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236179
    const-string v9, "is_success: "

    .line 17236181
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236184
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236187
    const-string v9, ", duration: "

    .line 17236189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    move-result-object v8

    .line 17236199
    invoke-static {v2, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236202
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236204
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17236206
    new-instance v9, Ljava/util/HashMap;

    .line 17236208
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    invoke-static {v3, v5, v5, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236217
    move-result-object v8

    .line 17236218
    new-array v6, v6, [Lkotlin/Pair;

    .line 17236220
    const-string v9, "tag"

    .line 17236222
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236225
    move-result-object v3

    .line 17236226
    aput-object v3, v6, v1

    .line 17236228
    const-string v1, "1"

    .line 17236230
    const-string v3, "0"

    .line 17236232
    invoke-static {v11, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    move-result-object v1

    .line 17236236
    const-string v3, "is_success"

    .line 17236238
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236241
    move-result-object v1

    .line 17236242
    aput-object v1, v6, v12

    .line 17236244
    if-eqz v0, :cond_11a

    .line 17236246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236249
    move-result-object v4

    .line 17236250
    :cond_11a
    if-nez v4, :cond_11d

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    move-object v5, v4

    .line 17236254
    :goto_11e
    const-string v0, "error_msg"

    .line 17236256
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236259
    move-result-object v0

    .line 17236260
    const/4 v1, 0x2

    .line 17236261
    aput-object v0, v6, v1

    .line 17236263
    const-string v0, "trace"

    .line 17236265
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236268
    move-result-object v0

    .line 17236269
    const/4 v1, 0x3

    .line 17236270
    aput-object v0, v6, v1

    .line 17236272
    const-string v0, "duration"

    .line 17236274
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236277
    move-result-object v1

    .line 17236278
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236281
    move-result-object v0

    .line 17236282
    const/4 v1, 0x4

    .line 17236283
    aput-object v0, v6, v1

    .line 17236285
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236288
    move-result-object v0

    .line 17236289
    const-string v1, "cjpay_run_catch_result"

    .line 17236291
    invoke-static {v2, v8, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236294
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17236296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackgroundColor(Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 17235968
    const/4 v1, 0x0

    .line 17235969
    move-object/from16 v0, p1

    .line 17235970
    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    const-string v2, "CJPayAnimRootView"

    .line 17235975
    .line 17235976
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v3

    .line 17235980
    const-string v4, "runCatching"

    .line 17235981
    .line 17235982
    if-eqz v3, :cond_12

    .line 17235983
    .line 17235984
    move-object v3, v4

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v3, v2

    .line 17235987
    :goto_13
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v5

    .line 17235991
    if-eqz v5, :cond_21

    .line 17235992
    .line 17235993
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v5

    .line 17235997
    if-eqz v5, :cond_22

    .line 17235998
    .line 17235999
    move-object v2, v4

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    move-object v2, v3

    .line 17236002
    :cond_22
    :goto_22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v4

    .line 17236006
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    const-string v5, ""

    .line 17236011
    .line 17236012
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    const/4 v6, 0x5

    .line 17236016
    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v7

    .line 17236020
    const-string v8, "\n "

    .line 17236021
    .line 17236022
    const/4 v9, 0x0

    .line 17236023
    const/4 v10, 0x0

    .line 17236024
    const/4 v11, 0x0

    .line 17236025
    const/4 v4, 0x0

    .line 17236026
    const/4 v13, 0x0

    .line 17236027
    const/16 v14, 0x3e

    .line 17236028
    .line 17236029
    const/16 v18, 0x0

    .line 17236030
    .line 17236031
    const/4 v12, 0x0

    .line 17236032
    const/4 v15, 0x0

    .line 17236033
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v7

    .line 17236037
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v8

    .line 17236041
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v8

    .line 17236045
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    const/16 v9, 0xa

    .line 17236049
    .line 17236050
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v12

    .line 17236054
    const-string v13, "\n "

    .line 17236055
    .line 17236056
    const/4 v14, 0x0

    .line 17236057
    const/16 v16, 0x0

    .line 17236058
    .line 17236059
    const/16 v17, 0x0

    .line 17236060
    .line 17236061
    const/16 v19, 0x3e

    .line 17236062
    .line 17236063
    const/16 v20, 0x0

    .line 17236064
    .line 17236065
    move-object v15, v4

    .line 17236066
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v4

    .line 17236070
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    const-string v9, "Debug\n "

    .line 17236073
    .line 17236074
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v4

    .line 17236084
    invoke-static {v2, v4}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-wide v8

    .line 17236091
    const/4 v4, 0x0

    .line 17236092
    :try_start_7c
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_7e
    .catchall {:try_start_7c .. :try_end_7e} :catchall_96

    .line 17236093
    .line 17236094
    move-object/from16 v10, p0

    .line 17236095
    .line 17236096
    :try_start_80
    iget-object v11, v10, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->c:Landroid/widget/LinearLayout;

    .line 17236097
    .line 17236098
    if-eqz v11, :cond_8e

    .line 17236099
    .line 17236100
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v0

    .line 17236104
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17236105
    .line 17236106
    .line 17236107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236108
    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-object v0, v4

    .line 17236111
    :goto_8f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0
    :try_end_93
    .catchall {:try_start_80 .. :try_end_93} :catchall_94

    .line 17236115
    goto :goto_a3

    .line 17236116
    :catchall_94
    move-exception v0

    .line 17236117
    goto :goto_99

    .line 17236118
    :catchall_96
    move-exception v0

    .line 17236119
    move-object/from16 v10, p0

    .line 17236120
    .line 17236121
    :goto_99
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236122
    .line 17236123
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    :goto_a3
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v11

    .line 17236135
    const/4 v12, 0x1

    .line 17236136
    if-eqz v11, :cond_bd

    .line 17236137
    .line 17236138
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    const-string v13, "onSuccess\n "

    .line 17236141
    .line 17236142
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v11

    .line 17236152
    invoke-static {v2, v11}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    const/4 v11, 0x1

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v11, 0x0

    .line 17236158
    :goto_be
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    if-eqz v0, :cond_cb

    .line 17236163
    .line 17236164
    const-string v11, "onFailure"

    .line 17236165
    .line 17236166
    invoke-static {v2, v11, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236167
    .line 17236168
    .line 17236169
    const/4 v11, 0x0

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object v0, v4

    .line 17236172
    :goto_cc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-wide v13

    .line 17236176
    sub-long/2addr v13, v8

    .line 17236177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    const-string v9, "is_success: "

    .line 17236180
    .line 17236181
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    const-string v9, ", duration: "

    .line 17236188
    .line 17236189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v8

    .line 17236199
    invoke-static {v2, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236203
    .line 17236204
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17236205
    .line 17236206
    new-instance v9, Ljava/util/HashMap;

    .line 17236207
    .line 17236208
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v3, v5, v5, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v8

    .line 17236218
    new-array v6, v6, [Lkotlin/Pair;

    .line 17236219
    .line 17236220
    const-string v9, "tag"

    .line 17236221
    .line 17236222
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v3

    .line 17236226
    aput-object v3, v6, v1

    .line 17236227
    .line 17236228
    const-string v1, "1"

    .line 17236229
    .line 17236230
    const-string v3, "0"

    .line 17236231
    .line 17236232
    invoke-static {v11, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    const-string v3, "is_success"

    .line 17236237
    .line 17236238
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    aput-object v1, v6, v12

    .line 17236243
    .line 17236244
    if-eqz v0, :cond_11a

    .line 17236245
    .line 17236246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v4

    .line 17236250
    :cond_11a
    if-nez v4, :cond_11d

    .line 17236251
    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    move-object v5, v4

    .line 17236254
    :goto_11e
    const-string v0, "error_msg"

    .line 17236255
    .line 17236256
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v0

    .line 17236260
    const/4 v1, 0x2

    .line 17236261
    aput-object v0, v6, v1

    .line 17236262
    .line 17236263
    const-string v0, "trace"

    .line 17236264
    .line 17236265
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    const/4 v1, 0x3

    .line 17236270
    aput-object v0, v6, v1

    .line 17236271
    .line 17236272
    const-string v0, "duration"

    .line 17236273
    .line 17236274
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v0

    .line 17236282
    const/4 v1, 0x4

    .line 17236283
    aput-object v0, v6, v1

    .line 17236284
    .line 17236285
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    const-string v1, "cjpay_run_catch_result"

    .line 17236290
    .line 17236291
    invoke-static {v2, v8, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236292
    .line 17236293
    .line 17236294
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17236295
    .line 17236296
    return-void
.end method


