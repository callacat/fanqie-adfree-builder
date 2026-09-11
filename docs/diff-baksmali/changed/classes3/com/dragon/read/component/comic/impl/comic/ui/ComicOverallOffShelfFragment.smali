## classes3/com/dragon/read/component/comic/impl/comic/ui/ComicOverallOffShelfFragment.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x938f6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicOverallOffShelfFragment$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicOverallOffShelfFragment"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicOverallOffShelfFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x938f6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicOverallOffShelfFragment$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicOverallOffShelfFragment"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicOverallOffShelfFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


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
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicOverallOffShelfFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724870
    new-array v1, p3, [Ljava/lang/Object;

    .line 50724872
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724875
    move-result-object v0

    .line 50724876
    const-string v2, "onCreateContent()"

    .line 50724878
    const-string v3, "deliver"

    .line 50724880
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724883
    const v0, 0x7f051036

    .line 50724886
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724889
    move-result-object p1

    .line 50724890
    const-string p2, ""

    .line 50724892
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724895
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724897
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicOverallOffShelfFragment;->a:Landroid/view/ViewGroup;

    .line 50724899
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724902
    move-result-object p1

    .line 50724903
    if-eqz p1, :cond_4e

    .line 50724905
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724908
    move-result-object p1

    .line 50724909
    if-eqz p1, :cond_4e

    .line 50724911
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 50724913
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724916
    move-result-object v1

    .line 50724917
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 50724922
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 50724925
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50724928
    const-class v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 50724930
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50724933
    move-result-object v0

    .line 50724934
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 50724936
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->m1(Landroid/content/Intent;)V

    .line 50724939
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->o1(Ljava/lang/String;)V

    .line 50724942
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicOverallOffShelfFragment;->a:Landroid/view/ViewGroup;

    .line 50724944
    const/4 v0, 0x0

    .line 50724945
    if-nez p1, :cond_57

    .line 50724947
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724950
    move-object p1, v0

    .line 50724951
    :cond_57
    const v1, 0x7f1110c6

    .line 50724954
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724957
    move-result-object p1

    .line 50724958
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;

    .line 50724960
    if-nez p1, :cond_66

    .line 50724962
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724965
    move-object p1, v0

    .line 50724966
    :cond_66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 50724971
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724973
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724976
    move-result-object v1

    .line 50724977
    const-string v2, "bindView"

    .line 50724979
    invoke-static {v3, v1, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724982
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724985
    move-result-object p3

    .line 50724986
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724989
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 50724991
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 50724993
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 50724995
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 50724998
    invoke-direct {v1, p3, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50725001
    const-class p3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 50725003
    invoke-virtual {v1, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50725006
    move-result-object p3

    .line 50725007
    check-cast p3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 50725009
    invoke-virtual {p3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n1()V

    .line 50725012
    sget-object p3, Lde4/d;->e:Lde4/d$b;

    .line 50725014
    invoke-static {p3}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50725017
    move-result-object v1

    .line 50725018
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 50725020
    iget-object v1, v1, Lde4/c;->b:Lde4/j;

    .line 50725022
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 50725024
    check-cast v1, Lee4/g;

    .line 50725026
    iget-object v1, v1, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 50725028
    if-eqz v1, :cond_aa

    .line 50725030
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 50725032
    if-nez v1, :cond_ab

    .line 50725034
    :cond_aa
    move-object v1, p2

    .line 50725035
    :cond_ab
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->e:Ljava/lang/String;

    .line 50725037
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->e:Ljava/lang/String;

    .line 50725039
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->c:Lyc4/b;

    .line 50725041
    if-nez v2, :cond_c9

    .line 50725043
    sget-object v2, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;

    .line 50725045
    new-instance v3, Lle4/q;

    .line 50725047
    invoke-direct {v3, p1}, Lle4/q;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 50725050
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->createNewGenreBookShelfPresenter(Lyc4/a;)Lyc4/b;

    .line 50725053
    move-result-object v2

    .line 50725054
    iput-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->c:Lyc4/b;

    .line 50725056
    if-nez v2, :cond_c6

    .line 50725058
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725061
    move-object v2, v0

    .line 50725062
    :cond_c6
    invoke-interface {v2, v1, v0}, Lyc4/b;->c(Ljava/lang/String;Lyc4/c;)V

    .line 50725065
    :cond_c9
    invoke-static {p3}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50725068
    move-result-object v1

    .line 50725069
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 50725071
    iget-object v1, v1, Lde4/e;->c:Lde4/j;

    .line 50725073
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 50725075
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50725077
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;)V

    .line 50725080
    invoke-static {p3}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50725083
    move-result-object p3

    .line 50725084
    iget-object p3, p3, Lde4/d;->b:Lde4/e;

    .line 50725086
    iget-object p3, p3, Lde4/e;->a:Lde4/j;

    .line 50725088
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->t:Lle4/p;

    .line 50725090
    invoke-virtual {p3, v1}, Lde4/j;->b(Lde4/i;)V

    .line 50725093
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 50725096
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicOverallOffShelfFragment;->a:Landroid/view/ViewGroup;

    .line 50725098
    if-nez p1, :cond_f0

    .line 50725100
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725103
    goto :goto_f1

    .line 50725104
    :cond_f0
    move-object v0, p1

    .line 50725105
    :goto_f1
    return-object v0
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
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicOverallOffShelfFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724869
    .line 50724870
    new-array v1, p3, [Ljava/lang/Object;

    .line 50724871
    .line 50724872
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    const-string v2, "onCreateContent()"

    .line 50724877
    .line 50724878
    const-string v3, "deliver"

    .line 50724879
    .line 50724880
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    const v0, 0x7f051036

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1

    .line 50724890
    const-string p2, ""

    .line 50724891
    .line 50724892
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724896
    .line 50724897
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicOverallOffShelfFragment;->a:Landroid/view/ViewGroup;

    .line 50724898
    .line 50724899
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p1

    .line 50724903
    if-eqz p1, :cond_4e

    .line 50724904
    .line 50724905
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p1

    .line 50724909
    if-eqz p1, :cond_4e

    .line 50724910
    .line 50724911
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 50724912
    .line 50724913
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v1

    .line 50724917
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 50724921
    .line 50724922
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50724926
    .line 50724927
    .line 50724928
    const-class v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 50724929
    .line 50724930
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v0

    .line 50724934
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 50724935
    .line 50724936
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->m1(Landroid/content/Intent;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->o1(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicOverallOffShelfFragment;->a:Landroid/view/ViewGroup;

    .line 50724943
    .line 50724944
    const/4 v0, 0x0

    .line 50724945
    if-nez p1, :cond_57

    .line 50724946
    .line 50724947
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    move-object p1, v0

    .line 50724951
    :cond_57
    const v1, 0x7f1110c6

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;

    .line 50724959
    .line 50724960
    if-nez p1, :cond_66

    .line 50724961
    .line 50724962
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    move-object p1, v0

    .line 50724966
    :cond_66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    .line 50724968
    .line 50724969
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 50724970
    .line 50724971
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724972
    .line 50724973
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v1

    .line 50724977
    const-string v2, "bindView"

    .line 50724978
    .line 50724979
    invoke-static {v3, v1, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p3

    .line 50724986
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 50724990
    .line 50724991
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 50724992
    .line 50724993
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 50724994
    .line 50724995
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-direct {v1, p3, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50724999
    .line 50725000
    .line 50725001
    const-class p3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 50725002
    .line 50725003
    invoke-virtual {v1, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p3

    .line 50725007
    check-cast p3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 50725008
    .line 50725009
    invoke-virtual {p3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n1()V

    .line 50725010
    .line 50725011
    .line 50725012
    sget-object p3, Lde4/d;->e:Lde4/d$b;

    .line 50725013
    .line 50725014
    invoke-static {p3}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v1

    .line 50725018
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 50725019
    .line 50725020
    iget-object v1, v1, Lde4/c;->b:Lde4/j;

    .line 50725021
    .line 50725022
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 50725023
    .line 50725024
    check-cast v1, Lee4/g;

    .line 50725025
    .line 50725026
    iget-object v1, v1, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 50725027
    .line 50725028
    if-eqz v1, :cond_aa

    .line 50725029
    .line 50725030
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 50725031
    .line 50725032
    if-nez v1, :cond_ab

    .line 50725033
    .line 50725034
    :cond_aa
    move-object v1, p2

    .line 50725035
    :cond_ab
    iput-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->e:Ljava/lang/String;

    .line 50725036
    .line 50725037
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->e:Ljava/lang/String;

    .line 50725038
    .line 50725039
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->c:Lyc4/b;

    .line 50725040
    .line 50725041
    if-nez v2, :cond_c9

    .line 50725042
    .line 50725043
    sget-object v2, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;

    .line 50725044
    .line 50725045
    new-instance v3, Lle4/q;

    .line 50725046
    .line 50725047
    invoke-direct {v3, p1}, Lle4/q;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->createNewGenreBookShelfPresenter(Lyc4/a;)Lyc4/b;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object v2

    .line 50725054
    iput-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->c:Lyc4/b;

    .line 50725055
    .line 50725056
    if-nez v2, :cond_c6

    .line 50725057
    .line 50725058
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725059
    .line 50725060
    .line 50725061
    move-object v2, v0

    .line 50725062
    :cond_c6
    invoke-interface {v2, v1, v0}, Lyc4/b;->c(Ljava/lang/String;Lyc4/c;)V

    .line 50725063
    .line 50725064
    .line 50725065
    :cond_c9
    invoke-static {p3}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object v1

    .line 50725069
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 50725070
    .line 50725071
    iget-object v1, v1, Lde4/e;->c:Lde4/j;

    .line 50725072
    .line 50725073
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 50725074
    .line 50725075
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50725076
    .line 50725077
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;)V

    .line 50725078
    .line 50725079
    .line 50725080
    invoke-static {p3}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object p3

    .line 50725084
    iget-object p3, p3, Lde4/d;->b:Lde4/e;

    .line 50725085
    .line 50725086
    iget-object p3, p3, Lde4/e;->a:Lde4/j;

    .line 50725087
    .line 50725088
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->t:Lle4/p;

    .line 50725089
    .line 50725090
    invoke-virtual {p3, v1}, Lde4/j;->b(Lde4/i;)V

    .line 50725091
    .line 50725092
    .line 50725093
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 50725094
    .line 50725095
    .line 50725096
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicOverallOffShelfFragment;->a:Landroid/view/ViewGroup;

    .line 50725097
    .line 50725098
    if-nez p1, :cond_f0

    .line 50725099
    .line 50725100
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725101
    .line 50725102
    .line 50725103
    goto :goto_f1

    .line 50725104
    :cond_f0
    move-object v0, p1

    .line 50725105
    :goto_f1
    return-object v0
.end method


