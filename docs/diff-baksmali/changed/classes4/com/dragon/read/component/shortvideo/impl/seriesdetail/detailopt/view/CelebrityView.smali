## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x95129

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$a;

    .line 131080
    const v0, -0xb5ccf1

    .line 131083
    sput v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->v:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x95129

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$a;

    .line 131079
    .line 131080
    const v0, -0xb5ccf1

    .line 131081
    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->v:I

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    and-int/lit8 p3, p3, 0x2

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    if-eqz p3, :cond_6

    .line 50724869
    move-object p2, v0

    .line 50724870
    :cond_6
    const/4 p3, 0x0

    .line 50724871
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724877
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724879
    const-string p3, "CelebrityView"

    .line 50724881
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724884
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50724886
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d;

    .line 50724888
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 50724891
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d;

    .line 50724893
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;

    .line 50724895
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 50724898
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->u:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;

    .line 50724900
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724903
    move-result-object p1

    .line 50724904
    const p2, 0x7f050da0

    .line 50724907
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724910
    const p1, 0x7f1100dd

    .line 50724913
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724916
    move-result-object p1

    .line 50724917
    check-cast p1, Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 50724919
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 50724921
    const p1, 0x7f110194

    .line 50724924
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724927
    move-result-object p1

    .line 50724928
    check-cast p1, Landroid/widget/TextView;

    .line 50724930
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->b:Landroid/widget/TextView;

    .line 50724932
    const p1, 0x7f11021b

    .line 50724935
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724938
    move-result-object p1

    .line 50724939
    check-cast p1, Landroid/widget/TextView;

    .line 50724941
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->c:Landroid/widget/TextView;

    .line 50724943
    const p1, 0x7f110214

    .line 50724946
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724949
    move-result-object p1

    .line 50724950
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 50724952
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 50724954
    const p2, 0x7f1100ec

    .line 50724957
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724960
    move-result-object p2

    .line 50724961
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50724963
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50724965
    const p3, 0x7f113192

    .line 50724968
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724971
    move-result-object p3

    .line 50724972
    check-cast p3, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50724974
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50724976
    const v1, 0x7f1117a9

    .line 50724979
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724982
    move-result-object v1

    .line 50724983
    const-string v2, ""

    .line 50724985
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724988
    check-cast v1, Landroid/widget/ImageView;

    .line 50724990
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->j:Landroid/widget/ImageView;

    .line 50724992
    const v1, 0x7f11199a

    .line 50724995
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724998
    move-result-object v1

    .line 50724999
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 50725001
    const v3, 0x7f11199c

    .line 50725004
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50725007
    move-result-object v3

    .line 50725008
    check-cast v3, Landroid/widget/TextView;

    .line 50725010
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->h:Landroid/widget/TextView;

    .line 50725012
    const v4, 0x7f11199b

    .line 50725015
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50725018
    move-result-object v4

    .line 50725019
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50725021
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->i:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50725023
    if-nez p1, :cond_a5

    .line 50725025
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725028
    move-object p1, v0

    .line 50725029
    :cond_a5
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725032
    if-nez p2, :cond_ae

    .line 50725034
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725037
    move-object p2, v0

    .line 50725038
    :cond_ae
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725041
    if-nez p3, :cond_b7

    .line 50725043
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725046
    move-object p3, v0

    .line 50725047
    :cond_b7
    invoke-static {p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725050
    if-nez v1, :cond_c1

    .line 50725052
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725055
    move-object p1, v0

    .line 50725056
    goto :goto_c2

    .line 50725057
    :cond_c1
    move-object p1, v1

    .line 50725058
    :goto_c2
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725061
    if-nez v3, :cond_cb

    .line 50725063
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725066
    move-object v3, v0

    .line 50725067
    :cond_cb
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725070
    if-nez v4, :cond_d4

    .line 50725072
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725075
    move-object v4, v0

    .line 50725076
    :cond_d4
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725079
    if-nez v1, :cond_dd

    .line 50725081
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725084
    goto :goto_de

    .line 50725085
    :cond_dd
    move-object v0, v1

    .line 50725086
    :goto_de
    new-instance p1, Lpu4/b;

    .line 50725088
    invoke-direct {p1, p0}, Lpu4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 50725091
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725094
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    and-int/lit8 p3, p3, 0x2

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    if-eqz p3, :cond_6

    .line 50724868
    .line 50724869
    move-object p2, v0

    .line 50724870
    :cond_6
    const/4 p3, 0x0

    .line 50724871
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724875
    .line 50724876
    .line 50724877
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724878
    .line 50724879
    const-string p3, "CelebrityView"

    .line 50724880
    .line 50724881
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50724885
    .line 50724886
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d;

    .line 50724887
    .line 50724888
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 50724889
    .line 50724890
    .line 50724891
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d;

    .line 50724892
    .line 50724893
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;

    .line 50724894
    .line 50724895
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 50724896
    .line 50724897
    .line 50724898
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->u:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;

    .line 50724899
    .line 50724900
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    const p2, 0x7f050da0

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724908
    .line 50724909
    .line 50724910
    const p1, 0x7f1100dd

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    check-cast p1, Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 50724918
    .line 50724919
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 50724920
    .line 50724921
    const p1, 0x7f110194

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    check-cast p1, Landroid/widget/TextView;

    .line 50724929
    .line 50724930
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->b:Landroid/widget/TextView;

    .line 50724931
    .line 50724932
    const p1, 0x7f11021b

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    check-cast p1, Landroid/widget/TextView;

    .line 50724940
    .line 50724941
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->c:Landroid/widget/TextView;

    .line 50724942
    .line 50724943
    const p1, 0x7f110214

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 50724951
    .line 50724952
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 50724953
    .line 50724954
    const p2, 0x7f1100ec

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p2

    .line 50724961
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50724962
    .line 50724963
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50724964
    .line 50724965
    const p3, 0x7f113192

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p3

    .line 50724972
    check-cast p3, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50724973
    .line 50724974
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50724975
    .line 50724976
    const v1, 0x7f1117a9

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v1

    .line 50724983
    const-string v2, ""

    .line 50724984
    .line 50724985
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    check-cast v1, Landroid/widget/ImageView;

    .line 50724989
    .line 50724990
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->j:Landroid/widget/ImageView;

    .line 50724991
    .line 50724992
    const v1, 0x7f11199a

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v1

    .line 50724999
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 50725000
    .line 50725001
    const v3, 0x7f11199c

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v3

    .line 50725008
    check-cast v3, Landroid/widget/TextView;

    .line 50725009
    .line 50725010
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->h:Landroid/widget/TextView;

    .line 50725011
    .line 50725012
    const v4, 0x7f11199b

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v4

    .line 50725019
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50725020
    .line 50725021
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->i:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50725022
    .line 50725023
    if-nez p1, :cond_a5

    .line 50725024
    .line 50725025
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725026
    .line 50725027
    .line 50725028
    move-object p1, v0

    .line 50725029
    :cond_a5
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725030
    .line 50725031
    .line 50725032
    if-nez p2, :cond_ae

    .line 50725033
    .line 50725034
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725035
    .line 50725036
    .line 50725037
    move-object p2, v0

    .line 50725038
    :cond_ae
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725039
    .line 50725040
    .line 50725041
    if-nez p3, :cond_b7

    .line 50725042
    .line 50725043
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725044
    .line 50725045
    .line 50725046
    move-object p3, v0

    .line 50725047
    :cond_b7
    invoke-static {p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725048
    .line 50725049
    .line 50725050
    if-nez v1, :cond_c1

    .line 50725051
    .line 50725052
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725053
    .line 50725054
    .line 50725055
    move-object p1, v0

    .line 50725056
    goto :goto_c2

    .line 50725057
    :cond_c1
    move-object p1, v1

    .line 50725058
    :goto_c2
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725059
    .line 50725060
    .line 50725061
    if-nez v3, :cond_cb

    .line 50725062
    .line 50725063
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725064
    .line 50725065
    .line 50725066
    move-object v3, v0

    .line 50725067
    :cond_cb
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725068
    .line 50725069
    .line 50725070
    if-nez v4, :cond_d4

    .line 50725071
    .line 50725072
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725073
    .line 50725074
    .line 50725075
    move-object v4, v0

    .line 50725076
    :cond_d4
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725077
    .line 50725078
    .line 50725079
    if-nez v1, :cond_dd

    .line 50725080
    .line 50725081
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725082
    .line 50725083
    .line 50725084
    goto :goto_de

    .line 50725085
    :cond_dd
    move-object v0, v1

    .line 50725086
    :goto_de
    new-instance p1, Lpu4/b;

    .line 50725087
    .line 50725088
    invoke-direct {p1, p0}, Lpu4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 50725089
    .line 50725090
    .line 50725091
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725092
    .line 50725093
    .line 50725094
    return-void
.end method


.method public static c(Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947651
    move-result-object v2

    .line 33947652
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 33947655
    move-result-object v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz v0, :cond_1b

    .line 33947659
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33947662
    move-result-object v0

    .line 33947663
    if-eqz v0, :cond_1b

    .line 33947665
    sget-object v3, Lry4/b;->a:Lry4/b;

    .line 33947667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    invoke-static {v0}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947673
    move-result-object v0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object v0, v1

    .line 33947676
    :goto_1c
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 33947678
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33947681
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 33947684
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947687
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 33947689
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 33947691
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 33947694
    const-string v0, "video_page"

    .line 33947696
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 33947699
    const-string v0, "click_starring"

    .line 33947701
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 33947704
    sget-object v0, Luu4/o;->a:Luu4/o;

    .line 33947706
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->D()Ljava/util/Map;

    .line 33947709
    move-result-object v3

    .line 33947710
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 33947713
    move-result-object v4

    .line 33947714
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->e:Ljava/util/HashMap;

    .line 33947716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    invoke-static {v3, v4}, Luu4/o;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 33947722
    move-result-object v0

    .line 33947723
    const-string v3, "follow_source"

    .line 33947725
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    move-result-object v4

    .line 33947729
    instance-of v5, v4, Ljava/lang/String;

    .line 33947731
    if-eqz v5, :cond_58

    .line 33947733
    check-cast v4, Ljava/lang/String;

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v4, v1

    .line 33947737
    :goto_59
    const-string v5, "video_detail_page"

    .line 33947739
    if-nez v4, :cond_5e

    .line 33947741
    move-object v4, v5

    .line 33947742
    :cond_5e
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    sget-object v4, Law4/f2;->a:Law4/f2;

    .line 33947747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    invoke-static {p0}, Law4/f2;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 33947753
    move-result-object v4

    .line 33947754
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947757
    move-result v6

    .line 33947758
    const/4 v7, 0x0

    .line 33947759
    const/4 v8, 0x1

    .line 33947760
    if-lez v6, :cond_74

    .line 33947762
    const/4 v6, 0x1

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 v6, 0x0

    .line 33947765
    :goto_75
    if-eqz v6, :cond_78

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v4, v1

    .line 33947769
    :goto_79
    const-string v6, "profile_type"

    .line 33947771
    if-eqz v4, :cond_80

    .line 33947773
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    :cond_80
    sget-object v0, Lis4/r3;->a:Lis4/r3;

    .line 33947778
    const/4 v4, 0x0

    .line 33947779
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947782
    iget-object v9, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 33947784
    const-string v10, ""

    .line 33947786
    if-eqz v9, :cond_90

    .line 33947788
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 33947790
    if-nez v9, :cond_91

    .line 33947792
    :cond_90
    move-object v9, v10

    .line 33947793
    :cond_91
    iget-object v11, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 33947795
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947798
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 33947801
    move-result-object v10

    .line 33947802
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->a:Ljava/lang/String;

    .line 33947804
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->D()Ljava/util/Map;

    .line 33947807
    move-result-object v12

    .line 33947808
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 33947811
    move-result-object p1

    .line 33947812
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->e:Ljava/util/HashMap;

    .line 33947814
    invoke-static {v12, p1}, Luu4/o;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 33947817
    move-result-object p1

    .line 33947818
    iget-object v12, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 33947820
    if-eqz v12, :cond_b4

    .line 33947822
    iget-boolean v12, v12, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 33947824
    if-ne v12, v8, :cond_b4

    .line 33947826
    const/4 v12, 0x1

    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    const/4 v12, 0x0

    .line 33947829
    :goto_b5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947832
    move-result-object v12

    .line 33947833
    const-string v13, "is_livehead"

    .line 33947835
    invoke-virtual {p1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947838
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947841
    move-result-object v12

    .line 33947842
    instance-of v13, v12, Ljava/lang/String;

    .line 33947844
    if-eqz v13, :cond_c9

    .line 33947846
    check-cast v12, Ljava/lang/String;

    .line 33947848
    goto :goto_ca

    .line 33947849
    :cond_c9
    move-object v12, v1

    .line 33947850
    :goto_ca
    if-nez v12, :cond_cd

    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    move-object v5, v12

    .line 33947854
    :goto_ce
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947857
    invoke-static {p0}, Law4/f2;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 33947860
    move-result-object p0

    .line 33947861
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947864
    move-result v3

    .line 33947865
    if-lez v3, :cond_dc

    .line 33947867
    const/4 v7, 0x1

    .line 33947868
    :cond_dc
    if-eqz v7, :cond_df

    .line 33947870
    move-object v1, p0

    .line 33947871
    :cond_df
    if-eqz v1, :cond_e4

    .line 33947873
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947876
    :cond_e4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947878
    const/16 v7, 0x20

    .line 33947880
    move v1, v4

    .line 33947881
    move-object v3, v9

    .line 33947882
    move-object v4, v11

    .line 33947883
    move-object v5, v10

    .line 33947884
    move-object v6, p1

    .line 33947885
    invoke-static/range {v0 .. v7}, Lis4/r3;->k(Lis4/r3;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 33947888
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v2

    .line 33947652
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz v0, :cond_1b

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    if-eqz v0, :cond_1b

    .line 33947664
    .line 33947665
    sget-object v3, Lry4/b;->a:Lry4/b;

    .line 33947666
    .line 33947667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {v0}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object v0, v1

    .line 33947676
    :goto_1c
    new-instance v3, Lcom/dragon/read/pages/video/a;

    .line 33947677
    .line 33947678
    invoke-direct {v3}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 33947688
    .line 33947689
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    const-string v0, "video_page"

    .line 33947695
    .line 33947696
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    const-string v0, "click_starring"

    .line 33947700
    .line 33947701
    invoke-virtual {v3, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    sget-object v0, Luu4/o;->a:Luu4/o;

    .line 33947705
    .line 33947706
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->D()Ljava/util/Map;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->e:Ljava/util/HashMap;

    .line 33947715
    .line 33947716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {v3, v4}, Luu4/o;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    const-string v3, "follow_source"

    .line 33947724
    .line 33947725
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    instance-of v5, v4, Ljava/lang/String;

    .line 33947730
    .line 33947731
    if-eqz v5, :cond_58

    .line 33947732
    .line 33947733
    check-cast v4, Ljava/lang/String;

    .line 33947734
    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v4, v1

    .line 33947737
    :goto_59
    const-string v5, "video_detail_page"

    .line 33947738
    .line 33947739
    if-nez v4, :cond_5e

    .line 33947740
    .line 33947741
    move-object v4, v5

    .line 33947742
    :cond_5e
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    sget-object v4, Law4/f2;->a:Law4/f2;

    .line 33947746
    .line 33947747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {p0}, Law4/f2;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v4

    .line 33947754
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v6

    .line 33947758
    const/4 v7, 0x0

    .line 33947759
    const/4 v8, 0x1

    .line 33947760
    if-lez v6, :cond_74

    .line 33947761
    .line 33947762
    const/4 v6, 0x1

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 v6, 0x0

    .line 33947765
    :goto_75
    if-eqz v6, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v4, v1

    .line 33947769
    :goto_79
    const-string v6, "profile_type"

    .line 33947770
    .line 33947771
    if-eqz v4, :cond_80

    .line 33947772
    .line 33947773
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    sget-object v0, Lis4/r3;->a:Lis4/r3;

    .line 33947777
    .line 33947778
    const/4 v4, 0x0

    .line 33947779
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object v9, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 33947783
    .line 33947784
    const-string v10, ""

    .line 33947785
    .line 33947786
    if-eqz v9, :cond_90

    .line 33947787
    .line 33947788
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 33947789
    .line 33947790
    if-nez v9, :cond_91

    .line 33947791
    .line 33947792
    :cond_90
    move-object v9, v10

    .line 33947793
    :cond_91
    iget-object v11, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v10

    .line 33947802
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->a:Ljava/lang/String;

    .line 33947803
    .line 33947804
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->D()Ljava/util/Map;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v12

    .line 33947808
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getReportConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$e;->e:Ljava/util/HashMap;

    .line 33947813
    .line 33947814
    invoke-static {v12, p1}, Luu4/o;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    iget-object v12, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 33947819
    .line 33947820
    if-eqz v12, :cond_b4

    .line 33947821
    .line 33947822
    iget-boolean v12, v12, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 33947823
    .line 33947824
    if-ne v12, v8, :cond_b4

    .line 33947825
    .line 33947826
    const/4 v12, 0x1

    .line 33947827
    goto :goto_b5

    .line 33947828
    :cond_b4
    const/4 v12, 0x0

    .line 33947829
    :goto_b5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v12

    .line 33947833
    const-string v13, "is_livehead"

    .line 33947834
    .line 33947835
    invoke-virtual {p1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v12

    .line 33947842
    instance-of v13, v12, Ljava/lang/String;

    .line 33947843
    .line 33947844
    if-eqz v13, :cond_c9

    .line 33947845
    .line 33947846
    check-cast v12, Ljava/lang/String;

    .line 33947847
    .line 33947848
    goto :goto_ca

    .line 33947849
    :cond_c9
    move-object v12, v1

    .line 33947850
    :goto_ca
    if-nez v12, :cond_cd

    .line 33947851
    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    move-object v5, v12

    .line 33947854
    :goto_ce
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-static {p0}, Law4/f2;->b(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p0

    .line 33947861
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947862
    .line 33947863
    .line 33947864
    move-result v3

    .line 33947865
    if-lez v3, :cond_dc

    .line 33947866
    .line 33947867
    const/4 v7, 0x1

    .line 33947868
    :cond_dc
    if-eqz v7, :cond_df

    .line 33947869
    .line 33947870
    move-object v1, p0

    .line 33947871
    :cond_df
    if-eqz v1, :cond_e4

    .line 33947872
    .line 33947873
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947874
    .line 33947875
    .line 33947876
    :cond_e4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947877
    .line 33947878
    const/16 v7, 0x20

    .line 33947879
    .line 33947880
    move v1, v4

    .line 33947881
    move-object v3, v9

    .line 33947882
    move-object v4, v11

    .line 33947883
    move-object v5, v10

    .line 33947884
    move-object v6, p1

    .line 33947885
    invoke-static/range {v0 .. v7}, Lis4/r3;->k(Lis4/r3;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 33947886
    .line 33947887
    .line 33947888
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V
    .registers 15

    .prologue
    .line 34144256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144259
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 34144261
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144264
    move-result-object v0

    .line 34144265
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34144268
    move-result-object v0

    .line 34144269
    const v1, 0x7f0800ad

    .line 34144272
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34144275
    move-result v0

    .line 34144276
    const/16 v2, 0x8

    .line 34144278
    const-string v3, ""

    .line 34144280
    const/4 v4, 0x0

    .line 34144281
    if-nez v0, :cond_31

    .line 34144283
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34144285
    if-nez v0, :cond_23

    .line 34144287
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144290
    move-object v0, v4

    .line 34144291
    :cond_23
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144294
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34144296
    if-nez v0, :cond_2e

    .line 34144298
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144301
    move-object v0, v4

    .line 34144302
    :cond_2e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144305
    :cond_31
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 34144307
    const/4 v5, 0x1

    .line 34144308
    const/4 v6, 0x0

    .line 34144309
    if-eqz v0, :cond_49

    .line 34144311
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34144313
    if-eqz v0, :cond_49

    .line 34144315
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 34144318
    move-result v0

    .line 34144319
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Followed:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 34144321
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 34144324
    move-result v7

    .line 34144325
    if-ne v0, v7, :cond_49

    .line 34144327
    const/4 v0, 0x1

    .line 34144328
    goto :goto_4a

    .line 34144329
    :cond_49
    const/4 v0, 0x0

    .line 34144330
    :goto_4a
    if-nez v0, :cond_67

    .line 34144332
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 34144334
    if-eqz v0, :cond_62

    .line 34144336
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34144338
    if-eqz v0, :cond_62

    .line 34144340
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 34144343
    move-result v0

    .line 34144344
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 34144346
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 34144349
    move-result v7

    .line 34144350
    if-ne v0, v7, :cond_62

    .line 34144352
    const/4 v0, 0x1

    .line 34144353
    goto :goto_63

    .line 34144354
    :cond_62
    const/4 v0, 0x0

    .line 34144355
    :goto_63
    if-nez v0, :cond_67

    .line 34144357
    const/4 v0, 0x1

    .line 34144358
    goto :goto_68

    .line 34144359
    :cond_67
    const/4 v0, 0x0

    .line 34144360
    :goto_68
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->k:Z

    .line 34144362
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34144364
    if-eq v0, v7, :cond_113

    .line 34144366
    const-wide/16 v9, 0xfa

    .line 34144368
    const/4 v0, 0x0

    .line 34144369
    if-eqz v7, :cond_c1

    .line 34144371
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34144373
    if-nez v7, :cond_7b

    .line 34144375
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144378
    move-object v7, v4

    .line 34144379
    :cond_7b
    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34144382
    move-result-object v7

    .line 34144383
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34144386
    move-result-object v7

    .line 34144387
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34144390
    move-result-object v7

    .line 34144391
    new-instance v11, Lpu4/s;

    .line 34144393
    invoke-direct {v11, p0}, Lpu4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 34144396
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34144399
    move-result-object v7

    .line 34144400
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34144403
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34144405
    if-nez v7, :cond_9b

    .line 34144407
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144410
    move-object v7, v4

    .line 34144411
    :cond_9b
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34144414
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34144416
    if-nez v0, :cond_a6

    .line 34144418
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144421
    move-object v0, v4

    .line 34144422
    :cond_a6
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144425
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34144427
    if-nez v0, :cond_b1

    .line 34144429
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144432
    move-object v0, v4

    .line 34144433
    :cond_b1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34144436
    move-result-object v0

    .line 34144437
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34144440
    move-result-object v0

    .line 34144441
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34144444
    move-result-object v0

    .line 34144445
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34144448
    goto :goto_10e

    .line 34144449
    :cond_c1
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34144451
    if-nez v7, :cond_c9

    .line 34144453
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144456
    move-object v7, v4

    .line 34144457
    :cond_c9
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34144460
    move-result-object v7

    .line 34144461
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34144464
    move-result-object v7

    .line 34144465
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34144468
    move-result-object v7

    .line 34144469
    new-instance v11, Lpu4/c;

    .line 34144471
    invoke-direct {v11, p0}, Lpu4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 34144474
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34144477
    move-result-object v7

    .line 34144478
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34144481
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34144483
    if-nez v7, :cond_e9

    .line 34144485
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144488
    move-object v7, v4

    .line 34144489
    :cond_e9
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34144492
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34144494
    if-nez v0, :cond_f4

    .line 34144496
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144499
    move-object v0, v4

    .line 34144500
    :cond_f4
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144503
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34144505
    if-nez v0, :cond_ff

    .line 34144507
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144510
    move-object v0, v4

    .line 34144511
    :cond_ff
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34144514
    move-result-object v0

    .line 34144515
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34144518
    move-result-object v0

    .line 34144519
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34144522
    move-result-object v0

    .line 34144523
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34144526
    :goto_10e
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->k:Z

    .line 34144528
    xor-int/2addr v0, v5

    .line 34144529
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->k:Z

    .line 34144531
    :cond_113
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34144533
    if-nez v0, :cond_11b

    .line 34144535
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144538
    move-object v0, v4

    .line 34144539
    :cond_11b
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->d()I

    .line 34144542
    move-result v7

    .line 34144543
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34144545
    invoke-virtual {v0, v7, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34144548
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->d()I

    .line 34144551
    move-result v0

    .line 34144552
    const/4 v7, -0x1

    .line 34144553
    if-eq v0, v7, :cond_14a

    .line 34144555
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 34144558
    move-result v7

    .line 34144559
    if-eqz v7, :cond_14a

    .line 34144561
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->h:Landroid/widget/TextView;

    .line 34144563
    if-nez v7, :cond_139

    .line 34144565
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144568
    move-object v7, v4

    .line 34144569
    :cond_139
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144572
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->i:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34144574
    if-nez v7, :cond_144

    .line 34144576
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144579
    move-object v7, v4

    .line 34144580
    :cond_144
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34144582
    invoke-virtual {v7, v0, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34144585
    goto :goto_162

    .line 34144586
    :cond_14a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->h:Landroid/widget/TextView;

    .line 34144588
    if-nez v0, :cond_152

    .line 34144590
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144593
    move-object v0, v4

    .line 34144594
    :cond_152
    sget v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->v:I

    .line 34144596
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144599
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->i:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34144601
    if-nez v0, :cond_15f

    .line 34144603
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144606
    move-object v0, v4

    .line 34144607
    :cond_15f
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 34144610
    :goto_162
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getThemeConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;

    .line 34144613
    move-result-object v0

    .line 34144614
    if-eqz v0, :cond_1db

    .line 34144616
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->b:Landroid/widget/TextView;

    .line 34144618
    if-nez v7, :cond_170

    .line 34144620
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144623
    move-object v7, v4

    .line 34144624
    :cond_170
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;->a:Ljava/lang/Integer;

    .line 34144626
    const v10, 0x7f0d0074

    .line 34144629
    if-eqz v9, :cond_17c

    .line 34144631
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34144634
    move-result v9

    .line 34144635
    goto :goto_184

    .line 34144636
    :cond_17c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144639
    move-result-object v9

    .line 34144640
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144643
    move-result v9

    .line 34144644
    :goto_184
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144647
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->c:Landroid/widget/TextView;

    .line 34144649
    if-nez v7, :cond_18f

    .line 34144651
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144654
    move-object v7, v4

    .line 34144655
    :cond_18f
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;->b:Ljava/lang/Integer;

    .line 34144657
    if-eqz v9, :cond_198

    .line 34144659
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34144662
    move-result v9

    .line 34144663
    goto :goto_1a3

    .line 34144664
    :cond_198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144667
    move-result-object v9

    .line 34144668
    const v11, 0x7f0d007a

    .line 34144671
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144674
    move-result v9

    .line 34144675
    :goto_1a3
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144678
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144681
    move-result-object v7

    .line 34144682
    const v9, 0x7f020cde

    .line 34144685
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34144688
    move-result-object v7

    .line 34144689
    if-eqz v7, :cond_1b8

    .line 34144691
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34144694
    move-result-object v7

    .line 34144695
    goto :goto_1b9

    .line 34144696
    :cond_1b8
    move-object v7, v4

    .line 34144697
    :goto_1b9
    if-eqz v7, :cond_1d6

    .line 34144699
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 34144701
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;->c:Ljava/lang/Integer;

    .line 34144703
    if-eqz v0, :cond_1c6

    .line 34144705
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34144708
    move-result v0

    .line 34144709
    goto :goto_1ce

    .line 34144710
    :cond_1c6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144713
    move-result-object v0

    .line 34144714
    invoke-static {v0, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144717
    move-result v0

    .line 34144718
    :goto_1ce
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34144720
    invoke-direct {v9, v0, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34144723
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34144726
    :cond_1d6
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->j:Landroid/widget/ImageView;

    .line 34144728
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34144731
    :cond_1db
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34144733
    invoke-static {p0}, Ldc7/a;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 34144736
    move-result-object v0

    .line 34144737
    if-eqz v0, :cond_1ee

    .line 34144739
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34144741
    if-nez v7, :cond_1eb

    .line 34144743
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144746
    move-object v7, v4

    .line 34144747
    :cond_1eb
    invoke-virtual {v7, v0}, Lcom/dragon/read/compose/AvatarComposeComponent;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34144750
    :cond_1ee
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34144752
    if-nez v0, :cond_1f6

    .line 34144754
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144757
    move-object v0, v4

    .line 34144758
    :cond_1f6
    new-instance v7, Lpu4/k;

    .line 34144760
    invoke-direct {v7, p1, p0}, Lpu4/k;-><init>(Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 34144763
    invoke-virtual {v0, v7}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 34144766
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->t:Lio/reactivex/disposables/Disposable;

    .line 34144768
    if-eqz v0, :cond_205

    .line 34144770
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34144773
    :cond_205
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->t:Lio/reactivex/disposables/Disposable;

    .line 34144775
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->u:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;

    .line 34144777
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144780
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->u:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;

    .line 34144782
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144785
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 34144788
    move-result v0

    .line 34144789
    if-eqz v0, :cond_256

    .line 34144791
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34144793
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 34144796
    move-result-object v7

    .line 34144797
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d;

    .line 34144799
    invoke-interface {v7, v9}, Lih4/u;->a(Lih4/r;)V

    .line 34144802
    iget-object v7, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34144804
    iget-object v9, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 34144806
    if-eqz v9, :cond_22e

    .line 34144808
    iget-boolean v9, v9, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 34144810
    if-ne v9, v5, :cond_22e

    .line 34144812
    const/4 v9, 0x1

    .line 34144813
    goto :goto_22f

    .line 34144814
    :cond_22e
    const/4 v9, 0x0

    .line 34144815
    :goto_22f
    if-eqz v9, :cond_256

    .line 34144817
    if-eqz v7, :cond_23c

    .line 34144819
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34144822
    move-result v9

    .line 34144823
    if-nez v9, :cond_23a

    .line 34144825
    goto :goto_23c

    .line 34144826
    :cond_23a
    const/4 v9, 0x0

    .line 34144827
    goto :goto_23d

    .line 34144828
    :cond_23c
    :goto_23c
    const/4 v9, 0x1

    .line 34144829
    :goto_23d
    if-nez v9, :cond_256

    .line 34144831
    sget-object v9, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 34144833
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144836
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;->a()Z

    .line 34144839
    move-result v9

    .line 34144840
    if-eqz v9, :cond_256

    .line 34144842
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 34144845
    move-result-object v0

    .line 34144846
    const-string v9, "series_detail_celebrity_list"

    .line 34144848
    invoke-interface {v0, v7, v9}, Lih4/u;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 34144851
    move-result-object v0

    .line 34144852
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->t:Lio/reactivex/disposables/Disposable;

    .line 34144854
    :cond_256
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->b:Landroid/widget/TextView;

    .line 34144856
    if-nez v0, :cond_25e

    .line 34144858
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144861
    move-object v0, v4

    .line 34144862
    :cond_25e
    iget-object v7, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 34144864
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 34144866
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144869
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 34144871
    if-eqz v0, :cond_28e

    .line 34144873
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 34144875
    if-eqz v0, :cond_28e

    .line 34144877
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144880
    move-result-object v0

    .line 34144881
    :cond_271
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144884
    move-result v7

    .line 34144885
    if-eqz v7, :cond_286

    .line 34144887
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144890
    move-result-object v7

    .line 34144891
    check-cast v7, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 34144893
    iget-object v9, v7, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 34144895
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144898
    move-result v9

    .line 34144899
    if-eqz v9, :cond_271

    .line 34144901
    goto :goto_28f

    .line 34144902
    :cond_286
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 34144904
    const-string p2, "Collection contains no element matching the predicate."

    .line 34144906
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34144909
    throw p1

    .line 34144910
    :cond_28e
    move-object v7, v4

    .line 34144911
    :goto_28f
    if-eqz v7, :cond_29f

    .line 34144913
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->c:Landroid/widget/TextView;

    .line 34144915
    if-nez v0, :cond_299

    .line 34144917
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144920
    move-object v0, v4

    .line 34144921
    :cond_299
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 34144923
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144926
    goto :goto_2aa

    .line 34144927
    :cond_29f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->c:Landroid/widget/TextView;

    .line 34144929
    if-nez v0, :cond_2a7

    .line 34144931
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144934
    move-object v0, v4

    .line 34144935
    :cond_2a7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144938
    :goto_2aa
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34144940
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144942
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34144945
    move-result-object v7

    .line 34144946
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34144949
    move-result-object v7

    .line 34144950
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144953
    move-result v0

    .line 34144954
    if-eqz v0, :cond_2d2

    .line 34144956
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34144958
    if-nez v7, :cond_2c4

    .line 34144960
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144963
    move-object v7, v4

    .line 34144964
    :cond_2c4
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144967
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34144969
    if-nez v7, :cond_2cf

    .line 34144971
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144974
    move-object v7, v4

    .line 34144975
    :cond_2cf
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144978
    :cond_2d2
    iget-object v7, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34144980
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->p:Ljava/lang/String;

    .line 34144982
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144985
    move-result v7

    .line 34144986
    if-nez v7, :cond_2df

    .line 34144988
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->b()V

    .line 34144991
    :cond_2df
    sget v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c5;->a:I

    .line 34144993
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144996
    iget-object v7, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 34144998
    if-eqz v7, :cond_2ee

    .line 34145000
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/UserExpand;->hasActorFanCircle:Z

    .line 34145002
    if-ne v7, v5, :cond_2ee

    .line 34145004
    const/4 v7, 0x1

    .line 34145005
    goto :goto_2ef

    .line 34145006
    :cond_2ee
    const/4 v7, 0x0

    .line 34145007
    :goto_2ef
    if-eqz v7, :cond_316

    .line 34145009
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c5;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 34145012
    move-result-object v7

    .line 34145013
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34145016
    move-result v7

    .line 34145017
    if-lez v7, :cond_2fd

    .line 34145019
    const/4 v7, 0x1

    .line 34145020
    goto :goto_2fe

    .line 34145021
    :cond_2fd
    const/4 v7, 0x0

    .line 34145022
    :goto_2fe
    if-eqz v7, :cond_316

    .line 34145024
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->k:Z

    .line 34145026
    if-eqz v7, :cond_316

    .line 34145028
    if-nez v0, :cond_316

    .line 34145030
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145033
    move-result-object v7

    .line 34145034
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34145037
    move-result-object v7

    .line 34145038
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34145041
    move-result v7

    .line 34145042
    if-eqz v7, :cond_316

    .line 34145044
    const/4 v7, 0x1

    .line 34145045
    goto :goto_317

    .line 34145046
    :cond_316
    const/4 v7, 0x0

    .line 34145047
    :goto_317
    if-eqz v7, :cond_3e1

    .line 34145049
    iget-object v9, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34145051
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->p:Ljava/lang/String;

    .line 34145053
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145056
    move-result v9

    .line 34145057
    if-nez v9, :cond_3e1

    .line 34145059
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 34145061
    if-eqz v1, :cond_336

    .line 34145063
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->e()Ljava/util/Set;

    .line 34145066
    move-result-object v1

    .line 34145067
    if-eqz v1, :cond_336

    .line 34145069
    iget-object v7, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34145071
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34145074
    move-result v1

    .line 34145075
    if-ne v1, v5, :cond_336

    .line 34145077
    goto :goto_337

    .line 34145078
    :cond_336
    const/4 v5, 0x0

    .line 34145079
    :goto_337
    if-eqz v5, :cond_380

    .line 34145081
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 34145083
    if-nez v1, :cond_341

    .line 34145085
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145088
    move-object v1, v4

    .line 34145089
    :cond_341
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34145092
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34145094
    if-nez v1, :cond_34c

    .line 34145096
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145099
    move-object v1, v4

    .line 34145100
    :cond_34c
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145103
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34145105
    if-nez v1, :cond_357

    .line 34145107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145110
    move-object v1, v4

    .line 34145111
    :cond_357
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34145114
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34145116
    if-nez v1, :cond_362

    .line 34145118
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145121
    move-object v1, v4

    .line 34145122
    :cond_362
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145125
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->b()V

    .line 34145128
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34145130
    if-eqz v1, :cond_36f

    .line 34145132
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34145134
    goto :goto_370

    .line 34145135
    :cond_36f
    move-object v1, v4

    .line 34145136
    :goto_370
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->p:Ljava/lang/String;

    .line 34145138
    new-instance v1, Lpu4/q;

    .line 34145140
    invoke-direct {v1, p0}, Lpu4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 34145143
    const-wide/16 v7, 0x8ca

    .line 34145145
    invoke-virtual {p0, v1, v7, v8}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34145148
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->q:Lpu4/q;

    .line 34145150
    goto/16 :goto_45a

    .line 34145152
    :cond_380
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 34145154
    if-nez v1, :cond_388

    .line 34145156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145159
    move-object v1, v4

    .line 34145160
    :cond_388
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 34145162
    if-nez v5, :cond_390

    .line 34145164
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145167
    move-object v5, v4

    .line 34145168
    :cond_390
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145171
    move-result-object v5

    .line 34145172
    const/4 v7, -0x2

    .line 34145173
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145175
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145178
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 34145180
    if-nez v1, :cond_3a2

    .line 34145182
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145185
    move-object v1, v4

    .line 34145186
    :cond_3a2
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 34145189
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->h:Landroid/widget/TextView;

    .line 34145191
    if-nez v1, :cond_3ad

    .line 34145193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145196
    move-object v1, v4

    .line 34145197
    :cond_3ad
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34145200
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->i:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34145202
    if-nez v1, :cond_3b8

    .line 34145204
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145207
    move-object v1, v4

    .line 34145208
    :cond_3b8
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34145211
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 34145213
    if-nez v1, :cond_3c3

    .line 34145215
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145218
    move-object v1, v4

    .line 34145219
    :cond_3c3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34145222
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34145224
    if-nez v1, :cond_3ce

    .line 34145226
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145229
    move-object v1, v4

    .line 34145230
    :cond_3ce
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145233
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34145235
    if-nez v1, :cond_3d9

    .line 34145237
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145240
    move-object v1, v4

    .line 34145241
    :cond_3d9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145244
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d()V

    .line 34145247
    goto/16 :goto_45a

    .line 34145249
    :cond_3e1
    if-nez v7, :cond_45a

    .line 34145251
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 34145253
    if-nez v5, :cond_3eb

    .line 34145255
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145258
    move-object v5, v4

    .line 34145259
    :cond_3eb
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34145262
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 34145264
    if-eqz v2, :cond_3fd

    .line 34145266
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->e()Ljava/util/Set;

    .line 34145269
    move-result-object v2

    .line 34145270
    if-eqz v2, :cond_3fd

    .line 34145272
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34145274
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34145277
    :cond_3fd
    if-nez v0, :cond_45a

    .line 34145279
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145282
    move-result-object v2

    .line 34145283
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34145286
    move-result-object v2

    .line 34145287
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34145290
    move-result v1

    .line 34145291
    if-eqz v1, :cond_45a

    .line 34145293
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34145295
    if-nez v1, :cond_415

    .line 34145297
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145300
    move-object v1, v4

    .line 34145301
    :cond_415
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 34145304
    move-result v1

    .line 34145305
    if-eqz v1, :cond_45a

    .line 34145307
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34145309
    if-nez v1, :cond_423

    .line 34145311
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145314
    move-object v1, v4

    .line 34145315
    :cond_423
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 34145318
    move-result v1

    .line 34145319
    if-eqz v1, :cond_45a

    .line 34145321
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->k:Z

    .line 34145323
    if-eqz v1, :cond_444

    .line 34145325
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34145327
    if-nez v1, :cond_435

    .line 34145329
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145332
    move-object v1, v4

    .line 34145333
    :cond_435
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34145336
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34145338
    if-nez v1, :cond_440

    .line 34145340
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145343
    move-object v1, v4

    .line 34145344
    :cond_440
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145347
    goto :goto_45a

    .line 34145348
    :cond_444
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34145350
    if-nez v1, :cond_44c

    .line 34145352
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145355
    move-object v1, v4

    .line 34145356
    :cond_44c
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34145359
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34145361
    if-nez v1, :cond_457

    .line 34145363
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145366
    move-object v1, v4

    .line 34145367
    :cond_457
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145370
    :cond_45a
    :goto_45a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->b:Landroid/widget/TextView;

    .line 34145372
    if-nez v1, :cond_462

    .line 34145374
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145377
    move-object v1, v4

    .line 34145378
    :cond_462
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 34145381
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->c:Landroid/widget/TextView;

    .line 34145383
    if-nez v1, :cond_46d

    .line 34145385
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145388
    move-object v1, v4

    .line 34145389
    :cond_46d
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 34145392
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->h()Ljava/util/HashSet;

    .line 34145395
    move-result-object v1

    .line 34145396
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34145398
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34145401
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34145404
    move-result-object v1

    .line 34145405
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;

    .line 34145407
    invoke-direct {v2, p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V

    .line 34145410
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34145413
    if-nez v0, :cond_4a5

    .line 34145415
    new-instance v0, Lpu4/l;

    .line 34145417
    invoke-direct {v0, p0, p1, p2}, Lpu4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V

    .line 34145420
    new-instance v1, Lpu4/m;

    .line 34145422
    invoke-direct {v1, v0}, Lpu4/m;-><init>(Lpu4/l;)V

    .line 34145425
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145428
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34145430
    if-nez v1, :cond_49c

    .line 34145432
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145435
    move-object v1, v4

    .line 34145436
    :cond_49c
    new-instance v2, Lpu4/n;

    .line 34145438
    invoke-direct {v2, p0, p1, p2, v0}, Lpu4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;Lpu4/l;)V

    .line 34145441
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145444
    goto :goto_4b4

    .line 34145445
    :cond_4a5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34145447
    new-array p2, v6, [Ljava/lang/Object;

    .line 34145449
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145452
    move-result-object p1

    .line 34145453
    const-string v0, "deliver"

    .line 34145455
    const-string v1, "click self"

    .line 34145457
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145460
    :goto_4b4
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34145462
    if-nez p1, :cond_4bc

    .line 34145464
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145467
    move-object p1, v4

    .line 34145468
    :cond_4bc
    new-instance p2, Lpu4/o;

    .line 34145470
    invoke-direct {p2, p0}, Lpu4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 34145473
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145476
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34145478
    if-nez p1, :cond_4cc

    .line 34145480
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145483
    goto :goto_4cd

    .line 34145484
    :cond_4cc
    move-object v4, p1

    .line 34145485
    :goto_4cd
    new-instance p1, Lpu4/p;

    .line 34145487
    invoke-direct {p1, p0}, Lpu4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 34145490
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145493
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V
    .registers 15

    .prologue
    .line 34144256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144257
    .line 34144258
    .line 34144259
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 34144260
    .line 34144261
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144262
    .line 34144263
    .line 34144264
    move-result-object v0

    .line 34144265
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34144266
    .line 34144267
    .line 34144268
    move-result-object v0

    .line 34144269
    const v1, 0x7f0800ad

    .line 34144270
    .line 34144271
    .line 34144272
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34144273
    .line 34144274
    .line 34144275
    move-result v0

    .line 34144276
    const/16 v2, 0x8

    .line 34144277
    .line 34144278
    const-string v3, ""

    .line 34144279
    .line 34144280
    const/4 v4, 0x0

    .line 34144281
    if-nez v0, :cond_31

    .line 34144282
    .line 34144283
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34144284
    .line 34144285
    if-nez v0, :cond_23

    .line 34144286
    .line 34144287
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144288
    .line 34144289
    .line 34144290
    move-object v0, v4

    .line 34144291
    :cond_23
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144292
    .line 34144293
    .line 34144294
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34144295
    .line 34144296
    if-nez v0, :cond_2e

    .line 34144297
    .line 34144298
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144299
    .line 34144300
    .line 34144301
    move-object v0, v4

    .line 34144302
    :cond_2e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144303
    .line 34144304
    .line 34144305
    :cond_31
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 34144306
    .line 34144307
    const/4 v5, 0x1

    .line 34144308
    const/4 v6, 0x0

    .line 34144309
    if-eqz v0, :cond_49

    .line 34144310
    .line 34144311
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34144312
    .line 34144313
    if-eqz v0, :cond_49

    .line 34144314
    .line 34144315
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 34144316
    .line 34144317
    .line 34144318
    move-result v0

    .line 34144319
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Followed:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 34144320
    .line 34144321
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 34144322
    .line 34144323
    .line 34144324
    move-result v7

    .line 34144325
    if-ne v0, v7, :cond_49

    .line 34144326
    .line 34144327
    const/4 v0, 0x1

    .line 34144328
    goto :goto_4a

    .line 34144329
    :cond_49
    const/4 v0, 0x0

    .line 34144330
    :goto_4a
    if-nez v0, :cond_67

    .line 34144331
    .line 34144332
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 34144333
    .line 34144334
    if-eqz v0, :cond_62

    .line 34144335
    .line 34144336
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 34144337
    .line 34144338
    if-eqz v0, :cond_62

    .line 34144339
    .line 34144340
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 34144341
    .line 34144342
    .line 34144343
    move-result v0

    .line 34144344
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 34144345
    .line 34144346
    invoke-virtual {v7}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 34144347
    .line 34144348
    .line 34144349
    move-result v7

    .line 34144350
    if-ne v0, v7, :cond_62

    .line 34144351
    .line 34144352
    const/4 v0, 0x1

    .line 34144353
    goto :goto_63

    .line 34144354
    :cond_62
    const/4 v0, 0x0

    .line 34144355
    :goto_63
    if-nez v0, :cond_67

    .line 34144356
    .line 34144357
    const/4 v0, 0x1

    .line 34144358
    goto :goto_68

    .line 34144359
    :cond_67
    const/4 v0, 0x0

    .line 34144360
    :goto_68
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->k:Z

    .line 34144361
    .line 34144362
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34144363
    .line 34144364
    if-eq v0, v7, :cond_113

    .line 34144365
    .line 34144366
    const-wide/16 v9, 0xfa

    .line 34144367
    .line 34144368
    const/4 v0, 0x0

    .line 34144369
    if-eqz v7, :cond_c1

    .line 34144370
    .line 34144371
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34144372
    .line 34144373
    if-nez v7, :cond_7b

    .line 34144374
    .line 34144375
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144376
    .line 34144377
    .line 34144378
    move-object v7, v4

    .line 34144379
    :cond_7b
    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34144380
    .line 34144381
    .line 34144382
    move-result-object v7

    .line 34144383
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34144384
    .line 34144385
    .line 34144386
    move-result-object v7

    .line 34144387
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34144388
    .line 34144389
    .line 34144390
    move-result-object v7

    .line 34144391
    new-instance v11, Lpu4/s;

    .line 34144392
    .line 34144393
    invoke-direct {v11, p0}, Lpu4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 34144394
    .line 34144395
    .line 34144396
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34144397
    .line 34144398
    .line 34144399
    move-result-object v7

    .line 34144400
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34144401
    .line 34144402
    .line 34144403
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34144404
    .line 34144405
    if-nez v7, :cond_9b

    .line 34144406
    .line 34144407
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144408
    .line 34144409
    .line 34144410
    move-object v7, v4

    .line 34144411
    :cond_9b
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34144412
    .line 34144413
    .line 34144414
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34144415
    .line 34144416
    if-nez v0, :cond_a6

    .line 34144417
    .line 34144418
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144419
    .line 34144420
    .line 34144421
    move-object v0, v4

    .line 34144422
    :cond_a6
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144423
    .line 34144424
    .line 34144425
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34144426
    .line 34144427
    if-nez v0, :cond_b1

    .line 34144428
    .line 34144429
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144430
    .line 34144431
    .line 34144432
    move-object v0, v4

    .line 34144433
    :cond_b1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34144434
    .line 34144435
    .line 34144436
    move-result-object v0

    .line 34144437
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34144438
    .line 34144439
    .line 34144440
    move-result-object v0

    .line 34144441
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34144442
    .line 34144443
    .line 34144444
    move-result-object v0

    .line 34144445
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34144446
    .line 34144447
    .line 34144448
    goto :goto_10e

    .line 34144449
    :cond_c1
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34144450
    .line 34144451
    if-nez v7, :cond_c9

    .line 34144452
    .line 34144453
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144454
    .line 34144455
    .line 34144456
    move-object v7, v4

    .line 34144457
    :cond_c9
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34144458
    .line 34144459
    .line 34144460
    move-result-object v7

    .line 34144461
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34144462
    .line 34144463
    .line 34144464
    move-result-object v7

    .line 34144465
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34144466
    .line 34144467
    .line 34144468
    move-result-object v7

    .line 34144469
    new-instance v11, Lpu4/c;

    .line 34144470
    .line 34144471
    invoke-direct {v11, p0}, Lpu4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 34144472
    .line 34144473
    .line 34144474
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34144475
    .line 34144476
    .line 34144477
    move-result-object v7

    .line 34144478
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34144479
    .line 34144480
    .line 34144481
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34144482
    .line 34144483
    if-nez v7, :cond_e9

    .line 34144484
    .line 34144485
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144486
    .line 34144487
    .line 34144488
    move-object v7, v4

    .line 34144489
    :cond_e9
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34144490
    .line 34144491
    .line 34144492
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34144493
    .line 34144494
    if-nez v0, :cond_f4

    .line 34144495
    .line 34144496
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144497
    .line 34144498
    .line 34144499
    move-object v0, v4

    .line 34144500
    :cond_f4
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144501
    .line 34144502
    .line 34144503
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34144504
    .line 34144505
    if-nez v0, :cond_ff

    .line 34144506
    .line 34144507
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144508
    .line 34144509
    .line 34144510
    move-object v0, v4

    .line 34144511
    :cond_ff
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34144512
    .line 34144513
    .line 34144514
    move-result-object v0

    .line 34144515
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34144516
    .line 34144517
    .line 34144518
    move-result-object v0

    .line 34144519
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34144520
    .line 34144521
    .line 34144522
    move-result-object v0

    .line 34144523
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34144524
    .line 34144525
    .line 34144526
    :goto_10e
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->k:Z

    .line 34144527
    .line 34144528
    xor-int/2addr v0, v5

    .line 34144529
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->k:Z

    .line 34144530
    .line 34144531
    :cond_113
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34144532
    .line 34144533
    if-nez v0, :cond_11b

    .line 34144534
    .line 34144535
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144536
    .line 34144537
    .line 34144538
    move-object v0, v4

    .line 34144539
    :cond_11b
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->d()I

    .line 34144540
    .line 34144541
    .line 34144542
    move-result v7

    .line 34144543
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34144544
    .line 34144545
    invoke-virtual {v0, v7, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34144546
    .line 34144547
    .line 34144548
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->d()I

    .line 34144549
    .line 34144550
    .line 34144551
    move-result v0

    .line 34144552
    const/4 v7, -0x1

    .line 34144553
    if-eq v0, v7, :cond_14a

    .line 34144554
    .line 34144555
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 34144556
    .line 34144557
    .line 34144558
    move-result v7

    .line 34144559
    if-eqz v7, :cond_14a

    .line 34144560
    .line 34144561
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->h:Landroid/widget/TextView;

    .line 34144562
    .line 34144563
    if-nez v7, :cond_139

    .line 34144564
    .line 34144565
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144566
    .line 34144567
    .line 34144568
    move-object v7, v4

    .line 34144569
    :cond_139
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144570
    .line 34144571
    .line 34144572
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->i:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34144573
    .line 34144574
    if-nez v7, :cond_144

    .line 34144575
    .line 34144576
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144577
    .line 34144578
    .line 34144579
    move-object v7, v4

    .line 34144580
    :cond_144
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34144581
    .line 34144582
    invoke-virtual {v7, v0, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34144583
    .line 34144584
    .line 34144585
    goto :goto_162

    .line 34144586
    :cond_14a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->h:Landroid/widget/TextView;

    .line 34144587
    .line 34144588
    if-nez v0, :cond_152

    .line 34144589
    .line 34144590
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144591
    .line 34144592
    .line 34144593
    move-object v0, v4

    .line 34144594
    :cond_152
    sget v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->v:I

    .line 34144595
    .line 34144596
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144597
    .line 34144598
    .line 34144599
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->i:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34144600
    .line 34144601
    if-nez v0, :cond_15f

    .line 34144602
    .line 34144603
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144604
    .line 34144605
    .line 34144606
    move-object v0, v4

    .line 34144607
    :cond_15f
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 34144608
    .line 34144609
    .line 34144610
    :goto_162
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->getThemeConfig()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;

    .line 34144611
    .line 34144612
    .line 34144613
    move-result-object v0

    .line 34144614
    if-eqz v0, :cond_1db

    .line 34144615
    .line 34144616
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->b:Landroid/widget/TextView;

    .line 34144617
    .line 34144618
    if-nez v7, :cond_170

    .line 34144619
    .line 34144620
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144621
    .line 34144622
    .line 34144623
    move-object v7, v4

    .line 34144624
    :cond_170
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;->a:Ljava/lang/Integer;

    .line 34144625
    .line 34144626
    const v10, 0x7f0d0074

    .line 34144627
    .line 34144628
    .line 34144629
    if-eqz v9, :cond_17c

    .line 34144630
    .line 34144631
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34144632
    .line 34144633
    .line 34144634
    move-result v9

    .line 34144635
    goto :goto_184

    .line 34144636
    :cond_17c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144637
    .line 34144638
    .line 34144639
    move-result-object v9

    .line 34144640
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144641
    .line 34144642
    .line 34144643
    move-result v9

    .line 34144644
    :goto_184
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144645
    .line 34144646
    .line 34144647
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->c:Landroid/widget/TextView;

    .line 34144648
    .line 34144649
    if-nez v7, :cond_18f

    .line 34144650
    .line 34144651
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144652
    .line 34144653
    .line 34144654
    move-object v7, v4

    .line 34144655
    :cond_18f
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;->b:Ljava/lang/Integer;

    .line 34144656
    .line 34144657
    if-eqz v9, :cond_198

    .line 34144658
    .line 34144659
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34144660
    .line 34144661
    .line 34144662
    move-result v9

    .line 34144663
    goto :goto_1a3

    .line 34144664
    :cond_198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144665
    .line 34144666
    .line 34144667
    move-result-object v9

    .line 34144668
    const v11, 0x7f0d007a

    .line 34144669
    .line 34144670
    .line 34144671
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144672
    .line 34144673
    .line 34144674
    move-result v9

    .line 34144675
    :goto_1a3
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144676
    .line 34144677
    .line 34144678
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144679
    .line 34144680
    .line 34144681
    move-result-object v7

    .line 34144682
    const v9, 0x7f020cde

    .line 34144683
    .line 34144684
    .line 34144685
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34144686
    .line 34144687
    .line 34144688
    move-result-object v7

    .line 34144689
    if-eqz v7, :cond_1b8

    .line 34144690
    .line 34144691
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34144692
    .line 34144693
    .line 34144694
    move-result-object v7

    .line 34144695
    goto :goto_1b9

    .line 34144696
    :cond_1b8
    move-object v7, v4

    .line 34144697
    :goto_1b9
    if-eqz v7, :cond_1d6

    .line 34144698
    .line 34144699
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 34144700
    .line 34144701
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$f;->c:Ljava/lang/Integer;

    .line 34144702
    .line 34144703
    if-eqz v0, :cond_1c6

    .line 34144704
    .line 34144705
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34144706
    .line 34144707
    .line 34144708
    move-result v0

    .line 34144709
    goto :goto_1ce

    .line 34144710
    :cond_1c6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144711
    .line 34144712
    .line 34144713
    move-result-object v0

    .line 34144714
    invoke-static {v0, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144715
    .line 34144716
    .line 34144717
    move-result v0

    .line 34144718
    :goto_1ce
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34144719
    .line 34144720
    invoke-direct {v9, v0, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34144721
    .line 34144722
    .line 34144723
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34144724
    .line 34144725
    .line 34144726
    :cond_1d6
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->j:Landroid/widget/ImageView;

    .line 34144727
    .line 34144728
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34144729
    .line 34144730
    .line 34144731
    :cond_1db
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34144732
    .line 34144733
    invoke-static {p0}, Ldc7/a;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 34144734
    .line 34144735
    .line 34144736
    move-result-object v0

    .line 34144737
    if-eqz v0, :cond_1ee

    .line 34144738
    .line 34144739
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34144740
    .line 34144741
    if-nez v7, :cond_1eb

    .line 34144742
    .line 34144743
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144744
    .line 34144745
    .line 34144746
    move-object v7, v4

    .line 34144747
    :cond_1eb
    invoke-virtual {v7, v0}, Lcom/dragon/read/compose/AvatarComposeComponent;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34144748
    .line 34144749
    .line 34144750
    :cond_1ee
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34144751
    .line 34144752
    if-nez v0, :cond_1f6

    .line 34144753
    .line 34144754
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144755
    .line 34144756
    .line 34144757
    move-object v0, v4

    .line 34144758
    :cond_1f6
    new-instance v7, Lpu4/k;

    .line 34144759
    .line 34144760
    invoke-direct {v7, p1, p0}, Lpu4/k;-><init>(Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 34144761
    .line 34144762
    .line 34144763
    invoke-virtual {v0, v7}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 34144764
    .line 34144765
    .line 34144766
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->t:Lio/reactivex/disposables/Disposable;

    .line 34144767
    .line 34144768
    if-eqz v0, :cond_205

    .line 34144769
    .line 34144770
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34144771
    .line 34144772
    .line 34144773
    :cond_205
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->t:Lio/reactivex/disposables/Disposable;

    .line 34144774
    .line 34144775
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->u:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;

    .line 34144776
    .line 34144777
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144778
    .line 34144779
    .line 34144780
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->u:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;

    .line 34144781
    .line 34144782
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34144783
    .line 34144784
    .line 34144785
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 34144786
    .line 34144787
    .line 34144788
    move-result v0

    .line 34144789
    if-eqz v0, :cond_256

    .line 34144790
    .line 34144791
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34144792
    .line 34144793
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 34144794
    .line 34144795
    .line 34144796
    move-result-object v7

    .line 34144797
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d;

    .line 34144798
    .line 34144799
    invoke-interface {v7, v9}, Lih4/u;->a(Lih4/r;)V

    .line 34144800
    .line 34144801
    .line 34144802
    iget-object v7, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34144803
    .line 34144804
    iget-object v9, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 34144805
    .line 34144806
    if-eqz v9, :cond_22e

    .line 34144807
    .line 34144808
    iget-boolean v9, v9, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 34144809
    .line 34144810
    if-ne v9, v5, :cond_22e

    .line 34144811
    .line 34144812
    const/4 v9, 0x1

    .line 34144813
    goto :goto_22f

    .line 34144814
    :cond_22e
    const/4 v9, 0x0

    .line 34144815
    :goto_22f
    if-eqz v9, :cond_256

    .line 34144816
    .line 34144817
    if-eqz v7, :cond_23c

    .line 34144818
    .line 34144819
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34144820
    .line 34144821
    .line 34144822
    move-result v9

    .line 34144823
    if-nez v9, :cond_23a

    .line 34144824
    .line 34144825
    goto :goto_23c

    .line 34144826
    :cond_23a
    const/4 v9, 0x0

    .line 34144827
    goto :goto_23d

    .line 34144828
    :cond_23c
    :goto_23c
    const/4 v9, 0x1

    .line 34144829
    :goto_23d
    if-nez v9, :cond_256

    .line 34144830
    .line 34144831
    sget-object v9, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 34144832
    .line 34144833
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144834
    .line 34144835
    .line 34144836
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;->a()Z

    .line 34144837
    .line 34144838
    .line 34144839
    move-result v9

    .line 34144840
    if-eqz v9, :cond_256

    .line 34144841
    .line 34144842
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 34144843
    .line 34144844
    .line 34144845
    move-result-object v0

    .line 34144846
    const-string v9, "series_detail_celebrity_list"

    .line 34144847
    .line 34144848
    invoke-interface {v0, v7, v9}, Lih4/u;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 34144849
    .line 34144850
    .line 34144851
    move-result-object v0

    .line 34144852
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->t:Lio/reactivex/disposables/Disposable;

    .line 34144853
    .line 34144854
    :cond_256
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->b:Landroid/widget/TextView;

    .line 34144855
    .line 34144856
    if-nez v0, :cond_25e

    .line 34144857
    .line 34144858
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144859
    .line 34144860
    .line 34144861
    move-object v0, v4

    .line 34144862
    :cond_25e
    iget-object v7, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 34144863
    .line 34144864
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 34144865
    .line 34144866
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144867
    .line 34144868
    .line 34144869
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 34144870
    .line 34144871
    if-eqz v0, :cond_28e

    .line 34144872
    .line 34144873
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 34144874
    .line 34144875
    if-eqz v0, :cond_28e

    .line 34144876
    .line 34144877
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144878
    .line 34144879
    .line 34144880
    move-result-object v0

    .line 34144881
    :cond_271
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144882
    .line 34144883
    .line 34144884
    move-result v7

    .line 34144885
    if-eqz v7, :cond_286

    .line 34144886
    .line 34144887
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144888
    .line 34144889
    .line 34144890
    move-result-object v7

    .line 34144891
    check-cast v7, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 34144892
    .line 34144893
    iget-object v9, v7, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 34144894
    .line 34144895
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144896
    .line 34144897
    .line 34144898
    move-result v9

    .line 34144899
    if-eqz v9, :cond_271

    .line 34144900
    .line 34144901
    goto :goto_28f

    .line 34144902
    :cond_286
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 34144903
    .line 34144904
    const-string p2, "Collection contains no element matching the predicate."

    .line 34144905
    .line 34144906
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34144907
    .line 34144908
    .line 34144909
    throw p1

    .line 34144910
    :cond_28e
    move-object v7, v4

    .line 34144911
    :goto_28f
    if-eqz v7, :cond_29f

    .line 34144912
    .line 34144913
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->c:Landroid/widget/TextView;

    .line 34144914
    .line 34144915
    if-nez v0, :cond_299

    .line 34144916
    .line 34144917
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144918
    .line 34144919
    .line 34144920
    move-object v0, v4

    .line 34144921
    :cond_299
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 34144922
    .line 34144923
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144924
    .line 34144925
    .line 34144926
    goto :goto_2aa

    .line 34144927
    :cond_29f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->c:Landroid/widget/TextView;

    .line 34144928
    .line 34144929
    if-nez v0, :cond_2a7

    .line 34144930
    .line 34144931
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144932
    .line 34144933
    .line 34144934
    move-object v0, v4

    .line 34144935
    :cond_2a7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144936
    .line 34144937
    .line 34144938
    :goto_2aa
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34144939
    .line 34144940
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144941
    .line 34144942
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34144943
    .line 34144944
    .line 34144945
    move-result-object v7

    .line 34144946
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34144947
    .line 34144948
    .line 34144949
    move-result-object v7

    .line 34144950
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144951
    .line 34144952
    .line 34144953
    move-result v0

    .line 34144954
    if-eqz v0, :cond_2d2

    .line 34144955
    .line 34144956
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34144957
    .line 34144958
    if-nez v7, :cond_2c4

    .line 34144959
    .line 34144960
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144961
    .line 34144962
    .line 34144963
    move-object v7, v4

    .line 34144964
    :cond_2c4
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144965
    .line 34144966
    .line 34144967
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34144968
    .line 34144969
    if-nez v7, :cond_2cf

    .line 34144970
    .line 34144971
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144972
    .line 34144973
    .line 34144974
    move-object v7, v4

    .line 34144975
    :cond_2cf
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144976
    .line 34144977
    .line 34144978
    :cond_2d2
    iget-object v7, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34144979
    .line 34144980
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->p:Ljava/lang/String;

    .line 34144981
    .line 34144982
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144983
    .line 34144984
    .line 34144985
    move-result v7

    .line 34144986
    if-nez v7, :cond_2df

    .line 34144987
    .line 34144988
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->b()V

    .line 34144989
    .line 34144990
    .line 34144991
    :cond_2df
    sget v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c5;->a:I

    .line 34144992
    .line 34144993
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144994
    .line 34144995
    .line 34144996
    iget-object v7, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 34144997
    .line 34144998
    if-eqz v7, :cond_2ee

    .line 34144999
    .line 34145000
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/UserExpand;->hasActorFanCircle:Z

    .line 34145001
    .line 34145002
    if-ne v7, v5, :cond_2ee

    .line 34145003
    .line 34145004
    const/4 v7, 0x1

    .line 34145005
    goto :goto_2ef

    .line 34145006
    :cond_2ee
    const/4 v7, 0x0

    .line 34145007
    :goto_2ef
    if-eqz v7, :cond_316

    .line 34145008
    .line 34145009
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c5;->a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;

    .line 34145010
    .line 34145011
    .line 34145012
    move-result-object v7

    .line 34145013
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34145014
    .line 34145015
    .line 34145016
    move-result v7

    .line 34145017
    if-lez v7, :cond_2fd

    .line 34145018
    .line 34145019
    const/4 v7, 0x1

    .line 34145020
    goto :goto_2fe

    .line 34145021
    :cond_2fd
    const/4 v7, 0x0

    .line 34145022
    :goto_2fe
    if-eqz v7, :cond_316

    .line 34145023
    .line 34145024
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->k:Z

    .line 34145025
    .line 34145026
    if-eqz v7, :cond_316

    .line 34145027
    .line 34145028
    if-nez v0, :cond_316

    .line 34145029
    .line 34145030
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145031
    .line 34145032
    .line 34145033
    move-result-object v7

    .line 34145034
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34145035
    .line 34145036
    .line 34145037
    move-result-object v7

    .line 34145038
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34145039
    .line 34145040
    .line 34145041
    move-result v7

    .line 34145042
    if-eqz v7, :cond_316

    .line 34145043
    .line 34145044
    const/4 v7, 0x1

    .line 34145045
    goto :goto_317

    .line 34145046
    :cond_316
    const/4 v7, 0x0

    .line 34145047
    :goto_317
    if-eqz v7, :cond_3e1

    .line 34145048
    .line 34145049
    iget-object v9, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34145050
    .line 34145051
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->p:Ljava/lang/String;

    .line 34145052
    .line 34145053
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145054
    .line 34145055
    .line 34145056
    move-result v9

    .line 34145057
    if-nez v9, :cond_3e1

    .line 34145058
    .line 34145059
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 34145060
    .line 34145061
    if-eqz v1, :cond_336

    .line 34145062
    .line 34145063
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->e()Ljava/util/Set;

    .line 34145064
    .line 34145065
    .line 34145066
    move-result-object v1

    .line 34145067
    if-eqz v1, :cond_336

    .line 34145068
    .line 34145069
    iget-object v7, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34145070
    .line 34145071
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34145072
    .line 34145073
    .line 34145074
    move-result v1

    .line 34145075
    if-ne v1, v5, :cond_336

    .line 34145076
    .line 34145077
    goto :goto_337

    .line 34145078
    :cond_336
    const/4 v5, 0x0

    .line 34145079
    :goto_337
    if-eqz v5, :cond_380

    .line 34145080
    .line 34145081
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 34145082
    .line 34145083
    if-nez v1, :cond_341

    .line 34145084
    .line 34145085
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145086
    .line 34145087
    .line 34145088
    move-object v1, v4

    .line 34145089
    :cond_341
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34145090
    .line 34145091
    .line 34145092
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34145093
    .line 34145094
    if-nez v1, :cond_34c

    .line 34145095
    .line 34145096
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145097
    .line 34145098
    .line 34145099
    move-object v1, v4

    .line 34145100
    :cond_34c
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145101
    .line 34145102
    .line 34145103
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34145104
    .line 34145105
    if-nez v1, :cond_357

    .line 34145106
    .line 34145107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145108
    .line 34145109
    .line 34145110
    move-object v1, v4

    .line 34145111
    :cond_357
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34145112
    .line 34145113
    .line 34145114
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34145115
    .line 34145116
    if-nez v1, :cond_362

    .line 34145117
    .line 34145118
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145119
    .line 34145120
    .line 34145121
    move-object v1, v4

    .line 34145122
    :cond_362
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145123
    .line 34145124
    .line 34145125
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->b()V

    .line 34145126
    .line 34145127
    .line 34145128
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34145129
    .line 34145130
    if-eqz v1, :cond_36f

    .line 34145131
    .line 34145132
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34145133
    .line 34145134
    goto :goto_370

    .line 34145135
    :cond_36f
    move-object v1, v4

    .line 34145136
    :goto_370
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->p:Ljava/lang/String;

    .line 34145137
    .line 34145138
    new-instance v1, Lpu4/q;

    .line 34145139
    .line 34145140
    invoke-direct {v1, p0}, Lpu4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 34145141
    .line 34145142
    .line 34145143
    const-wide/16 v7, 0x8ca

    .line 34145144
    .line 34145145
    invoke-virtual {p0, v1, v7, v8}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34145146
    .line 34145147
    .line 34145148
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->q:Lpu4/q;

    .line 34145149
    .line 34145150
    goto/16 :goto_45a

    .line 34145151
    .line 34145152
    :cond_380
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 34145153
    .line 34145154
    if-nez v1, :cond_388

    .line 34145155
    .line 34145156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145157
    .line 34145158
    .line 34145159
    move-object v1, v4

    .line 34145160
    :cond_388
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 34145161
    .line 34145162
    if-nez v5, :cond_390

    .line 34145163
    .line 34145164
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145165
    .line 34145166
    .line 34145167
    move-object v5, v4

    .line 34145168
    :cond_390
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145169
    .line 34145170
    .line 34145171
    move-result-object v5

    .line 34145172
    const/4 v7, -0x2

    .line 34145173
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145174
    .line 34145175
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145176
    .line 34145177
    .line 34145178
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 34145179
    .line 34145180
    if-nez v1, :cond_3a2

    .line 34145181
    .line 34145182
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145183
    .line 34145184
    .line 34145185
    move-object v1, v4

    .line 34145186
    :cond_3a2
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 34145187
    .line 34145188
    .line 34145189
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->h:Landroid/widget/TextView;

    .line 34145190
    .line 34145191
    if-nez v1, :cond_3ad

    .line 34145192
    .line 34145193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145194
    .line 34145195
    .line 34145196
    move-object v1, v4

    .line 34145197
    :cond_3ad
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34145198
    .line 34145199
    .line 34145200
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->i:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34145201
    .line 34145202
    if-nez v1, :cond_3b8

    .line 34145203
    .line 34145204
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145205
    .line 34145206
    .line 34145207
    move-object v1, v4

    .line 34145208
    :cond_3b8
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34145209
    .line 34145210
    .line 34145211
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 34145212
    .line 34145213
    if-nez v1, :cond_3c3

    .line 34145214
    .line 34145215
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145216
    .line 34145217
    .line 34145218
    move-object v1, v4

    .line 34145219
    :cond_3c3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34145220
    .line 34145221
    .line 34145222
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34145223
    .line 34145224
    if-nez v1, :cond_3ce

    .line 34145225
    .line 34145226
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145227
    .line 34145228
    .line 34145229
    move-object v1, v4

    .line 34145230
    :cond_3ce
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145231
    .line 34145232
    .line 34145233
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34145234
    .line 34145235
    if-nez v1, :cond_3d9

    .line 34145236
    .line 34145237
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145238
    .line 34145239
    .line 34145240
    move-object v1, v4

    .line 34145241
    :cond_3d9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145242
    .line 34145243
    .line 34145244
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d()V

    .line 34145245
    .line 34145246
    .line 34145247
    goto/16 :goto_45a

    .line 34145248
    .line 34145249
    :cond_3e1
    if-nez v7, :cond_45a

    .line 34145250
    .line 34145251
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 34145252
    .line 34145253
    if-nez v5, :cond_3eb

    .line 34145254
    .line 34145255
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145256
    .line 34145257
    .line 34145258
    move-object v5, v4

    .line 34145259
    :cond_3eb
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34145260
    .line 34145261
    .line 34145262
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 34145263
    .line 34145264
    if-eqz v2, :cond_3fd

    .line 34145265
    .line 34145266
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->e()Ljava/util/Set;

    .line 34145267
    .line 34145268
    .line 34145269
    move-result-object v2

    .line 34145270
    if-eqz v2, :cond_3fd

    .line 34145271
    .line 34145272
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34145273
    .line 34145274
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34145275
    .line 34145276
    .line 34145277
    :cond_3fd
    if-nez v0, :cond_45a

    .line 34145278
    .line 34145279
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145280
    .line 34145281
    .line 34145282
    move-result-object v2

    .line 34145283
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34145284
    .line 34145285
    .line 34145286
    move-result-object v2

    .line 34145287
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34145288
    .line 34145289
    .line 34145290
    move-result v1

    .line 34145291
    if-eqz v1, :cond_45a

    .line 34145292
    .line 34145293
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34145294
    .line 34145295
    if-nez v1, :cond_415

    .line 34145296
    .line 34145297
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145298
    .line 34145299
    .line 34145300
    move-object v1, v4

    .line 34145301
    :cond_415
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 34145302
    .line 34145303
    .line 34145304
    move-result v1

    .line 34145305
    if-eqz v1, :cond_45a

    .line 34145306
    .line 34145307
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34145308
    .line 34145309
    if-nez v1, :cond_423

    .line 34145310
    .line 34145311
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145312
    .line 34145313
    .line 34145314
    move-object v1, v4

    .line 34145315
    :cond_423
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 34145316
    .line 34145317
    .line 34145318
    move-result v1

    .line 34145319
    if-eqz v1, :cond_45a

    .line 34145320
    .line 34145321
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->k:Z

    .line 34145322
    .line 34145323
    if-eqz v1, :cond_444

    .line 34145324
    .line 34145325
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34145326
    .line 34145327
    if-nez v1, :cond_435

    .line 34145328
    .line 34145329
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145330
    .line 34145331
    .line 34145332
    move-object v1, v4

    .line 34145333
    :cond_435
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34145334
    .line 34145335
    .line 34145336
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34145337
    .line 34145338
    if-nez v1, :cond_440

    .line 34145339
    .line 34145340
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145341
    .line 34145342
    .line 34145343
    move-object v1, v4

    .line 34145344
    :cond_440
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34145345
    .line 34145346
    .line 34145347
    goto :goto_45a

    .line 34145348
    :cond_444
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34145349
    .line 34145350
    if-nez v1, :cond_44c

    .line 34145351
    .line 34145352
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145353
    .line 34145354
    .line 34145355
    move-object v1, v4

    .line 34145356
    :cond_44c
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34145357
    .line 34145358
    .line 34145359
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34145360
    .line 34145361
    if-nez v1, :cond_457

    .line 34145362
    .line 34145363
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145364
    .line 34145365
    .line 34145366
    move-object v1, v4

    .line 34145367
    :cond_457
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145368
    .line 34145369
    .line 34145370
    :cond_45a
    :goto_45a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->b:Landroid/widget/TextView;

    .line 34145371
    .line 34145372
    if-nez v1, :cond_462

    .line 34145373
    .line 34145374
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145375
    .line 34145376
    .line 34145377
    move-object v1, v4

    .line 34145378
    :cond_462
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 34145379
    .line 34145380
    .line 34145381
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->c:Landroid/widget/TextView;

    .line 34145382
    .line 34145383
    if-nez v1, :cond_46d

    .line 34145384
    .line 34145385
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145386
    .line 34145387
    .line 34145388
    move-object v1, v4

    .line 34145389
    :cond_46d
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 34145390
    .line 34145391
    .line 34145392
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->h()Ljava/util/HashSet;

    .line 34145393
    .line 34145394
    .line 34145395
    move-result-object v1

    .line 34145396
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 34145397
    .line 34145398
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34145399
    .line 34145400
    .line 34145401
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34145402
    .line 34145403
    .line 34145404
    move-result-object v1

    .line 34145405
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;

    .line 34145406
    .line 34145407
    invoke-direct {v2, p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V

    .line 34145408
    .line 34145409
    .line 34145410
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34145411
    .line 34145412
    .line 34145413
    if-nez v0, :cond_4a5

    .line 34145414
    .line 34145415
    new-instance v0, Lpu4/l;

    .line 34145416
    .line 34145417
    invoke-direct {v0, p0, p1, p2}, Lpu4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V

    .line 34145418
    .line 34145419
    .line 34145420
    new-instance v1, Lpu4/m;

    .line 34145421
    .line 34145422
    invoke-direct {v1, v0}, Lpu4/m;-><init>(Lpu4/l;)V

    .line 34145423
    .line 34145424
    .line 34145425
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145426
    .line 34145427
    .line 34145428
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 34145429
    .line 34145430
    if-nez v1, :cond_49c

    .line 34145431
    .line 34145432
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145433
    .line 34145434
    .line 34145435
    move-object v1, v4

    .line 34145436
    :cond_49c
    new-instance v2, Lpu4/n;

    .line 34145437
    .line 34145438
    invoke-direct {v2, p0, p1, p2, v0}, Lpu4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;Lpu4/l;)V

    .line 34145439
    .line 34145440
    .line 34145441
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34145442
    .line 34145443
    .line 34145444
    goto :goto_4b4

    .line 34145445
    :cond_4a5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 34145446
    .line 34145447
    new-array p2, v6, [Ljava/lang/Object;

    .line 34145448
    .line 34145449
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145450
    .line 34145451
    .line 34145452
    move-result-object p1

    .line 34145453
    const-string v0, "deliver"

    .line 34145454
    .line 34145455
    const-string v1, "click self"

    .line 34145456
    .line 34145457
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145458
    .line 34145459
    .line 34145460
    :goto_4b4
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->d:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34145461
    .line 34145462
    if-nez p1, :cond_4bc

    .line 34145463
    .line 34145464
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145465
    .line 34145466
    .line 34145467
    move-object p1, v4

    .line 34145468
    :cond_4bc
    new-instance p2, Lpu4/o;

    .line 34145469
    .line 34145470
    invoke-direct {p2, p0}, Lpu4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 34145471
    .line 34145472
    .line 34145473
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145474
    .line 34145475
    .line 34145476
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34145477
    .line 34145478
    if-nez p1, :cond_4cc

    .line 34145479
    .line 34145480
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145481
    .line 34145482
    .line 34145483
    goto :goto_4cd

    .line 34145484
    :cond_4cc
    move-object v4, p1

    .line 34145485
    :goto_4cd
    new-instance p1, Lpu4/p;

    .line 34145486
    .line 34145487
    invoke-direct {p1, p0}, Lpu4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V

    .line 34145488
    .line 34145489
    .line 34145490
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145491
    .line 34145492
    .line 34145493
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->q:Lpu4/q;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->q:Lpu4/q;

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->r:Landroid/animation/AnimatorSet;

    .line 327692
    if-eqz v1, :cond_11

    .line 327694
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 327697
    :cond_11
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->r:Landroid/animation/AnimatorSet;

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->p:Ljava/lang/String;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327703
    const-string v2, ""

    .line 327705
    if-nez v1, :cond_1f

    .line 327707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    move-object v1, v0

    .line 327711
    :cond_1f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327713
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327716
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 327718
    if-nez v1, :cond_2c

    .line 327720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    move-object v1, v0

    .line 327724
    :cond_2c
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->h:Landroid/widget/TextView;

    .line 327729
    if-nez v1, :cond_37

    .line 327731
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    move-object v1, v0

    .line 327735
    :cond_37
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->i:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327740
    if-nez v1, :cond_42

    .line 327742
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v0, v1

    .line 327747
    :goto_43
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->q:Lpu4/q;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->q:Lpu4/q;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->r:Landroid/animation/AnimatorSet;

    .line 327691
    .line 327692
    if-eqz v1, :cond_11

    .line 327693
    .line 327694
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->r:Landroid/animation/AnimatorSet;

    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->p:Ljava/lang/String;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327702
    .line 327703
    const-string v2, ""

    .line 327704
    .line 327705
    if-nez v1, :cond_1f

    .line 327706
    .line 327707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    move-object v1, v0

    .line 327711
    :cond_1f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327712
    .line 327713
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->g:Landroid/view/View;

    .line 327717
    .line 327718
    if-nez v1, :cond_2c

    .line 327719
    .line 327720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    move-object v1, v0

    .line 327724
    :cond_2c
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->h:Landroid/widget/TextView;

    .line 327728
    .line 327729
    if-nez v1, :cond_37

    .line 327730
    .line 327731
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    move-object v1, v0

    .line 327735
    :cond_37
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->i:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 327739
    .line 327740
    if-nez v1, :cond_42

    .line 327741
    .line 327742
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v0, v1

    .line 327747
    :goto_43
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    goto :goto_23

    .line 262153
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_1c

    .line 262158
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->c()Ljava/util/Set;

    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_1c

    .line 262164
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262167
    move-result v0

    .line 262168
    const/4 v1, 0x1

    .line 262169
    if-ne v0, v1, :cond_1c

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-nez v1, :cond_20

    .line 262175
    return-void

    .line 262176
    :cond_20
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e(Z)V

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_23

    .line 262153
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_1c

    .line 262157
    .line 262158
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->c()Ljava/util/Set;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_1c

    .line 262163
    .line 262164
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    const/4 v1, 0x1

    .line 262169
    if-ne v0, v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-nez v1, :cond_20

    .line 262174
    .line 262175
    return-void

    .line 262176
    :cond_20
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->e(Z)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    sget-object v1, Lis4/r3;->a:Lis4/r3;

    .line 17104903
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104905
    const-string v2, ""

    .line 17104907
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v2, :cond_1e

    .line 17104915
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 17104918
    move-result-object v2

    .line 17104919
    if-eqz v2, :cond_1e

    .line 17104921
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v3

    .line 17104927
    :goto_1f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    move-result-object v4

    .line 17104931
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17104933
    if-eqz v5, :cond_2b

    .line 17104935
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->D()Ljava/util/Map;

    .line 17104938
    move-result-object v3

    .line 17104939
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    const-string v1, "video_detail_new"

    .line 17104944
    invoke-static {v0, v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104947
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17104949
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104952
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    const/4 v6, 0x1

    .line 17104961
    if-eqz v3, :cond_4c

    .line 17104963
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17104966
    move-result v7

    .line 17104967
    xor-int/2addr v7, v6

    .line 17104968
    if-ne v7, v6, :cond_4c

    .line 17104970
    const/4 v7, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v7, 0x0

    .line 17104973
    :goto_4d
    if-eqz v7, :cond_52

    .line 17104975
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104978
    :cond_52
    const-string v3, "profile_user_id"

    .line 17104980
    invoke-virtual {v5, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    if-eqz v2, :cond_5f

    .line 17104985
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104988
    move-result v0

    .line 17104989
    if-nez v0, :cond_60

    .line 17104991
    :cond_5f
    const/4 v4, 0x1

    .line 17104992
    :cond_60
    if-nez v4, :cond_67

    .line 17104994
    const-string v0, "src_material_id"

    .line 17104996
    invoke-virtual {v5, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104999
    :cond_67
    const-string v0, "position"

    .line 17105001
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105004
    if-eqz p1, :cond_71

    .line 17105006
    const-string p1, "star_info_tag_click"

    .line 17105008
    goto :goto_73

    .line 17105009
    :cond_71
    const-string p1, "star_info_tag_show"

    .line 17105011
    :goto_73
    invoke-static {p1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    sget-object v1, Lis4/r3;->a:Lis4/r3;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const-string v2, ""

    .line 17104906
    .line 17104907
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v2, :cond_1e

    .line 17104914
    .line 17104915
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    if-eqz v2, :cond_1e

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v3

    .line 17104927
    :goto_1f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->o:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17104932
    .line 17104933
    if-eqz v5, :cond_2b

    .line 17104934
    .line 17104935
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->D()Ljava/util/Map;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v1, "video_detail_new"

    .line 17104943
    .line 17104944
    invoke-static {v0, v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    const/4 v6, 0x1

    .line 17104961
    if-eqz v3, :cond_4c

    .line 17104962
    .line 17104963
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v7

    .line 17104967
    xor-int/2addr v7, v6

    .line 17104968
    if-ne v7, v6, :cond_4c

    .line 17104969
    .line 17104970
    const/4 v7, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v7, 0x0

    .line 17104973
    :goto_4d
    if-eqz v7, :cond_52

    .line 17104974
    .line 17104975
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    const-string v3, "profile_user_id"

    .line 17104979
    .line 17104980
    invoke-virtual {v5, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    if-eqz v2, :cond_5f

    .line 17104984
    .line 17104985
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    if-nez v0, :cond_60

    .line 17104990
    .line 17104991
    :cond_5f
    const/4 v4, 0x1

    .line 17104992
    :cond_60
    if-nez v4, :cond_67

    .line 17104993
    .line 17104994
    const-string v0, "src_material_id"

    .line 17104995
    .line 17104996
    invoke-virtual {v5, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    const-string v0, "position"

    .line 17105000
    .line 17105001
    invoke-virtual {v5, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105002
    .line 17105003
    .line 17105004
    if-eqz p1, :cond_71

    .line 17105005
    .line 17105006
    const-string p1, "star_info_tag_click"

    .line 17105007
    .line 17105008
    goto :goto_73

    .line 17105009
    :cond_71
    const-string p1, "star_info_tag_show"

    .line 17105010
    .line 17105011
    :goto_73
    invoke-static {p1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 262151
    if-eqz v1, :cond_16

    .line 262153
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262155
    if-eqz v1, :cond_16

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 262160
    move-result v1

    .line 262161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    move-result-object v1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 262169
    const-string v2, ""

    .line 262171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262176
    new-instance v4, Lpu4/d;

    .line 262178
    invoke-direct {v4, p0, v0, v1}, Lpu4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262181
    invoke-interface {v3, v2, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 262150
    .line 262151
    if-eqz v1, :cond_16

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262154
    .line 262155
    if-eqz v1, :cond_16

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 262168
    .line 262169
    const-string v2, ""

    .line 262170
    .line 262171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262175
    .line 262176
    new-instance v4, Lpu4/d;

    .line 262177
    .line 262178
    invoke-direct {v4, p0, v0, v1}, Lpu4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v3, v2, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->fixCurrentPageRecorder:Z

    .line 262155
    const-string v1, ""

    .line 262157
    if-eqz v0, :cond_25

    .line 262159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262170
    move-result-object v0

    .line 262171
    if-nez v0, :cond_24

    .line 262173
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    :cond_24
    return-object v0

    .line 262181
    :cond_25
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->fixCurrentPageRecorder:Z

    .line 262154
    .line 262155
    const-string v1, ""

    .line 262156
    .line 262157
    if-eqz v0, :cond_25

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-nez v0, :cond_24

    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-object v0

    .line 262181
    :cond_25
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


