## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const-string p2, "AudioTopInfoView"

    .line 50724873
    invoke-static {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724876
    move-result-object p2

    .line 50724877
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->g:Ljava/lang/String;

    .line 50724879
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724882
    move-result-object p1

    .line 50724883
    const p2, 0x7f050ec8

    .line 50724886
    const/4 p3, 0x1

    .line 50724887
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724890
    const p1, 0x7f11397b

    .line 50724893
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724896
    move-result-object p1

    .line 50724897
    const-string p2, ""

    .line 50724899
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    check-cast p1, Landroid/widget/TextView;

    .line 50724904
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->h:Landroid/widget/TextView;

    .line 50724906
    const p3, 0x7f11397a

    .line 50724909
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724912
    move-result-object p3

    .line 50724913
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    check-cast p3, Landroid/widget/TextView;

    .line 50724918
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->i:Landroid/widget/TextView;

    .line 50724920
    const v0, 0x7f1134f9

    .line 50724923
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724926
    move-result-object v0

    .line 50724927
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    check-cast v0, Landroid/widget/TextView;

    .line 50724932
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->j:Landroid/widget/TextView;

    .line 50724934
    const v1, 0x7f11374b

    .line 50724937
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724940
    move-result-object v1

    .line 50724941
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724944
    check-cast v1, Landroid/widget/TextView;

    .line 50724946
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->k:Landroid/widget/TextView;

    .line 50724948
    const v2, 0x7f112c4f

    .line 50724951
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724954
    move-result-object v2

    .line 50724955
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724958
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724960
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724962
    const v2, 0x7f1108bf

    .line 50724965
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724968
    move-result-object v2

    .line 50724969
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->m:Landroid/view/View;

    .line 50724974
    const v2, 0x7f1108c1

    .line 50724977
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724980
    move-result-object v2

    .line 50724981
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    check-cast v2, Landroid/widget/ImageView;

    .line 50724986
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->n:Landroid/widget/ImageView;

    .line 50724988
    const v3, 0x7f1108c0

    .line 50724991
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724994
    move-result-object v3

    .line 50724995
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724998
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->o:Landroid/view/View;

    .line 50725000
    const/high16 p2, 0x41800000    # 16.0f

    .line 50725002
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 50725005
    const/high16 p1, 0x41600000    # 14.0f

    .line 50725007
    invoke-static {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 50725010
    const/high16 p1, 0x41400000    # 12.0f

    .line 50725012
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 50725015
    invoke-static {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 50725018
    const/16 p1, 0x10

    .line 50725020
    invoke-static {v2, p1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 50725023
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50725025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725028
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50725031
    invoke-static {v1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50725034
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const-string p2, "AudioTopInfoView"

    .line 50724872
    .line 50724873
    invoke-static {p2}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p2

    .line 50724877
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->g:Ljava/lang/String;

    .line 50724878
    .line 50724879
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    const p2, 0x7f050ec8

    .line 50724884
    .line 50724885
    .line 50724886
    const/4 p3, 0x1

    .line 50724887
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724888
    .line 50724889
    .line 50724890
    const p1, 0x7f11397b

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p1

    .line 50724897
    const-string p2, ""

    .line 50724898
    .line 50724899
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    check-cast p1, Landroid/widget/TextView;

    .line 50724903
    .line 50724904
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->h:Landroid/widget/TextView;

    .line 50724905
    .line 50724906
    const p3, 0x7f11397a

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p3

    .line 50724913
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    check-cast p3, Landroid/widget/TextView;

    .line 50724917
    .line 50724918
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->i:Landroid/widget/TextView;

    .line 50724919
    .line 50724920
    const v0, 0x7f1134f9

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    check-cast v0, Landroid/widget/TextView;

    .line 50724931
    .line 50724932
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->j:Landroid/widget/TextView;

    .line 50724933
    .line 50724934
    const v1, 0x7f11374b

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v1

    .line 50724941
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    check-cast v1, Landroid/widget/TextView;

    .line 50724945
    .line 50724946
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->k:Landroid/widget/TextView;

    .line 50724947
    .line 50724948
    const v2, 0x7f112c4f

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v2

    .line 50724955
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724959
    .line 50724960
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724961
    .line 50724962
    const v2, 0x7f1108bf

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v2

    .line 50724969
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->m:Landroid/view/View;

    .line 50724973
    .line 50724974
    const v2, 0x7f1108c1

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v2

    .line 50724981
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    check-cast v2, Landroid/widget/ImageView;

    .line 50724985
    .line 50724986
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->n:Landroid/widget/ImageView;

    .line 50724987
    .line 50724988
    const v3, 0x7f1108c0

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v3

    .line 50724995
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->o:Landroid/view/View;

    .line 50724999
    .line 50725000
    const/high16 p2, 0x41800000    # 16.0f

    .line 50725001
    .line 50725002
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 50725003
    .line 50725004
    .line 50725005
    const/high16 p1, 0x41600000    # 14.0f

    .line 50725006
    .line 50725007
    invoke-static {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 50725008
    .line 50725009
    .line 50725010
    const/high16 p1, 0x41400000    # 12.0f

    .line 50725011
    .line 50725012
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-static {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 50725016
    .line 50725017
    .line 50725018
    const/16 p1, 0x10

    .line 50725019
    .line 50725020
    invoke-static {v2, p1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 50725021
    .line 50725022
    .line 50725023
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50725024
    .line 50725025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-static {v1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50725032
    .line 50725033
    .line 50725034
    return-void
.end method


.method public final U1(ZZZ)V
[MOD-CHANGED]
.method public final U1(ZZZ)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->g:Ljava/lang/String;

    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724868
    const-string v2, "setExpandTextForVideo isVideo = "

    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724876
    const-string v2, ", supportShowDesc="

    .line 50724878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724884
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724887
    move-result-object v1

    .line 50724888
    const/4 v2, 0x0

    .line 50724889
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724891
    const-string v4, "experience"

    .line 50724893
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->j:Landroid/widget/TextView;

    .line 50724898
    const/16 v1, 0x8

    .line 50724900
    if-eqz p2, :cond_28

    .line 50724902
    const/4 v3, 0x0

    .line 50724903
    goto :goto_2a

    .line 50724904
    :cond_28
    const/16 v3, 0x8

    .line 50724906
    :goto_2a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50724909
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->k:Landroid/widget/TextView;

    .line 50724911
    if-eqz p2, :cond_33

    .line 50724913
    const/4 v3, 0x0

    .line 50724914
    goto :goto_35

    .line 50724915
    :cond_33
    const/16 v3, 0x8

    .line 50724917
    :goto_35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50724920
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->n:Landroid/widget/ImageView;

    .line 50724922
    const/4 v3, 0x1

    .line 50724923
    xor-int/2addr p2, v3

    .line 50724924
    if-eqz p2, :cond_3f

    .line 50724926
    const/4 v1, 0x0

    .line 50724927
    :cond_3f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50724930
    if-nez p3, :cond_5c

    .line 50724932
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->j:Landroid/widget/TextView;

    .line 50724934
    const/4 p3, 0x0

    .line 50724935
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724937
    if-eqz p1, :cond_4e

    .line 50724939
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v1, 0x0

    .line 50724943
    :goto_4f
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50724946
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->k:Landroid/widget/TextView;

    .line 50724948
    if-nez p1, :cond_58

    .line 50724950
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50724952
    :cond_58
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50724955
    return-void

    .line 50724956
    :cond_5c
    sget-object p2, Lci3/d;->a:Lci3/d;

    .line 50724958
    new-array p3, v3, [Landroid/view/View;

    .line 50724960
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->j:Landroid/widget/TextView;

    .line 50724962
    aput-object v0, p3, v2

    .line 50724964
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    invoke-static {p1, p3}, Lci3/d;->a(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 50724970
    move-result-object p2

    .line 50724971
    xor-int/2addr p1, v3

    .line 50724972
    new-array p3, v3, [Landroid/view/View;

    .line 50724974
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->k:Landroid/widget/TextView;

    .line 50724976
    aput-object v0, p3, v2

    .line 50724978
    invoke-static {p1, p3}, Lci3/d;->a(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 50724981
    move-result-object p1

    .line 50724982
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 50724984
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724987
    const/4 v0, 0x2

    .line 50724988
    new-array v0, v0, [Landroid/animation/Animator;

    .line 50724990
    aput-object p2, v0, v2

    .line 50724992
    aput-object p1, v0, v3

    .line 50724994
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50724997
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 50725000
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(ZZZ)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->g:Ljava/lang/String;

    .line 50724865
    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724867
    .line 50724868
    const-string v2, "setExpandTextForVideo isVideo = "

    .line 50724869
    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    .line 50724876
    const-string v2, ", supportShowDesc="

    .line 50724877
    .line 50724878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    const/4 v2, 0x0

    .line 50724889
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724890
    .line 50724891
    const-string v4, "experience"

    .line 50724892
    .line 50724893
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724894
    .line 50724895
    .line 50724896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->j:Landroid/widget/TextView;

    .line 50724897
    .line 50724898
    const/16 v1, 0x8

    .line 50724899
    .line 50724900
    if-eqz p2, :cond_28

    .line 50724901
    .line 50724902
    const/4 v3, 0x0

    .line 50724903
    goto :goto_2a

    .line 50724904
    :cond_28
    const/16 v3, 0x8

    .line 50724905
    .line 50724906
    :goto_2a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50724907
    .line 50724908
    .line 50724909
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->k:Landroid/widget/TextView;

    .line 50724910
    .line 50724911
    if-eqz p2, :cond_33

    .line 50724912
    .line 50724913
    const/4 v3, 0x0

    .line 50724914
    goto :goto_35

    .line 50724915
    :cond_33
    const/16 v3, 0x8

    .line 50724916
    .line 50724917
    :goto_35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50724918
    .line 50724919
    .line 50724920
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->n:Landroid/widget/ImageView;

    .line 50724921
    .line 50724922
    const/4 v3, 0x1

    .line 50724923
    xor-int/2addr p2, v3

    .line 50724924
    if-eqz p2, :cond_3f

    .line 50724925
    .line 50724926
    const/4 v1, 0x0

    .line 50724927
    :cond_3f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50724928
    .line 50724929
    .line 50724930
    if-nez p3, :cond_5c

    .line 50724931
    .line 50724932
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->j:Landroid/widget/TextView;

    .line 50724933
    .line 50724934
    const/4 p3, 0x0

    .line 50724935
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724936
    .line 50724937
    if-eqz p1, :cond_4e

    .line 50724938
    .line 50724939
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724940
    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v1, 0x0

    .line 50724943
    :goto_4f
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50724944
    .line 50724945
    .line 50724946
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->k:Landroid/widget/TextView;

    .line 50724947
    .line 50724948
    if-nez p1, :cond_58

    .line 50724949
    .line 50724950
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50724951
    .line 50724952
    :cond_58
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50724953
    .line 50724954
    .line 50724955
    return-void

    .line 50724956
    :cond_5c
    sget-object p2, Lci3/d;->a:Lci3/d;

    .line 50724957
    .line 50724958
    new-array p3, v3, [Landroid/view/View;

    .line 50724959
    .line 50724960
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->j:Landroid/widget/TextView;

    .line 50724961
    .line 50724962
    aput-object v0, p3, v2

    .line 50724963
    .line 50724964
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {p1, p3}, Lci3/d;->a(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p2

    .line 50724971
    xor-int/2addr p1, v3

    .line 50724972
    new-array p3, v3, [Landroid/view/View;

    .line 50724973
    .line 50724974
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->k:Landroid/widget/TextView;

    .line 50724975
    .line 50724976
    aput-object v0, p3, v2

    .line 50724977
    .line 50724978
    invoke-static {p1, p3}, Lci3/d;->a(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 50724983
    .line 50724984
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724985
    .line 50724986
    .line 50724987
    const/4 v0, 0x2

    .line 50724988
    new-array v0, v0, [Landroid/animation/Animator;

    .line 50724989
    .line 50724990
    aput-object p2, v0, v2

    .line 50724991
    .line 50724992
    aput-object p1, v0, v3

    .line 50724993
    .line 50724994
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 50724998
    .line 50724999
    .line 50725000
    return-void
.end method


.method public final V1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final V1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->h:Landroid/widget/TextView;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039373
    invoke-static {v1, p1, v0}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->i:Landroid/widget/TextView;

    .line 17039378
    const v2, 0x3ecccccd    # 0.4f

    .line 17039381
    invoke-static {v1, p1, v2}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->j:Landroid/widget/TextView;

    .line 17039386
    invoke-static {v1, p1, v0}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->k:Landroid/widget/TextView;

    .line 17039391
    invoke-static {v1, p1, v0}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17039394
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->n:Landroid/widget/ImageView;

    .line 17039396
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-static {v1, v2, p1, v0}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->o:Landroid/view/View;

    .line 17039405
    const v1, 0x7f0202ff

    .line 17039408
    const v2, 0x3d8f5c29    # 0.07f

    .line 17039411
    invoke-static {v0, v1, p1, v2}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->h:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039372
    .line 17039373
    invoke-static {v1, p1, v0}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->i:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    const v2, 0x3ecccccd    # 0.4f

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v1, p1, v2}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->j:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    invoke-static {v1, p1, v0}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->k:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    invoke-static {v1, p1, v0}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->n:Landroid/widget/ImageView;

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-static {v1, v2, p1, v0}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->o:Landroid/view/View;

    .line 17039404
    .line 17039405
    const v1, 0x7f0202ff

    .line 17039406
    .line 17039407
    .line 17039408
    const v2, 0x3d8f5c29    # 0.07f

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {v0, v1, p1, v2}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final W1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
[MOD-CHANGED]
.method public final W1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17235974
    const-string v2, "?"

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17235981
    move-result-object v2

    .line 17235982
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235985
    move-result v2

    .line 17235986
    const/4 v4, 0x1

    .line 17235987
    xor-int/2addr v2, v4

    .line 17235988
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235991
    move-result v1

    .line 17235992
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->g:Ljava/lang/String;

    .line 17235994
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235996
    const-string v7, "updateView isBaseUrlChanged="

    .line 17235998
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236001
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236004
    const-string v2, " isSameUrlIgnoreSize="

    .line 17236006
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236012
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    move-result-object v1

    .line 17236016
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236018
    const-string v6, "experience"

    .line 17236020
    invoke-static {v6, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236023
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17236025
    if-eqz v1, :cond_47

    .line 17236027
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236029
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236031
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236034
    move-result v1

    .line 17236035
    if-nez v1, :cond_46

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v4, 0x0

    .line 17236039
    :cond_47
    :goto_47
    if-eqz v4, :cond_90

    .line 17236041
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236043
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236045
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->g:Ljava/lang/String;

    .line 17236047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236049
    const-string v5, "unifyImageLoading thumbUrl:"

    .line 17236051
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236054
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236060
    move-result-object v4

    .line 17236061
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236063
    invoke-static {v6, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236066
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236069
    move-result-object v0

    .line 17236070
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236072
    const/16 v3, 0x12c

    .line 17236074
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 17236077
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236080
    move-result-object v0

    .line 17236081
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236083
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236086
    move-result-object v3

    .line 17236087
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236090
    move-result-object v3

    .line 17236091
    const v4, 0x7f0203b1

    .line 17236094
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236097
    move-result-object v3

    .line 17236098
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236100
    invoke-virtual {v0, v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236103
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/o;

    .line 17236105
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;)V

    .line 17236108
    invoke-static {v2, v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17236111
    goto :goto_fe

    .line 17236112
    :cond_90
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17236114
    if-eqz v1, :cond_96

    .line 17236116
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236118
    :cond_96
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236120
    invoke-static {v3, v1}, Lxe3/f;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236123
    move-result v1

    .line 17236124
    if-nez v1, :cond_fe

    .line 17236126
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->g:Ljava/lang/String;

    .line 17236128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236130
    const-string v3, "updateUnifyImage thumbUrl:"

    .line 17236132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236135
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    move-result-object v2

    .line 17236144
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236146
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236149
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236151
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17236153
    if-eqz v1, :cond_bf

    .line 17236155
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236157
    if-nez v1, :cond_c1

    .line 17236159
    :cond_bf
    const-string v1, ""

    .line 17236161
    :cond_c1
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236163
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236166
    move-result v3

    .line 17236167
    if-eqz v3, :cond_ca

    .line 17236169
    goto :goto_fe

    .line 17236170
    :cond_ca
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236173
    move-result v3

    .line 17236174
    if-nez v3, :cond_d2

    .line 17236176
    move-object v3, v1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v3, v0

    .line 17236179
    :goto_d3
    invoke-static {v3}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236182
    move-result-object v3

    .line 17236183
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236186
    move-result-object v4

    .line 17236187
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236190
    move-result-object v3

    .line 17236191
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236194
    move-result-object v4

    .line 17236195
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236198
    move-result-object v3

    .line 17236199
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j;

    .line 17236201
    invoke-direct {v4, v1, v2, v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j;-><init>(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;)V

    .line 17236204
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k;

    .line 17236206
    invoke-direct {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j;)V

    .line 17236209
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/l;

    .line 17236211
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;Ljava/lang/String;)V

    .line 17236214
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m;

    .line 17236216
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/l;)V

    .line 17236219
    invoke-virtual {v3, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236222
    :cond_fe
    :goto_fe
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17236224
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->i:Landroid/widget/TextView;

    .line 17236226
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->c:Ljava/lang/String;

    .line 17236228
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->g:Ljava/lang/String;

    .line 17236230
    invoke-static {v1, v2}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236237
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->h:Ljava/lang/String;

    .line 17236239
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236242
    move-result v0

    .line 17236243
    if-eqz v0, :cond_11c

    .line 17236245
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->h:Landroid/widget/TextView;

    .line 17236247
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->h:Ljava/lang/String;

    .line 17236249
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236252
    :cond_11c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->m:Landroid/view/View;

    .line 17236254
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236257
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17235973
    .line 17235974
    const-string v2, "?"

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v2

    .line 17235986
    const/4 v4, 0x1

    .line 17235987
    xor-int/2addr v2, v4

    .line 17235988
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v1

    .line 17235992
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->g:Ljava/lang/String;

    .line 17235993
    .line 17235994
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    const-string v7, "updateView isBaseUrlChanged="

    .line 17235997
    .line 17235998
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    const-string v2, " isSameUrlIgnoreSize="

    .line 17236005
    .line 17236006
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236017
    .line 17236018
    const-string v6, "experience"

    .line 17236019
    .line 17236020
    invoke-static {v6, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17236024
    .line 17236025
    if-eqz v1, :cond_47

    .line 17236026
    .line 17236027
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236028
    .line 17236029
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17236030
    .line 17236031
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v1

    .line 17236035
    if-nez v1, :cond_46

    .line 17236036
    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v4, 0x0

    .line 17236039
    :cond_47
    :goto_47
    if-eqz v4, :cond_90

    .line 17236040
    .line 17236041
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236042
    .line 17236043
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236044
    .line 17236045
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->g:Ljava/lang/String;

    .line 17236046
    .line 17236047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    const-string v5, "unifyImageLoading thumbUrl:"

    .line 17236050
    .line 17236051
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v4

    .line 17236061
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236062
    .line 17236063
    invoke-static {v6, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236071
    .line 17236072
    const/16 v3, 0x12c

    .line 17236073
    .line 17236074
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236082
    .line 17236083
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    const v4, 0x7f0203b1

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v3

    .line 17236098
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236099
    .line 17236100
    invoke-virtual {v0, v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236101
    .line 17236102
    .line 17236103
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/o;

    .line 17236104
    .line 17236105
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {v2, v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17236109
    .line 17236110
    .line 17236111
    goto :goto_fe

    .line 17236112
    :cond_90
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17236113
    .line 17236114
    if-eqz v1, :cond_96

    .line 17236115
    .line 17236116
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236117
    .line 17236118
    :cond_96
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-static {v3, v1}, Lxe3/f;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v1

    .line 17236124
    if-nez v1, :cond_fe

    .line 17236125
    .line 17236126
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->g:Ljava/lang/String;

    .line 17236127
    .line 17236128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    const-string v3, "updateUnifyImage thumbUrl:"

    .line 17236131
    .line 17236132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236145
    .line 17236146
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236150
    .line 17236151
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17236152
    .line 17236153
    if-eqz v1, :cond_bf

    .line 17236154
    .line 17236155
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 17236156
    .line 17236157
    if-nez v1, :cond_c1

    .line 17236158
    .line 17236159
    :cond_bf
    const-string v1, ""

    .line 17236160
    .line 17236161
    :cond_c1
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236162
    .line 17236163
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v3

    .line 17236167
    if-eqz v3, :cond_ca

    .line 17236168
    .line 17236169
    goto :goto_fe

    .line 17236170
    :cond_ca
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v3

    .line 17236174
    if-nez v3, :cond_d2

    .line 17236175
    .line 17236176
    move-object v3, v1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v3, v0

    .line 17236179
    :goto_d3
    invoke-static {v3}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v3

    .line 17236183
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v4

    .line 17236187
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v3

    .line 17236191
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v4

    .line 17236195
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v3

    .line 17236199
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j;

    .line 17236200
    .line 17236201
    invoke-direct {v4, v1, v2, v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j;-><init>(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;)V

    .line 17236202
    .line 17236203
    .line 17236204
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k;

    .line 17236205
    .line 17236206
    invoke-direct {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/j;)V

    .line 17236207
    .line 17236208
    .line 17236209
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/l;

    .line 17236210
    .line 17236211
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m;

    .line 17236215
    .line 17236216
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/l;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v3, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    :goto_fe
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17236223
    .line 17236224
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->i:Landroid/widget/TextView;

    .line 17236225
    .line 17236226
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->c:Ljava/lang/String;

    .line 17236227
    .line 17236228
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->g:Ljava/lang/String;

    .line 17236229
    .line 17236230
    invoke-static {v1, v2}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->h:Ljava/lang/String;

    .line 17236238
    .line 17236239
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v0

    .line 17236243
    if-eqz v0, :cond_11c

    .line 17236244
    .line 17236245
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->h:Landroid/widget/TextView;

    .line 17236246
    .line 17236247
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->h:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->m:Landroid/view/View;

    .line 17236253
    .line 17236254
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236255
    .line 17236256
    .line 17236257
    return-void
.end method


.method public final getBtnExpandDetailContainer()Landroid/view/View;
[MOD-CHANGED]
.method public final getBtnExpandDetailContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->o:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBtnExpandDetailContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->o:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setExpandButtonVisibility(Z)V
[MOD-CHANGED]
.method public final setExpandButtonVisibility(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->m:Landroid/view/View;

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    const/16 p1, 0x8

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExpandButtonVisibility(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->m:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    const/16 p1, 0x8

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setOnDetailClickListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnDetailClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDetailClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setOnSwitchClickListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnSwitchClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->m:Landroid/view/View;

    .line 16908294
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h;

    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnSwitchClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->m:Landroid/view/View;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


