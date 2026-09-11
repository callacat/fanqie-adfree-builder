## classes3/m34/l3.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;Lwm3/k;Lut6/n0;)Lyb4/k;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lwm3/k;Lut6/n0;)Lyb4/k;
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v0, Lyb4/k;

    .line 50724869
    invoke-direct {v0, p1}, Lyb4/k;-><init>(Landroid/content/Context;)V

    .line 50724872
    const/4 p1, 0x0

    .line 50724873
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    iput-object p2, v0, Lyb4/k;->h:Lwm3/k;

    .line 50724878
    iput-object p3, v0, Lyb4/k;->i:Lzn3/b$a;

    .line 50724880
    invoke-virtual {p3}, Lut6/n0;->c()Lut6/m0;

    .line 50724883
    move-result-object v1

    .line 50724884
    invoke-virtual {v1}, Lut6/m0;->b()Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 50724887
    move-result-object v1

    .line 50724888
    if-nez v1, :cond_1b

    .line 50724890
    goto :goto_4f

    .line 50724891
    :cond_1b
    iput-object v1, v0, Lyb4/k;->g:Landroid/view/View;

    .line 50724893
    iget-object v1, v0, Lyb4/k;->a:Landroid/view/View;

    .line 50724895
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724897
    if-eqz v1, :cond_4f

    .line 50724899
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50724901
    const/16 v2, 0x3c

    .line 50724903
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724906
    move-result v2

    .line 50724907
    const/16 v3, 0x1c

    .line 50724909
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724912
    move-result v3

    .line 50724913
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50724916
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50724918
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50724920
    const/16 v2, 0xe

    .line 50724922
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724925
    move-result v2

    .line 50724926
    const/4 v3, 0x4

    .line 50724927
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724930
    move-result v3

    .line 50724931
    invoke-virtual {v1, p1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50724934
    iget-object p1, v0, Lyb4/k;->a:Landroid/view/View;

    .line 50724936
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724938
    iget-object v2, v0, Lyb4/k;->g:Landroid/view/View;

    .line 50724940
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724943
    :cond_4f
    :goto_4f
    iget-object p1, v0, Lyb4/k;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724945
    iget-object v1, p2, Lwm3/k;->h:Ljava/lang/String;

    .line 50724947
    invoke-static {p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50724950
    iget-object p1, v0, Lyb4/k;->c:Landroid/widget/TextView;

    .line 50724952
    iget-object v1, p2, Lwm3/k;->g:Ljava/lang/String;

    .line 50724954
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724957
    iget-object p1, v0, Lyb4/k;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724959
    new-instance v1, Lyb4/b;

    .line 50724961
    invoke-direct {v1, p3}, Lyb4/b;-><init>(Lut6/n0;)V

    .line 50724964
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724967
    iget-object p1, v0, Lyb4/k;->c:Landroid/widget/TextView;

    .line 50724969
    new-instance v1, Lyb4/c;

    .line 50724971
    invoke-direct {v1, p3}, Lyb4/c;-><init>(Lut6/n0;)V

    .line 50724974
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724977
    iget-boolean p1, p2, Lwm3/k;->j:Z

    .line 50724979
    if-eqz p1, :cond_85

    .line 50724981
    iget-object p1, v0, Lyb4/k;->f:Landroid/widget/TextView;

    .line 50724983
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724986
    move-result-object p2

    .line 50724987
    const p3, 0x7f061f44

    .line 50724990
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50724993
    move-result-object p2

    .line 50724994
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724997
    :cond_85
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lwm3/k;Lut6/n0;)Lyb4/k;
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Lyb4/k;

    .line 50724868
    .line 50724869
    invoke-direct {v0, p1}, Lyb4/k;-><init>(Landroid/content/Context;)V

    .line 50724870
    .line 50724871
    .line 50724872
    const/4 p1, 0x0

    .line 50724873
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-object p2, v0, Lyb4/k;->h:Lwm3/k;

    .line 50724877
    .line 50724878
    iput-object p3, v0, Lyb4/k;->i:Lzn3/b$a;

    .line 50724879
    .line 50724880
    invoke-virtual {p3}, Lut6/n0;->c()Lut6/m0;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v1

    .line 50724884
    invoke-virtual {v1}, Lut6/m0;->b()Lcom/dragon/read/social/follow/ui/TopicUserFollowView;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    if-nez v1, :cond_1b

    .line 50724889
    .line 50724890
    goto :goto_4f

    .line 50724891
    :cond_1b
    iput-object v1, v0, Lyb4/k;->g:Landroid/view/View;

    .line 50724892
    .line 50724893
    iget-object v1, v0, Lyb4/k;->a:Landroid/view/View;

    .line 50724894
    .line 50724895
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724896
    .line 50724897
    if-eqz v1, :cond_4f

    .line 50724898
    .line 50724899
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50724900
    .line 50724901
    const/16 v2, 0x3c

    .line 50724902
    .line 50724903
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v2

    .line 50724907
    const/16 v3, 0x1c

    .line 50724908
    .line 50724909
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50724914
    .line 50724915
    .line 50724916
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50724917
    .line 50724918
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50724919
    .line 50724920
    const/16 v2, 0xe

    .line 50724921
    .line 50724922
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v2

    .line 50724926
    const/4 v3, 0x4

    .line 50724927
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v3

    .line 50724931
    invoke-virtual {v1, p1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50724932
    .line 50724933
    .line 50724934
    iget-object p1, v0, Lyb4/k;->a:Landroid/view/View;

    .line 50724935
    .line 50724936
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724937
    .line 50724938
    iget-object v2, v0, Lyb4/k;->g:Landroid/view/View;

    .line 50724939
    .line 50724940
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    :goto_4f
    iget-object p1, v0, Lyb4/k;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724944
    .line 50724945
    iget-object v1, p2, Lwm3/k;->h:Ljava/lang/String;

    .line 50724946
    .line 50724947
    invoke-static {p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    iget-object p1, v0, Lyb4/k;->c:Landroid/widget/TextView;

    .line 50724951
    .line 50724952
    iget-object v1, p2, Lwm3/k;->g:Ljava/lang/String;

    .line 50724953
    .line 50724954
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724955
    .line 50724956
    .line 50724957
    iget-object p1, v0, Lyb4/k;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724958
    .line 50724959
    new-instance v1, Lyb4/b;

    .line 50724960
    .line 50724961
    invoke-direct {v1, p3}, Lyb4/b;-><init>(Lut6/n0;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object p1, v0, Lyb4/k;->c:Landroid/widget/TextView;

    .line 50724968
    .line 50724969
    new-instance v1, Lyb4/c;

    .line 50724970
    .line 50724971
    invoke-direct {v1, p3}, Lyb4/c;-><init>(Lut6/n0;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724975
    .line 50724976
    .line 50724977
    iget-boolean p1, p2, Lwm3/k;->j:Z

    .line 50724978
    .line 50724979
    if-eqz p1, :cond_85

    .line 50724980
    .line 50724981
    iget-object p1, v0, Lyb4/k;->f:Landroid/widget/TextView;

    .line 50724982
    .line 50724983
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p2

    .line 50724987
    const p3, 0x7f061f44

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p2

    .line 50724994
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    return-object v0
.end method


