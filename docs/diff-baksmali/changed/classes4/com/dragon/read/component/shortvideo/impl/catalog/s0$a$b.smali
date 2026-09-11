## classes4/com/dragon/read/component/shortvideo/impl/catalog/s0$a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;

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
    .registers 6

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
    if-eqz p1, :cond_82

    .line 50724875
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;

    .line 50724877
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724880
    move-result-object p2

    .line 50724881
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 50724883
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50724885
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724888
    move-result-object p3

    .line 50724889
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 50724891
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->c:Z

    .line 50724893
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->f:Landroid/widget/TextView;

    .line 50724895
    iget-wide v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50724897
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724900
    move-result-object v0

    .line 50724901
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724904
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->g:Landroid/widget/TextView;

    .line 50724906
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50724908
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724911
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724914
    move-result-object p2

    .line 50724915
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 50724917
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->c2(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;)V

    .line 50724920
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 50724922
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->j()Ljava/lang/Integer;

    .line 50724925
    move-result-object p2

    .line 50724926
    if-eqz p2, :cond_4a

    .line 50724928
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724931
    move-result p2

    .line 50724932
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->h:Landroid/widget/TextView;

    .line 50724934
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724937
    goto :goto_52

    .line 50724938
    :cond_4a
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->h:Landroid/widget/TextView;

    .line 50724940
    const p3, 0x7f0d002d

    .line 50724943
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50724946
    :goto_52
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724948
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50724951
    move-result-object p2

    .line 50724952
    instance-of p3, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50724954
    if-eqz p3, :cond_82

    .line 50724956
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50724958
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724961
    move-result-object p3

    .line 50724962
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 50724964
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->c:Z

    .line 50724966
    if-eqz p3, :cond_74

    .line 50724968
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724971
    move-result-object p1

    .line 50724972
    const p3, 0x7f0d0ddb

    .line 50724975
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 50724978
    move-result p1

    .line 50724979
    goto :goto_7f

    .line 50724980
    :cond_74
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724983
    move-result-object p1

    .line 50724984
    const p3, 0x7f0d0031

    .line 50724987
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 50724990
    move-result p1

    .line 50724991
    :goto_7f
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50724994
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

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
    if-eqz p1, :cond_82

    .line 50724874
    .line 50724875
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;

    .line 50724876
    .line 50724877
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p2

    .line 50724881
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 50724882
    .line 50724883
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50724884
    .line 50724885
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p3

    .line 50724889
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 50724890
    .line 50724891
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->c:Z

    .line 50724892
    .line 50724893
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->f:Landroid/widget/TextView;

    .line 50724894
    .line 50724895
    iget-wide v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50724896
    .line 50724897
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v0

    .line 50724901
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724902
    .line 50724903
    .line 50724904
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->g:Landroid/widget/TextView;

    .line 50724905
    .line 50724906
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50724907
    .line 50724908
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p2

    .line 50724915
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 50724916
    .line 50724917
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->c2(Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;)V

    .line 50724918
    .line 50724919
    .line 50724920
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 50724921
    .line 50724922
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->j()Ljava/lang/Integer;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p2

    .line 50724926
    if-eqz p2, :cond_4a

    .line 50724927
    .line 50724928
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result p2

    .line 50724932
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->h:Landroid/widget/TextView;

    .line 50724933
    .line 50724934
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724935
    .line 50724936
    .line 50724937
    goto :goto_52

    .line 50724938
    :cond_4a
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$a;->h:Landroid/widget/TextView;

    .line 50724939
    .line 50724940
    const p3, 0x7f0d002d

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50724944
    .line 50724945
    .line 50724946
    :goto_52
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724947
    .line 50724948
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    instance-of p3, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50724953
    .line 50724954
    if-eqz p3, :cond_82

    .line 50724955
    .line 50724956
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 50724957
    .line 50724958
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p3

    .line 50724962
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;

    .line 50724963
    .line 50724964
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/impl/catalog/s0$b;->c:Z

    .line 50724965
    .line 50724966
    if-eqz p3, :cond_74

    .line 50724967
    .line 50724968
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    const p3, 0x7f0d0ddb

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p1

    .line 50724979
    goto :goto_7f

    .line 50724980
    :cond_74
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    const p3, 0x7f0d0031

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p1

    .line 50724991
    :goto_7f
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    return-void
.end method


