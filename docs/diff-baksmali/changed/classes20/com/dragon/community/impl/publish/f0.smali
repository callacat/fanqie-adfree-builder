## classes20/com/dragon/community/impl/publish/f0.smali
# added=0 removed=0 changed=32

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f0$c;Lcom/dragon/community/impl/publish/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f0$c;Lcom/dragon/community/impl/publish/i0;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1, p2, p3}, Lhd2/a;-><init>(Landroid/content/Context;Lhd2/a$a;Lgd2/o;)V

    .line 50724870
    iput-object p2, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    if-nez p3, :cond_10

    .line 50724875
    new-instance p3, Lcom/dragon/community/impl/publish/i0;

    .line 50724877
    invoke-direct {p3, v0}, Lcom/dragon/community/impl/publish/i0;-><init>(Ljava/lang/Object;)V

    .line 50724880
    :cond_10
    iput-object p3, p0, Lcom/dragon/community/impl/publish/f0;->T1:Lcom/dragon/community/impl/publish/i0;

    .line 50724882
    sget-object p3, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 50724884
    iget-object v1, p2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724886
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724889
    const-string p3, "para_comment_publish_dialog"

    .line 50724891
    invoke-static {p3, v1}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 50724894
    move-result-object p3

    .line 50724895
    iput-object p3, p0, Lcom/dragon/community/impl/publish/f0;->D2:Ljava/lang/String;

    .line 50724897
    new-instance p3, Lcom/dragon/community/impl/publish/f0$d;

    .line 50724899
    invoke-direct {p3, p0}, Lcom/dragon/community/impl/publish/f0$d;-><init>(Lcom/dragon/community/impl/publish/f0;)V

    .line 50724902
    iput-object p3, p0, Lcom/dragon/community/impl/publish/f0;->F2:Lcom/dragon/community/impl/publish/f0$d;

    .line 50724904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724907
    move-result-object p1

    .line 50724908
    const p3, 0x7f050553

    .line 50724911
    iget-object v1, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50724913
    const/4 v2, 0x0

    .line 50724914
    invoke-virtual {p1, p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724917
    move-result-object p1

    .line 50724918
    const-string p3, ""

    .line 50724920
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    iput-object p1, p0, Lcom/dragon/community/impl/publish/f0;->V1:Landroid/view/View;

    .line 50724925
    iget-object v1, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50724927
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50724930
    iget-object v1, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50724932
    const v3, 0x7f113c50

    .line 50724935
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724942
    iput-object v1, p0, Lcom/dragon/community/impl/publish/f0;->b2:Landroid/view/View;

    .line 50724944
    iget-object v1, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50724946
    const v3, 0x7f1137c5

    .line 50724949
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724952
    move-result-object v1

    .line 50724953
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    check-cast v1, Landroid/widget/TextView;

    .line 50724958
    iput-object v1, p0, Lcom/dragon/community/impl/publish/f0;->x2:Landroid/widget/TextView;

    .line 50724960
    iget-object v3, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50724962
    const v4, 0x7f111dfe

    .line 50724965
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724968
    move-result-object v3

    .line 50724969
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724974
    iput-object v3, p0, Lcom/dragon/community/impl/publish/f0;->v2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724976
    iget-object p3, p2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724978
    invoke-interface {p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getImageUrl()Ljava/lang/String;

    .line 50724981
    move-result-object p3

    .line 50724982
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724985
    move-result p3

    .line 50724986
    if-nez p3, :cond_7e

    .line 50724988
    const/4 p3, 0x1

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 p3, 0x0

    .line 50724991
    :goto_7f
    if-eqz p3, :cond_8e

    .line 50724993
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 50724996
    iget-object p3, p2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724998
    invoke-interface {p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->S()Ljava/lang/String;

    .line 50725001
    move-result-object p3

    .line 50725002
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725005
    goto :goto_9f

    .line 50725006
    :cond_8e
    invoke-static {v3}, Lur2/p;->B(Landroid/view/View;)V

    .line 50725009
    iget-object p3, p2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50725011
    invoke-interface {p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getImageUrl()Ljava/lang/String;

    .line 50725014
    move-result-object p3

    .line 50725015
    new-instance v1, Lcom/dragon/community/impl/publish/f0$a;

    .line 50725017
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/publish/f0$a;-><init>(Lcom/dragon/community/impl/publish/f0;)V

    .line 50725020
    invoke-static {v3, p3, v0, v1, v0}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 50725023
    :goto_9f
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50725025
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725028
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50725031
    move-result-object p3

    .line 50725032
    iget-object p3, p3, Lct5/a;->g:Lct5/h;

    .line 50725034
    invoke-interface {p3}, Lct5/h;->i()I

    .line 50725037
    move-result p3

    .line 50725038
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50725041
    move-result-object v0

    .line 50725042
    iget-object v0, v0, Lct5/a;->g:Lct5/h;

    .line 50725044
    invoke-interface {v0}, Lct5/h;->h()I

    .line 50725047
    move-result v0

    .line 50725048
    invoke-virtual {p1, p3, v0, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 50725051
    new-instance p1, Lcom/dragon/community/impl/publish/h0;

    .line 50725053
    iget-object p3, p2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50725055
    iget-object v0, p2, Lcom/dragon/community/impl/publish/f0$c;->z:Ljava/lang/String;

    .line 50725057
    invoke-direct {p1, p0, p3, v0}, Lcom/dragon/community/impl/publish/h0;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;)V

    .line 50725060
    iget-boolean p2, p2, Lcom/dragon/community/common/contentpublish/a$c;->r:Z

    .line 50725062
    if-eqz p2, :cond_d5

    .line 50725064
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50725066
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->j()Z

    .line 50725069
    move-result p2

    .line 50725070
    if-eqz p2, :cond_d5

    .line 50725072
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50725074
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentpublish/f;->k(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 50725077
    :cond_d5
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50725080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/f0$c;Lcom/dragon/community/impl/publish/i0;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1, p2, p3}, Lhd2/a;-><init>(Landroid/content/Context;Lhd2/a$a;Lgd2/o;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 50724871
    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    if-nez p3, :cond_10

    .line 50724874
    .line 50724875
    new-instance p3, Lcom/dragon/community/impl/publish/i0;

    .line 50724876
    .line 50724877
    invoke-direct {p3, v0}, Lcom/dragon/community/impl/publish/i0;-><init>(Ljava/lang/Object;)V

    .line 50724878
    .line 50724879
    .line 50724880
    :cond_10
    iput-object p3, p0, Lcom/dragon/community/impl/publish/f0;->T1:Lcom/dragon/community/impl/publish/i0;

    .line 50724881
    .line 50724882
    sget-object p3, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 50724883
    .line 50724884
    iget-object v1, p2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724885
    .line 50724886
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724887
    .line 50724888
    .line 50724889
    const-string p3, "para_comment_publish_dialog"

    .line 50724890
    .line 50724891
    invoke-static {p3, v1}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p3

    .line 50724895
    iput-object p3, p0, Lcom/dragon/community/impl/publish/f0;->D2:Ljava/lang/String;

    .line 50724896
    .line 50724897
    new-instance p3, Lcom/dragon/community/impl/publish/f0$d;

    .line 50724898
    .line 50724899
    invoke-direct {p3, p0}, Lcom/dragon/community/impl/publish/f0$d;-><init>(Lcom/dragon/community/impl/publish/f0;)V

    .line 50724900
    .line 50724901
    .line 50724902
    iput-object p3, p0, Lcom/dragon/community/impl/publish/f0;->F2:Lcom/dragon/community/impl/publish/f0$d;

    .line 50724903
    .line 50724904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    const p3, 0x7f050553

    .line 50724909
    .line 50724910
    .line 50724911
    iget-object v1, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50724912
    .line 50724913
    const/4 v2, 0x0

    .line 50724914
    invoke-virtual {p1, p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    const-string p3, ""

    .line 50724919
    .line 50724920
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    iput-object p1, p0, Lcom/dragon/community/impl/publish/f0;->V1:Landroid/view/View;

    .line 50724924
    .line 50724925
    iget-object v1, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50724926
    .line 50724927
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50724928
    .line 50724929
    .line 50724930
    iget-object v1, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50724931
    .line 50724932
    const v3, 0x7f113c50

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    iput-object v1, p0, Lcom/dragon/community/impl/publish/f0;->b2:Landroid/view/View;

    .line 50724943
    .line 50724944
    iget-object v1, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50724945
    .line 50724946
    const v3, 0x7f1137c5

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v1

    .line 50724953
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    check-cast v1, Landroid/widget/TextView;

    .line 50724957
    .line 50724958
    iput-object v1, p0, Lcom/dragon/community/impl/publish/f0;->x2:Landroid/widget/TextView;

    .line 50724959
    .line 50724960
    iget-object v3, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50724961
    .line 50724962
    const v4, 0x7f111dfe

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v3

    .line 50724969
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724973
    .line 50724974
    iput-object v3, p0, Lcom/dragon/community/impl/publish/f0;->v2:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724975
    .line 50724976
    iget-object p3, p2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724977
    .line 50724978
    invoke-interface {p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getImageUrl()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p3

    .line 50724982
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p3

    .line 50724986
    if-nez p3, :cond_7e

    .line 50724987
    .line 50724988
    const/4 p3, 0x1

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 p3, 0x0

    .line 50724991
    :goto_7f
    if-eqz p3, :cond_8e

    .line 50724992
    .line 50724993
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 50724994
    .line 50724995
    .line 50724996
    iget-object p3, p2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50724997
    .line 50724998
    invoke-interface {p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->S()Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p3

    .line 50725002
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725003
    .line 50725004
    .line 50725005
    goto :goto_9f

    .line 50725006
    :cond_8e
    invoke-static {v3}, Lur2/p;->B(Landroid/view/View;)V

    .line 50725007
    .line 50725008
    .line 50725009
    iget-object p3, p2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50725010
    .line 50725011
    invoke-interface {p3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getImageUrl()Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p3

    .line 50725015
    new-instance v1, Lcom/dragon/community/impl/publish/f0$a;

    .line 50725016
    .line 50725017
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/publish/f0$a;-><init>(Lcom/dragon/community/impl/publish/f0;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-static {v3, p3, v0, v1, v0}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 50725021
    .line 50725022
    .line 50725023
    :goto_9f
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50725024
    .line 50725025
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p3

    .line 50725032
    iget-object p3, p3, Lct5/a;->g:Lct5/h;

    .line 50725033
    .line 50725034
    invoke-interface {p3}, Lct5/h;->i()I

    .line 50725035
    .line 50725036
    .line 50725037
    move-result p3

    .line 50725038
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v0

    .line 50725042
    iget-object v0, v0, Lct5/a;->g:Lct5/h;

    .line 50725043
    .line 50725044
    invoke-interface {v0}, Lct5/h;->h()I

    .line 50725045
    .line 50725046
    .line 50725047
    move-result v0

    .line 50725048
    invoke-virtual {p1, p3, v0, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 50725049
    .line 50725050
    .line 50725051
    new-instance p1, Lcom/dragon/community/impl/publish/h0;

    .line 50725052
    .line 50725053
    iget-object p3, p2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50725054
    .line 50725055
    iget-object v0, p2, Lcom/dragon/community/impl/publish/f0$c;->z:Ljava/lang/String;

    .line 50725056
    .line 50725057
    invoke-direct {p1, p0, p3, v0}, Lcom/dragon/community/impl/publish/h0;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;)V

    .line 50725058
    .line 50725059
    .line 50725060
    iget-boolean p2, p2, Lcom/dragon/community/common/contentpublish/a$c;->r:Z

    .line 50725061
    .line 50725062
    if-eqz p2, :cond_d5

    .line 50725063
    .line 50725064
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50725065
    .line 50725066
    invoke-virtual {p2}, Lcom/dragon/community/common/contentpublish/a$e;->j()Z

    .line 50725067
    .line 50725068
    .line 50725069
    move-result p2

    .line 50725070
    if-eqz p2, :cond_d5

    .line 50725071
    .line 50725072
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50725073
    .line 50725074
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentpublish/f;->k(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 50725075
    .line 50725076
    .line 50725077
    :cond_d5
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50725078
    .line 50725079
    .line 50725080
    return-void
.end method


.method public static K0(Lcom/dragon/community/impl/publish/f0;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static K0(Lcom/dragon/community/impl/publish/f0;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->C()V

    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static K0(Lcom/dragon/community/impl/publish/f0;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->C()V

    .line 16842753
    .line 16842754
    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public bridge synthetic A0(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic A0(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/publish/f0;->P0(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic A0(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/publish/f0;->P0(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    new-instance v1, Lcom/dragon/community/impl/publish/c0;

    .line 196619
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/publish/c0;-><init>(Lcom/dragon/community/impl/publish/f0;)V

    .line 196622
    new-instance v2, Lcom/dragon/community/impl/publish/d0;

    .line 196624
    invoke-direct {v2}, Lcom/dragon/community/impl/publish/d0;-><init>()V

    .line 196627
    const-string v3, "paragraph_comment"

    .line 196629
    invoke-static {v0, v1, v2, v3}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Lcom/dragon/community/impl/publish/c0;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/publish/c0;-><init>(Lcom/dragon/community/impl/publish/f0;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v2, Lcom/dragon/community/impl/publish/d0;

    .line 196623
    .line 196624
    invoke-direct {v2}, Lcom/dragon/community/impl/publish/d0;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    const-string v3, "paragraph_comment"

    .line 196628
    .line 196629
    invoke-static {v0, v1, v2, v3}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lff2/c;->D()V

    .line 196611
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 196614
    move-result-object v0

    .line 196615
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1, v0}, Lab2/h;->a(Landroid/content/Context;)Z

    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_19

    .line 196630
    invoke-static {v0}, Lnc2/s;->d(Landroid/app/Activity;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lff2/c;->D()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-interface {v1, v0}, Lab2/h;->a(Landroid/content/Context;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_19

    .line 196629
    .line 196630
    invoke-static {v0}, Lnc2/s;->d(Landroid/app/Activity;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final E(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170434
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_9

    .line 17170440
    goto :goto_b

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17170444
    :goto_c
    if-nez v0, :cond_10

    .line 17170446
    iput-object p1, p0, Lcom/dragon/community/impl/publish/f0;->y2:Ljava/lang/CharSequence;

    .line 17170448
    :cond_10
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 17170453
    move-result p1

    .line 17170454
    const-string v0, ""

    .line 17170456
    if-eqz p1, :cond_55

    .line 17170458
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17170466
    move-result-object p1

    .line 17170467
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 17170469
    invoke-interface {p1}, Lsa2/q;->m()Z

    .line 17170472
    move-result p1

    .line 17170473
    if-eqz p1, :cond_46

    .line 17170475
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170478
    move-result-object p1

    .line 17170479
    const v1, 0x7f0604cb

    .line 17170482
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    new-instance v0, Lcom/dragon/community/impl/publish/x;

    .line 17170491
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/publish/x;-><init>(Lcom/dragon/community/impl/publish/f0;)V

    .line 17170494
    invoke-virtual {p0, p1, v0}, Lff2/c;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {p0, p1}, Lff2/c;->F(Landroid/text/Spannable;)V

    .line 17170501
    goto :goto_9d

    .line 17170502
    :cond_46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170505
    move-result-object p1

    .line 17170506
    const v0, 0x7f0604ca

    .line 17170509
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 17170516
    goto :goto_9d

    .line 17170517
    :cond_55
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170519
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 17170522
    move-result p1

    .line 17170523
    if-eqz p1, :cond_98

    .line 17170525
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17170533
    move-result-object p1

    .line 17170534
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 17170536
    invoke-interface {p1}, Lsa2/q;->m()Z

    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_89

    .line 17170542
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170545
    move-result-object p1

    .line 17170546
    const v1, 0x7f0604cd

    .line 17170549
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    new-instance v0, Lcom/dragon/community/impl/publish/y;

    .line 17170558
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/publish/y;-><init>(Lcom/dragon/community/impl/publish/f0;)V

    .line 17170561
    invoke-virtual {p0, p1, v0}, Lff2/c;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p0, p1}, Lff2/c;->F(Landroid/text/Spannable;)V

    .line 17170568
    goto :goto_9d

    .line 17170569
    :cond_89
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170572
    move-result-object p1

    .line 17170573
    const v0, 0x7f0604cc

    .line 17170576
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 17170583
    goto :goto_9d

    .line 17170584
    :cond_98
    iget-object p1, p0, Lcom/dragon/community/impl/publish/f0;->y2:Ljava/lang/CharSequence;

    .line 17170586
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 17170589
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_9

    .line 17170439
    .line 17170440
    goto :goto_b

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17170444
    :goto_c
    if-nez v0, :cond_10

    .line 17170445
    .line 17170446
    iput-object p1, p0, Lcom/dragon/community/impl/publish/f0;->y2:Ljava/lang/CharSequence;

    .line 17170447
    .line 17170448
    :cond_10
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result p1

    .line 17170454
    const-string v0, ""

    .line 17170455
    .line 17170456
    if-eqz p1, :cond_55

    .line 17170457
    .line 17170458
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 17170468
    .line 17170469
    invoke-interface {p1}, Lsa2/q;->m()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    if-eqz p1, :cond_46

    .line 17170474
    .line 17170475
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    const v1, 0x7f0604cb

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance v0, Lcom/dragon/community/impl/publish/x;

    .line 17170490
    .line 17170491
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/publish/x;-><init>(Lcom/dragon/community/impl/publish/f0;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0, p1, v0}, Lff2/c;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {p0, p1}, Lff2/c;->F(Landroid/text/Spannable;)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_9d

    .line 17170502
    :cond_46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    const v0, 0x7f0604ca

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_9d

    .line 17170517
    :cond_55
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    if-eqz p1, :cond_98

    .line 17170524
    .line 17170525
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 17170535
    .line 17170536
    invoke-interface {p1}, Lsa2/q;->m()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_89

    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    const v1, 0x7f0604cd

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v0, Lcom/dragon/community/impl/publish/y;

    .line 17170557
    .line 17170558
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/publish/y;-><init>(Lcom/dragon/community/impl/publish/f0;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0, p1, v0}, Lff2/c;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p0, p1}, Lff2/c;->F(Landroid/text/Spannable;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_9d

    .line 17170569
    :cond_89
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    const v0, 0x7f0604cc

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_9d

    .line 17170584
    :cond_98
    iget-object p1, p0, Lcom/dragon/community/impl/publish/f0;->y2:Ljava/lang/CharSequence;

    .line 17170585
    .line 17170586
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    return-void
.end method


.method public final G0(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final G0(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->b1:Lcom/dragon/community/common/contentpublish/f;

    .line 17104898
    const v1, 0x3e99999a    # 0.3f

    .line 17104901
    if-eqz v0, :cond_f

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 17104906
    move-result-object v0

    .line 17104907
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 17104909
    if-nez v0, :cond_17

    .line 17104911
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->j()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_1d

    .line 17104919
    :cond_17
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 17104921
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_39

    .line 17104931
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 17104936
    move-result p1

    .line 17104937
    if-nez p1, :cond_39

    .line 17104939
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 17104944
    move-result p1

    .line 17104945
    if-nez p1, :cond_39

    .line 17104947
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 17104949
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 17104955
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104960
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->b1:Lcom/dragon/community/common/contentpublish/f;

    .line 17104897
    .line 17104898
    const v1, 0x3e99999a    # 0.3f

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz v0, :cond_f

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/f;->c:Z

    .line 17104908
    .line 17104909
    if-nez v0, :cond_17

    .line 17104910
    .line 17104911
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->j()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_1d

    .line 17104918
    .line 17104919
    :cond_17
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104922
    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_39

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    if-nez p1, :cond_39

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-nez p1, :cond_39

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 262148
    if-nez v0, :cond_f

    .line 262150
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 262161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, ""

    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    invoke-interface {v0, v1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-interface {v0, p0}, Lga2/m;->c(Ljb2/b;)V

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 262147
    .line 262148
    if-nez v0, :cond_f

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 262156
    .line 262157
    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, ""

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-interface {v0, v1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v0, p0}, Lga2/m;->c(Ljb2/b;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return-void
.end method


.method public final bridge synthetic I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final bridge synthetic I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/f0;->O0(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/f0;->O0(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final J(Lcom/dragon/read/saas/ugc/model/ImageData;)Z
[MOD-CHANGED]
.method public final J(Lcom/dragon/read/saas/ugc/model/ImageData;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_5b

    .line 17104899
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-eqz v1, :cond_11

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17104914
    :goto_12
    if-nez v1, :cond_5b

    .line 17104916
    sget-object v1, Lga2/c;->a:Lga2/c;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 17104924
    move-result-object v1

    .line 17104925
    iget-object v1, v1, Lsa2/d;->b:Lsa2/j;

    .line 17104927
    invoke-interface {v1}, Lsa2/j;->b()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104933
    goto :goto_5b

    .line 17104934
    :cond_26
    sget-object v1, Lkg2/a;->a:Lkg2/a;

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {p1}, Lkg2/a;->b(Ljava/lang/String;)Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz p1, :cond_36

    .line 17104947
    iget-object p1, p1, Lcom/dragon/community/generate/draft/AiPublishDraftData;->aiImageOpenParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    if-eqz p1, :cond_5b

    .line 17104953
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 17104958
    if-eqz p1, :cond_4a

    .line 17104960
    iget p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoEntranceType:I

    .line 17104962
    sget-object v1, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17104964
    iget v1, v1, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 17104966
    if-ne p1, v1, :cond_4a

    .line 17104968
    const/4 p1, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    :goto_4b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104978
    move-result p1

    .line 17104979
    if-ne p1, v2, :cond_57

    .line 17104981
    const/4 p1, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p1, 0x0

    .line 17104984
    :goto_58
    if-nez p1, :cond_5b

    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    :cond_5b
    :goto_5b
    return v0
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/dragon/read/saas/ugc/model/ImageData;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_5b

    .line 17104898
    .line 17104899
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104900
    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-eqz v1, :cond_11

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17104914
    :goto_12
    if-nez v1, :cond_5b

    .line 17104915
    .line 17104916
    sget-object v1, Lga2/c;->a:Lga2/c;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    iget-object v1, v1, Lsa2/d;->b:Lsa2/j;

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Lsa2/j;->b()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_5b

    .line 17104934
    :cond_26
    sget-object v1, Lkg2/a;->a:Lkg2/a;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {p1}, Lkg2/a;->b(Ljava/lang/String;)Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz p1, :cond_36

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/community/generate/draft/AiPublishDraftData;->aiImageOpenParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    if-eqz p1, :cond_5b

    .line 17104952
    .line 17104953
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_4a

    .line 17104959
    .line 17104960
    iget p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoEntranceType:I

    .line 17104961
    .line 17104962
    sget-object v1, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17104963
    .line 17104964
    iget v1, v1, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 17104965
    .line 17104966
    if-ne p1, v1, :cond_4a

    .line 17104967
    .line 17104968
    const/4 p1, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    :goto_4b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-ne p1, v2, :cond_57

    .line 17104980
    .line 17104981
    const/4 p1, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p1, 0x0

    .line 17104984
    :goto_58
    if-nez p1, :cond_5b

    .line 17104985
    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    :cond_5b
    :goto_5b
    return v0
.end method


.method public final K(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Z
[MOD-CHANGED]
.method public final K(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17104912
    :goto_10
    if-nez v0, :cond_59

    .line 17104914
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 17104925
    invoke-interface {v0}, Lsa2/j;->b()Z

    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_24

    .line 17104931
    goto :goto_59

    .line 17104932
    :cond_24
    sget-object v0, Lkg2/a;->a:Lkg2/a;

    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {p1}, Lkg2/a;->b(Ljava/lang/String;)Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_34

    .line 17104945
    iget-object p1, p1, Lcom/dragon/community/generate/draft/AiPublishDraftData;->aiImageOpenParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 p1, 0x0

    .line 17104949
    :goto_35
    if-eqz p1, :cond_59

    .line 17104951
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 17104956
    if-eqz p1, :cond_48

    .line 17104958
    iget p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoEntranceType:I

    .line 17104960
    sget-object v0, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17104962
    iget v0, v0, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 17104964
    if-ne p1, v0, :cond_48

    .line 17104966
    const/4 p1, 0x1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104976
    move-result p1

    .line 17104977
    if-ne p1, v1, :cond_55

    .line 17104979
    const/4 p1, 0x1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 p1, 0x0

    .line 17104982
    :goto_56
    if-nez p1, :cond_59

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    :goto_59
    const/4 v1, 0x0

    .line 17104986
    :goto_5a
    return v1
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17104912
    :goto_10
    if-nez v0, :cond_59

    .line 17104913
    .line 17104914
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lsa2/j;->b()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-nez v0, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_59

    .line 17104932
    :cond_24
    sget-object v0, Lkg2/a;->a:Lkg2/a;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p1}, Lkg2/a;->b(Ljava/lang/String;)Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_34

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/community/generate/draft/AiPublishDraftData;->aiImageOpenParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 p1, 0x0

    .line 17104949
    :goto_35
    if-eqz p1, :cond_59

    .line 17104950
    .line 17104951
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_48

    .line 17104957
    .line 17104958
    iget p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoEntranceType:I

    .line 17104959
    .line 17104960
    sget-object v0, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17104961
    .line 17104962
    iget v0, v0, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 17104963
    .line 17104964
    if-ne p1, v0, :cond_48

    .line 17104965
    .line 17104966
    const/4 p1, 0x1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    if-ne p1, v1, :cond_55

    .line 17104978
    .line 17104979
    const/4 p1, 0x1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 p1, 0x0

    .line 17104982
    :goto_56
    if-nez p1, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    :goto_59
    const/4 v1, 0x0

    .line 17104986
    :goto_5a
    return v1
.end method


.method public L0()Lmd2/p;
[MOD-CHANGED]
.method public L0()Lmd2/p;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lyj2/f;->a:Lyj2/f;

    .line 393218
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393220
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 393225
    move-result-object v1

    .line 393226
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393228
    iget-object v2, v2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393230
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 393233
    move-result-object v2

    .line 393234
    iget-object v3, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393236
    iget-object v3, v3, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393238
    invoke-interface {v3}, Lnt5/s;->T()I

    .line 393241
    move-result v3

    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    invoke-static {v3, v1, v2}, Lyj2/f;->a(ILjava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 393248
    move-result-object v7

    .line 393249
    new-instance v0, Lmd2/p;

    .line 393251
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 393253
    const/4 v6, 0x0

    .line 393254
    const/4 v8, 0x0

    .line 393255
    const/16 v9, 0x1a

    .line 393257
    move-object v4, v0

    .line 393258
    invoke-direct/range {v4 .. v9}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 393261
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393263
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 393265
    const/4 v2, 0x0

    .line 393266
    if-eqz v1, :cond_3f

    .line 393268
    invoke-interface {v1}, Lnt5/p;->b()Lrb6/s;

    .line 393271
    move-result-object v1

    .line 393272
    if-eqz v1, :cond_3f

    .line 393274
    invoke-virtual {v1}, Lrb6/s;->d()Lrb6/m;

    .line 393277
    move-result-object v1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v1, v2

    .line 393280
    :goto_40
    iget-object v3, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393282
    iget-object v3, v3, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 393284
    if-eqz v3, :cond_51

    .line 393286
    invoke-interface {v3}, Lnt5/p;->b()Lrb6/s;

    .line 393289
    move-result-object v3

    .line 393290
    if-eqz v3, :cond_51

    .line 393292
    invoke-virtual {v3}, Lrb6/s;->b()Lrb6/m;

    .line 393295
    move-result-object v3

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-object v3, v2

    .line 393298
    :goto_52
    iget-object v4, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393300
    iget-object v4, v4, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 393302
    if-eqz v4, :cond_63

    .line 393304
    invoke-interface {v4}, Lnt5/p;->b()Lrb6/s;

    .line 393307
    move-result-object v4

    .line 393308
    if-eqz v4, :cond_63

    .line 393310
    invoke-virtual {v4}, Lrb6/s;->a()Lrb6/m;

    .line 393313
    move-result-object v4

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v4, v2

    .line 393316
    :goto_64
    sget-object v5, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 393318
    iget-object v6, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393320
    iget-object v6, v6, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 393322
    if-eqz v6, :cond_70

    .line 393324
    invoke-interface {v6}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 393327
    move-result-object v2

    .line 393328
    :cond_70
    invoke-interface {v5, v2}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 393331
    move-result-object v2

    .line 393332
    if-eqz v2, :cond_9f

    .line 393334
    iget-object v5, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393336
    iget-object v5, v5, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393338
    invoke-interface {v2, v4, v5}, Lga2/h;->p(Lnt5/i;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Z

    .line 393341
    move-result v4

    .line 393342
    if-nez v4, :cond_9f

    .line 393344
    iget-object v4, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393346
    iget-object v4, v4, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393348
    invoke-interface {v2, v1, v4}, Lga2/h;->p(Lnt5/i;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Z

    .line 393351
    move-result v1

    .line 393352
    if-nez v1, :cond_9f

    .line 393354
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393356
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393358
    invoke-interface {v2, v3, v1}, Lga2/h;->p(Lnt5/i;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Z

    .line 393361
    move-result v1

    .line 393362
    if-nez v1, :cond_9f

    .line 393364
    iget-object v1, v0, Lmd2/n0;->b:Lhr2/c;

    .line 393366
    if-eqz v1, :cond_9f

    .line 393368
    const-string v2, "is_para_comment_add_from_outside_position"

    .line 393370
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393372
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393375
    :cond_9f
    sget-object v1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 393377
    invoke-interface {v1}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 393380
    move-result-object v1

    .line 393381
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393383
    iget-object v2, v2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393385
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 393388
    move-result-object v2

    .line 393389
    invoke-interface {v1, v2}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 393392
    move-result v1

    .line 393393
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393395
    iget-boolean v2, v2, Lcom/dragon/community/impl/publish/f0$c;->x:Z

    .line 393397
    if-eqz v2, :cond_c4

    .line 393399
    if-nez v1, :cond_c4

    .line 393401
    iget-object v1, v0, Lmd2/n0;->b:Lhr2/c;

    .line 393403
    if-eqz v1, :cond_c4

    .line 393405
    const-string v2, "update_bubble_in_reader"

    .line 393407
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393409
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393412
    :cond_c4
    return-object v0
.end method

[INNER-ORIGINAL]
.method public L0()Lmd2/p;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lyj2/f;->a:Lyj2/f;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393219
    .line 393220
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393221
    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393227
    .line 393228
    iget-object v2, v2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393229
    .line 393230
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    iget-object v3, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393235
    .line 393236
    iget-object v3, v3, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393237
    .line 393238
    invoke-interface {v3}, Lnt5/s;->T()I

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    invoke-static {v3, v1, v2}, Lyj2/f;->a(ILjava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v7

    .line 393249
    new-instance v0, Lmd2/p;

    .line 393250
    .line 393251
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 393252
    .line 393253
    const/4 v6, 0x0

    .line 393254
    const/4 v8, 0x0

    .line 393255
    const/16 v9, 0x1a

    .line 393256
    .line 393257
    move-object v4, v0

    .line 393258
    invoke-direct/range {v4 .. v9}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393262
    .line 393263
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 393264
    .line 393265
    const/4 v2, 0x0

    .line 393266
    if-eqz v1, :cond_3f

    .line 393267
    .line 393268
    invoke-interface {v1}, Lnt5/p;->b()Lrb6/s;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    if-eqz v1, :cond_3f

    .line 393273
    .line 393274
    invoke-virtual {v1}, Lrb6/s;->d()Lrb6/m;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v1, v2

    .line 393280
    :goto_40
    iget-object v3, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393281
    .line 393282
    iget-object v3, v3, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 393283
    .line 393284
    if-eqz v3, :cond_51

    .line 393285
    .line 393286
    invoke-interface {v3}, Lnt5/p;->b()Lrb6/s;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    if-eqz v3, :cond_51

    .line 393291
    .line 393292
    invoke-virtual {v3}, Lrb6/s;->b()Lrb6/m;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    move-object v3, v2

    .line 393298
    :goto_52
    iget-object v4, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393299
    .line 393300
    iget-object v4, v4, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 393301
    .line 393302
    if-eqz v4, :cond_63

    .line 393303
    .line 393304
    invoke-interface {v4}, Lnt5/p;->b()Lrb6/s;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    if-eqz v4, :cond_63

    .line 393309
    .line 393310
    invoke-virtual {v4}, Lrb6/s;->a()Lrb6/m;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v4, v2

    .line 393316
    :goto_64
    sget-object v5, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 393317
    .line 393318
    iget-object v6, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393319
    .line 393320
    iget-object v6, v6, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 393321
    .line 393322
    if-eqz v6, :cond_70

    .line 393323
    .line 393324
    invoke-interface {v6}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    :cond_70
    invoke-interface {v5, v2}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    if-eqz v2, :cond_9f

    .line 393333
    .line 393334
    iget-object v5, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393335
    .line 393336
    iget-object v5, v5, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393337
    .line 393338
    invoke-interface {v2, v4, v5}, Lga2/h;->p(Lnt5/i;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v4

    .line 393342
    if-nez v4, :cond_9f

    .line 393343
    .line 393344
    iget-object v4, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393345
    .line 393346
    iget-object v4, v4, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393347
    .line 393348
    invoke-interface {v2, v1, v4}, Lga2/h;->p(Lnt5/i;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Z

    .line 393349
    .line 393350
    .line 393351
    move-result v1

    .line 393352
    if-nez v1, :cond_9f

    .line 393353
    .line 393354
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393355
    .line 393356
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393357
    .line 393358
    invoke-interface {v2, v3, v1}, Lga2/h;->p(Lnt5/i;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Z

    .line 393359
    .line 393360
    .line 393361
    move-result v1

    .line 393362
    if-nez v1, :cond_9f

    .line 393363
    .line 393364
    iget-object v1, v0, Lmd2/n0;->b:Lhr2/c;

    .line 393365
    .line 393366
    if-eqz v1, :cond_9f

    .line 393367
    .line 393368
    const-string v2, "is_para_comment_add_from_outside_position"

    .line 393369
    .line 393370
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393371
    .line 393372
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    sget-object v1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 393376
    .line 393377
    invoke-interface {v1}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393382
    .line 393383
    iget-object v2, v2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393384
    .line 393385
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v2

    .line 393389
    invoke-interface {v1, v2}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 393390
    .line 393391
    .line 393392
    move-result v1

    .line 393393
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393394
    .line 393395
    iget-boolean v2, v2, Lcom/dragon/community/impl/publish/f0$c;->x:Z

    .line 393396
    .line 393397
    if-eqz v2, :cond_c4

    .line 393398
    .line 393399
    if-nez v1, :cond_c4

    .line 393400
    .line 393401
    iget-object v1, v0, Lmd2/n0;->b:Lhr2/c;

    .line 393402
    .line 393403
    if-eqz v1, :cond_c4

    .line 393404
    .line 393405
    const-string v2, "update_bubble_in_reader"

    .line 393406
    .line 393407
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393408
    .line 393409
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    :cond_c4
    return-object v0
.end method


.method public final M(Ljava/util/List;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final M(Ljava/util/List;Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882119
    move-result-object p1

    .line 33882120
    check-cast p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33882122
    if-eqz p1, :cond_f

    .line 33882124
    iget-object p1, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->aigcImageId:Ljava/lang/String;

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 p1, 0x0

    .line 33882128
    :goto_10
    if-eqz p1, :cond_18

    .line 33882130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882133
    move-result p1

    .line 33882134
    if-nez p1, :cond_19

    .line 33882136
    :cond_18
    const/4 v0, 0x1

    .line 33882137
    :cond_19
    if-nez v0, :cond_49

    .line 33882139
    sget-object p1, Lga2/c;->a:Lga2/c;

    .line 33882141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 33882147
    move-result-object p1

    .line 33882148
    iget-object p1, p1, Lsa2/d;->b:Lsa2/j;

    .line 33882150
    invoke-interface {p1}, Lsa2/j;->b()Z

    .line 33882153
    move-result p1

    .line 33882154
    if-eqz p1, :cond_49

    .line 33882156
    new-instance p1, Ljava/util/ArrayList;

    .line 33882158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882161
    new-instance v8, Lcom/dragon/community/api/model/CSSPreviewParams;

    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    const/4 v3, 0x0

    .line 33882166
    const/4 v4, 0x0

    .line 33882167
    const/4 v5, 0x0

    .line 33882168
    const/4 v6, 0x1

    .line 33882169
    const/16 v7, 0x1f

    .line 33882171
    move-object v0, v8

    .line 33882172
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/api/model/CSSPreviewParams;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33882175
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882180
    const-string v0, "key_preview_params"

    .line 33882182
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882185
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Ljava/util/List;Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    check-cast p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_f

    .line 33882123
    .line 33882124
    iget-object p1, p1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->aigcImageId:Ljava/lang/String;

    .line 33882125
    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 p1, 0x0

    .line 33882128
    :goto_10
    if-eqz p1, :cond_18

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    if-nez p1, :cond_19

    .line 33882135
    .line 33882136
    :cond_18
    const/4 v0, 0x1

    .line 33882137
    :cond_19
    if-nez v0, :cond_49

    .line 33882138
    .line 33882139
    sget-object p1, Lga2/c;->a:Lga2/c;

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    iget-object p1, p1, Lsa2/d;->b:Lsa2/j;

    .line 33882149
    .line 33882150
    invoke-interface {p1}, Lsa2/j;->b()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    if-eqz p1, :cond_49

    .line 33882155
    .line 33882156
    new-instance p1, Ljava/util/ArrayList;

    .line 33882157
    .line 33882158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance v8, Lcom/dragon/community/api/model/CSSPreviewParams;

    .line 33882162
    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    const/4 v3, 0x0

    .line 33882166
    const/4 v4, 0x0

    .line 33882167
    const/4 v5, 0x0

    .line 33882168
    const/4 v6, 0x1

    .line 33882169
    const/16 v7, 0x1f

    .line 33882170
    .line 33882171
    move-object v0, v8

    .line 33882172
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/api/model/CSSPreviewParams;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
    .line 33882180
    const-string v0, "key_preview_params"

    .line 33882181
    .line 33882182
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return-void
.end method


.method public final M0(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final M0(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 67502084
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502087
    const-string v1, "type"

    .line 67502089
    const-string v2, "paragraph_comment"

    .line 67502091
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502094
    iget-object v1, v0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 67502096
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502098
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67502101
    move-result-object v1

    .line 67502102
    const-string v2, "book_id"

    .line 67502104
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502107
    iget-object v1, v0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 67502109
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502111
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67502114
    move-result-object v1

    .line 67502115
    const-string v2, "group_id"

    .line 67502117
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502120
    iget-object v1, v0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 67502122
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502124
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 67502127
    move-result v1

    .line 67502128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502131
    move-result-object v1

    .line 67502132
    const-string v2, "paragraph_id"

    .line 67502134
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502137
    iget-object v1, v0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 67502139
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 67502141
    const-string v2, "position"

    .line 67502143
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502146
    move-result-object v1

    .line 67502147
    instance-of v2, v1, Ljava/lang/String;

    .line 67502149
    const/4 v3, 0x0

    .line 67502150
    if-eqz v2, :cond_4b

    .line 67502152
    check-cast v1, Ljava/lang/String;

    .line 67502154
    goto :goto_4c

    .line 67502155
    :cond_4b
    move-object v1, v3

    .line 67502156
    :goto_4c
    const-string v2, "paragraph_comment_position"

    .line 67502158
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502161
    iget-object v1, v0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 67502163
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502165
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67502168
    move-result-object v1

    .line 67502169
    const-string v2, "from_group_id"

    .line 67502171
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502174
    iget-object v1, v0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 67502176
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502178
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 67502181
    move-result v1

    .line 67502182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502185
    move-result-object v1

    .line 67502186
    const-string v2, "from_paragraph_id"

    .line 67502188
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502191
    if-eqz p1, :cond_87

    .line 67502193
    sget-object v1, Lkg2/a;->a:Lkg2/a;

    .line 67502195
    iget-object v2, v0, Lcom/dragon/community/impl/publish/f0;->D2:Ljava/lang/String;

    .line 67502197
    iget-object v4, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67502199
    invoke-static {v4}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 67502202
    move-result-object v4

    .line 67502203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502206
    move-object/from16 v1, p2

    .line 67502208
    move-object/from16 v5, p4

    .line 67502210
    invoke-static {v1, v2, v8, v4, v5}, Lkg2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67502213
    move-result-object v1

    .line 67502214
    goto :goto_88

    .line 67502215
    :cond_87
    move-object v1, v3

    .line 67502216
    :goto_88
    if-eqz v1, :cond_8b

    .line 67502218
    return-object v1

    .line 67502219
    :cond_8b
    if-eqz p3, :cond_c0

    .line 67502221
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 67502223
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502226
    move-result-object v2

    .line 67502227
    const-string v3, ""

    .line 67502229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502232
    iget-object v3, v0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 67502234
    iget-object v4, v3, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 67502236
    iget-object v5, v3, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502238
    iget-object v6, v0, Lcom/dragon/community/impl/publish/f0;->D2:Ljava/lang/String;

    .line 67502240
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 67502242
    sget-object v9, Lcom/dragon/community/common/model/SourcePageType;->AIGCEditorParaComment:Lcom/dragon/community/common/model/SourcePageType;

    .line 67502244
    const/4 v10, 0x1

    .line 67502245
    const/4 v11, 0x0

    .line 67502246
    const/4 v12, 0x0

    .line 67502247
    iget-object v13, v0, Lcom/dragon/community/impl/publish/f0;->E2:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 67502249
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67502251
    invoke-static {v3}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 67502254
    move-result-object v14

    .line 67502255
    const/16 v15, 0x1700

    .line 67502257
    move-object v3, v4

    .line 67502258
    move-object v4, v5

    .line 67502259
    move-object v5, v6

    .line 67502260
    move-object v6, v7

    .line 67502261
    move-object v7, v9

    .line 67502262
    move v9, v10

    .line 67502263
    move v10, v11

    .line 67502264
    move-object v11, v12

    .line 67502265
    move-object v12, v13

    .line 67502266
    move-object v13, v14

    .line 67502267
    move v14, v15

    .line 67502268
    invoke-static/range {v1 .. v14}, Lcom/dragon/community/impl/publish/f;->f(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 67502271
    move-result-object v3

    .line 67502272
    :cond_c0
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final M0(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 67502083
    .line 67502084
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502085
    .line 67502086
    .line 67502087
    const-string v1, "type"

    .line 67502088
    .line 67502089
    const-string v2, "paragraph_comment"

    .line 67502090
    .line 67502091
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502092
    .line 67502093
    .line 67502094
    iget-object v1, v0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 67502095
    .line 67502096
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502097
    .line 67502098
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v1

    .line 67502102
    const-string v2, "book_id"

    .line 67502103
    .line 67502104
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502105
    .line 67502106
    .line 67502107
    iget-object v1, v0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 67502108
    .line 67502109
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502110
    .line 67502111
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v1

    .line 67502115
    const-string v2, "group_id"

    .line 67502116
    .line 67502117
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502118
    .line 67502119
    .line 67502120
    iget-object v1, v0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 67502121
    .line 67502122
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502123
    .line 67502124
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v1

    .line 67502128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v1

    .line 67502132
    const-string v2, "paragraph_id"

    .line 67502133
    .line 67502134
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502135
    .line 67502136
    .line 67502137
    iget-object v1, v0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 67502138
    .line 67502139
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 67502140
    .line 67502141
    const-string v2, "position"

    .line 67502142
    .line 67502143
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v1

    .line 67502147
    instance-of v2, v1, Ljava/lang/String;

    .line 67502148
    .line 67502149
    const/4 v3, 0x0

    .line 67502150
    if-eqz v2, :cond_4b

    .line 67502151
    .line 67502152
    check-cast v1, Ljava/lang/String;

    .line 67502153
    .line 67502154
    goto :goto_4c

    .line 67502155
    :cond_4b
    move-object v1, v3

    .line 67502156
    :goto_4c
    const-string v2, "paragraph_comment_position"

    .line 67502157
    .line 67502158
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    iget-object v1, v0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 67502162
    .line 67502163
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502164
    .line 67502165
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v1

    .line 67502169
    const-string v2, "from_group_id"

    .line 67502170
    .line 67502171
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502172
    .line 67502173
    .line 67502174
    iget-object v1, v0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 67502175
    .line 67502176
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502177
    .line 67502178
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 67502179
    .line 67502180
    .line 67502181
    move-result v1

    .line 67502182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v1

    .line 67502186
    const-string v2, "from_paragraph_id"

    .line 67502187
    .line 67502188
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502189
    .line 67502190
    .line 67502191
    if-eqz p1, :cond_87

    .line 67502192
    .line 67502193
    sget-object v1, Lkg2/a;->a:Lkg2/a;

    .line 67502194
    .line 67502195
    iget-object v2, v0, Lcom/dragon/community/impl/publish/f0;->D2:Ljava/lang/String;

    .line 67502196
    .line 67502197
    iget-object v4, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67502198
    .line 67502199
    invoke-static {v4}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v4

    .line 67502203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502204
    .line 67502205
    .line 67502206
    move-object/from16 v1, p2

    .line 67502207
    .line 67502208
    move-object/from16 v5, p4

    .line 67502209
    .line 67502210
    invoke-static {v1, v2, v8, v4, v5}, Lkg2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v1

    .line 67502214
    goto :goto_88

    .line 67502215
    :cond_87
    move-object v1, v3

    .line 67502216
    :goto_88
    if-eqz v1, :cond_8b

    .line 67502217
    .line 67502218
    return-object v1

    .line 67502219
    :cond_8b
    if-eqz p3, :cond_c0

    .line 67502220
    .line 67502221
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 67502222
    .line 67502223
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v2

    .line 67502227
    const-string v3, ""

    .line 67502228
    .line 67502229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502230
    .line 67502231
    .line 67502232
    iget-object v3, v0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 67502233
    .line 67502234
    iget-object v4, v3, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 67502235
    .line 67502236
    iget-object v5, v3, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67502237
    .line 67502238
    iget-object v6, v0, Lcom/dragon/community/impl/publish/f0;->D2:Ljava/lang/String;

    .line 67502239
    .line 67502240
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCParaCommentEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 67502241
    .line 67502242
    sget-object v9, Lcom/dragon/community/common/model/SourcePageType;->AIGCEditorParaComment:Lcom/dragon/community/common/model/SourcePageType;

    .line 67502243
    .line 67502244
    const/4 v10, 0x1

    .line 67502245
    const/4 v11, 0x0

    .line 67502246
    const/4 v12, 0x0

    .line 67502247
    iget-object v13, v0, Lcom/dragon/community/impl/publish/f0;->E2:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 67502248
    .line 67502249
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 67502250
    .line 67502251
    invoke-static {v3}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object v14

    .line 67502255
    const/16 v15, 0x1700

    .line 67502256
    .line 67502257
    move-object v3, v4

    .line 67502258
    move-object v4, v5

    .line 67502259
    move-object v5, v6

    .line 67502260
    move-object v6, v7

    .line 67502261
    move-object v7, v9

    .line 67502262
    move v9, v10

    .line 67502263
    move v10, v11

    .line 67502264
    move-object v11, v12

    .line 67502265
    move-object v12, v13

    .line 67502266
    move-object v13, v14

    .line 67502267
    move v14, v15

    .line 67502268
    invoke-static/range {v1 .. v14}, Lcom/dragon/community/impl/publish/f;->f(Lcom/dragon/community/impl/publish/f;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/community/common/model/SourcePageType;Ljava/util/Map;ZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 67502269
    .line 67502270
    .line 67502271
    move-result-object v3

    .line 67502272
    :cond_c0
    return-object v3
.end method


.method public final N0()V
[MOD-CHANGED]
.method public final N0()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 196611
    new-instance v0, Lcom/dragon/community/impl/publish/b0;

    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/publish/b0;-><init>(Lcom/dragon/community/impl/publish/f0;)V

    .line 196616
    const-wide/16 v1, 0x7d

    .line 196618
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 196621
    new-instance v0, Lqm2/c;

    .line 196623
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 196625
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 196627
    invoke-direct {v0, v1}, Lqm2/c;-><init>(Lhr2/c;)V

    .line 196630
    const-string v1, "ai_image_guide"

    .line 196632
    invoke-virtual {v0, v1}, Lte2/i;->x(Ljava/lang/String;)V

    .line 196635
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lff2/c;->w()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/community/impl/publish/b0;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/publish/b0;-><init>(Lcom/dragon/community/impl/publish/f0;)V

    .line 196614
    .line 196615
    .line 196616
    const-wide/16 v1, 0x7d

    .line 196617
    .line 196618
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v0, Lqm2/c;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 196624
    .line 196625
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Lqm2/c;-><init>(Lhr2/c;)V

    .line 196628
    .line 196629
    .line 196630
    const-string v1, "ai_image_guide"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lte2/i;->x(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final O0(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final O0(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-super {p0, p1, p2, p3}, Lhd2/a;->I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50724870
    const/4 p2, 0x1

    .line 50724871
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/model/SaaSComment;->M(Z)V

    .line 50724874
    sget-object p3, Lmd2/n;->a:Lmd2/n;

    .line 50724876
    invoke-virtual {p0}, Lcom/dragon/community/impl/publish/f0;->L0()Lmd2/p;

    .line 50724879
    move-result-object v0

    .line 50724880
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724883
    invoke-static {v0, p1}, Lmd2/n;->e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50724886
    sget-object p3, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 50724888
    invoke-interface {p3}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 50724891
    move-result-object v0

    .line 50724892
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50724895
    move-result-object v1

    .line 50724896
    const-string v2, ""

    .line 50724898
    if-nez v1, :cond_25

    .line 50724900
    move-object v1, v2

    .line 50724901
    :cond_25
    invoke-interface {v0, v1}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 50724904
    move-result v0

    .line 50724905
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 50724907
    iget-boolean v1, v1, Lcom/dragon/community/impl/publish/f0$c;->x:Z

    .line 50724909
    if-eqz v1, :cond_51

    .line 50724911
    if-nez v0, :cond_51

    .line 50724913
    invoke-interface {p3}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 50724916
    move-result-object p3

    .line 50724917
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50724920
    move-result-object v0

    .line 50724921
    if-nez v0, :cond_3c

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object v2, v0

    .line 50724925
    :goto_3d
    sget v0, Lga2/u$a;->a:I

    .line 50724927
    invoke-interface {p3, v2, p2, p2, p2}, Lga2/u;->s(Ljava/lang/String;ZZZ)V

    .line 50724930
    iget-object p3, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 50724932
    iget-object p3, p3, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 50724934
    if-eqz p3, :cond_51

    .line 50724936
    invoke-interface {p3}, Lnt5/p;->b()Lrb6/s;

    .line 50724939
    move-result-object p3

    .line 50724940
    if-eqz p3, :cond_51

    .line 50724942
    invoke-virtual {p3, p2}, Lrb6/s;->k(Z)V

    .line 50724945
    :cond_51
    invoke-static {p1}, Lnc2/l;->c(Lfe2/k;)Z

    .line 50724948
    move-result p2

    .line 50724949
    if-eqz p2, :cond_b3

    .line 50724951
    sget-object p2, Lga2/c;->a:Lga2/c;

    .line 50724953
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 50724959
    move-result-object p2

    .line 50724960
    iget-object p2, p2, Lsa2/d;->b:Lsa2/j;

    .line 50724962
    invoke-interface {p2}, Lsa2/j;->b()Z

    .line 50724965
    move-result p2

    .line 50724966
    if-eqz p2, :cond_b3

    .line 50724968
    new-instance p2, Ljava/util/ArrayList;

    .line 50724970
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724973
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 50724976
    move-result-object p3

    .line 50724977
    if-eqz p3, :cond_8d

    .line 50724979
    iget-object p3, p3, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 50724981
    if-eqz p3, :cond_8d

    .line 50724983
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724986
    move-result-object p3

    .line 50724987
    :goto_7b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724990
    move-result v0

    .line 50724991
    if-eqz v0, :cond_8d

    .line 50724993
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724996
    move-result-object v0

    .line 50724997
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50724999
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 50725001
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725004
    goto :goto_7b

    .line 50725005
    :cond_8d
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50725008
    move-result-object p1

    .line 50725009
    if-eqz p1, :cond_96

    .line 50725011
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    const/4 p1, 0x0

    .line 50725015
    :goto_97
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725018
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725021
    move-result-object p1

    .line 50725022
    :goto_9e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725025
    move-result p2

    .line 50725026
    if-eqz p2, :cond_b3

    .line 50725028
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725031
    move-result-object p2

    .line 50725032
    check-cast p2, Ljava/lang/String;

    .line 50725034
    sget-object p3, Lkg2/a;->a:Lkg2/a;

    .line 50725036
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725039
    invoke-static {p2}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 50725042
    goto :goto_9e

    .line 50725043
    :cond_b3
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50725046
    return-void
.end method

[INNER-ORIGINAL]
.method public final O0(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-super {p0, p1, p2, p3}, Lhd2/a;->I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50724868
    .line 50724869
    .line 50724870
    const/4 p2, 0x1

    .line 50724871
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/model/SaaSComment;->M(Z)V

    .line 50724872
    .line 50724873
    .line 50724874
    sget-object p3, Lmd2/n;->a:Lmd2/n;

    .line 50724875
    .line 50724876
    invoke-virtual {p0}, Lcom/dragon/community/impl/publish/f0;->L0()Lmd2/p;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-static {v0, p1}, Lmd2/n;->e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50724884
    .line 50724885
    .line 50724886
    sget-object p3, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 50724887
    .line 50724888
    invoke-interface {p3}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    const-string v2, ""

    .line 50724897
    .line 50724898
    if-nez v1, :cond_25

    .line 50724899
    .line 50724900
    move-object v1, v2

    .line 50724901
    :cond_25
    invoke-interface {v0, v1}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v0

    .line 50724905
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 50724906
    .line 50724907
    iget-boolean v1, v1, Lcom/dragon/community/impl/publish/f0$c;->x:Z

    .line 50724908
    .line 50724909
    if-eqz v1, :cond_51

    .line 50724910
    .line 50724911
    if-nez v0, :cond_51

    .line 50724912
    .line 50724913
    invoke-interface {p3}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p3

    .line 50724917
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v0

    .line 50724921
    if-nez v0, :cond_3c

    .line 50724922
    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object v2, v0

    .line 50724925
    :goto_3d
    sget v0, Lga2/u$a;->a:I

    .line 50724926
    .line 50724927
    invoke-interface {p3, v2, p2, p2, p2}, Lga2/u;->s(Ljava/lang/String;ZZZ)V

    .line 50724928
    .line 50724929
    .line 50724930
    iget-object p3, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 50724931
    .line 50724932
    iget-object p3, p3, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 50724933
    .line 50724934
    if-eqz p3, :cond_51

    .line 50724935
    .line 50724936
    invoke-interface {p3}, Lnt5/p;->b()Lrb6/s;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p3

    .line 50724940
    if-eqz p3, :cond_51

    .line 50724941
    .line 50724942
    invoke-virtual {p3, p2}, Lrb6/s;->k(Z)V

    .line 50724943
    .line 50724944
    .line 50724945
    :cond_51
    invoke-static {p1}, Lnc2/l;->c(Lfe2/k;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p2

    .line 50724949
    if-eqz p2, :cond_b3

    .line 50724950
    .line 50724951
    sget-object p2, Lga2/c;->a:Lga2/c;

    .line 50724952
    .line 50724953
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p2

    .line 50724960
    iget-object p2, p2, Lsa2/d;->b:Lsa2/j;

    .line 50724961
    .line 50724962
    invoke-interface {p2}, Lsa2/j;->b()Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p2

    .line 50724966
    if-eqz p2, :cond_b3

    .line 50724967
    .line 50724968
    new-instance p2, Ljava/util/ArrayList;

    .line 50724969
    .line 50724970
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p3

    .line 50724977
    if-eqz p3, :cond_8d

    .line 50724978
    .line 50724979
    iget-object p3, p3, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 50724980
    .line 50724981
    if-eqz p3, :cond_8d

    .line 50724982
    .line 50724983
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p3

    .line 50724987
    :goto_7b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v0

    .line 50724991
    if-eqz v0, :cond_8d

    .line 50724992
    .line 50724993
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v0

    .line 50724997
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50724998
    .line 50724999
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 50725000
    .line 50725001
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_7b

    .line 50725005
    :cond_8d
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    if-eqz p1, :cond_96

    .line 50725010
    .line 50725011
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 50725012
    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    const/4 p1, 0x0

    .line 50725015
    :goto_97
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    :goto_9e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725023
    .line 50725024
    .line 50725025
    move-result p2

    .line 50725026
    if-eqz p2, :cond_b3

    .line 50725027
    .line 50725028
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p2

    .line 50725032
    check-cast p2, Ljava/lang/String;

    .line 50725033
    .line 50725034
    sget-object p3, Lkg2/a;->a:Lkg2/a;

    .line 50725035
    .line 50725036
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-static {p2}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 50725040
    .line 50725041
    .line 50725042
    goto :goto_9e

    .line 50725043
    :cond_b3
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50725044
    .line 50725045
    .line 50725046
    return-void
.end method


.method public P0(Lcom/dragon/community/impl/model/ParagraphComment;)V
[MOD-CHANGED]
.method public P0(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f0$c;->A:Lcom/dragon/community/impl/publish/f0$b;

    .line 17104904
    if-eqz v0, :cond_1c

    .line 17104906
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/publish/f0$b;->b(Lcom/dragon/community/impl/model/ParagraphComment;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_1c

    .line 17104912
    sget-object v1, Lsf2/b;->a:Lsf2/b;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lsf2/b;->c()V

    .line 17104920
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/publish/f0$b;->a(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 17104923
    goto :goto_54

    .line 17104924
    :cond_1c
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17104926
    invoke-interface {v0}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-nez p1, :cond_2a

    .line 17104936
    const-string p1, ""

    .line 17104938
    :cond_2a
    invoke-interface {v0, p1}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 17104941
    move-result p1

    .line 17104942
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17104950
    move-result-object v0

    .line 17104951
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 17104953
    iget-boolean v1, v1, Lcom/dragon/community/impl/publish/f0$c;->x:Z

    .line 17104955
    invoke-interface {v0, v1, p1}, Lab2/h;->d(ZZ)Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 17104961
    iget-wide v1, p0, Lff2/c;->I:J

    .line 17104963
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17104966
    move-result-object v3

    .line 17104967
    iget-object v3, v3, Lsa2/b;->b:Lsa2/q;

    .line 17104969
    invoke-interface {v3}, Lsa2/q;->D()Z

    .line 17104972
    move-result v3

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    const/4 v0, 0x3

    .line 17104977
    invoke-static {v0, v1, v2, p1, v3}, Lsf2/b;->a(IJLjava/lang/String;Z)V

    .line 17104980
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public P0(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f0$c;->A:Lcom/dragon/community/impl/publish/f0$b;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_1c

    .line 17104905
    .line 17104906
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/publish/f0$b;->b(Lcom/dragon/community/impl/model/ParagraphComment;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_1c

    .line 17104911
    .line 17104912
    sget-object v1, Lsf2/b;->a:Lsf2/b;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lsf2/b;->c()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/publish/f0$b;->a(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_54

    .line 17104924
    :cond_1c
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    if-nez p1, :cond_2a

    .line 17104935
    .line 17104936
    const-string p1, ""

    .line 17104937
    .line 17104938
    :cond_2a
    invoke-interface {v0, p1}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 17104952
    .line 17104953
    iget-boolean v1, v1, Lcom/dragon/community/impl/publish/f0$c;->x:Z

    .line 17104954
    .line 17104955
    invoke-interface {v0, v1, p1}, Lab2/h;->d(ZZ)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 17104960
    .line 17104961
    iget-wide v1, p0, Lff2/c;->I:J

    .line 17104962
    .line 17104963
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    iget-object v3, v3, Lsa2/b;->b:Lsa2/q;

    .line 17104968
    .line 17104969
    invoke-interface {v3}, Lsa2/q;->D()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 v0, 0x3

    .line 17104977
    invoke-static {v0, v1, v2, p1, v3}, Lsf2/b;->a(IJLjava/lang/String;Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method


.method public final Q(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final Q(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_32

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 17039378
    :goto_12
    if-nez v0, :cond_32

    .line 17039380
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 17039391
    invoke-interface {v0}, Lsa2/j;->b()Z

    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_26

    .line 17039397
    goto :goto_32

    .line 17039398
    :cond_26
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039400
    new-instance v0, Lcom/dragon/community/impl/publish/a0;

    .line 17039402
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/a0;-><init>()V

    .line 17039405
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/dragon/community/impl/publish/f0;->M0(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Q(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_32

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 17039378
    :goto_12
    if-nez v0, :cond_32

    .line 17039379
    .line 17039380
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Lsa2/j;->b()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_32

    .line 17039398
    :cond_26
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039399
    .line 17039400
    new-instance v0, Lcom/dragon/community/impl/publish/a0;

    .line 17039401
    .line 17039402
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/a0;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/dragon/community/impl/publish/f0;->M0(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 17039411
    return-object p1
.end method


.method public final T()Lpt5/g;
[MOD-CHANGED]
.method public final T()Lpt5/g;
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->T()Lpt5/g;

    .line 393219
    move-result-object v0

    .line 393220
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393228
    move-result-object v1

    .line 393229
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 393231
    invoke-interface {v1}, Lsa2/q;->y()Z

    .line 393234
    move-result v1

    .line 393235
    iput-boolean v1, v0, Lpt5/g;->g:Z

    .line 393237
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393239
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393242
    const-string v2, "paragraph_comment_editor"

    .line 393244
    const-string v3, "position"

    .line 393246
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393251
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393253
    invoke-virtual {v2, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393256
    move-result-object v2

    .line 393257
    instance-of v3, v2, Ljava/lang/String;

    .line 393259
    const/4 v4, 0x0

    .line 393260
    if-eqz v3, :cond_31

    .line 393262
    check-cast v2, Ljava/lang/String;

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v2, v4

    .line 393266
    :goto_32
    const-string v3, "paragraph_comment_position"

    .line 393268
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    const-string v2, "type"

    .line 393273
    const-string v3, "paragraph_comment"

    .line 393275
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    const-string v2, "paragraph_comment_sub_position"

    .line 393280
    const-string v3, "album"

    .line 393282
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393287
    iget-object v2, v2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393289
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 393292
    move-result-object v2

    .line 393293
    const-string v3, "book_id"

    .line 393295
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393300
    iget-object v2, v2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393302
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 393305
    move-result-object v2

    .line 393306
    const-string v3, "from_group_id"

    .line 393308
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393313
    iget-object v2, v2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393315
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 393318
    move-result v2

    .line 393319
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393322
    move-result-object v2

    .line 393323
    const-string v3, "from_paragraph_id"

    .line 393325
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    iput-object v1, v0, Lpt5/g;->d:Ljava/util/Map;

    .line 393330
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393333
    move-result-object v1

    .line 393334
    iget-object v1, v1, Lsa2/b;->a:Lsa2/r;

    .line 393336
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393338
    iget-object v2, v2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393340
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 393343
    move-result-object v2

    .line 393344
    invoke-interface {v1, v2}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 393347
    move-result v1

    .line 393348
    if-eqz v1, :cond_aa

    .line 393350
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393353
    move-result-object v1

    .line 393354
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 393356
    invoke-interface {v1}, Lsa2/q;->F()Z

    .line 393359
    move-result v1

    .line 393360
    if-eqz v1, :cond_aa

    .line 393362
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393364
    iget-boolean v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 393366
    if-nez v1, :cond_99

    .line 393368
    goto :goto_aa

    .line 393369
    :cond_99
    new-instance v4, Lfh2/a;

    .line 393371
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393373
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393375
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f0;->D2:Ljava/lang/String;

    .line 393377
    new-instance v3, Lcom/dragon/community/impl/publish/g0;

    .line 393379
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/publish/g0;-><init>(Lcom/dragon/community/impl/publish/f0;)V

    .line 393382
    const/4 v5, 0x0

    .line 393383
    invoke-direct {v4, v1, v2, v5, v3}, Lfh2/a;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;ZLmg2/w0$a;)V

    .line 393386
    :cond_aa
    :goto_aa
    iput-object v4, v0, Lpt5/g;->l:Ljava/lang/Object;

    .line 393388
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T()Lpt5/g;
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->T()Lpt5/g;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 393230
    .line 393231
    invoke-interface {v1}, Lsa2/q;->y()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    iput-boolean v1, v0, Lpt5/g;->g:Z

    .line 393236
    .line 393237
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393238
    .line 393239
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    const-string v2, "paragraph_comment_editor"

    .line 393243
    .line 393244
    const-string v3, "position"

    .line 393245
    .line 393246
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393250
    .line 393251
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393252
    .line 393253
    invoke-virtual {v2, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    instance-of v3, v2, Ljava/lang/String;

    .line 393258
    .line 393259
    const/4 v4, 0x0

    .line 393260
    if-eqz v3, :cond_31

    .line 393261
    .line 393262
    check-cast v2, Ljava/lang/String;

    .line 393263
    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    move-object v2, v4

    .line 393266
    :goto_32
    const-string v3, "paragraph_comment_position"

    .line 393267
    .line 393268
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    const-string v2, "type"

    .line 393272
    .line 393273
    const-string v3, "paragraph_comment"

    .line 393274
    .line 393275
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    const-string v2, "paragraph_comment_sub_position"

    .line 393279
    .line 393280
    const-string v3, "album"

    .line 393281
    .line 393282
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393286
    .line 393287
    iget-object v2, v2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393288
    .line 393289
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    const-string v3, "book_id"

    .line 393294
    .line 393295
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393299
    .line 393300
    iget-object v2, v2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393301
    .line 393302
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    const-string v3, "from_group_id"

    .line 393307
    .line 393308
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393312
    .line 393313
    iget-object v2, v2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393314
    .line 393315
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    const-string v3, "from_paragraph_id"

    .line 393324
    .line 393325
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    iput-object v1, v0, Lpt5/g;->d:Ljava/util/Map;

    .line 393329
    .line 393330
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    iget-object v1, v1, Lsa2/b;->a:Lsa2/r;

    .line 393335
    .line 393336
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393337
    .line 393338
    iget-object v2, v2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393339
    .line 393340
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    invoke-interface {v1, v2}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 393345
    .line 393346
    .line 393347
    move-result v1

    .line 393348
    if-eqz v1, :cond_aa

    .line 393349
    .line 393350
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 393355
    .line 393356
    invoke-interface {v1}, Lsa2/q;->F()Z

    .line 393357
    .line 393358
    .line 393359
    move-result v1

    .line 393360
    if-eqz v1, :cond_aa

    .line 393361
    .line 393362
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393363
    .line 393364
    iget-boolean v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 393365
    .line 393366
    if-nez v1, :cond_99

    .line 393367
    .line 393368
    goto :goto_aa

    .line 393369
    :cond_99
    new-instance v4, Lfh2/a;

    .line 393370
    .line 393371
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393372
    .line 393373
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 393374
    .line 393375
    iget-object v2, p0, Lcom/dragon/community/impl/publish/f0;->D2:Ljava/lang/String;

    .line 393376
    .line 393377
    new-instance v3, Lcom/dragon/community/impl/publish/g0;

    .line 393378
    .line 393379
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/publish/g0;-><init>(Lcom/dragon/community/impl/publish/f0;)V

    .line 393380
    .line 393381
    .line 393382
    const/4 v5, 0x0

    .line 393383
    invoke-direct {v4, v1, v2, v5, v3}, Lfh2/a;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;ZLmg2/w0$a;)V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    :goto_aa
    iput-object v4, v0, Lpt5/g;->l:Ljava/lang/Object;

    .line 393387
    .line 393388
    return-object v0
.end method


.method public final X()Lhr2/c;
[MOD-CHANGED]
.method public final X()Lhr2/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196613
    const-string v1, "position"

    .line 196615
    const-string v2, "paragraph_comment_editor"

    .line 196617
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    const-string v1, "picture_type"

    .line 196622
    const-string v2, "picture"

    .line 196624
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    const-string v1, "save_type"

    .line 196629
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X()Lhr2/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "position"

    .line 196614
    .line 196615
    const-string v2, "paragraph_comment_editor"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "picture_type"

    .line 196621
    .line 196622
    const-string v2, "picture"

    .line 196623
    .line 196624
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    const-string v1, "save_type"

    .line 196628
    .line 196629
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public final Z()V
[MOD-CHANGED]
.method public final Z()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lhd2/a;->Z()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->d()Z

    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_b2

    .line 393227
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393229
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 393232
    move-result v0

    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x1

    .line 393235
    const/4 v3, 0x0

    .line 393236
    if-nez v0, :cond_7d

    .line 393238
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393240
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 393243
    move-result v0

    .line 393244
    if-nez v0, :cond_26

    .line 393246
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393248
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 393251
    move-result v0

    .line 393252
    if-eqz v0, :cond_7d

    .line 393254
    :cond_26
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 393256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 393262
    move-result-object v0

    .line 393263
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 393265
    invoke-interface {v0}, Lsa2/j;->b()Z

    .line 393268
    move-result v0

    .line 393269
    if-eqz v0, :cond_7d

    .line 393271
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 393273
    if-eqz v0, :cond_4a

    .line 393275
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/h;->b:Landroid/view/ViewGroup;

    .line 393277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393280
    move-result v0

    .line 393281
    if-nez v0, :cond_45

    .line 393283
    const/4 v0, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v0, 0x0

    .line 393286
    :goto_46
    if-ne v0, v2, :cond_4a

    .line 393288
    const/4 v0, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v0, 0x0

    .line 393291
    :goto_4b
    if-eqz v0, :cond_5d

    .line 393293
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393295
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 393298
    move-result-object v0

    .line 393299
    if-eqz v0, :cond_79

    .line 393301
    iget-object v0, v0, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393303
    if-eqz v0, :cond_79

    .line 393305
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 393307
    :goto_5b
    move-object v3, v0

    .line 393308
    goto :goto_79

    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 393311
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/i;->a:Landroid/view/ViewGroup;

    .line 393313
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393316
    move-result v0

    .line 393317
    if-nez v0, :cond_68

    .line 393319
    const/4 v1, 0x1

    .line 393320
    :cond_68
    if-eqz v1, :cond_79

    .line 393322
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393324
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_79

    .line 393330
    iget-object v0, v0, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 393332
    if-eqz v0, :cond_79

    .line 393334
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 393336
    goto :goto_5b

    .line 393337
    :cond_79
    :goto_79
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393340
    move-result v1

    .line 393341
    :cond_7d
    new-instance v0, Lcom/dragon/community/impl/publish/e0;

    .line 393343
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/e0;-><init>()V

    .line 393346
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/dragon/community/impl/publish/f0;->M0(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393349
    move-result-object v0

    .line 393350
    if-nez v0, :cond_89

    .line 393352
    return-void

    .line 393353
    :cond_89
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393361
    move-result-object v1

    .line 393362
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393364
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 393373
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393376
    move-result-object v3

    .line 393377
    invoke-virtual {v1, v3, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 393380
    move-result-object v1

    .line 393381
    sget-object v2, Lga2/c;->a:Lga2/c;

    .line 393383
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393386
    move-result-object v3

    .line 393387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    invoke-static {v3, v0, v1}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 393393
    goto :goto_b5

    .line 393394
    :cond_b2
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->w0()V

    .line 393397
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lhd2/a;->Z()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->d()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_b2

    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$c;->a()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x1

    .line 393235
    const/4 v3, 0x0

    .line 393236
    if-nez v0, :cond_7d

    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    if-nez v0, :cond_26

    .line 393245
    .line 393246
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-eqz v0, :cond_7d

    .line 393253
    .line 393254
    :cond_26
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 393264
    .line 393265
    invoke-interface {v0}, Lsa2/j;->b()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    if-eqz v0, :cond_7d

    .line 393270
    .line 393271
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 393272
    .line 393273
    if-eqz v0, :cond_4a

    .line 393274
    .line 393275
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/h;->b:Landroid/view/ViewGroup;

    .line 393276
    .line 393277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    if-nez v0, :cond_45

    .line 393282
    .line 393283
    const/4 v0, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v0, 0x0

    .line 393286
    :goto_46
    if-ne v0, v2, :cond_4a

    .line 393287
    .line 393288
    const/4 v0, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v0, 0x0

    .line 393291
    :goto_4b
    if-eqz v0, :cond_5d

    .line 393292
    .line 393293
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393294
    .line 393295
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->h()Lld2/a;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    if-eqz v0, :cond_79

    .line 393300
    .line 393301
    iget-object v0, v0, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393302
    .line 393303
    if-eqz v0, :cond_79

    .line 393304
    .line 393305
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 393306
    .line 393307
    :goto_5b
    move-object v3, v0

    .line 393308
    goto :goto_79

    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->P:Lcom/dragon/community/common/contentpublish/i;

    .line 393310
    .line 393311
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/i;->a:Landroid/view/ViewGroup;

    .line 393312
    .line 393313
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    if-nez v0, :cond_68

    .line 393318
    .line 393319
    const/4 v1, 0x1

    .line 393320
    :cond_68
    if-eqz v1, :cond_79

    .line 393321
    .line 393322
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 393323
    .line 393324
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_79

    .line 393329
    .line 393330
    iget-object v0, v0, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 393331
    .line 393332
    if-eqz v0, :cond_79

    .line 393333
    .line 393334
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 393335
    .line 393336
    goto :goto_5b

    .line 393337
    :cond_79
    :goto_79
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    :cond_7d
    new-instance v0, Lcom/dragon/community/impl/publish/e0;

    .line 393342
    .line 393343
    invoke-direct {v0}, Lcom/dragon/community/impl/publish/e0;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/dragon/community/impl/publish/f0;->M0(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    if-nez v0, :cond_89

    .line 393351
    .line 393352
    return-void

    .line 393353
    :cond_89
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393354
    .line 393355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    .line 393357
    .line 393358
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393363
    .line 393364
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 393372
    .line 393373
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v3

    .line 393377
    invoke-virtual {v1, v3, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    sget-object v2, Lga2/c;->a:Lga2/c;

    .line 393382
    .line 393383
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v3

    .line 393387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    .line 393389
    .line 393390
    invoke-static {v3, v0, v1}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 393391
    .line 393392
    .line 393393
    goto :goto_b5

    .line 393394
    :cond_b2
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->w0()V

    .line 393395
    .line 393396
    .line 393397
    :goto_b5
    return-void
.end method


.method public ae()V
[MOD-CHANGED]
.method public ae()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 131075
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 131077
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->F2:Lcom/dragon/community/impl/publish/f0$d;

    .line 131079
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public ae()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->F2:Lcom/dragon/community/impl/publish/f0$d;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final g0(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
[MOD-CHANGED]
.method public final g0(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 p1, 0x0

    .line 17039366
    :goto_6
    if-eqz p1, :cond_11

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 17039378
    :goto_12
    if-nez v0, :cond_2d

    .line 17039380
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 17039391
    invoke-interface {v0}, Lsa2/j;->b()Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_2d

    .line 17039397
    sget-object v0, Lkg2/a;->a:Lkg2/a;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {p1}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_5

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17039363
    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 p1, 0x0

    .line 17039366
    :goto_6
    if-eqz p1, :cond_11

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 17039378
    :goto_12
    if-nez v0, :cond_2d

    .line 17039379
    .line 17039380
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Lsa2/j;->b()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_2d

    .line 17039396
    .line 17039397
    sget-object v0, Lkg2/a;->a:Lkg2/a;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p1}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 262147
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->F2:Lcom/dragon/community/impl/publish/f0$d;

    .line 262151
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 262154
    new-instance v0, Lqm2/c;

    .line 262156
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 262158
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262160
    invoke-direct {v0, v1}, Lqm2/c;-><init>(Lhr2/c;)V

    .line 262163
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 262165
    iget-object v2, v1, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 262167
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262169
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v2, v1}, Lqm2/c;->D(Lnt5/p;Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v0}, Lte2/i;->k()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->F2:Lcom/dragon/community/impl/publish/f0$d;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 262152
    .line 262153
    .line 262154
    new-instance v0, Lqm2/c;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262159
    .line 262160
    invoke-direct {v0, v1}, Lqm2/c;-><init>(Lhr2/c;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 262164
    .line 262165
    iget-object v2, v1, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262168
    .line 262169
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v2, v1}, Lqm2/c;->D(Lnt5/p;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Lte2/i;->k()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final l0(Lld2/a;)V
[MOD-CHANGED]
.method public final l0(Lld2/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object p1, p1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039369
    if-eqz p1, :cond_e

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-eqz p1, :cond_17

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039383
    :cond_17
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-nez v0, :cond_33

    .line 17039386
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 17039397
    invoke-interface {v0}, Lsa2/j;->b()Z

    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_33

    .line 17039403
    sget-object v0, Lkg2/a;->a:Lkg2/a;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    invoke-static {p1}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(Lld2/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_e

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-eqz p1, :cond_17

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039382
    .line 17039383
    :cond_17
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-nez v0, :cond_33

    .line 17039385
    .line 17039386
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Lsa2/j;->b()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_33

    .line 17039402
    .line 17039403
    sget-object v0, Lkg2/a;->a:Lkg2/a;

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 17039362
    iget-boolean v0, v0, Lcom/dragon/community/impl/publish/f0$c;->y:Z

    .line 17039364
    if-eqz v0, :cond_a

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 17039369
    move-result p1

    .line 17039370
    :cond_a
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 17039373
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f0;->T1:Lcom/dragon/community/impl/publish/i0;

    .line 17039375
    iput p1, v0, Lgb2/d;->a:I

    .line 17039377
    iget-object p1, p0, Lcom/dragon/community/impl/publish/f0;->b2:Landroid/view/View;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/i0;->s()I

    .line 17039382
    move-result v0

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/community/impl/publish/f0;->x2:Landroid/widget/TextView;

    .line 17039388
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f0;->T1:Lcom/dragon/community/impl/publish/i0;

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/i0;->r()I

    .line 17039393
    move-result v0

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 17039361
    .line 17039362
    iget-boolean v0, v0, Lcom/dragon/community/impl/publish/f0$c;->y:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    :cond_a
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f0;->T1:Lcom/dragon/community/impl/publish/i0;

    .line 17039374
    .line 17039375
    iput p1, v0, Lgb2/d;->a:I

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/community/impl/publish/f0;->b2:Landroid/view/View;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/i0;->s()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/community/impl/publish/f0;->x2:Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f0;->T1:Lcom/dragon/community/impl/publish/i0;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/community/impl/publish/i0;->r()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_19

    .line 196616
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_19

    .line 196624
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->q()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_19

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_19

    .line 196623
    .line 196624
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->q()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method


.method public final q0()V
[MOD-CHANGED]
.method public final q0()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458754
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 458757
    move-result-object v0

    .line 458758
    const-string v1, ""

    .line 458760
    const-string v2, "type"

    .line 458762
    const-string v3, "paragraph_comment_editor"

    .line 458764
    const-string v4, "position"

    .line 458766
    if-eqz v0, :cond_d7

    .line 458768
    iget-object v7, v0, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 458770
    if-eqz v7, :cond_d7

    .line 458772
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458780
    move-result-object v0

    .line 458781
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 458783
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 458786
    move-result-object v0

    .line 458787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458790
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 458792
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458795
    move-result-object v5

    .line 458796
    sget v6, Ljb2/f;->a:I

    .line 458798
    const/4 v6, 0x1

    .line 458799
    invoke-virtual {v0, v5, v6}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 458802
    move-result-object v10

    .line 458803
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->V()Lhr2/c;

    .line 458806
    move-result-object v0

    .line 458807
    invoke-static {v0}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 458810
    move-result-object v0

    .line 458811
    invoke-virtual {v10, v0}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 458814
    invoke-virtual {v10, v4, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 458817
    const-string v0, "ai_video"

    .line 458819
    invoke-virtual {v10, v2, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 458822
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458824
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 458827
    move-result-object v0

    .line 458828
    if-eqz v0, :cond_6d

    .line 458830
    iget-object v0, v0, Lld2/a;->i:Lyf2/b;

    .line 458832
    if-eqz v0, :cond_6d

    .line 458834
    sget-object v2, Lfr2/c;->b:Lfr2/c$a;

    .line 458836
    iget-object v3, v0, Lyf2/b;->c:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 458838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458841
    invoke-static {v3}, Lfr2/c$a;->a(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)Ljava/lang/String;

    .line 458844
    move-result-object v2

    .line 458845
    const-string v3, "video_type"

    .line 458847
    invoke-virtual {v10, v3, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 458850
    iget-boolean v0, v0, Lyf2/b;->d:Z

    .line 458852
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458855
    move-result-object v0

    .line 458856
    const-string v2, "is_background"

    .line 458858
    invoke-virtual {v10, v2, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 458861
    :cond_6d
    new-instance v11, Landroid/os/Bundle;

    .line 458863
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 458866
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458869
    move-result-object v0

    .line 458870
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 458873
    move-result-object v0

    .line 458874
    instance-of v0, v0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 458876
    const-string v2, "judge_and_open_new_task"

    .line 458878
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458881
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 458883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458886
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 458889
    move-result-object v0

    .line 458890
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 458892
    invoke-interface {v0}, Lsa2/j;->b()Z

    .line 458895
    move-result v0

    .line 458896
    if-eqz v0, :cond_c7

    .line 458898
    const-string v0, "enable_ai_video_re_edit"

    .line 458900
    invoke-virtual {v11, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458903
    iget-object v0, v7, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 458905
    const/4 v2, 0x0

    .line 458906
    if-eqz v0, :cond_a5

    .line 458908
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458911
    move-result v0

    .line 458912
    if-nez v0, :cond_a3

    .line 458914
    goto :goto_a5

    .line 458915
    :cond_a3
    const/4 v0, 0x0

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    :goto_a5
    const/4 v0, 0x1

    .line 458918
    :goto_a6
    if-nez v0, :cond_c1

    .line 458920
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 458923
    move-result-object v0

    .line 458924
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 458926
    invoke-interface {v0}, Lsa2/j;->b()Z

    .line 458929
    move-result v0

    .line 458930
    if-nez v0, :cond_b5

    .line 458932
    goto :goto_c1

    .line 458933
    :cond_b5
    iget-object v0, v7, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 458935
    new-instance v3, Lcom/dragon/community/impl/publish/z;

    .line 458937
    invoke-direct {v3}, Lcom/dragon/community/impl/publish/z;-><init>()V

    .line 458940
    invoke-virtual {p0, v6, v0, v2, v3}, Lcom/dragon/community/impl/publish/f0;->M0(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 458943
    move-result-object v0

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    :goto_c1
    const/4 v0, 0x0

    .line 458946
    :goto_c2
    const-string v2, "ai_image_open_params"

    .line 458948
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458951
    :cond_c7
    sget-object v5, Lga2/d;->a:Lga2/d;

    .line 458953
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458956
    move-result-object v6

    .line 458957
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458960
    const/4 v8, 0x0

    .line 458961
    const/4 v9, 0x1

    .line 458962
    const/4 v12, 0x4

    .line 458963
    invoke-static/range {v5 .. v12}, Lga2/d;->c(Lga2/d;Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;I)V

    .line 458966
    goto :goto_10c

    .line 458967
    :cond_d7
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458969
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 458972
    move-result-object v0

    .line 458973
    if-eqz v0, :cond_10c

    .line 458975
    iget-object v0, v0, Lld2/a;->f:Landroid/net/Uri;

    .line 458977
    if-eqz v0, :cond_10c

    .line 458979
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 458982
    move-result-object v5

    .line 458983
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->V()Lhr2/c;

    .line 458986
    move-result-object v6

    .line 458987
    invoke-static {v6}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 458990
    move-result-object v6

    .line 458991
    move-object v7, v5

    .line 458992
    check-cast v7, Lub6/r;

    .line 458994
    invoke-virtual {v7, v6}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 458997
    invoke-virtual {v7, v4, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 459000
    const-string v3, "video"

    .line 459002
    invoke-virtual {v7, v2, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 459005
    sget-object v2, Lga2/d;->a:Lga2/d;

    .line 459007
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 459010
    move-result-object v3

    .line 459011
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459017
    invoke-static {v3, v0, v5}, Lga2/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljb2/e;)V

    .line 459020
    :cond_10c
    :goto_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    const-string v1, ""

    .line 458759
    .line 458760
    const-string v2, "type"

    .line 458761
    .line 458762
    const-string v3, "paragraph_comment_editor"

    .line 458763
    .line 458764
    const-string v4, "position"

    .line 458765
    .line 458766
    if-eqz v0, :cond_d7

    .line 458767
    .line 458768
    iget-object v7, v0, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 458769
    .line 458770
    if-eqz v7, :cond_d7

    .line 458771
    .line 458772
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458773
    .line 458774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    .line 458776
    .line 458777
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 458782
    .line 458783
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v0

    .line 458787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458788
    .line 458789
    .line 458790
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 458791
    .line 458792
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v5

    .line 458796
    sget v6, Ljb2/f;->a:I

    .line 458797
    .line 458798
    const/4 v6, 0x1

    .line 458799
    invoke-virtual {v0, v5, v6}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v10

    .line 458803
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->V()Lhr2/c;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v0

    .line 458807
    invoke-static {v0}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v0

    .line 458811
    invoke-virtual {v10, v0}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v10, v4, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 458815
    .line 458816
    .line 458817
    const-string v0, "ai_video"

    .line 458818
    .line 458819
    invoke-virtual {v10, v2, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 458820
    .line 458821
    .line 458822
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458823
    .line 458824
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v0

    .line 458828
    if-eqz v0, :cond_6d

    .line 458829
    .line 458830
    iget-object v0, v0, Lld2/a;->i:Lyf2/b;

    .line 458831
    .line 458832
    if-eqz v0, :cond_6d

    .line 458833
    .line 458834
    sget-object v2, Lfr2/c;->b:Lfr2/c$a;

    .line 458835
    .line 458836
    iget-object v3, v0, Lyf2/b;->c:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 458837
    .line 458838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458839
    .line 458840
    .line 458841
    invoke-static {v3}, Lfr2/c$a;->a(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v2

    .line 458845
    const-string v3, "video_type"

    .line 458846
    .line 458847
    invoke-virtual {v10, v3, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 458848
    .line 458849
    .line 458850
    iget-boolean v0, v0, Lyf2/b;->d:Z

    .line 458851
    .line 458852
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v0

    .line 458856
    const-string v2, "is_background"

    .line 458857
    .line 458858
    invoke-virtual {v10, v2, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 458859
    .line 458860
    .line 458861
    :cond_6d
    new-instance v11, Landroid/os/Bundle;

    .line 458862
    .line 458863
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v0

    .line 458870
    invoke-static {v0}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v0

    .line 458874
    instance-of v0, v0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 458875
    .line 458876
    const-string v2, "judge_and_open_new_task"

    .line 458877
    .line 458878
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458879
    .line 458880
    .line 458881
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 458882
    .line 458883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458884
    .line 458885
    .line 458886
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v0

    .line 458890
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 458891
    .line 458892
    invoke-interface {v0}, Lsa2/j;->b()Z

    .line 458893
    .line 458894
    .line 458895
    move-result v0

    .line 458896
    if-eqz v0, :cond_c7

    .line 458897
    .line 458898
    const-string v0, "enable_ai_video_re_edit"

    .line 458899
    .line 458900
    invoke-virtual {v11, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458901
    .line 458902
    .line 458903
    iget-object v0, v7, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 458904
    .line 458905
    const/4 v2, 0x0

    .line 458906
    if-eqz v0, :cond_a5

    .line 458907
    .line 458908
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458909
    .line 458910
    .line 458911
    move-result v0

    .line 458912
    if-nez v0, :cond_a3

    .line 458913
    .line 458914
    goto :goto_a5

    .line 458915
    :cond_a3
    const/4 v0, 0x0

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    :goto_a5
    const/4 v0, 0x1

    .line 458918
    :goto_a6
    if-nez v0, :cond_c1

    .line 458919
    .line 458920
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v0

    .line 458924
    iget-object v0, v0, Lsa2/d;->b:Lsa2/j;

    .line 458925
    .line 458926
    invoke-interface {v0}, Lsa2/j;->b()Z

    .line 458927
    .line 458928
    .line 458929
    move-result v0

    .line 458930
    if-nez v0, :cond_b5

    .line 458931
    .line 458932
    goto :goto_c1

    .line 458933
    :cond_b5
    iget-object v0, v7, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 458934
    .line 458935
    new-instance v3, Lcom/dragon/community/impl/publish/z;

    .line 458936
    .line 458937
    invoke-direct {v3}, Lcom/dragon/community/impl/publish/z;-><init>()V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {p0, v6, v0, v2, v3}, Lcom/dragon/community/impl/publish/f0;->M0(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v0

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    :goto_c1
    const/4 v0, 0x0

    .line 458946
    :goto_c2
    const-string v2, "ai_image_open_params"

    .line 458947
    .line 458948
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458949
    .line 458950
    .line 458951
    :cond_c7
    sget-object v5, Lga2/d;->a:Lga2/d;

    .line 458952
    .line 458953
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v6

    .line 458957
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    const/4 v8, 0x0

    .line 458961
    const/4 v9, 0x1

    .line 458962
    const/4 v12, 0x4

    .line 458963
    invoke-static/range {v5 .. v12}, Lga2/d;->c(Lga2/d;Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;I)V

    .line 458964
    .line 458965
    .line 458966
    goto :goto_10c

    .line 458967
    :cond_d7
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458968
    .line 458969
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v0

    .line 458973
    if-eqz v0, :cond_10c

    .line 458974
    .line 458975
    iget-object v0, v0, Lld2/a;->f:Landroid/net/Uri;

    .line 458976
    .line 458977
    if-eqz v0, :cond_10c

    .line 458978
    .line 458979
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v5

    .line 458983
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->V()Lhr2/c;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v6

    .line 458987
    invoke-static {v6}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v6

    .line 458991
    move-object v7, v5

    .line 458992
    check-cast v7, Lub6/r;

    .line 458993
    .line 458994
    invoke-virtual {v7, v6}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v7, v4, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 458998
    .line 458999
    .line 459000
    const-string v3, "video"

    .line 459001
    .line 459002
    invoke-virtual {v7, v2, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 459003
    .line 459004
    .line 459005
    sget-object v2, Lga2/d;->a:Lga2/d;

    .line 459006
    .line 459007
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v3

    .line 459011
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459015
    .line 459016
    .line 459017
    invoke-static {v3, v0, v5}, Lga2/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljb2/e;)V

    .line 459018
    .line 459019
    .line 459020
    :cond_10c
    :goto_10c
    return-void
.end method


.method public final r0()V
[MOD-CHANGED]
.method public final r0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 262148
    if-nez v0, :cond_f

    .line 262150
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 262161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, ""

    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    invoke-interface {v0, v1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-interface {v0, p0}, Lga2/m;->h(Ljb2/b;)V

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 262147
    .line 262148
    if-nez v0, :cond_f

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 262156
    .line 262157
    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, ""

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-interface {v0, v1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v0, p0}, Lga2/m;->h(Ljb2/b;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return-void
.end method


.method public final updateImagePanel(Lpt5/c;)V
[MOD-CHANGED]
.method public final updateImagePanel(Lpt5/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->updateImagePanel(Lpt5/c;)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104905
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17104907
    iget-object p1, p1, Lld2/b;->b:Ljava/util/List;

    .line 17104909
    check-cast p1, Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object p1

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_47

    .line 17104921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lld2/a;

    .line 17104927
    iget-object v2, v1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    if-nez v2, :cond_2c

    .line 17104932
    iget-object v1, v1, Lld2/a;->c:Lle2/d;

    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104936
    iget-object v2, v1, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v2, v3

    .line 17104940
    :cond_2c
    :goto_2c
    if-eqz v2, :cond_30

    .line 17104942
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104944
    :cond_30
    if-eqz v3, :cond_3b

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_39

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v1, 0x1

    .line 17104956
    :goto_3c
    if-nez v1, :cond_13

    .line 17104958
    sget-object v1, Lkg2/a;->a:Lkg2/a;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v3}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17104966
    goto :goto_13

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateImagePanel(Lpt5/c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->updateImagePanel(Lpt5/c;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17104906
    .line 17104907
    iget-object p1, p1, Lld2/b;->b:Ljava/util/List;

    .line 17104908
    .line 17104909
    check-cast p1, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_47

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lld2/a;

    .line 17104926
    .line 17104927
    iget-object v2, v1, Lld2/a;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    if-nez v2, :cond_2c

    .line 17104931
    .line 17104932
    iget-object v1, v1, Lld2/a;->c:Lle2/d;

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104935
    .line 17104936
    iget-object v2, v1, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v2, v3

    .line 17104940
    :cond_2c
    :goto_2c
    if-eqz v2, :cond_30

    .line 17104941
    .line 17104942
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104943
    .line 17104944
    :cond_30
    if-eqz v3, :cond_3b

    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 v1, 0x1

    .line 17104956
    :goto_3c
    if-nez v1, :cond_13

    .line 17104957
    .line 17104958
    sget-object v1, Lkg2/a;->a:Lkg2/a;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v3}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_13

    .line 17104967
    :cond_47
    return-void
.end method


.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/f0;->O0(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/f0;->O0(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


