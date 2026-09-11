## classes12/com/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;

    .line 16908290
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->a:I

    .line 16908296
    iput p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->b:I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->a:I

    .line 16908295
    .line 16908296
    iput p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->b:I

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->a:I

    .line 33816582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816589
    move-result v0

    .line 33816590
    const/4 v1, -0x1

    .line 33816591
    if-ne v0, v1, :cond_13

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v0, 0x0

    .line 33816596
    :goto_14
    if-eqz v0, :cond_17

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    if-eqz p1, :cond_2b

    .line 33816602
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816607
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getTopIndexView()Landroid/view/View;

    .line 33816610
    move-result-object p1

    .line 33816611
    if-eqz p1, :cond_29

    .line 33816613
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816616
    move-result p2

    .line 33816617
    :cond_29
    iput p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->a:I

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->a:I

    .line 33816581
    .line 33816582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    const/4 v1, -0x1

    .line 33816591
    if-ne v0, v1, :cond_13

    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v0, 0x0

    .line 33816596
    :goto_14
    if-eqz v0, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    if-eqz p1, :cond_2b

    .line 33816601
    .line 33816602
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getTopIndexView()Landroid/view/View;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    if-eqz p1, :cond_29

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    :cond_29
    iput p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->a:I

    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;

    .line 50724870
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724873
    move-result-object p1

    .line 50724874
    if-eqz p1, :cond_dc

    .line 50724876
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724879
    move-result p1

    .line 50724880
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;

    .line 50724882
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724885
    move-result-object v0

    .line 50724886
    const/4 v1, 0x1

    .line 50724887
    if-eqz v0, :cond_58

    .line 50724889
    add-int/lit8 v2, p1, 0x1

    .line 50724891
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50724894
    move-result-object v0

    .line 50724895
    if-eqz v0, :cond_58

    .line 50724897
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 50724900
    move-result v3

    .line 50724901
    iget v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->a:I

    .line 50724903
    if-gt v3, v4, :cond_4e

    .line 50724905
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;

    .line 50724907
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getBankListAdapter()Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;

    .line 50724910
    move-result-object v3

    .line 50724911
    if-eqz v3, :cond_39

    .line 50724913
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->getItemViewType(I)I

    .line 50724916
    move-result v2

    .line 50724917
    if-nez v2, :cond_39

    .line 50724919
    const/4 v2, 0x1

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v2, 0x0

    .line 50724922
    :goto_3a
    if-eqz v2, :cond_4e

    .line 50724924
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getTopIndexView()Landroid/view/View;

    .line 50724927
    move-result-object v2

    .line 50724928
    if-eqz v2, :cond_58

    .line 50724930
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 50724933
    move-result v0

    .line 50724934
    iget v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->a:I

    .line 50724936
    sub-int/2addr v0, v3

    .line 50724937
    int-to-float v0, v0

    .line 50724938
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 50724941
    goto :goto_58

    .line 50724942
    :cond_4e
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getTopIndexView()Landroid/view/View;

    .line 50724945
    move-result-object v0

    .line 50724946
    if-eqz v0, :cond_58

    .line 50724948
    const/4 v2, 0x0

    .line 50724949
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 50724952
    :cond_58
    :goto_58
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->b:I

    .line 50724954
    if-eq v0, p1, :cond_dc

    .line 50724956
    iput p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->b:I

    .line 50724958
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getTvTopIndex()Landroid/widget/TextView;

    .line 50724961
    move-result-object p1

    .line 50724962
    const/4 v0, 0x0

    .line 50724963
    if-nez p1, :cond_66

    .line 50724965
    goto :goto_7d

    .line 50724966
    :cond_66
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getBankListData()Ljava/util/ArrayList;

    .line 50724969
    move-result-object v2

    .line 50724970
    if-eqz v2, :cond_79

    .line 50724972
    iget v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->b:I

    .line 50724974
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724977
    move-result-object v2

    .line 50724978
    check-cast v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 50724980
    if-eqz v2, :cond_79

    .line 50724982
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    move-object v2, v0

    .line 50724986
    :goto_7a
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724989
    :goto_7d
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getIndexBar()Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;

    .line 50724992
    move-result-object p1

    .line 50724993
    if-eqz p1, :cond_dc

    .line 50724995
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->getSelectedIndex()I

    .line 50724998
    move-result v2

    .line 50724999
    if-ltz v2, :cond_bd

    .line 50725001
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getTvTopIndex()Landroid/widget/TextView;

    .line 50725004
    move-result-object v2

    .line 50725005
    if-eqz v2, :cond_94

    .line 50725007
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50725010
    move-result-object v2

    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    move-object v2, v0

    .line 50725013
    :goto_95
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getBankGroupNameList()Ljava/util/ArrayList;

    .line 50725016
    move-result-object v3

    .line 50725017
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->getSelectedIndex()I

    .line 50725020
    move-result v4

    .line 50725021
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725024
    move-result-object v3

    .line 50725025
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725028
    move-result v2

    .line 50725029
    if-nez v2, :cond_be

    .line 50725031
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getBankGroupNameList()Ljava/util/ArrayList;

    .line 50725034
    move-result-object v2

    .line 50725035
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getTvTopIndex()Landroid/widget/TextView;

    .line 50725038
    move-result-object v3

    .line 50725039
    if-eqz v3, :cond_b6

    .line 50725041
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50725044
    move-result-object v3

    .line 50725045
    goto :goto_b7

    .line 50725046
    :cond_b6
    move-object v3, v0

    .line 50725047
    :goto_b7
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50725050
    move-result v2

    .line 50725051
    if-eqz v2, :cond_be

    .line 50725053
    :cond_bd
    const/4 p2, 0x1

    .line 50725054
    :cond_be
    if-eqz p2, :cond_c1

    .line 50725056
    goto :goto_c2

    .line 50725057
    :cond_c1
    move-object p1, v0

    .line 50725058
    :goto_c2
    if-eqz p1, :cond_dc

    .line 50725060
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getBankGroupNameList()Ljava/util/ArrayList;

    .line 50725063
    move-result-object p2

    .line 50725064
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getTvTopIndex()Landroid/widget/TextView;

    .line 50725067
    move-result-object p3

    .line 50725068
    if-eqz p3, :cond_d2

    .line 50725070
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50725073
    move-result-object v0

    .line 50725074
    :cond_d2
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 50725077
    move-result p2

    .line 50725078
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->setSelectedIndex(I)V

    .line 50725081
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50725084
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;

    .line 50724869
    .line 50724870
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p1

    .line 50724874
    if-eqz p1, :cond_dc

    .line 50724875
    .line 50724876
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result p1

    .line 50724880
    iget-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;

    .line 50724881
    .line 50724882
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    const/4 v1, 0x1

    .line 50724887
    if-eqz v0, :cond_58

    .line 50724888
    .line 50724889
    add-int/lit8 v2, p1, 0x1

    .line 50724890
    .line 50724891
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v0

    .line 50724895
    if-eqz v0, :cond_58

    .line 50724896
    .line 50724897
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v3

    .line 50724901
    iget v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->a:I

    .line 50724902
    .line 50724903
    if-gt v3, v4, :cond_4e

    .line 50724904
    .line 50724905
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;

    .line 50724906
    .line 50724907
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getBankListAdapter()Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v3

    .line 50724911
    if-eqz v3, :cond_39

    .line 50724912
    .line 50724913
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->getItemViewType(I)I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v2

    .line 50724917
    if-nez v2, :cond_39

    .line 50724918
    .line 50724919
    const/4 v2, 0x1

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v2, 0x0

    .line 50724922
    :goto_3a
    if-eqz v2, :cond_4e

    .line 50724923
    .line 50724924
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getTopIndexView()Landroid/view/View;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    if-eqz v2, :cond_58

    .line 50724929
    .line 50724930
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v0

    .line 50724934
    iget v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->a:I

    .line 50724935
    .line 50724936
    sub-int/2addr v0, v3

    .line 50724937
    int-to-float v0, v0

    .line 50724938
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 50724939
    .line 50724940
    .line 50724941
    goto :goto_58

    .line 50724942
    :cond_4e
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getTopIndexView()Landroid/view/View;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    if-eqz v0, :cond_58

    .line 50724947
    .line 50724948
    const/4 v2, 0x0

    .line 50724949
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 50724950
    .line 50724951
    .line 50724952
    :cond_58
    :goto_58
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->b:I

    .line 50724953
    .line 50724954
    if-eq v0, p1, :cond_dc

    .line 50724955
    .line 50724956
    iput p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->b:I

    .line 50724957
    .line 50724958
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getTvTopIndex()Landroid/widget/TextView;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    const/4 v0, 0x0

    .line 50724963
    if-nez p1, :cond_66

    .line 50724964
    .line 50724965
    goto :goto_7d

    .line 50724966
    :cond_66
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getBankListData()Ljava/util/ArrayList;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v2

    .line 50724970
    if-eqz v2, :cond_79

    .line 50724971
    .line 50724972
    iget v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity$a;->b:I

    .line 50724973
    .line 50724974
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v2

    .line 50724978
    check-cast v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 50724979
    .line 50724980
    if-eqz v2, :cond_79

    .line 50724981
    .line 50724982
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 50724983
    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    move-object v2, v0

    .line 50724986
    :goto_7a
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724987
    .line 50724988
    .line 50724989
    :goto_7d
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getIndexBar()Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    if-eqz p1, :cond_dc

    .line 50724994
    .line 50724995
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->getSelectedIndex()I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v2

    .line 50724999
    if-ltz v2, :cond_bd

    .line 50725000
    .line 50725001
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getTvTopIndex()Landroid/widget/TextView;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v2

    .line 50725005
    if-eqz v2, :cond_94

    .line 50725006
    .line 50725007
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v2

    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    move-object v2, v0

    .line 50725013
    :goto_95
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getBankGroupNameList()Ljava/util/ArrayList;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v3

    .line 50725017
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->getSelectedIndex()I

    .line 50725018
    .line 50725019
    .line 50725020
    move-result v4

    .line 50725021
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v3

    .line 50725025
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result v2

    .line 50725029
    if-nez v2, :cond_be

    .line 50725030
    .line 50725031
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getBankGroupNameList()Ljava/util/ArrayList;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v2

    .line 50725035
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getTvTopIndex()Landroid/widget/TextView;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v3

    .line 50725039
    if-eqz v3, :cond_b6

    .line 50725040
    .line 50725041
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v3

    .line 50725045
    goto :goto_b7

    .line 50725046
    :cond_b6
    move-object v3, v0

    .line 50725047
    :goto_b7
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50725048
    .line 50725049
    .line 50725050
    move-result v2

    .line 50725051
    if-eqz v2, :cond_be

    .line 50725052
    .line 50725053
    :cond_bd
    const/4 p2, 0x1

    .line 50725054
    :cond_be
    if-eqz p2, :cond_c1

    .line 50725055
    .line 50725056
    goto :goto_c2

    .line 50725057
    :cond_c1
    move-object p1, v0

    .line 50725058
    :goto_c2
    if-eqz p1, :cond_dc

    .line 50725059
    .line 50725060
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getBankGroupNameList()Ljava/util/ArrayList;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p2

    .line 50725064
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/activity/AllBankSelectActivity;->getTvTopIndex()Landroid/widget/TextView;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object p3

    .line 50725068
    if-eqz p3, :cond_d2

    .line 50725069
    .line 50725070
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object v0

    .line 50725074
    :cond_d2
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 50725075
    .line 50725076
    .line 50725077
    move-result p2

    .line 50725078
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/view/CJPayIndexBar;->setSelectedIndex(I)V

    .line 50725079
    .line 50725080
    .line 50725081
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50725082
    .line 50725083
    .line 50725084
    :cond_dc
    return-void
.end method


