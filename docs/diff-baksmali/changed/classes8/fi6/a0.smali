## classes8/fi6/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfi6/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lfi6/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfi6/a0;->a:Lfi6/v;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfi6/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfi6/a0;->a:Lfi6/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p1, "action_skin_type_change"

    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724872
    move-result p1

    .line 50724873
    if-eqz p1, :cond_dd

    .line 50724875
    iget-object p1, p0, Lfi6/a0;->a:Lfi6/v;

    .line 50724877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    iget-object p1, p0, Lfi6/a0;->a:Lfi6/v;

    .line 50724882
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724885
    move-result-object p2

    .line 50724886
    const p3, 0x7f020fe3

    .line 50724889
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724892
    move-result-object p2

    .line 50724893
    const/4 p3, 0x0

    .line 50724894
    if-eqz p2, :cond_37

    .line 50724896
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50724899
    move-result-object p2

    .line 50724900
    if-eqz p2, :cond_37

    .line 50724902
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724905
    move-result-object v0

    .line 50724906
    const v1, 0x7f0d002d

    .line 50724909
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724912
    move-result v0

    .line 50724913
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724915
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    move-object p2, p3

    .line 50724920
    :goto_38
    iget-object v0, p1, Lfi6/v;->m:Landroid/widget/TextView;

    .line 50724922
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50724925
    move-result-object v0

    .line 50724926
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724929
    move-result-object v1

    .line 50724930
    const v2, 0x7f0d002f

    .line 50724933
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724936
    move-result v1

    .line 50724937
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724939
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724942
    iget-object v0, p1, Lfi6/v;->k:Landroid/widget/TextView;

    .line 50724944
    invoke-virtual {v0, p3, p3, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50724947
    iget-object p2, p1, Lfi6/v;->k:Landroid/widget/TextView;

    .line 50724949
    iget-object v0, p1, Lfi6/v;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724951
    if-eqz v0, :cond_5d

    .line 50724953
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50724955
    if-nez v1, :cond_5f

    .line 50724957
    :cond_5d
    const-string v1, ""

    .line 50724959
    :cond_5f
    const/4 v2, 0x4

    .line 50724960
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724963
    move-result v2

    .line 50724964
    int-to-float v2, v2

    .line 50724965
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724968
    move-result v3

    .line 50724969
    const/4 v4, 0x0

    .line 50724970
    invoke-static {v1, v0, v2, v3, v4}, Lvo6/g1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;FZZ)Landroid/text/SpannableStringBuilder;

    .line 50724973
    move-result-object v0

    .line 50724974
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724977
    iget-object p2, p1, Lfi6/v;->o:Landroid/widget/ImageView;

    .line 50724979
    if-eqz p2, :cond_83

    .line 50724981
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724984
    move-result-object v0

    .line 50724985
    const v1, 0x7f022a69

    .line 50724988
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724991
    move-result-object v0

    .line 50724992
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724995
    :cond_83
    iget-object p1, p1, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 50724997
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725008
    move-result p2

    .line 50725009
    const/4 v0, 0x1

    .line 50725010
    if-eqz p2, :cond_96

    .line 50725012
    const/4 p2, 0x5

    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    const/4 p2, 0x1

    .line 50725015
    :cond_97
    :goto_97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725018
    move-result v1

    .line 50725019
    if-eqz v1, :cond_cb

    .line 50725021
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725024
    move-result-object v1

    .line 50725025
    check-cast v1, Landroid/view/View;

    .line 50725027
    instance-of v2, v1, Lif6/d1;

    .line 50725029
    if-eqz v2, :cond_ad

    .line 50725031
    check-cast v1, Lif6/d1;

    .line 50725033
    invoke-virtual {v1, p2}, Lif6/d1;->g(I)V

    .line 50725036
    goto :goto_97

    .line 50725037
    :cond_ad
    instance-of v2, v1, Lif6/r;

    .line 50725039
    if-eqz v2, :cond_b7

    .line 50725041
    check-cast v1, Lif6/r;

    .line 50725043
    invoke-virtual {v1, p2}, Lif6/r;->g(I)V

    .line 50725046
    goto :goto_97

    .line 50725047
    :cond_b7
    instance-of v2, v1, Lif6/o0;

    .line 50725049
    if-eqz v2, :cond_c1

    .line 50725051
    check-cast v1, Lif6/o0;

    .line 50725053
    invoke-virtual {v1, p2}, Lif6/o0;->g(I)V

    .line 50725056
    goto :goto_97

    .line 50725057
    :cond_c1
    instance-of v2, v1, Lif6/g0;

    .line 50725059
    if-eqz v2, :cond_97

    .line 50725061
    check-cast v1, Lif6/g0;

    .line 50725063
    invoke-virtual {v1, p2}, Lif6/g0;->g(I)V

    .line 50725066
    goto :goto_97

    .line 50725067
    :cond_cb
    iget-object p1, p0, Lfi6/a0;->a:Lfi6/v;

    .line 50725069
    iget-object p2, p1, Lfi6/v;->l:Landroid/widget/TextView;

    .line 50725071
    iget-object p1, p1, Lfi6/v;->p:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50725073
    if-eqz p1, :cond_d5

    .line 50725075
    iget-object p3, p1, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50725077
    :cond_d5
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50725079
    if-ne p3, p1, :cond_da

    .line 50725081
    const/4 v4, 0x1

    .line 50725082
    :cond_da
    invoke-static {p2, v4}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->c(Landroid/widget/TextView;Z)V

    .line 50725085
    :cond_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "action_skin_type_change"

    .line 50724868
    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    if-eqz p1, :cond_dd

    .line 50724874
    .line 50724875
    iget-object p1, p0, Lfi6/a0;->a:Lfi6/v;

    .line 50724876
    .line 50724877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    .line 50724879
    .line 50724880
    iget-object p1, p0, Lfi6/a0;->a:Lfi6/v;

    .line 50724881
    .line 50724882
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    const p3, 0x7f020fe3

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p2

    .line 50724893
    const/4 p3, 0x0

    .line 50724894
    if-eqz p2, :cond_37

    .line 50724895
    .line 50724896
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p2

    .line 50724900
    if-eqz p2, :cond_37

    .line 50724901
    .line 50724902
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v0

    .line 50724906
    const v1, 0x7f0d002d

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v0

    .line 50724913
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724914
    .line 50724915
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724916
    .line 50724917
    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    move-object p2, p3

    .line 50724920
    :goto_38
    iget-object v0, p1, Lfi6/v;->m:Landroid/widget/TextView;

    .line 50724921
    .line 50724922
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v0

    .line 50724926
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v1

    .line 50724930
    const v2, 0x7f0d002f

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v1

    .line 50724937
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724938
    .line 50724939
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724940
    .line 50724941
    .line 50724942
    iget-object v0, p1, Lfi6/v;->k:Landroid/widget/TextView;

    .line 50724943
    .line 50724944
    invoke-virtual {v0, p3, p3, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50724945
    .line 50724946
    .line 50724947
    iget-object p2, p1, Lfi6/v;->k:Landroid/widget/TextView;

    .line 50724948
    .line 50724949
    iget-object v0, p1, Lfi6/v;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724950
    .line 50724951
    if-eqz v0, :cond_5d

    .line 50724952
    .line 50724953
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50724954
    .line 50724955
    if-nez v1, :cond_5f

    .line 50724956
    .line 50724957
    :cond_5d
    const-string v1, ""

    .line 50724958
    .line 50724959
    :cond_5f
    const/4 v2, 0x4

    .line 50724960
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v2

    .line 50724964
    int-to-float v2, v2

    .line 50724965
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v3

    .line 50724969
    const/4 v4, 0x0

    .line 50724970
    invoke-static {v1, v0, v2, v3, v4}, Lvo6/g1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;FZZ)Landroid/text/SpannableStringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object p2, p1, Lfi6/v;->o:Landroid/widget/ImageView;

    .line 50724978
    .line 50724979
    if-eqz p2, :cond_83

    .line 50724980
    .line 50724981
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v0

    .line 50724985
    const v1, 0x7f022a69

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v0

    .line 50724992
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    iget-object p1, p1, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 50724996
    .line 50724997
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p2

    .line 50725009
    const/4 v0, 0x1

    .line 50725010
    if-eqz p2, :cond_96

    .line 50725011
    .line 50725012
    const/4 p2, 0x5

    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    const/4 p2, 0x1

    .line 50725015
    :cond_97
    :goto_97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v1

    .line 50725019
    if-eqz v1, :cond_cb

    .line 50725020
    .line 50725021
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v1

    .line 50725025
    check-cast v1, Landroid/view/View;

    .line 50725026
    .line 50725027
    instance-of v2, v1, Lif6/d1;

    .line 50725028
    .line 50725029
    if-eqz v2, :cond_ad

    .line 50725030
    .line 50725031
    check-cast v1, Lif6/d1;

    .line 50725032
    .line 50725033
    invoke-virtual {v1, p2}, Lif6/d1;->g(I)V

    .line 50725034
    .line 50725035
    .line 50725036
    goto :goto_97

    .line 50725037
    :cond_ad
    instance-of v2, v1, Lif6/r;

    .line 50725038
    .line 50725039
    if-eqz v2, :cond_b7

    .line 50725040
    .line 50725041
    check-cast v1, Lif6/r;

    .line 50725042
    .line 50725043
    invoke-virtual {v1, p2}, Lif6/r;->g(I)V

    .line 50725044
    .line 50725045
    .line 50725046
    goto :goto_97

    .line 50725047
    :cond_b7
    instance-of v2, v1, Lif6/o0;

    .line 50725048
    .line 50725049
    if-eqz v2, :cond_c1

    .line 50725050
    .line 50725051
    check-cast v1, Lif6/o0;

    .line 50725052
    .line 50725053
    invoke-virtual {v1, p2}, Lif6/o0;->g(I)V

    .line 50725054
    .line 50725055
    .line 50725056
    goto :goto_97

    .line 50725057
    :cond_c1
    instance-of v2, v1, Lif6/g0;

    .line 50725058
    .line 50725059
    if-eqz v2, :cond_97

    .line 50725060
    .line 50725061
    check-cast v1, Lif6/g0;

    .line 50725062
    .line 50725063
    invoke-virtual {v1, p2}, Lif6/g0;->g(I)V

    .line 50725064
    .line 50725065
    .line 50725066
    goto :goto_97

    .line 50725067
    :cond_cb
    iget-object p1, p0, Lfi6/a0;->a:Lfi6/v;

    .line 50725068
    .line 50725069
    iget-object p2, p1, Lfi6/v;->l:Landroid/widget/TextView;

    .line 50725070
    .line 50725071
    iget-object p1, p1, Lfi6/v;->p:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50725072
    .line 50725073
    if-eqz p1, :cond_d5

    .line 50725074
    .line 50725075
    iget-object p3, p1, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50725076
    .line 50725077
    :cond_d5
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50725078
    .line 50725079
    if-ne p3, p1, :cond_da

    .line 50725080
    .line 50725081
    const/4 v4, 0x1

    .line 50725082
    :cond_da
    invoke-static {p2, v4}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->c(Landroid/widget/TextView;Z)V

    .line 50725083
    .line 50725084
    .line 50725085
    :cond_dd
    return-void
.end method


