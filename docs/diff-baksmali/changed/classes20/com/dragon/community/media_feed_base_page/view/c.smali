## classes20/com/dragon/community/media_feed_base_page/view/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d016

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/community/media_feed_base_page/view/c;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d016

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/community/media_feed_base_page/view/c;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public static final a(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104903
    move-result-object v0

    .line 17104904
    instance-of v0, v0, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedActivity;

    .line 17104906
    if-eqz v0, :cond_18

    .line 17104908
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104911
    move-result-object p0

    .line 17104912
    if-eqz p0, :cond_7d

    .line 17104914
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104917
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104919
    goto :goto_7d

    .line 17104920
    :cond_18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {p0}, Lit2/f;->a(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104931
    move-result-object v0

    .line 17104932
    new-instance v1, Ljava/util/ArrayList;

    .line 17104934
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104937
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v0

    .line 17104941
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_3f

    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    instance-of v3, v2, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedDialogFragment;

    .line 17104953
    if-eqz v3, :cond_2d

    .line 17104955
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    goto :goto_2d

    .line 17104959
    :cond_3f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedDialogFragment;

    .line 17104965
    if-eqz v0, :cond_7d

    .line 17104967
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/a;

    .line 17104969
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/media_feed_base_page/view/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedDialogFragment;)V

    .line 17104972
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104975
    move-result-object p0

    .line 17104976
    if-eqz p0, :cond_7a

    .line 17104978
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104981
    move-result-object p0

    .line 17104982
    if-eqz p0, :cond_7a

    .line 17104984
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104987
    move-result-object p0

    .line 17104988
    if-eqz p0, :cond_7a

    .line 17104990
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104993
    move-result-object p0

    .line 17104994
    const/4 v0, 0x0

    .line 17104995
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104998
    move-result-object p0

    .line 17104999
    const-wide/16 v2, 0xc8

    .line 17105001
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17105004
    move-result-object p0

    .line 17105005
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/b;

    .line 17105007
    invoke-direct {v0, v1}, Lcom/dragon/community/media_feed_base_page/view/b;-><init>(Lcom/dragon/community/media_feed_base_page/view/a;)V

    .line 17105010
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17105013
    move-result-object p0

    .line 17105014
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17105017
    goto :goto_7d

    .line 17105018
    :cond_7a
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/view/a;->invoke()Ljava/lang/Object;

    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    instance-of v0, v0, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedActivity;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_18

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    if-eqz p0, :cond_7d

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104918
    .line 17104919
    goto :goto_7d

    .line 17104920
    :cond_18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {p0}, Lit2/f;->a(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    new-instance v1, Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_3f

    .line 17104946
    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    instance-of v3, v2, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedDialogFragment;

    .line 17104952
    .line 17104953
    if-eqz v3, :cond_2d

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_2d

    .line 17104959
    :cond_3f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedDialogFragment;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_7d

    .line 17104966
    .line 17104967
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/a;

    .line 17104968
    .line 17104969
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/media_feed_base_page/view/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedDialogFragment;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    if-eqz p0, :cond_7a

    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    if-eqz p0, :cond_7a

    .line 17104983
    .line 17104984
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    if-eqz p0, :cond_7a

    .line 17104989
    .line 17104990
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    const/4 v0, 0x0

    .line 17104995
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    const-wide/16 v2, 0xc8

    .line 17105000
    .line 17105001
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p0

    .line 17105005
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/b;

    .line 17105006
    .line 17105007
    invoke-direct {v0, v1}, Lcom/dragon/community/media_feed_base_page/view/b;-><init>(Lcom/dragon/community/media_feed_base_page/view/a;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p0

    .line 17105014
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17105015
    .line 17105016
    .line 17105017
    goto :goto_7d

    .line 17105018
    :cond_7a
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/view/a;->invoke()Ljava/lang/Object;

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method


