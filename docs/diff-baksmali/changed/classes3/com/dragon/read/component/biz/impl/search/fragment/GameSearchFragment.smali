## classes3/com/dragon/read/component/biz/impl/search/fragment/GameSearchFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;-><init>()V

    .line 196611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196614
    move-result-wide v0

    .line 196615
    const/16 v2, 0x3e8

    .line 196617
    int-to-long v2, v2

    .line 196618
    div-long/2addr v0, v2

    .line 196619
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/GameSearchFragment;->p:J

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    new-instance v1, Lm84/j;

    .line 196625
    invoke-direct {v1, p0}, Lm84/j;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/GameSearchFragment;)V

    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/GameSearchFragment;->q:Lkotlin/Lazy;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v0

    .line 196615
    const/16 v2, 0x3e8

    .line 196616
    .line 196617
    int-to-long v2, v2

    .line 196618
    div-long/2addr v0, v2

    .line 196619
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/GameSearchFragment;->p:J

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    new-instance v1, Lm84/j;

    .line 196624
    .line 196625
    invoke-direct {v1, p0}, Lm84/j;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/GameSearchFragment;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/GameSearchFragment;->q:Lkotlin/Lazy;

    .line 196633
    .line 196634
    return-void
.end method


.method public final ng()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final ng()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327688
    move-result-object v1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_34

    .line 327692
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 327695
    move-result-object v1

    .line 327696
    if-eqz v1, :cond_34

    .line 327698
    check-cast v1, Ljava/lang/Iterable;

    .line 327700
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v1

    .line 327704
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_34

    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Ljava/lang/String;

    .line 327716
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327719
    move-result-object v4

    .line 327720
    if-eqz v4, :cond_2f

    .line 327722
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327725
    move-result-object v4

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v4, v2

    .line 327728
    :goto_30
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    goto :goto_18

    .line 327732
    :cond_34
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/search/fragment/GameSearchFragment;->p:J

    .line 327734
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327737
    move-result-object v1

    .line 327738
    const-string v3, "page_entry_time"

    .line 327740
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327746
    move-result-object v1

    .line 327747
    if-eqz v1, :cond_4f

    .line 327749
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327752
    move-result-object v1

    .line 327753
    if-eqz v1, :cond_4f

    .line 327755
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327758
    move-result-object v2

    .line 327759
    :cond_4f
    const-string v1, "minigame_reward_task_params"

    .line 327761
    if-eqz v2, :cond_59

    .line 327763
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327766
    move-result-object v2

    .line 327767
    if-nez v2, :cond_5b

    .line 327769
    :cond_59
    const-string v2, ""

    .line 327771
    :cond_5b
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_34

    .line 327691
    .line 327692
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    if-eqz v1, :cond_34

    .line 327697
    .line 327698
    check-cast v1, Ljava/lang/Iterable;

    .line 327699
    .line 327700
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_34

    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    if-eqz v4, :cond_2f

    .line 327721
    .line 327722
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v4, v2

    .line 327728
    :goto_30
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    goto :goto_18

    .line 327732
    :cond_34
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/search/fragment/GameSearchFragment;->p:J

    .line 327733
    .line 327734
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-string v3, "page_entry_time"

    .line 327739
    .line 327740
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    if-eqz v1, :cond_4f

    .line 327748
    .line 327749
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    if-eqz v1, :cond_4f

    .line 327754
    .line 327755
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    :cond_4f
    const-string v1, "minigame_reward_task_params"

    .line 327760
    .line 327761
    if-eqz v2, :cond_59

    .line 327762
    .line 327763
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    if-nez v2, :cond_5b

    .line 327768
    .line 327769
    :cond_59
    const-string v2, ""

    .line 327770
    .line 327771
    :cond_5b
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327772
    .line 327773
    .line 327774
    return-object v0
.end method


.method public final og()Lv74/s;
[MOD-CHANGED]
.method public final og()Lv74/s;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/GameSearchFragment;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lv74/k0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final og()Lv74/s;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/GameSearchFragment;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lv74/k0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50724871
    move-result-object p1

    .line 50724872
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 50724875
    move-result-object p2

    .line 50724876
    const p3, 0x7f0d035a

    .line 50724879
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50724882
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50724885
    move-result-object p2

    .line 50724886
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a:Landroid/widget/ImageView;

    .line 50724888
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724891
    move-result-object v1

    .line 50724892
    const v2, 0x7f0d0041

    .line 50724895
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724898
    move-result v1

    .line 50724899
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724901
    invoke-virtual {p3, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724904
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->b:Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;

    .line 50724906
    iget-object v1, p3, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->a:Landroid/widget/EditText;

    .line 50724908
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724911
    move-result-object v3

    .line 50724912
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724915
    move-result v2

    .line 50724916
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50724919
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724922
    move-result-object v1

    .line 50724923
    const v2, 0x7f0d0756

    .line 50724926
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724929
    move-result v1

    .line 50724930
    iget-object v3, p3, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->a:Landroid/widget/EditText;

    .line 50724932
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 50724935
    iget-object v3, p3, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->b:Landroid/widget/ImageView;

    .line 50724937
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724939
    invoke-virtual {v3, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724942
    iget-object v3, p3, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->c:Landroid/widget/ImageView;

    .line 50724944
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724946
    invoke-virtual {v3, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724949
    iget-object v1, p3, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->a:Landroid/widget/EditText;

    .line 50724951
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724954
    move-result-object p3

    .line 50724955
    const v3, 0x7f0d074b

    .line 50724958
    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724961
    move-result p3

    .line 50724962
    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 50724965
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d:Landroid/widget/TextView;

    .line 50724967
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724970
    move-result-object p2

    .line 50724971
    const v1, 0x7f0d0880

    .line 50724974
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724977
    move-result p2

    .line 50724978
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724981
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50724984
    move-result-object p2

    .line 50724985
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->setNeedSugList(Z)V

    .line 50724988
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50724991
    move-result-object p2

    .line 50724992
    const/4 p3, 0x1

    .line 50724993
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->setGameSearch(Z)V

    .line 50724996
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 50724999
    move-result-object p2

    .line 50725000
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50725003
    move-result-object p3

    .line 50725004
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725007
    move-result p3

    .line 50725008
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setErrorTextColor(I)V

    .line 50725011
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p2

    .line 50724876
    const p3, 0x7f0d035a

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a:Landroid/widget/ImageView;

    .line 50724887
    .line 50724888
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    const v2, 0x7f0d0041

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724900
    .line 50724901
    invoke-virtual {p3, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724902
    .line 50724903
    .line 50724904
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->b:Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;

    .line 50724905
    .line 50724906
    iget-object v1, p3, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->a:Landroid/widget/EditText;

    .line 50724907
    .line 50724908
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v3

    .line 50724912
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v2

    .line 50724916
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    const v2, 0x7f0d0756

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v1

    .line 50724930
    iget-object v3, p3, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->a:Landroid/widget/EditText;

    .line 50724931
    .line 50724932
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 50724933
    .line 50724934
    .line 50724935
    iget-object v3, p3, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->b:Landroid/widget/ImageView;

    .line 50724936
    .line 50724937
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724938
    .line 50724939
    invoke-virtual {v3, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724940
    .line 50724941
    .line 50724942
    iget-object v3, p3, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->c:Landroid/widget/ImageView;

    .line 50724943
    .line 50724944
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724945
    .line 50724946
    invoke-virtual {v3, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724947
    .line 50724948
    .line 50724949
    iget-object v1, p3, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->a:Landroid/widget/EditText;

    .line 50724950
    .line 50724951
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p3

    .line 50724955
    const v3, 0x7f0d074b

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p3

    .line 50724962
    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 50724963
    .line 50724964
    .line 50724965
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d:Landroid/widget/TextView;

    .line 50724966
    .line 50724967
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p2

    .line 50724971
    const v1, 0x7f0d0880

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p2

    .line 50724978
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p2

    .line 50724985
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->setNeedSugList(Z)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2

    .line 50724992
    const/4 p3, 0x1

    .line 50724993
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->setGameSearch(Z)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p2

    .line 50725000
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p3

    .line 50725004
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725005
    .line 50725006
    .line 50725007
    move-result p3

    .line 50725008
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setErrorTextColor(I)V

    .line 50725009
    .line 50725010
    .line 50725011
    return-object p1
.end method


.method public final wg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final wg(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/GameSearchFragment;->q:Lkotlin/Lazy;

    .line 17170438
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lv74/k0;

    .line 17170444
    iget-object v1, v1, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17170446
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->MIDDLE_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17170448
    if-ne v1, v2, :cond_92

    .line 17170450
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170452
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170455
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object p1

    .line 17170459
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v2

    .line 17170463
    if-eqz v2, :cond_92

    .line 17170465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17170471
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    if-eqz v2, :cond_4c

    .line 17170476
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object v2

    .line 17170480
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    move-result v4

    .line 17170484
    if-eqz v4, :cond_48

    .line 17170486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    move-result-object v4

    .line 17170490
    move-object v5, v4

    .line 17170491
    check-cast v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170493
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 17170495
    const-string v6, "NovelGameSearchGuess"

    .line 17170497
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    move-result v5

    .line 17170501
    if-eqz v5, :cond_30

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v4, v3

    .line 17170505
    :goto_49
    check-cast v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v4, v3

    .line 17170509
    :goto_4d
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170511
    if-eqz v4, :cond_1b

    .line 17170513
    sget-object v2, Leo7/j;->a:Leo7/j;

    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    sget-object v2, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17170520
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 17170522
    const-class v5, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 17170524
    invoke-static {v2, v4, v5}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170527
    move-result-object v4

    .line 17170528
    check-cast v4, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 17170530
    if-eqz v4, :cond_75

    .line 17170532
    iget-object v4, v4, Lcom/dragon/read/rpc/model/EcomLynxData;->lynxThroughInfo:Lcom/dragon/read/rpc/model/LynxThroughInfo;

    .line 17170534
    if-eqz v4, :cond_75

    .line 17170536
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LynxThroughInfo;->reportInfo:Ljava/util/Map;

    .line 17170538
    if-eqz v4, :cond_75

    .line 17170540
    const-string v5, "search_text"

    .line 17170542
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object v4

    .line 17170546
    check-cast v4, Ljava/lang/String;

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v4, v3

    .line 17170550
    :goto_76
    const-class v5, Ljava/util/List;

    .line 17170552
    invoke-static {v2, v4, v5}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170555
    move-result-object v2

    .line 17170556
    check-cast v2, Ljava/util/List;

    .line 17170558
    if-eqz v2, :cond_84

    .line 17170560
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170563
    move-result-object v3

    .line 17170564
    :cond_84
    instance-of v2, v3, Ljava/lang/String;

    .line 17170566
    if-eqz v2, :cond_1b

    .line 17170568
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170571
    move-result-object v2

    .line 17170572
    check-cast v3, Ljava/lang/String;

    .line 17170574
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->setHintText(Ljava/lang/String;)V

    .line 17170577
    goto :goto_1b

    .line 17170578
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/GameSearchFragment;->q:Lkotlin/Lazy;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lv74/k0;

    .line 17170443
    .line 17170444
    iget-object v1, v1, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17170445
    .line 17170446
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->MIDDLE_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17170447
    .line 17170448
    if-ne v1, v2, :cond_92

    .line 17170449
    .line 17170450
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170451
    .line 17170452
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    if-eqz v2, :cond_92

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17170470
    .line 17170471
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 17170472
    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    if-eqz v2, :cond_4c

    .line 17170475
    .line 17170476
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    if-eqz v4, :cond_48

    .line 17170485
    .line 17170486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    move-object v5, v4

    .line 17170491
    check-cast v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170492
    .line 17170493
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 17170494
    .line 17170495
    const-string v6, "NovelGameSearchGuess"

    .line 17170496
    .line 17170497
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v5

    .line 17170501
    if-eqz v5, :cond_30

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v4, v3

    .line 17170505
    :goto_49
    check-cast v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v4, v3

    .line 17170509
    :goto_4d
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170510
    .line 17170511
    if-eqz v4, :cond_1b

    .line 17170512
    .line 17170513
    sget-object v2, Leo7/j;->a:Leo7/j;

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v2, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17170519
    .line 17170520
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 17170521
    .line 17170522
    const-class v5, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 17170523
    .line 17170524
    invoke-static {v2, v4, v5}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    check-cast v4, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 17170529
    .line 17170530
    if-eqz v4, :cond_75

    .line 17170531
    .line 17170532
    iget-object v4, v4, Lcom/dragon/read/rpc/model/EcomLynxData;->lynxThroughInfo:Lcom/dragon/read/rpc/model/LynxThroughInfo;

    .line 17170533
    .line 17170534
    if-eqz v4, :cond_75

    .line 17170535
    .line 17170536
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LynxThroughInfo;->reportInfo:Ljava/util/Map;

    .line 17170537
    .line 17170538
    if-eqz v4, :cond_75

    .line 17170539
    .line 17170540
    const-string v5, "search_text"

    .line 17170541
    .line 17170542
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    check-cast v4, Ljava/lang/String;

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v4, v3

    .line 17170550
    :goto_76
    const-class v5, Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-static {v2, v4, v5}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    check-cast v2, Ljava/util/List;

    .line 17170557
    .line 17170558
    if-eqz v2, :cond_84

    .line 17170559
    .line 17170560
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    :cond_84
    instance-of v2, v3, Ljava/lang/String;

    .line 17170565
    .line 17170566
    if-eqz v2, :cond_1b

    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    check-cast v3, Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->setHintText(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_1b

    .line 17170578
    :cond_92
    return-void
.end method


