## classes3/com/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/widget/y7;

    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 327692
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 327694
    new-instance v0, Lm84/b;

    .line 327696
    invoke-direct {v0}, Lm84/b;-><init>()V

    .line 327699
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->e:Lkotlin/Lazy;

    .line 327705
    new-instance v0, Lm84/c;

    .line 327707
    invoke-direct {v0}, Lm84/c;-><init>()V

    .line 327710
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327713
    move-result-object v0

    .line 327714
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->h:Lkotlin/Lazy;

    .line 327716
    new-instance v0, Lm84/d;

    .line 327718
    invoke-direct {v0, p0}, Lm84/d;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 327721
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327724
    move-result-object v0

    .line 327725
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->i:Lkotlin/Lazy;

    .line 327727
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c;

    .line 327729
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 327732
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->k:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c;

    .line 327734
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$d;

    .line 327736
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 327739
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->l:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$d;

    .line 327741
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$e;

    .line 327743
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 327746
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->m:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$e;

    .line 327748
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$b;

    .line 327750
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 327753
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->n:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$b;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/widget/y7;

    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 327693
    .line 327694
    new-instance v0, Lm84/b;

    .line 327695
    .line 327696
    invoke-direct {v0}, Lm84/b;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->e:Lkotlin/Lazy;

    .line 327704
    .line 327705
    new-instance v0, Lm84/c;

    .line 327706
    .line 327707
    invoke-direct {v0}, Lm84/c;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->h:Lkotlin/Lazy;

    .line 327715
    .line 327716
    new-instance v0, Lm84/d;

    .line 327717
    .line 327718
    invoke-direct {v0, p0}, Lm84/d;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->i:Lkotlin/Lazy;

    .line 327726
    .line 327727
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c;

    .line 327728
    .line 327729
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 327730
    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->k:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c;

    .line 327733
    .line 327734
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$d;

    .line 327735
    .line 327736
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 327737
    .line 327738
    .line 327739
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->l:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$d;

    .line 327740
    .line 327741
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$e;

    .line 327742
    .line 327743
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 327744
    .line 327745
    .line 327746
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->m:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$e;

    .line 327747
    .line 327748
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$b;

    .line 327749
    .line 327750
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 327751
    .line 327752
    .line 327753
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->n:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$b;

    .line 327754
    .line 327755
    return-void
.end method


.method public lg(Lm84/a;)Lcom/dragon/read/widget/CommonLayout;
[MOD-CHANGED]
.method public lg(Lm84/a;)Lcom/dragon/read/widget/CommonLayout;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public lg(Lm84/a;)Lcom/dragon/read/widget/CommonLayout;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final mg()Lcom/dragon/read/widget/CommonLayout;
[MOD-CHANGED]
.method public final mg()Lcom/dragon/read/widget/CommonLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Lcom/dragon/read/widget/CommonLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public ng()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public ng()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public ng()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public og()Lv74/s;
[MOD-CHANGED]
.method public og()Lv74/s;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lv74/s;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public og()Lv74/s;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lv74/s;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v3, 0x7f05088d

    .line 50855947
    move-object/from16 v4, p2

    .line 50855949
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855952
    move-result-object v1

    .line 50855953
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 50855956
    move-result-object v3

    .line 50855957
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855960
    move-result-object v4

    .line 50855961
    iget-object v3, v3, Lv74/s;->k:Lv74/t;

    .line 50855963
    const-string v5, "previous_page"

    .line 50855965
    const-string v6, ""

    .line 50855967
    if-eqz v4, :cond_2a

    .line 50855969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855972
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855975
    move-result-object v7

    .line 50855976
    if-nez v7, :cond_2b

    .line 50855978
    :cond_2a
    move-object v7, v6

    .line 50855979
    :cond_2b
    iput-object v7, v3, Lv74/t;->a:Ljava/lang/String;

    .line 50855981
    const-string v7, "search_position"

    .line 50855983
    if-eqz v4, :cond_37

    .line 50855985
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855988
    move-result-object v8

    .line 50855989
    if-nez v8, :cond_38

    .line 50855991
    :cond_37
    move-object v8, v6

    .line 50855992
    :cond_38
    iput-object v8, v3, Lv74/t;->b:Ljava/lang/String;

    .line 50855994
    if-eqz v4, :cond_44

    .line 50855996
    const-string v8, "page_name"

    .line 50855998
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856001
    move-result-object v8

    .line 50856002
    if-nez v8, :cond_45

    .line 50856004
    :cond_44
    move-object v8, v6

    .line 50856005
    :cond_45
    iput-object v8, v3, Lv74/t;->c:Ljava/lang/String;

    .line 50856007
    const-string v8, "report_info"

    .line 50856009
    if-eqz v4, :cond_51

    .line 50856011
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856014
    move-result-object v9

    .line 50856015
    if-nez v9, :cond_52

    .line 50856017
    :cond_51
    move-object v9, v6

    .line 50856018
    :cond_52
    iput-object v9, v3, Lv74/t;->d:Ljava/lang/String;

    .line 50856020
    const-string v9, "enter_from"

    .line 50856022
    if-eqz v4, :cond_5e

    .line 50856024
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856027
    move-result-object v10

    .line 50856028
    if-nez v10, :cond_5f

    .line 50856030
    :cond_5e
    move-object v10, v6

    .line 50856031
    :cond_5f
    iput-object v10, v3, Lv74/t;->e:Ljava/lang/String;

    .line 50856033
    if-eqz v4, :cond_6b

    .line 50856035
    const-string v10, "product_source_page"

    .line 50856037
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856040
    move-result-object v10

    .line 50856041
    if-nez v10, :cond_6c

    .line 50856043
    :cond_6b
    move-object v10, v6

    .line 50856044
    :cond_6c
    iput-object v10, v3, Lv74/t;->f:Ljava/lang/String;

    .line 50856046
    const-string v10, "search_type"

    .line 50856048
    if-eqz v4, :cond_78

    .line 50856050
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856053
    move-result-object v11

    .line 50856054
    if-nez v11, :cond_79

    .line 50856056
    :cond_78
    move-object v11, v6

    .line 50856057
    :cond_79
    iput-object v11, v3, Lv74/t;->h:Ljava/lang/String;

    .line 50856059
    const-string v11, "search_page_name"

    .line 50856061
    if-eqz v4, :cond_85

    .line 50856063
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856066
    move-result-object v12

    .line 50856067
    if-nez v12, :cond_86

    .line 50856069
    :cond_85
    move-object v12, v6

    .line 50856070
    :cond_86
    iput-object v12, v3, Lv74/t;->i:Ljava/lang/String;

    .line 50856072
    const-string v12, "search_entrance"

    .line 50856074
    if-eqz v4, :cond_92

    .line 50856076
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856079
    move-result-object v4

    .line 50856080
    if-nez v4, :cond_93

    .line 50856082
    :cond_92
    move-object v4, v6

    .line 50856083
    :cond_93
    iput-object v4, v3, Lv74/t;->j:Ljava/lang/String;

    .line 50856085
    iget-object v4, v3, Lv74/t;->e:Ljava/lang/String;

    .line 50856087
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856090
    move-result v4

    .line 50856091
    if-nez v4, :cond_9f

    .line 50856093
    const/4 v4, 0x1

    .line 50856094
    goto :goto_a0

    .line 50856095
    :cond_9f
    const/4 v4, 0x0

    .line 50856096
    :goto_a0
    if-eqz v4, :cond_b1

    .line 50856098
    iget-object v4, v3, Lv74/t;->d:Ljava/lang/String;

    .line 50856100
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856103
    move-result-object v4

    .line 50856104
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856107
    move-result-object v4

    .line 50856108
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856111
    iput-object v4, v3, Lv74/t;->e:Ljava/lang/String;

    .line 50856113
    :cond_b1
    iget-object v4, v3, Lv74/t;->a:Ljava/lang/String;

    .line 50856115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856118
    move-result v4

    .line 50856119
    if-nez v4, :cond_bb

    .line 50856121
    const/4 v4, 0x1

    .line 50856122
    goto :goto_bc

    .line 50856123
    :cond_bb
    const/4 v4, 0x0

    .line 50856124
    :goto_bc
    if-eqz v4, :cond_c2

    .line 50856126
    iget-object v4, v3, Lv74/t;->e:Ljava/lang/String;

    .line 50856128
    iput-object v4, v3, Lv74/t;->a:Ljava/lang/String;

    .line 50856130
    :cond_c2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->qg()Lb94/c;

    .line 50856133
    move-result-object v3

    .line 50856134
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 50856137
    move-result-object v4

    .line 50856138
    iput-object v4, v3, Lb94/c;->c:Lv74/s;

    .line 50856140
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 50856143
    move-result-object v3

    .line 50856144
    invoke-virtual {v3}, Lv74/s;->c()V

    .line 50856147
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856150
    const v3, 0x7f112bae

    .line 50856153
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856156
    move-result-object v3

    .line 50856157
    check-cast v3, Landroid/widget/FrameLayout;

    .line 50856159
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->g:Landroid/widget/FrameLayout;

    .line 50856161
    const/16 v4, 0x8

    .line 50856163
    if-eqz v3, :cond_e8

    .line 50856165
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856168
    :cond_e8
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856170
    const/4 v14, -0x1

    .line 50856171
    const/4 v15, -0x2

    .line 50856172
    invoke-direct {v3, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50856175
    const/4 v15, 0x5

    .line 50856176
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856179
    move-result v15

    .line 50856180
    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856182
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 50856184
    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856187
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 50856189
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856192
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->pg()Ljava/lang/String;

    .line 50856195
    move-result-object v3

    .line 50856196
    new-instance v4, Lq14/a$a;

    .line 50856198
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->tg()Ljava/lang/String;

    .line 50856201
    move-result-object v15

    .line 50856202
    invoke-direct {v4, v15}, Lq14/a$a;-><init>(Ljava/lang/String;)V

    .line 50856205
    sget-object v15, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 50856207
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->tg()Ljava/lang/String;

    .line 50856210
    move-result-object v13

    .line 50856211
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856214
    invoke-static {v2, v13, v3}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856217
    move-result-object v3

    .line 50856218
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856221
    iput-object v3, v4, Lq14/a$a;->b:Ljava/lang/String;

    .line 50856223
    new-instance v3, Le94/b;

    .line 50856225
    invoke-direct {v3}, Le94/b;-><init>()V

    .line 50856228
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856231
    move-result-object v3

    .line 50856232
    iput-object v3, v4, Lq14/a$a;->n:Ljava/util/List;

    .line 50856234
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 50856236
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856239
    iput-object v3, v4, Lq14/a$a;->i:Landroid/view/View;

    .line 50856241
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$initHybridContainer$params$1;

    .line 50856243
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$initHybridContainer$params$1;-><init>(Ljava/lang/Object;)V

    .line 50856246
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856249
    iput-object v3, v4, Lq14/a$a;->l:Lkotlin/jvm/functions/Function0;

    .line 50856251
    new-instance v3, Lm84/e;

    .line 50856253
    invoke-direct {v3, v0}, Lm84/e;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 50856256
    iput-object v3, v4, Lq14/a$a;->j:Lkotlin/jvm/functions/Function0;

    .line 50856258
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->yg()Z

    .line 50856261
    move-result v3

    .line 50856262
    iput-boolean v3, v4, Lq14/a$a;->e:Z

    .line 50856264
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->sg()Ljava/util/List;

    .line 50856267
    move-result-object v3

    .line 50856268
    iput-object v3, v4, Lq14/a$a;->q:Ljava/util/List;

    .line 50856270
    invoke-virtual {v4}, Lq14/a$a;->a()Lq14/a;

    .line 50856273
    move-result-object v3

    .line 50856274
    new-instance v4, Ls14/j;

    .line 50856276
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856279
    move-result-object v13

    .line 50856280
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856283
    invoke-direct {v4, v13}, Ls14/j;-><init>(Landroid/content/Context;)V

    .line 50856286
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 50856288
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856291
    invoke-virtual {v4, v13}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856294
    invoke-virtual {v4, v3}, Ls14/j;->g(Lq14/a;)V

    .line 50856297
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856300
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->a:Ls14/j;

    .line 50856302
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->e:Lkotlin/Lazy;

    .line 50856304
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856307
    move-result-object v3

    .line 50856308
    check-cast v3, Lcc4/i0;

    .line 50856310
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 50856313
    move-result-object v4

    .line 50856314
    invoke-virtual {v4}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856317
    move-result-object v4

    .line 50856318
    invoke-virtual {v3, v4}, Lcc4/i0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50856321
    const v3, 0x7f111a05

    .line 50856324
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856327
    move-result-object v3

    .line 50856328
    check-cast v3, Landroid/widget/FrameLayout;

    .line 50856330
    new-instance v4, Lm84/a;

    .line 50856332
    invoke-direct {v4, v0}, Lm84/a;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 50856335
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->lg(Lm84/a;)Lcom/dragon/read/widget/CommonLayout;

    .line 50856338
    move-result-object v4

    .line 50856339
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856342
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 50856344
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 50856347
    move-result-object v4

    .line 50856348
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 50856350
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856353
    invoke-virtual {v3, v4, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856356
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 50856359
    move-result-object v3

    .line 50856360
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50856363
    const v3, 0x7f1111fe

    .line 50856366
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856369
    move-result-object v3

    .line 50856370
    check-cast v3, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856372
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->j:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856374
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->qg()Lb94/c;

    .line 50856377
    move-result-object v3

    .line 50856378
    iget-object v3, v3, Lb94/c;->b:Lb94/b;

    .line 50856380
    iget-object v3, v3, Lb94/b;->a:Lb94/f;

    .line 50856382
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->k:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c;

    .line 50856384
    invoke-virtual {v3, v4}, Lb94/f;->a(Lb94/e;)V

    .line 50856387
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->qg()Lb94/c;

    .line 50856390
    move-result-object v3

    .line 50856391
    iget-object v3, v3, Lb94/c;->a:Lb94/d;

    .line 50856393
    iget-object v3, v3, Lb94/d;->a:Lb94/f;

    .line 50856395
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->l:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$d;

    .line 50856397
    invoke-virtual {v3, v4}, Lb94/f;->a(Lb94/e;)V

    .line 50856400
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->qg()Lb94/c;

    .line 50856403
    move-result-object v3

    .line 50856404
    iget-object v3, v3, Lb94/c;->a:Lb94/d;

    .line 50856406
    iget-object v3, v3, Lb94/d;->b:Lb94/f;

    .line 50856408
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->m:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$e;

    .line 50856410
    invoke-virtual {v3, v4}, Lb94/f;->a(Lb94/e;)V

    .line 50856413
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->qg()Lb94/c;

    .line 50856416
    move-result-object v3

    .line 50856417
    iget-object v3, v3, Lb94/c;->a:Lb94/d;

    .line 50856419
    iget-object v3, v3, Lb94/d;->c:Lb94/f;

    .line 50856421
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->n:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$b;

    .line 50856423
    invoke-virtual {v3, v4}, Lb94/f;->a(Lb94/e;)V

    .line 50856426
    const v3, 0x7f110080

    .line 50856429
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856432
    move-result-object v3

    .line 50856433
    check-cast v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50856435
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856438
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->d:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50856440
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856443
    move-result-object v3

    .line 50856444
    if-eqz v3, :cond_201

    .line 50856446
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856449
    :cond_201
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50856452
    move-result-object v3

    .line 50856453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856456
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856459
    iput-object v0, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->i:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 50856461
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50856464
    move-result-object v3

    .line 50856465
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856468
    move-result-object v4

    .line 50856469
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->qg()Lb94/c;

    .line 50856472
    move-result-object v7

    .line 50856473
    new-instance v13, Lm84/f;

    .line 50856475
    invoke-direct {v13, v0}, Lm84/f;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 50856478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856481
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856484
    iput-object v7, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->o:Lb94/c;

    .line 50856486
    iput-object v13, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->h:Lcom/dragon/read/widget/callback/Callback;

    .line 50856488
    if-eqz v4, :cond_22d

    .line 50856490
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856493
    :cond_22d
    if-eqz v4, :cond_235

    .line 50856495
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856498
    move-result-object v5

    .line 50856499
    if-nez v5, :cond_236

    .line 50856501
    :cond_235
    move-object v5, v6

    .line 50856502
    :cond_236
    iput-object v5, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->f:Ljava/lang/String;

    .line 50856504
    if-eqz v4, :cond_240

    .line 50856506
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856509
    move-result-object v5

    .line 50856510
    if-nez v5, :cond_241

    .line 50856512
    :cond_240
    move-object v5, v6

    .line 50856513
    :cond_241
    iput-object v5, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->g:Ljava/lang/String;

    .line 50856515
    if-eqz v4, :cond_24b

    .line 50856517
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856520
    move-result-object v5

    .line 50856521
    if-nez v5, :cond_24c

    .line 50856523
    :cond_24b
    move-object v5, v6

    .line 50856524
    :cond_24c
    iput-object v5, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->j:Ljava/lang/String;

    .line 50856526
    if-eqz v4, :cond_25b

    .line 50856528
    const-string v5, "use_saas_result"

    .line 50856530
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50856533
    move-result v5

    .line 50856534
    const/4 v7, 0x1

    .line 50856535
    if-ne v5, v7, :cond_25c

    .line 50856537
    const/4 v5, 0x1

    .line 50856538
    goto :goto_25d

    .line 50856539
    :cond_25b
    const/4 v7, 0x1

    .line 50856540
    :cond_25c
    const/4 v5, 0x0

    .line 50856541
    :goto_25d
    iput-boolean v5, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->k:Z

    .line 50856543
    if-eqz v4, :cond_269

    .line 50856545
    const-string v5, "search_words"

    .line 50856547
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856550
    move-result-object v5

    .line 50856551
    if-nez v5, :cond_26a

    .line 50856553
    :cond_269
    move-object v5, v6

    .line 50856554
    :cond_26a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856557
    move-result v9

    .line 50856558
    if-lez v9, :cond_272

    .line 50856560
    const/4 v9, 0x1

    .line 50856561
    goto :goto_273

    .line 50856562
    :cond_272
    const/4 v9, 0x0

    .line 50856563
    :goto_273
    const-string v11, "1"

    .line 50856565
    if-eqz v9, :cond_2ed

    .line 50856567
    iget-object v9, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 50856569
    invoke-virtual {v9, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 50856572
    const-string v9, "show_default_search"

    .line 50856574
    invoke-virtual {v3, v9, v5}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856577
    const/4 v9, 0x0

    .line 50856578
    if-eqz v4, :cond_289

    .line 50856580
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856583
    move-result-object v10

    .line 50856584
    goto :goto_28a

    .line 50856585
    :cond_289
    move-object v10, v9

    .line 50856586
    :goto_28a
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856589
    move-result v10

    .line 50856590
    if-eqz v10, :cond_2ee

    .line 50856592
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c(Ljava/lang/String;)V

    .line 50856595
    const-string v12, "source"

    .line 50856597
    if-eqz v4, :cond_29d

    .line 50856599
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856602
    move-result-object v13

    .line 50856603
    if-nez v13, :cond_29e

    .line 50856605
    :cond_29d
    move-object v13, v6

    .line 50856606
    :cond_29e
    if-eqz v4, :cond_2a4

    .line 50856608
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856611
    move-result-object v9

    .line 50856612
    :cond_2a4
    if-eqz v9, :cond_2af

    .line 50856614
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856617
    move-result v8

    .line 50856618
    if-nez v8, :cond_2ad

    .line 50856620
    goto :goto_2af

    .line 50856621
    :cond_2ad
    const/4 v8, 0x0

    .line 50856622
    goto :goto_2b0

    .line 50856623
    :cond_2af
    :goto_2af
    const/4 v8, 0x1

    .line 50856624
    :goto_2b0
    if-nez v8, :cond_2cc

    .line 50856626
    :try_start_2b2
    new-instance v8, Lorg/json/JSONObject;

    .line 50856628
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856631
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856634
    move-result-object v8

    .line 50856635
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856638
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50856641
    move-result v9
    :try_end_2c2
    .catch Ljava/lang/Exception; {:try_start_2b2 .. :try_end_2c2} :catch_2cb

    .line 50856642
    if-lez v9, :cond_2c6

    .line 50856644
    const/4 v9, 0x1

    .line 50856645
    goto :goto_2c7

    .line 50856646
    :cond_2c6
    const/4 v9, 0x0

    .line 50856647
    :goto_2c7
    if-eqz v9, :cond_2cc

    .line 50856649
    move-object v13, v8

    .line 50856650
    goto :goto_2cc

    .line 50856651
    :catch_2cb
    nop

    .line 50856652
    :cond_2cc
    :goto_2cc
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856655
    move-result v8

    .line 50856656
    if-nez v8, :cond_2d3

    .line 50856658
    goto :goto_2d4

    .line 50856659
    :cond_2d3
    const/4 v7, 0x0

    .line 50856660
    :goto_2d4
    if-eqz v7, :cond_2d8

    .line 50856662
    const-string v13, "click_recom"

    .line 50856664
    :cond_2d8
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->e:Landroid/view/View;

    .line 50856666
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856669
    if-eqz v4, :cond_2e9

    .line 50856671
    const-string v7, "client_extra"

    .line 50856673
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856676
    move-result-object v4

    .line 50856677
    if-nez v4, :cond_2e8

    .line 50856679
    goto :goto_2e9

    .line 50856680
    :cond_2e8
    move-object v6, v4

    .line 50856681
    :cond_2e9
    :goto_2e9
    invoke-virtual {v3, v5, v13, v6}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856684
    goto :goto_2ee

    .line 50856685
    :cond_2ed
    const/4 v10, 0x0

    .line 50856686
    :cond_2ee
    :goto_2ee
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 50856688
    new-instance v5, Ld94/y;

    .line 50856690
    invoke-direct {v5, v3}, Ld94/y;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V

    .line 50856693
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50856696
    new-instance v4, Ld94/r;

    .line 50856698
    invoke-direct {v4, v3}, Ld94/r;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V

    .line 50856701
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50856704
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 50856706
    new-instance v5, Ld94/s;

    .line 50856708
    invoke-direct {v5, v3}, Ld94/s;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V

    .line 50856711
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50856714
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 50856716
    new-instance v5, Ld94/t;

    .line 50856718
    invoke-direct {v5, v3}, Ld94/t;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V

    .line 50856721
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 50856724
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d:Landroid/widget/TextView;

    .line 50856726
    new-instance v5, Ld94/u;

    .line 50856728
    invoke-direct {v5, v3}, Ld94/u;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V

    .line 50856731
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856734
    if-nez v10, :cond_325

    .line 50856736
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 50856738
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    .line 50856741
    :cond_325
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a:Landroid/widget/ImageView;

    .line 50856743
    new-instance v5, Ld94/v;

    .line 50856745
    invoke-direct {v5, v3}, Ld94/v;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V

    .line 50856748
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856751
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->e:Landroid/view/View;

    .line 50856753
    new-instance v5, Ld94/w;

    .line 50856755
    invoke-direct {v5, v3}, Ld94/w;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V

    .line 50856758
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856761
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d()Lb94/c;

    .line 50856764
    move-result-object v4

    .line 50856765
    iget-object v4, v4, Lb94/c;->b:Lb94/b;

    .line 50856767
    iget-object v4, v4, Lb94/b;->b:Lb94/f;

    .line 50856769
    new-instance v5, Ld94/a0;

    .line 50856771
    invoke-direct {v5, v3}, Ld94/a0;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V

    .line 50856774
    invoke-virtual {v4, v5}, Lb94/f;->a(Lb94/e;)V

    .line 50856777
    invoke-virtual {v3, v3}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50856780
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 50856783
    move-result-object v3

    .line 50856784
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50856787
    move-result-object v4

    .line 50856788
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->k:Z

    .line 50856790
    iput-boolean v4, v3, Lv74/s;->y:Z

    .line 50856792
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 50856795
    move-result-object v3

    .line 50856796
    iget-object v3, v3, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 50856798
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->MIDDLE_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 50856800
    if-ne v3, v4, :cond_3b1

    .line 50856802
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 50856805
    move-result-object v3

    .line 50856806
    iget-object v3, v3, Lv74/s;->k:Lv74/t;

    .line 50856808
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50856811
    move-result-object v4

    .line 50856812
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->getDefaultSearchWord()Ljava/lang/String;

    .line 50856815
    move-result-object v4

    .line 50856816
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856819
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856822
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50856824
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856827
    invoke-virtual {v3}, Lv74/t;->b()Lorg/json/JSONObject;

    .line 50856830
    move-result-object v3

    .line 50856831
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 50856834
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 50856836
    const-string v5, "TEMAI"

    .line 50856838
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856841
    const-string v3, "default_query"

    .line 50856843
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856846
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856848
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856851
    move-result-object v4

    .line 50856852
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50856855
    move-result v4

    .line 50856856
    if-eqz v4, :cond_3a5

    .line 50856858
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856861
    move-result-object v3

    .line 50856862
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 50856865
    move-result v3

    .line 50856866
    if-eqz v3, :cond_3a5

    .line 50856868
    goto :goto_3a7

    .line 50856869
    :cond_3a5
    const-string v11, "0"

    .line 50856871
    :goto_3a7
    const-string v3, "if_login"

    .line 50856873
    invoke-virtual {v2, v3, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856876
    const-string v3, "tobsdk_livesdk_page_view"

    .line 50856878
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856881
    :cond_3b1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v3, 0x7f05088d

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v4, p2

    .line 50855948
    .line 50855949
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v1

    .line 50855953
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object v3

    .line 50855957
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v4

    .line 50855961
    iget-object v3, v3, Lv74/s;->k:Lv74/t;

    .line 50855962
    .line 50855963
    const-string v5, "previous_page"

    .line 50855964
    .line 50855965
    const-string v6, ""

    .line 50855966
    .line 50855967
    if-eqz v4, :cond_2a

    .line 50855968
    .line 50855969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855970
    .line 50855971
    .line 50855972
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v7

    .line 50855976
    if-nez v7, :cond_2b

    .line 50855977
    .line 50855978
    :cond_2a
    move-object v7, v6

    .line 50855979
    :cond_2b
    iput-object v7, v3, Lv74/t;->a:Ljava/lang/String;

    .line 50855980
    .line 50855981
    const-string v7, "search_position"

    .line 50855982
    .line 50855983
    if-eqz v4, :cond_37

    .line 50855984
    .line 50855985
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object v8

    .line 50855989
    if-nez v8, :cond_38

    .line 50855990
    .line 50855991
    :cond_37
    move-object v8, v6

    .line 50855992
    :cond_38
    iput-object v8, v3, Lv74/t;->b:Ljava/lang/String;

    .line 50855993
    .line 50855994
    if-eqz v4, :cond_44

    .line 50855995
    .line 50855996
    const-string v8, "page_name"

    .line 50855997
    .line 50855998
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v8

    .line 50856002
    if-nez v8, :cond_45

    .line 50856003
    .line 50856004
    :cond_44
    move-object v8, v6

    .line 50856005
    :cond_45
    iput-object v8, v3, Lv74/t;->c:Ljava/lang/String;

    .line 50856006
    .line 50856007
    const-string v8, "report_info"

    .line 50856008
    .line 50856009
    if-eqz v4, :cond_51

    .line 50856010
    .line 50856011
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v9

    .line 50856015
    if-nez v9, :cond_52

    .line 50856016
    .line 50856017
    :cond_51
    move-object v9, v6

    .line 50856018
    :cond_52
    iput-object v9, v3, Lv74/t;->d:Ljava/lang/String;

    .line 50856019
    .line 50856020
    const-string v9, "enter_from"

    .line 50856021
    .line 50856022
    if-eqz v4, :cond_5e

    .line 50856023
    .line 50856024
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v10

    .line 50856028
    if-nez v10, :cond_5f

    .line 50856029
    .line 50856030
    :cond_5e
    move-object v10, v6

    .line 50856031
    :cond_5f
    iput-object v10, v3, Lv74/t;->e:Ljava/lang/String;

    .line 50856032
    .line 50856033
    if-eqz v4, :cond_6b

    .line 50856034
    .line 50856035
    const-string v10, "product_source_page"

    .line 50856036
    .line 50856037
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v10

    .line 50856041
    if-nez v10, :cond_6c

    .line 50856042
    .line 50856043
    :cond_6b
    move-object v10, v6

    .line 50856044
    :cond_6c
    iput-object v10, v3, Lv74/t;->f:Ljava/lang/String;

    .line 50856045
    .line 50856046
    const-string v10, "search_type"

    .line 50856047
    .line 50856048
    if-eqz v4, :cond_78

    .line 50856049
    .line 50856050
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v11

    .line 50856054
    if-nez v11, :cond_79

    .line 50856055
    .line 50856056
    :cond_78
    move-object v11, v6

    .line 50856057
    :cond_79
    iput-object v11, v3, Lv74/t;->h:Ljava/lang/String;

    .line 50856058
    .line 50856059
    const-string v11, "search_page_name"

    .line 50856060
    .line 50856061
    if-eqz v4, :cond_85

    .line 50856062
    .line 50856063
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v12

    .line 50856067
    if-nez v12, :cond_86

    .line 50856068
    .line 50856069
    :cond_85
    move-object v12, v6

    .line 50856070
    :cond_86
    iput-object v12, v3, Lv74/t;->i:Ljava/lang/String;

    .line 50856071
    .line 50856072
    const-string v12, "search_entrance"

    .line 50856073
    .line 50856074
    if-eqz v4, :cond_92

    .line 50856075
    .line 50856076
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v4

    .line 50856080
    if-nez v4, :cond_93

    .line 50856081
    .line 50856082
    :cond_92
    move-object v4, v6

    .line 50856083
    :cond_93
    iput-object v4, v3, Lv74/t;->j:Ljava/lang/String;

    .line 50856084
    .line 50856085
    iget-object v4, v3, Lv74/t;->e:Ljava/lang/String;

    .line 50856086
    .line 50856087
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856088
    .line 50856089
    .line 50856090
    move-result v4

    .line 50856091
    if-nez v4, :cond_9f

    .line 50856092
    .line 50856093
    const/4 v4, 0x1

    .line 50856094
    goto :goto_a0

    .line 50856095
    :cond_9f
    const/4 v4, 0x0

    .line 50856096
    :goto_a0
    if-eqz v4, :cond_b1

    .line 50856097
    .line 50856098
    iget-object v4, v3, Lv74/t;->d:Ljava/lang/String;

    .line 50856099
    .line 50856100
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v4

    .line 50856104
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v4

    .line 50856108
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856109
    .line 50856110
    .line 50856111
    iput-object v4, v3, Lv74/t;->e:Ljava/lang/String;

    .line 50856112
    .line 50856113
    :cond_b1
    iget-object v4, v3, Lv74/t;->a:Ljava/lang/String;

    .line 50856114
    .line 50856115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856116
    .line 50856117
    .line 50856118
    move-result v4

    .line 50856119
    if-nez v4, :cond_bb

    .line 50856120
    .line 50856121
    const/4 v4, 0x1

    .line 50856122
    goto :goto_bc

    .line 50856123
    :cond_bb
    const/4 v4, 0x0

    .line 50856124
    :goto_bc
    if-eqz v4, :cond_c2

    .line 50856125
    .line 50856126
    iget-object v4, v3, Lv74/t;->e:Ljava/lang/String;

    .line 50856127
    .line 50856128
    iput-object v4, v3, Lv74/t;->a:Ljava/lang/String;

    .line 50856129
    .line 50856130
    :cond_c2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->qg()Lb94/c;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v3

    .line 50856134
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v4

    .line 50856138
    iput-object v4, v3, Lb94/c;->c:Lv74/s;

    .line 50856139
    .line 50856140
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v3

    .line 50856144
    invoke-virtual {v3}, Lv74/s;->c()V

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856148
    .line 50856149
    .line 50856150
    const v3, 0x7f112bae

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v3

    .line 50856157
    check-cast v3, Landroid/widget/FrameLayout;

    .line 50856158
    .line 50856159
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->g:Landroid/widget/FrameLayout;

    .line 50856160
    .line 50856161
    const/16 v4, 0x8

    .line 50856162
    .line 50856163
    if-eqz v3, :cond_e8

    .line 50856164
    .line 50856165
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856166
    .line 50856167
    .line 50856168
    :cond_e8
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856169
    .line 50856170
    const/4 v14, -0x1

    .line 50856171
    const/4 v15, -0x2

    .line 50856172
    invoke-direct {v3, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50856173
    .line 50856174
    .line 50856175
    const/4 v15, 0x5

    .line 50856176
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856177
    .line 50856178
    .line 50856179
    move-result v15

    .line 50856180
    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856181
    .line 50856182
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 50856183
    .line 50856184
    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856185
    .line 50856186
    .line 50856187
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 50856188
    .line 50856189
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->pg()Ljava/lang/String;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v3

    .line 50856196
    new-instance v4, Lq14/a$a;

    .line 50856197
    .line 50856198
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->tg()Ljava/lang/String;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v15

    .line 50856202
    invoke-direct {v4, v15}, Lq14/a$a;-><init>(Ljava/lang/String;)V

    .line 50856203
    .line 50856204
    .line 50856205
    sget-object v15, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 50856206
    .line 50856207
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->tg()Ljava/lang/String;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v13

    .line 50856211
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-static {v2, v13, v3}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v3

    .line 50856218
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856219
    .line 50856220
    .line 50856221
    iput-object v3, v4, Lq14/a$a;->b:Ljava/lang/String;

    .line 50856222
    .line 50856223
    new-instance v3, Le94/b;

    .line 50856224
    .line 50856225
    invoke-direct {v3}, Le94/b;-><init>()V

    .line 50856226
    .line 50856227
    .line 50856228
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v3

    .line 50856232
    iput-object v3, v4, Lq14/a$a;->n:Ljava/util/List;

    .line 50856233
    .line 50856234
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->b:Lcom/dragon/read/widget/y7;

    .line 50856235
    .line 50856236
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856237
    .line 50856238
    .line 50856239
    iput-object v3, v4, Lq14/a$a;->i:Landroid/view/View;

    .line 50856240
    .line 50856241
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$initHybridContainer$params$1;

    .line 50856242
    .line 50856243
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$initHybridContainer$params$1;-><init>(Ljava/lang/Object;)V

    .line 50856244
    .line 50856245
    .line 50856246
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856247
    .line 50856248
    .line 50856249
    iput-object v3, v4, Lq14/a$a;->l:Lkotlin/jvm/functions/Function0;

    .line 50856250
    .line 50856251
    new-instance v3, Lm84/e;

    .line 50856252
    .line 50856253
    invoke-direct {v3, v0}, Lm84/e;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 50856254
    .line 50856255
    .line 50856256
    iput-object v3, v4, Lq14/a$a;->j:Lkotlin/jvm/functions/Function0;

    .line 50856257
    .line 50856258
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->yg()Z

    .line 50856259
    .line 50856260
    .line 50856261
    move-result v3

    .line 50856262
    iput-boolean v3, v4, Lq14/a$a;->e:Z

    .line 50856263
    .line 50856264
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->sg()Ljava/util/List;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v3

    .line 50856268
    iput-object v3, v4, Lq14/a$a;->q:Ljava/util/List;

    .line 50856269
    .line 50856270
    invoke-virtual {v4}, Lq14/a$a;->a()Lq14/a;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v3

    .line 50856274
    new-instance v4, Ls14/j;

    .line 50856275
    .line 50856276
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v13

    .line 50856280
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856281
    .line 50856282
    .line 50856283
    invoke-direct {v4, v13}, Ls14/j;-><init>(Landroid/content/Context;)V

    .line 50856284
    .line 50856285
    .line 50856286
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 50856287
    .line 50856288
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856289
    .line 50856290
    .line 50856291
    invoke-virtual {v4, v13}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856292
    .line 50856293
    .line 50856294
    invoke-virtual {v4, v3}, Ls14/j;->g(Lq14/a;)V

    .line 50856295
    .line 50856296
    .line 50856297
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856298
    .line 50856299
    .line 50856300
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->a:Ls14/j;

    .line 50856301
    .line 50856302
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->e:Lkotlin/Lazy;

    .line 50856303
    .line 50856304
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v3

    .line 50856308
    check-cast v3, Lcc4/i0;

    .line 50856309
    .line 50856310
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v4

    .line 50856314
    invoke-virtual {v4}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v4

    .line 50856318
    invoke-virtual {v3, v4}, Lcc4/i0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50856319
    .line 50856320
    .line 50856321
    const v3, 0x7f111a05

    .line 50856322
    .line 50856323
    .line 50856324
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v3

    .line 50856328
    check-cast v3, Landroid/widget/FrameLayout;

    .line 50856329
    .line 50856330
    new-instance v4, Lm84/a;

    .line 50856331
    .line 50856332
    invoke-direct {v4, v0}, Lm84/a;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->lg(Lm84/a;)Lcom/dragon/read/widget/CommonLayout;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v4

    .line 50856339
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856340
    .line 50856341
    .line 50856342
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 50856343
    .line 50856344
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v4

    .line 50856348
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 50856349
    .line 50856350
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-virtual {v3, v4, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856354
    .line 50856355
    .line 50856356
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v3

    .line 50856360
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50856361
    .line 50856362
    .line 50856363
    const v3, 0x7f1111fe

    .line 50856364
    .line 50856365
    .line 50856366
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v3

    .line 50856370
    check-cast v3, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856371
    .line 50856372
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->j:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856373
    .line 50856374
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->qg()Lb94/c;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v3

    .line 50856378
    iget-object v3, v3, Lb94/c;->b:Lb94/b;

    .line 50856379
    .line 50856380
    iget-object v3, v3, Lb94/b;->a:Lb94/f;

    .line 50856381
    .line 50856382
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->k:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$c;

    .line 50856383
    .line 50856384
    invoke-virtual {v3, v4}, Lb94/f;->a(Lb94/e;)V

    .line 50856385
    .line 50856386
    .line 50856387
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->qg()Lb94/c;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v3

    .line 50856391
    iget-object v3, v3, Lb94/c;->a:Lb94/d;

    .line 50856392
    .line 50856393
    iget-object v3, v3, Lb94/d;->a:Lb94/f;

    .line 50856394
    .line 50856395
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->l:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$d;

    .line 50856396
    .line 50856397
    invoke-virtual {v3, v4}, Lb94/f;->a(Lb94/e;)V

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->qg()Lb94/c;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v3

    .line 50856404
    iget-object v3, v3, Lb94/c;->a:Lb94/d;

    .line 50856405
    .line 50856406
    iget-object v3, v3, Lb94/d;->b:Lb94/f;

    .line 50856407
    .line 50856408
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->m:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$e;

    .line 50856409
    .line 50856410
    invoke-virtual {v3, v4}, Lb94/f;->a(Lb94/e;)V

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->qg()Lb94/c;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v3

    .line 50856417
    iget-object v3, v3, Lb94/c;->a:Lb94/d;

    .line 50856418
    .line 50856419
    iget-object v3, v3, Lb94/d;->c:Lb94/f;

    .line 50856420
    .line 50856421
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->n:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment$b;

    .line 50856422
    .line 50856423
    invoke-virtual {v3, v4}, Lb94/f;->a(Lb94/e;)V

    .line 50856424
    .line 50856425
    .line 50856426
    const v3, 0x7f110080

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v3

    .line 50856433
    check-cast v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50856434
    .line 50856435
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856436
    .line 50856437
    .line 50856438
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->d:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50856439
    .line 50856440
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v3

    .line 50856444
    if-eqz v3, :cond_201

    .line 50856445
    .line 50856446
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856447
    .line 50856448
    .line 50856449
    :cond_201
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v3

    .line 50856453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856454
    .line 50856455
    .line 50856456
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856457
    .line 50856458
    .line 50856459
    iput-object v0, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->i:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 50856460
    .line 50856461
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v3

    .line 50856465
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object v4

    .line 50856469
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->qg()Lb94/c;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object v7

    .line 50856473
    new-instance v13, Lm84/f;

    .line 50856474
    .line 50856475
    invoke-direct {v13, v0}, Lm84/f;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;)V

    .line 50856476
    .line 50856477
    .line 50856478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856479
    .line 50856480
    .line 50856481
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856482
    .line 50856483
    .line 50856484
    iput-object v7, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->o:Lb94/c;

    .line 50856485
    .line 50856486
    iput-object v13, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->h:Lcom/dragon/read/widget/callback/Callback;

    .line 50856487
    .line 50856488
    if-eqz v4, :cond_22d

    .line 50856489
    .line 50856490
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856491
    .line 50856492
    .line 50856493
    :cond_22d
    if-eqz v4, :cond_235

    .line 50856494
    .line 50856495
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object v5

    .line 50856499
    if-nez v5, :cond_236

    .line 50856500
    .line 50856501
    :cond_235
    move-object v5, v6

    .line 50856502
    :cond_236
    iput-object v5, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->f:Ljava/lang/String;

    .line 50856503
    .line 50856504
    if-eqz v4, :cond_240

    .line 50856505
    .line 50856506
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v5

    .line 50856510
    if-nez v5, :cond_241

    .line 50856511
    .line 50856512
    :cond_240
    move-object v5, v6

    .line 50856513
    :cond_241
    iput-object v5, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->g:Ljava/lang/String;

    .line 50856514
    .line 50856515
    if-eqz v4, :cond_24b

    .line 50856516
    .line 50856517
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-object v5

    .line 50856521
    if-nez v5, :cond_24c

    .line 50856522
    .line 50856523
    :cond_24b
    move-object v5, v6

    .line 50856524
    :cond_24c
    iput-object v5, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->j:Ljava/lang/String;

    .line 50856525
    .line 50856526
    if-eqz v4, :cond_25b

    .line 50856527
    .line 50856528
    const-string v5, "use_saas_result"

    .line 50856529
    .line 50856530
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50856531
    .line 50856532
    .line 50856533
    move-result v5

    .line 50856534
    const/4 v7, 0x1

    .line 50856535
    if-ne v5, v7, :cond_25c

    .line 50856536
    .line 50856537
    const/4 v5, 0x1

    .line 50856538
    goto :goto_25d

    .line 50856539
    :cond_25b
    const/4 v7, 0x1

    .line 50856540
    :cond_25c
    const/4 v5, 0x0

    .line 50856541
    :goto_25d
    iput-boolean v5, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->k:Z

    .line 50856542
    .line 50856543
    if-eqz v4, :cond_269

    .line 50856544
    .line 50856545
    const-string v5, "search_words"

    .line 50856546
    .line 50856547
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-object v5

    .line 50856551
    if-nez v5, :cond_26a

    .line 50856552
    .line 50856553
    :cond_269
    move-object v5, v6

    .line 50856554
    :cond_26a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856555
    .line 50856556
    .line 50856557
    move-result v9

    .line 50856558
    if-lez v9, :cond_272

    .line 50856559
    .line 50856560
    const/4 v9, 0x1

    .line 50856561
    goto :goto_273

    .line 50856562
    :cond_272
    const/4 v9, 0x0

    .line 50856563
    :goto_273
    const-string v11, "1"

    .line 50856564
    .line 50856565
    if-eqz v9, :cond_2ed

    .line 50856566
    .line 50856567
    iget-object v9, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 50856568
    .line 50856569
    invoke-virtual {v9, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 50856570
    .line 50856571
    .line 50856572
    const-string v9, "show_default_search"

    .line 50856573
    .line 50856574
    invoke-virtual {v3, v9, v5}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856575
    .line 50856576
    .line 50856577
    const/4 v9, 0x0

    .line 50856578
    if-eqz v4, :cond_289

    .line 50856579
    .line 50856580
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856581
    .line 50856582
    .line 50856583
    move-result-object v10

    .line 50856584
    goto :goto_28a

    .line 50856585
    :cond_289
    move-object v10, v9

    .line 50856586
    :goto_28a
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856587
    .line 50856588
    .line 50856589
    move-result v10

    .line 50856590
    if-eqz v10, :cond_2ee

    .line 50856591
    .line 50856592
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c(Ljava/lang/String;)V

    .line 50856593
    .line 50856594
    .line 50856595
    const-string v12, "source"

    .line 50856596
    .line 50856597
    if-eqz v4, :cond_29d

    .line 50856598
    .line 50856599
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856600
    .line 50856601
    .line 50856602
    move-result-object v13

    .line 50856603
    if-nez v13, :cond_29e

    .line 50856604
    .line 50856605
    :cond_29d
    move-object v13, v6

    .line 50856606
    :cond_29e
    if-eqz v4, :cond_2a4

    .line 50856607
    .line 50856608
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856609
    .line 50856610
    .line 50856611
    move-result-object v9

    .line 50856612
    :cond_2a4
    if-eqz v9, :cond_2af

    .line 50856613
    .line 50856614
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856615
    .line 50856616
    .line 50856617
    move-result v8

    .line 50856618
    if-nez v8, :cond_2ad

    .line 50856619
    .line 50856620
    goto :goto_2af

    .line 50856621
    :cond_2ad
    const/4 v8, 0x0

    .line 50856622
    goto :goto_2b0

    .line 50856623
    :cond_2af
    :goto_2af
    const/4 v8, 0x1

    .line 50856624
    :goto_2b0
    if-nez v8, :cond_2cc

    .line 50856625
    .line 50856626
    :try_start_2b2
    new-instance v8, Lorg/json/JSONObject;

    .line 50856627
    .line 50856628
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856629
    .line 50856630
    .line 50856631
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v8

    .line 50856635
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856636
    .line 50856637
    .line 50856638
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50856639
    .line 50856640
    .line 50856641
    move-result v9
    :try_end_2c2
    .catch Ljava/lang/Exception; {:try_start_2b2 .. :try_end_2c2} :catch_2cb

    .line 50856642
    if-lez v9, :cond_2c6

    .line 50856643
    .line 50856644
    const/4 v9, 0x1

    .line 50856645
    goto :goto_2c7

    .line 50856646
    :cond_2c6
    const/4 v9, 0x0

    .line 50856647
    :goto_2c7
    if-eqz v9, :cond_2cc

    .line 50856648
    .line 50856649
    move-object v13, v8

    .line 50856650
    goto :goto_2cc

    .line 50856651
    :catch_2cb
    nop

    .line 50856652
    :cond_2cc
    :goto_2cc
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856653
    .line 50856654
    .line 50856655
    move-result v8

    .line 50856656
    if-nez v8, :cond_2d3

    .line 50856657
    .line 50856658
    goto :goto_2d4

    .line 50856659
    :cond_2d3
    const/4 v7, 0x0

    .line 50856660
    :goto_2d4
    if-eqz v7, :cond_2d8

    .line 50856661
    .line 50856662
    const-string v13, "click_recom"

    .line 50856663
    .line 50856664
    :cond_2d8
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->e:Landroid/view/View;

    .line 50856665
    .line 50856666
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856667
    .line 50856668
    .line 50856669
    if-eqz v4, :cond_2e9

    .line 50856670
    .line 50856671
    const-string v7, "client_extra"

    .line 50856672
    .line 50856673
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856674
    .line 50856675
    .line 50856676
    move-result-object v4

    .line 50856677
    if-nez v4, :cond_2e8

    .line 50856678
    .line 50856679
    goto :goto_2e9

    .line 50856680
    :cond_2e8
    move-object v6, v4

    .line 50856681
    :cond_2e9
    :goto_2e9
    invoke-virtual {v3, v5, v13, v6}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856682
    .line 50856683
    .line 50856684
    goto :goto_2ee

    .line 50856685
    :cond_2ed
    const/4 v10, 0x0

    .line 50856686
    :cond_2ee
    :goto_2ee
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 50856687
    .line 50856688
    new-instance v5, Ld94/y;

    .line 50856689
    .line 50856690
    invoke-direct {v5, v3}, Ld94/y;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V

    .line 50856691
    .line 50856692
    .line 50856693
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50856694
    .line 50856695
    .line 50856696
    new-instance v4, Ld94/r;

    .line 50856697
    .line 50856698
    invoke-direct {v4, v3}, Ld94/r;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V

    .line 50856699
    .line 50856700
    .line 50856701
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50856702
    .line 50856703
    .line 50856704
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 50856705
    .line 50856706
    new-instance v5, Ld94/s;

    .line 50856707
    .line 50856708
    invoke-direct {v5, v3}, Ld94/s;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V

    .line 50856709
    .line 50856710
    .line 50856711
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50856712
    .line 50856713
    .line 50856714
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 50856715
    .line 50856716
    new-instance v5, Ld94/t;

    .line 50856717
    .line 50856718
    invoke-direct {v5, v3}, Ld94/t;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V

    .line 50856719
    .line 50856720
    .line 50856721
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 50856722
    .line 50856723
    .line 50856724
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d:Landroid/widget/TextView;

    .line 50856725
    .line 50856726
    new-instance v5, Ld94/u;

    .line 50856727
    .line 50856728
    invoke-direct {v5, v3}, Ld94/u;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V

    .line 50856729
    .line 50856730
    .line 50856731
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856732
    .line 50856733
    .line 50856734
    if-nez v10, :cond_325

    .line 50856735
    .line 50856736
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 50856737
    .line 50856738
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    .line 50856739
    .line 50856740
    .line 50856741
    :cond_325
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a:Landroid/widget/ImageView;

    .line 50856742
    .line 50856743
    new-instance v5, Ld94/v;

    .line 50856744
    .line 50856745
    invoke-direct {v5, v3}, Ld94/v;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V

    .line 50856746
    .line 50856747
    .line 50856748
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856749
    .line 50856750
    .line 50856751
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->e:Landroid/view/View;

    .line 50856752
    .line 50856753
    new-instance v5, Ld94/w;

    .line 50856754
    .line 50856755
    invoke-direct {v5, v3}, Ld94/w;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V

    .line 50856756
    .line 50856757
    .line 50856758
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856759
    .line 50856760
    .line 50856761
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d()Lb94/c;

    .line 50856762
    .line 50856763
    .line 50856764
    move-result-object v4

    .line 50856765
    iget-object v4, v4, Lb94/c;->b:Lb94/b;

    .line 50856766
    .line 50856767
    iget-object v4, v4, Lb94/b;->b:Lb94/f;

    .line 50856768
    .line 50856769
    new-instance v5, Ld94/a0;

    .line 50856770
    .line 50856771
    invoke-direct {v5, v3}, Ld94/a0;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V

    .line 50856772
    .line 50856773
    .line 50856774
    invoke-virtual {v4, v5}, Lb94/f;->a(Lb94/e;)V

    .line 50856775
    .line 50856776
    .line 50856777
    invoke-virtual {v3, v3}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50856778
    .line 50856779
    .line 50856780
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 50856781
    .line 50856782
    .line 50856783
    move-result-object v3

    .line 50856784
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50856785
    .line 50856786
    .line 50856787
    move-result-object v4

    .line 50856788
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->k:Z

    .line 50856789
    .line 50856790
    iput-boolean v4, v3, Lv74/s;->y:Z

    .line 50856791
    .line 50856792
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 50856793
    .line 50856794
    .line 50856795
    move-result-object v3

    .line 50856796
    iget-object v3, v3, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 50856797
    .line 50856798
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->MIDDLE_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 50856799
    .line 50856800
    if-ne v3, v4, :cond_3b1

    .line 50856801
    .line 50856802
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 50856803
    .line 50856804
    .line 50856805
    move-result-object v3

    .line 50856806
    iget-object v3, v3, Lv74/s;->k:Lv74/t;

    .line 50856807
    .line 50856808
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 50856809
    .line 50856810
    .line 50856811
    move-result-object v4

    .line 50856812
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->getDefaultSearchWord()Ljava/lang/String;

    .line 50856813
    .line 50856814
    .line 50856815
    move-result-object v4

    .line 50856816
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856817
    .line 50856818
    .line 50856819
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856820
    .line 50856821
    .line 50856822
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50856823
    .line 50856824
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856825
    .line 50856826
    .line 50856827
    invoke-virtual {v3}, Lv74/t;->b()Lorg/json/JSONObject;

    .line 50856828
    .line 50856829
    .line 50856830
    move-result-object v3

    .line 50856831
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 50856832
    .line 50856833
    .line 50856834
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 50856835
    .line 50856836
    const-string v5, "TEMAI"

    .line 50856837
    .line 50856838
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856839
    .line 50856840
    .line 50856841
    const-string v3, "default_query"

    .line 50856842
    .line 50856843
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856844
    .line 50856845
    .line 50856846
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856847
    .line 50856848
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856849
    .line 50856850
    .line 50856851
    move-result-object v4

    .line 50856852
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50856853
    .line 50856854
    .line 50856855
    move-result v4

    .line 50856856
    if-eqz v4, :cond_3a5

    .line 50856857
    .line 50856858
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856859
    .line 50856860
    .line 50856861
    move-result-object v3

    .line 50856862
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 50856863
    .line 50856864
    .line 50856865
    move-result v3

    .line 50856866
    if-eqz v3, :cond_3a5

    .line 50856867
    .line 50856868
    goto :goto_3a7

    .line 50856869
    :cond_3a5
    const-string v11, "0"

    .line 50856870
    .line 50856871
    :goto_3a7
    const-string v3, "if_login"

    .line 50856872
    .line 50856873
    invoke-virtual {v2, v3, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856874
    .line 50856875
    .line 50856876
    const-string v3, "tobsdk_livesdk_page_view"

    .line 50856877
    .line 50856878
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856879
    .line 50856880
    .line 50856881
    :cond_3b1
    return-object v1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->f:Landroidx/fragment/app/Fragment;

    .line 196614
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->g:Landroid/widget/FrameLayout;

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Ls14/j;->m()V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->e:Lkotlin/Lazy;

    .line 196625
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcc4/i0;

    .line 196631
    invoke-virtual {v0}, Lcc4/i0;->release()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->f:Landroidx/fragment/app/Fragment;

    .line 196613
    .line 196614
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->g:Landroid/widget/FrameLayout;

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Ls14/j;->m()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->e:Lkotlin/Lazy;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcc4/i0;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcc4/i0;->release()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 262150
    move-result-object v0

    .line 262151
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->k:Z

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_1e

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v0, v0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262162
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262164
    if-ne v0, v2, :cond_1e

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->f:Landroidx/fragment/app/Fragment;

    .line 262168
    if-eqz v0, :cond_25

    .line 262170
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 262173
    goto :goto_25

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Ls14/j;->j()V

    .line 262181
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->e:Lkotlin/Lazy;

    .line 262183
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Lcc4/i0;

    .line 262189
    invoke-virtual {v0, v1}, Lcc4/i0;->onPageVisibleChange(Z)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->k:Z

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_1e

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v0, v0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262161
    .line 262162
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262163
    .line 262164
    if-ne v0, v2, :cond_1e

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->f:Landroidx/fragment/app/Fragment;

    .line 262167
    .line 262168
    if-eqz v0, :cond_25

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_25

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Ls14/j;->j()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->e:Lkotlin/Lazy;

    .line 262182
    .line 262183
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Lcc4/i0;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Lcc4/i0;->onPageVisibleChange(Z)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131075
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 131081
    move-result-object v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->setPageVisible(Z)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131076
    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->setPageVisible(Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->setPageVisible(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->setPageVisible(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 262150
    move-result-object v0

    .line 262151
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->k:Z

    .line 262153
    const/4 v1, 0x1

    .line 262154
    if-eqz v0, :cond_1e

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v0, v0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262162
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262164
    if-ne v0, v2, :cond_1e

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->f:Landroidx/fragment/app/Fragment;

    .line 262168
    if-eqz v0, :cond_25

    .line 262170
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 262173
    goto :goto_25

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Ls14/j;->k()V

    .line 262181
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->e:Lkotlin/Lazy;

    .line 262183
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Lcc4/i0;

    .line 262189
    invoke-virtual {v0, v1}, Lcc4/i0;->onPageVisibleChange(Z)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->k:Z

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    if-eqz v0, :cond_1e

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v0, v0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262161
    .line 262162
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 262163
    .line 262164
    if-ne v0, v2, :cond_1e

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->f:Landroidx/fragment/app/Fragment;

    .line 262167
    .line 262168
    if-eqz v0, :cond_25

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_25

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->rg()Ls14/j;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Ls14/j;->k()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->e:Lkotlin/Lazy;

    .line 262182
    .line 262183
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Lcc4/i0;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Lcc4/i0;->onPageVisibleChange(Z)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public qg()Lb94/c;
[MOD-CHANGED]
.method public qg()Lb94/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lb94/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public qg()Lb94/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lb94/c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final rg()Ls14/j;
[MOD-CHANGED]
.method public final rg()Ls14/j;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->a:Ls14/j;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final rg()Ls14/j;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->a:Ls14/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public sg()Ljava/util/List;
[MOD-CHANGED]
.method public sg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh14/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public sg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh14/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;
[MOD-CHANGED]
.method public final ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->d:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->d:Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final vg(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final vg(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_23

    .line 17039370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039373
    move-result v0

    .line 17039374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039377
    move-result p1

    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v1, v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_23

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_23

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v1, v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-nez p1, :cond_23

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public xg()V
[MOD-CHANGED]
.method public xg()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f060eb0

    .line 131079
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public xg()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f060eb0

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public yg()Z
[MOD-CHANGED]
.method public yg()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    .line 196610
    const v1, 0x7f0800a6

    .line 196613
    invoke-static {v0, v1}, Lcom/dragon/read/util/t6;->a(Lcom/dragon/read/util/t6;I)Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_1d

    .line 196619
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt$a;

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->tg()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt$a;->a(Ljava/lang/String;)Z

    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public yg()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    .line 196609
    .line 196610
    const v1, 0x7f0800a6

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0, v1}, Lcom/dragon/read/util/t6;->a(Lcom/dragon/read/util/t6;I)Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_1d

    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt$a;

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->tg()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/model/PictureSearchUseAnnieXOpt$a;->a(Ljava/lang/String;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method


