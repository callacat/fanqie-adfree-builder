## classes9/com/dragon/read/widget/bookcover/SimpleBookCover.smali
# added=0 removed=0 changed=31

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f881

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "\u4e66\u5c01"

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    sput-object v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f881

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "\u4e66\u5c01"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    new-instance p2, Lb37/s;

    .line 50724873
    invoke-direct {p2, p0}, Lb37/s;-><init>(Lcom/dragon/read/widget/bookcover/SimpleBookCover;)V

    .line 50724876
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724879
    move-result-object p2

    .line 50724880
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->p:Lkotlin/Lazy;

    .line 50724882
    const/4 p2, 0x3

    .line 50724883
    new-array p2, p2, [F

    .line 50724885
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->t:[F

    .line 50724887
    const/4 p2, 0x1

    .line 50724888
    iput-boolean p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->u:Z

    .line 50724890
    iput-boolean p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->x:Z

    .line 50724892
    const p3, 0x7f05146c

    .line 50724895
    invoke-static {p3, p0, p1, p2}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724898
    const p1, 0x7f111118

    .line 50724901
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724904
    move-result-object p1

    .line 50724905
    check-cast p1, Landroid/view/ViewStub;

    .line 50724907
    const p1, 0x7f1104d6

    .line 50724910
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724913
    move-result-object p1

    .line 50724914
    check-cast p1, Landroid/view/ViewStub;

    .line 50724916
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->l:Landroid/view/ViewStub;

    .line 50724918
    const p1, 0x7f110f8f

    .line 50724921
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724924
    move-result-object p1

    .line 50724925
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724927
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->g:Landroid/view/ViewGroup;

    .line 50724929
    const p1, 0x7f110772

    .line 50724932
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724935
    move-result-object p1

    .line 50724936
    const-string p3, ""

    .line 50724938
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724943
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724945
    const p1, 0x7f1104f8

    .line 50724948
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724955
    check-cast p1, Lcom/dragon/read/widget/AudioIconNew;

    .line 50724957
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 50724959
    const p1, 0x7f1112fa

    .line 50724962
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724965
    move-result-object p1

    .line 50724966
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724969
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->k:Landroid/view/View;

    .line 50724971
    const p1, 0x7f1136c2

    .line 50724974
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724981
    check-cast p1, Landroid/widget/TextView;

    .line 50724983
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->j:Landroid/widget/TextView;

    .line 50724985
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50724988
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50724991
    const p1, 0x7f112d83

    .line 50724994
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725001
    check-cast p1, Landroid/widget/ImageView;

    .line 50725003
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 50725005
    const v0, 0x7f0210e1

    .line 50725008
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 50725011
    const p1, 0x7f112d7e

    .line 50725014
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725017
    move-result-object p1

    .line 50725018
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725021
    check-cast p1, Landroid/widget/ImageView;

    .line 50725023
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->s:Landroid/widget/ImageView;

    .line 50725025
    const p1, 0x7f112d84

    .line 50725028
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725031
    move-result-object p1

    .line 50725032
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725035
    check-cast p1, Landroid/widget/ImageView;

    .line 50725037
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->r:Landroid/widget/ImageView;

    .line 50725039
    iput-boolean p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->y:Z

    .line 50725041
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

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
    new-instance p2, Lb37/s;

    .line 50724872
    .line 50724873
    invoke-direct {p2, p0}, Lb37/s;-><init>(Lcom/dragon/read/widget/bookcover/SimpleBookCover;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p2

    .line 50724880
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->p:Lkotlin/Lazy;

    .line 50724881
    .line 50724882
    const/4 p2, 0x3

    .line 50724883
    new-array p2, p2, [F

    .line 50724884
    .line 50724885
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->t:[F

    .line 50724886
    .line 50724887
    const/4 p2, 0x1

    .line 50724888
    iput-boolean p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->u:Z

    .line 50724889
    .line 50724890
    iput-boolean p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->x:Z

    .line 50724891
    .line 50724892
    const p3, 0x7f05146c

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-static {p3, p0, p1, p2}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724896
    .line 50724897
    .line 50724898
    const p1, 0x7f111118

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    check-cast p1, Landroid/view/ViewStub;

    .line 50724906
    .line 50724907
    const p1, 0x7f1104d6

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    check-cast p1, Landroid/view/ViewStub;

    .line 50724915
    .line 50724916
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->l:Landroid/view/ViewStub;

    .line 50724917
    .line 50724918
    const p1, 0x7f110f8f

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724926
    .line 50724927
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->g:Landroid/view/ViewGroup;

    .line 50724928
    .line 50724929
    const p1, 0x7f110772

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    const-string p3, ""

    .line 50724937
    .line 50724938
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724942
    .line 50724943
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724944
    .line 50724945
    const p1, 0x7f1104f8

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    check-cast p1, Lcom/dragon/read/widget/AudioIconNew;

    .line 50724956
    .line 50724957
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 50724958
    .line 50724959
    const p1, 0x7f1112fa

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->k:Landroid/view/View;

    .line 50724970
    .line 50724971
    const p1, 0x7f1136c2

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    check-cast p1, Landroid/widget/TextView;

    .line 50724982
    .line 50724983
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->j:Landroid/widget/TextView;

    .line 50724984
    .line 50724985
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50724989
    .line 50724990
    .line 50724991
    const p1, 0x7f112d83

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    check-cast p1, Landroid/widget/ImageView;

    .line 50725002
    .line 50725003
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 50725004
    .line 50725005
    const v0, 0x7f0210e1

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 50725009
    .line 50725010
    .line 50725011
    const p1, 0x7f112d7e

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    check-cast p1, Landroid/widget/ImageView;

    .line 50725022
    .line 50725023
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->s:Landroid/widget/ImageView;

    .line 50725024
    .line 50725025
    const p1, 0x7f112d84

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p1

    .line 50725032
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725033
    .line 50725034
    .line 50725035
    check-cast p1, Landroid/widget/ImageView;

    .line 50725036
    .line 50725037
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->r:Landroid/widget/ImageView;

    .line 50725038
    .line 50725039
    iput-boolean p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->y:Z

    .line 50725040
    .line 50725041
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public static U1(Lcom/dragon/read/widget/bookcover/SimpleBookCover;)V
[MOD-CHANGED]
.method public static U1(Lcom/dragon/read/widget/bookcover/SimpleBookCover;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170435
    move-result-object v0

    .line 17170436
    const v1, 0x7f0210e1

    .line 17170439
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170446
    move-result v5

    .line 17170447
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170450
    move-result v6

    .line 17170451
    new-instance v7, Landroid/graphics/Matrix;

    .line 17170453
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 17170456
    if-lez v5, :cond_8c

    .line 17170458
    if-lez v6, :cond_8c

    .line 17170460
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 17170462
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170465
    move-result v0

    .line 17170466
    if-lez v0, :cond_8c

    .line 17170468
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 17170470
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170473
    move-result v0

    .line 17170474
    if-gtz v0, :cond_2d

    .line 17170476
    goto :goto_8c

    .line 17170477
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 17170479
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170482
    move-result v0

    .line 17170483
    int-to-float v0, v0

    .line 17170484
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170486
    mul-float v0, v0, v1

    .line 17170488
    int-to-float v3, v5

    .line 17170489
    div-float/2addr v0, v3

    .line 17170490
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 17170492
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    .line 17170495
    move-result v3

    .line 17170496
    int-to-float v3, v3

    .line 17170497
    mul-float v3, v3, v1

    .line 17170499
    int-to-float v1, v6

    .line 17170500
    div-float/2addr v3, v1

    .line 17170501
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    const/4 v8, 0x1

    .line 17170507
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17170510
    move-result-object v0

    .line 17170511
    const-string v1, ""

    .line 17170513
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getGradientBitmap()Landroid/graphics/Bitmap;

    .line 17170519
    move-result-object v2

    .line 17170520
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 17170522
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 17170525
    move-result v4

    .line 17170526
    iget-object p0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 17170528
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170531
    move-result p0

    .line 17170532
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170534
    invoke-static {v4, p0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170537
    move-result-object p0

    .line 17170538
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    new-instance v1, Landroid/graphics/Paint;

    .line 17170543
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17170546
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 17170548
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17170550
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17170553
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170556
    new-instance v4, Landroid/graphics/Canvas;

    .line 17170558
    invoke-direct {v4, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170561
    const/4 v5, 0x0

    .line 17170562
    const/4 v6, 0x0

    .line 17170563
    invoke-virtual {v4, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170566
    invoke-virtual {v4, v2, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170569
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170572
    :cond_8c
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public static U1(Lcom/dragon/read/widget/bookcover/SimpleBookCover;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const v1, 0x7f0210e1

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v5

    .line 17170447
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v6

    .line 17170451
    new-instance v7, Landroid/graphics/Matrix;

    .line 17170452
    .line 17170453
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    if-lez v5, :cond_8c

    .line 17170457
    .line 17170458
    if-lez v6, :cond_8c

    .line 17170459
    .line 17170460
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-lez v0, :cond_8c

    .line 17170467
    .line 17170468
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-gtz v0, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_8c

    .line 17170477
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    int-to-float v0, v0

    .line 17170484
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170485
    .line 17170486
    mul-float v0, v0, v1

    .line 17170487
    .line 17170488
    int-to-float v3, v5

    .line 17170489
    div-float/2addr v0, v3

    .line 17170490
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    int-to-float v3, v3

    .line 17170497
    mul-float v3, v3, v1

    .line 17170498
    .line 17170499
    int-to-float v1, v6

    .line 17170500
    div-float/2addr v3, v1

    .line 17170501
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17170502
    .line 17170503
    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    const/4 v8, 0x1

    .line 17170507
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    const-string v1, ""

    .line 17170512
    .line 17170513
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getGradientBitmap()Landroid/graphics/Bitmap;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 17170521
    .line 17170522
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    iget-object p0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p0

    .line 17170532
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170533
    .line 17170534
    invoke-static {v4, p0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p0

    .line 17170538
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v1, Landroid/graphics/Paint;

    .line 17170542
    .line 17170543
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 17170547
    .line 17170548
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17170549
    .line 17170550
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v4, Landroid/graphics/Canvas;

    .line 17170557
    .line 17170558
    invoke-direct {v4, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const/4 v5, 0x0

    .line 17170562
    const/4 v6, 0x0

    .line 17170563
    invoke-virtual {v4, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v4, v2, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    return-void
.end method


.method public static synthetic a2(Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public static synthetic a2(Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 13

    .prologue
    .line 100794368
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100794370
    move-object v0, p0

    .line 100794371
    move-object v1, p1

    .line 100794372
    move-object v2, p2

    .line 100794373
    move v3, p3

    .line 100794374
    move v4, p4

    .line 100794375
    move v5, p5

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->Y1(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)V

    .line 100794379
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a2(Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 13

    .prologue
    .line 100794368
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100794369
    .line 100794370
    move-object v0, p0

    .line 100794371
    move-object v1, p1

    .line 100794372
    move-object v2, p2

    .line 100794373
    move v3, p3

    .line 100794374
    move v4, p4

    .line 100794375
    move v5, p5

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->Y1(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)V

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method


.method private final getGradientBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method private final getGradientBitmap()Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    new-array v0, v0, [F

    .line 327683
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->t:[F

    .line 327685
    const/4 v2, 0x0

    .line 327686
    aget v3, v1, v2

    .line 327688
    aput v3, v0, v2

    .line 327690
    const/4 v2, 0x1

    .line 327691
    aget v3, v1, v2

    .line 327693
    const v4, 0x3d4ccccd    # 0.05f

    .line 327696
    add-float/2addr v3, v4

    .line 327697
    aput v3, v0, v2

    .line 327699
    const/4 v2, 0x2

    .line 327700
    aget v3, v1, v2

    .line 327702
    const v4, 0x3e4ccccd    # 0.2f

    .line 327705
    add-float/2addr v3, v4

    .line 327706
    aput v3, v0, v2

    .line 327708
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 327711
    move-result v9

    .line 327712
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 327715
    move-result v10

    .line 327716
    new-instance v12, Landroid/graphics/Paint;

    .line 327718
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 327721
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 327723
    const/4 v5, 0x0

    .line 327724
    const/4 v6, 0x0

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 327727
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 327730
    move-result v1

    .line 327731
    int-to-float v7, v1

    .line 327732
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 327734
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 327737
    move-result v1

    .line 327738
    int-to-float v8, v1

    .line 327739
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 327741
    move-object v4, v0

    .line 327742
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 327745
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 327748
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 327750
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 327753
    move-result v0

    .line 327754
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 327756
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 327759
    move-result v1

    .line 327760
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327762
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327765
    move-result-object v6

    .line 327766
    const-string v0, ""

    .line 327768
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    new-instance v7, Landroid/graphics/Canvas;

    .line 327773
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327776
    const/4 v1, 0x0

    .line 327777
    const/4 v2, 0x0

    .line 327778
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327781
    move-result v0

    .line 327782
    int-to-float v3, v0

    .line 327783
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327786
    move-result v0

    .line 327787
    int-to-float v4, v0

    .line 327788
    move-object v0, v7

    .line 327789
    move-object v5, v12

    .line 327790
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327793
    const/4 v0, 0x0

    .line 327794
    invoke-virtual {v7, v6, v0, v0, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 327797
    return-object v6
.end method

[INNER-ORIGINAL]
.method private final getGradientBitmap()Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    new-array v0, v0, [F

    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->t:[F

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    aget v3, v1, v2

    .line 327687
    .line 327688
    aput v3, v0, v2

    .line 327689
    .line 327690
    const/4 v2, 0x1

    .line 327691
    aget v3, v1, v2

    .line 327692
    .line 327693
    const v4, 0x3d4ccccd    # 0.05f

    .line 327694
    .line 327695
    .line 327696
    add-float/2addr v3, v4

    .line 327697
    aput v3, v0, v2

    .line 327698
    .line 327699
    const/4 v2, 0x2

    .line 327700
    aget v3, v1, v2

    .line 327701
    .line 327702
    const v4, 0x3e4ccccd    # 0.2f

    .line 327703
    .line 327704
    .line 327705
    add-float/2addr v3, v4

    .line 327706
    aput v3, v0, v2

    .line 327707
    .line 327708
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 327709
    .line 327710
    .line 327711
    move-result v9

    .line 327712
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 327713
    .line 327714
    .line 327715
    move-result v10

    .line 327716
    new-instance v12, Landroid/graphics/Paint;

    .line 327717
    .line 327718
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 327722
    .line 327723
    const/4 v5, 0x0

    .line 327724
    const/4 v6, 0x0

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    int-to-float v7, v1

    .line 327732
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    int-to-float v8, v1

    .line 327739
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 327740
    .line 327741
    move-object v4, v0

    .line 327742
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327761
    .line 327762
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v6

    .line 327766
    const-string v0, ""

    .line 327767
    .line 327768
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    new-instance v7, Landroid/graphics/Canvas;

    .line 327772
    .line 327773
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327774
    .line 327775
    .line 327776
    const/4 v1, 0x0

    .line 327777
    const/4 v2, 0x0

    .line 327778
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327779
    .line 327780
    .line 327781
    move-result v0

    .line 327782
    int-to-float v3, v0

    .line 327783
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327784
    .line 327785
    .line 327786
    move-result v0

    .line 327787
    int-to-float v4, v0

    .line 327788
    move-object v0, v7

    .line 327789
    move-object v5, v12

    .line 327790
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327791
    .line 327792
    .line 327793
    const/4 v0, 0x0

    .line 327794
    invoke-virtual {v7, v6, v0, v0, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 327795
    .line 327796
    .line 327797
    return-object v6
.end method


.method private final getSelectMaskView()Landroid/view/View;
[MOD-CHANGED]
.method private final getSelectMaskView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->p:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSelectMaskView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->p:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static i2(Lcom/dragon/read/widget/FakeRectCoverBottomLayout;Landroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i2(Lcom/dragon/read/widget/FakeRectCoverBottomLayout;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_25

    .line 50593794
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593800
    goto :goto_25

    .line 50593801
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50593804
    move-result-object v0

    .line 50593805
    const/4 v1, 0x1

    .line 50593806
    if-eqz v0, :cond_15

    .line 50593808
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 50593811
    move-result-object p1

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p1, 0x0

    .line 50593814
    :goto_16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50593817
    move-result v0

    .line 50593818
    if-nez v0, :cond_1d

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 v1, 0x0

    .line 50593822
    :goto_1e
    if-eqz v1, :cond_25

    .line 50593824
    if-eqz p1, :cond_25

    .line 50593826
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 50593829
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static i2(Lcom/dragon/read/widget/FakeRectCoverBottomLayout;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_25

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_25

    .line 50593801
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    const/4 v1, 0x1

    .line 50593806
    if-eqz v0, :cond_15

    .line 50593807
    .line 50593808
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p1, 0x0

    .line 50593814
    :goto_16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v0

    .line 50593818
    if-nez v0, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 v1, 0x0

    .line 50593822
    :goto_1e
    if-eqz v1, :cond_25

    .line 50593823
    .line 50593824
    if-eqz p1, :cond_25

    .line 50593825
    .line 50593826
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    :goto_25
    return-void
.end method


.method public final V1(Z)V
[MOD-CHANGED]
.method public final V1(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz p1, :cond_10

    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039371
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 17039374
    move-result p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, -0x1

    .line 17039377
    :goto_11
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039379
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_21

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039387
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039390
    move-result-object v0

    .line 17039391
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz p1, :cond_10

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, -0x1

    .line 17039377
    :goto_11
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_21

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final W1(I)V
[MOD-CHANGED]
.method public final W1(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->g:Landroid/view/ViewGroup;

    .line 16842754
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->g:Landroid/view/ViewGroup;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final X1(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final X1(Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_14

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->o:Landroid/graphics/drawable/Drawable;

    .line 17039364
    if-nez p1, :cond_25

    .line 17039366
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object p1

    .line 17039370
    const v0, 0x7f020e33

    .line 17039373
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039376
    move-result-object p1

    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->o:Landroid/graphics/drawable/Drawable;

    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->n:Landroid/graphics/drawable/Drawable;

    .line 17039382
    if-nez p1, :cond_25

    .line 17039384
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object p1

    .line 17039388
    const v0, 0x7f020e32

    .line 17039391
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->n:Landroid/graphics/drawable/Drawable;

    .line 17039397
    :cond_25
    :goto_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final X1(Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_14

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->o:Landroid/graphics/drawable/Drawable;

    .line 17039363
    .line 17039364
    if-nez p1, :cond_25

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const v0, 0x7f020e33

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->o:Landroid/graphics/drawable/Drawable;

    .line 17039378
    .line 17039379
    goto :goto_25

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->n:Landroid/graphics/drawable/Drawable;

    .line 17039381
    .line 17039382
    if-nez p1, :cond_25

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const v0, 0x7f020e32

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->n:Landroid/graphics/drawable/Drawable;

    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-object p1
.end method


.method public final Y1(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)V
[MOD-CHANGED]
.method public final Y1(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)V
    .registers 23

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v1, p1

    .line 101187588
    move-object/from16 v2, p2

    .line 101187590
    move/from16 v3, p3

    .line 101187592
    move/from16 v4, p5

    .line 101187594
    const/4 v5, 0x0

    .line 101187595
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187598
    const/16 v6, 0x8

    .line 101187600
    if-eqz v4, :cond_14

    .line 101187602
    const/4 v7, 0x0

    .line 101187603
    goto :goto_16

    .line 101187604
    :cond_14
    const/16 v7, 0x8

    .line 101187606
    :goto_16
    const/4 v8, 0x0

    .line 101187607
    invoke-static {v8, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 101187610
    if-eqz v3, :cond_1f

    .line 101187612
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h2()V

    .line 101187615
    :cond_1f
    invoke-virtual {v0, v2, v3, v4}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->j2(Ljava/lang/String;ZZ)V

    .line 101187618
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101187620
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->isBsDataFlowOpt()Z

    .line 101187623
    move-result v7

    .line 101187624
    const-string v9, "not same url, audioBottomUrl="

    .line 101187626
    const-string v10, "default"

    .line 101187628
    const-string v11, " load deduplication."

    .line 101187630
    const-string v12, "\u672a\u6a21\u7cca,"

    .line 101187632
    const/16 v13, 0x2c

    .line 101187634
    const-string v14, ", bookId="

    .line 101187636
    const-string v15, "updateCoverAudio(), coverUrl="

    .line 101187638
    const-string v8, ""

    .line 101187640
    if-eqz v7, :cond_121

    .line 101187642
    if-eqz p4, :cond_43

    .line 101187644
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187646
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageOverallOffShelf(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 101187649
    goto/16 :goto_217

    .line 101187651
    :cond_43
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187654
    move-result v4

    .line 101187655
    if-eqz v4, :cond_50

    .line 101187657
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187659
    invoke-virtual {v1, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 101187662
    goto/16 :goto_217

    .line 101187664
    :cond_50
    if-nez v3, :cond_59

    .line 101187666
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187668
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 101187671
    goto/16 :goto_217

    .line 101187673
    :cond_59
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187676
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101187678
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101187681
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187683
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187686
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187689
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187692
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187695
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187698
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187701
    move-result-object v4

    .line 101187702
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187704
    iget-boolean v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->w:Z

    .line 101187706
    if-eqz v4, :cond_84

    .line 101187708
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 101187710
    if-eqz v4, :cond_8b

    .line 101187712
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101187715
    goto :goto_8b

    .line 101187716
    :cond_84
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 101187718
    if-eqz v4, :cond_8b

    .line 101187720
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101187723
    :cond_8b
    :goto_8b
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 101187725
    iget-boolean v4, v4, Lcom/dragon/read/widget/AudioIconNew;->i:Z

    .line 101187727
    if-nez v4, :cond_b3

    .line 101187729
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187731
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187734
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187736
    check-cast v5, Ljava/lang/String;

    .line 101187738
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187741
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187747
    move-result-object v4

    .line 101187748
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187750
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187752
    new-instance v5, Lb37/v;

    .line 101187754
    invoke-direct {v5, v3, v0, v1, v2}, Lb37/v;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;)V

    .line 101187757
    const/4 v2, 0x0

    .line 101187758
    invoke-static {v4, v1, v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 101187761
    goto/16 :goto_217

    .line 101187763
    :cond_b3
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 101187765
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187768
    invoke-virtual {v2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->getCurrentCoverUrl()Ljava/lang/String;

    .line 101187771
    move-result-object v2

    .line 101187772
    invoke-static {v1, v2}, Lj55/h;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101187775
    move-result v2

    .line 101187776
    if-nez v2, :cond_f3

    .line 101187778
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187780
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187783
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187785
    check-cast v4, Ljava/lang/String;

    .line 101187787
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187790
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187793
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 101187795
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187798
    invoke-virtual {v4}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->getCurrentCoverUrl()Ljava/lang/String;

    .line 101187801
    move-result-object v4

    .line 101187802
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187805
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187811
    move-result-object v2

    .line 101187812
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187814
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187816
    new-instance v4, Lb37/w;

    .line 101187818
    invoke-direct {v4, v3, v0, v1}, Lb37/w;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;)V

    .line 101187821
    const/4 v3, 0x0

    .line 101187822
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 101187825
    goto/16 :goto_217

    .line 101187827
    :cond_f3
    sget-object v1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 101187829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187831
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187834
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187836
    check-cast v3, Ljava/lang/String;

    .line 101187838
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187841
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187847
    move-result-object v2

    .line 101187848
    new-array v3, v5, [Ljava/lang/Object;

    .line 101187850
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187853
    move-result-object v1

    .line 101187854
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187857
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187859
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 101187861
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187864
    invoke-virtual {v2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->getCurrentCoverUrl()Ljava/lang/String;

    .line 101187867
    move-result-object v2

    .line 101187868
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 101187871
    goto/16 :goto_217

    .line 101187873
    :cond_121
    if-eqz p4, :cond_12a

    .line 101187875
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187877
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageOverallOffShelf(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 101187880
    goto/16 :goto_217

    .line 101187882
    :cond_12a
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187885
    move-result v7

    .line 101187886
    if-eqz v7, :cond_137

    .line 101187888
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187890
    invoke-virtual {v1, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 101187893
    goto/16 :goto_217

    .line 101187895
    :cond_137
    if-nez v3, :cond_142

    .line 101187897
    if-nez v4, :cond_142

    .line 101187899
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187901
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 101187904
    goto/16 :goto_217

    .line 101187906
    :cond_142
    if-nez v3, :cond_155

    .line 101187908
    if-eqz v4, :cond_155

    .line 101187910
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187913
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187915
    new-instance v3, Lb37/x;

    .line 101187917
    invoke-direct {v3, v0}, Lb37/x;-><init>(Lcom/dragon/read/widget/bookcover/SimpleBookCover;)V

    .line 101187920
    invoke-static {v2, v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 101187923
    goto/16 :goto_217

    .line 101187925
    :cond_155
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187928
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101187930
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101187933
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187935
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187938
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187941
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187944
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187947
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187953
    move-result-object v4

    .line 101187954
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187956
    iget-boolean v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->w:Z

    .line 101187958
    if-eqz v4, :cond_180

    .line 101187960
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 101187962
    if-eqz v4, :cond_187

    .line 101187964
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101187967
    goto :goto_187

    .line 101187968
    :cond_180
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 101187970
    if-eqz v4, :cond_187

    .line 101187972
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101187975
    :cond_187
    :goto_187
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 101187977
    iget-boolean v4, v4, Lcom/dragon/read/widget/AudioIconNew;->i:Z

    .line 101187979
    if-nez v4, :cond_1ad

    .line 101187981
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187983
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187986
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187988
    check-cast v5, Ljava/lang/String;

    .line 101187990
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187993
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187996
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187999
    move-result-object v4

    .line 101188000
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188002
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101188004
    new-instance v5, Lb37/t;

    .line 101188006
    invoke-direct {v5, v3, v0, v1, v2}, Lb37/t;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188009
    invoke-static {v4, v1, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 101188012
    goto :goto_217

    .line 101188013
    :cond_1ad
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 101188015
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188018
    invoke-virtual {v2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->getCurrentCoverUrl()Ljava/lang/String;

    .line 101188021
    move-result-object v2

    .line 101188022
    invoke-static {v1, v2}, Lj55/h;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101188025
    move-result v2

    .line 101188026
    if-nez v2, :cond_1eb

    .line 101188028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188033
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188035
    check-cast v4, Ljava/lang/String;

    .line 101188037
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188040
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188043
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 101188045
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188048
    invoke-virtual {v4}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->getCurrentCoverUrl()Ljava/lang/String;

    .line 101188051
    move-result-object v4

    .line 101188052
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188055
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188061
    move-result-object v2

    .line 101188062
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188064
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101188066
    new-instance v4, Lb37/u;

    .line 101188068
    invoke-direct {v4, v3, v0, v1}, Lb37/u;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;)V

    .line 101188071
    invoke-static {v2, v1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 101188074
    goto :goto_217

    .line 101188075
    :cond_1eb
    sget-object v1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 101188077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188079
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188082
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188084
    check-cast v3, Ljava/lang/String;

    .line 101188086
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188089
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188095
    move-result-object v2

    .line 101188096
    new-array v3, v5, [Ljava/lang/Object;

    .line 101188098
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188101
    move-result-object v1

    .line 101188102
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188105
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101188107
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 101188109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188112
    invoke-virtual {v2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->getCurrentCoverUrl()Ljava/lang/String;

    .line 101188115
    move-result-object v2

    .line 101188116
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 101188119
    :goto_217
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101188121
    move-object/from16 v2, p6

    .line 101188123
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188126
    move-result v1

    .line 101188127
    if-eqz v1, :cond_249

    .line 101188129
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->s:Landroid/widget/ImageView;

    .line 101188131
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101188134
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;

    .line 101188136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188139
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    .line 101188142
    move-result-object v1

    .line 101188143
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->removeMask:Z

    .line 101188145
    if-eqz v1, :cond_23e

    .line 101188147
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 101188149
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 101188152
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->r:Landroid/widget/ImageView;

    .line 101188154
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 101188157
    goto :goto_258

    .line 101188158
    :cond_23e
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 101188160
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101188163
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->r:Landroid/widget/ImageView;

    .line 101188165
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101188168
    goto :goto_258

    .line 101188169
    :cond_249
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->s:Landroid/widget/ImageView;

    .line 101188171
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 101188174
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 101188176
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 101188179
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->r:Landroid/widget/ImageView;

    .line 101188181
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 101188184
    :goto_258
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;)V
    .registers 23

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v1, p1

    .line 101187587
    .line 101187588
    move-object/from16 v2, p2

    .line 101187589
    .line 101187590
    move/from16 v3, p3

    .line 101187591
    .line 101187592
    move/from16 v4, p5

    .line 101187593
    .line 101187594
    const/4 v5, 0x0

    .line 101187595
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187596
    .line 101187597
    .line 101187598
    const/16 v6, 0x8

    .line 101187599
    .line 101187600
    if-eqz v4, :cond_14

    .line 101187601
    .line 101187602
    const/4 v7, 0x0

    .line 101187603
    goto :goto_16

    .line 101187604
    :cond_14
    const/16 v7, 0x8

    .line 101187605
    .line 101187606
    :goto_16
    const/4 v8, 0x0

    .line 101187607
    invoke-static {v8, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 101187608
    .line 101187609
    .line 101187610
    if-eqz v3, :cond_1f

    .line 101187611
    .line 101187612
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h2()V

    .line 101187613
    .line 101187614
    .line 101187615
    :cond_1f
    invoke-virtual {v0, v2, v3, v4}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->j2(Ljava/lang/String;ZZ)V

    .line 101187616
    .line 101187617
    .line 101187618
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101187619
    .line 101187620
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->isBsDataFlowOpt()Z

    .line 101187621
    .line 101187622
    .line 101187623
    move-result v7

    .line 101187624
    const-string v9, "not same url, audioBottomUrl="

    .line 101187625
    .line 101187626
    const-string v10, "default"

    .line 101187627
    .line 101187628
    const-string v11, " load deduplication."

    .line 101187629
    .line 101187630
    const-string v12, "\u672a\u6a21\u7cca,"

    .line 101187631
    .line 101187632
    const/16 v13, 0x2c

    .line 101187633
    .line 101187634
    const-string v14, ", bookId="

    .line 101187635
    .line 101187636
    const-string v15, "updateCoverAudio(), coverUrl="

    .line 101187637
    .line 101187638
    const-string v8, ""

    .line 101187639
    .line 101187640
    if-eqz v7, :cond_121

    .line 101187641
    .line 101187642
    if-eqz p4, :cond_43

    .line 101187643
    .line 101187644
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187645
    .line 101187646
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageOverallOffShelf(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 101187647
    .line 101187648
    .line 101187649
    goto/16 :goto_217

    .line 101187650
    .line 101187651
    :cond_43
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187652
    .line 101187653
    .line 101187654
    move-result v4

    .line 101187655
    if-eqz v4, :cond_50

    .line 101187656
    .line 101187657
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187658
    .line 101187659
    invoke-virtual {v1, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 101187660
    .line 101187661
    .line 101187662
    goto/16 :goto_217

    .line 101187663
    .line 101187664
    :cond_50
    if-nez v3, :cond_59

    .line 101187665
    .line 101187666
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187667
    .line 101187668
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 101187669
    .line 101187670
    .line 101187671
    goto/16 :goto_217

    .line 101187672
    .line 101187673
    :cond_59
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187674
    .line 101187675
    .line 101187676
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101187677
    .line 101187678
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101187679
    .line 101187680
    .line 101187681
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187682
    .line 101187683
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187684
    .line 101187685
    .line 101187686
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187687
    .line 101187688
    .line 101187689
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187690
    .line 101187691
    .line 101187692
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187693
    .line 101187694
    .line 101187695
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187696
    .line 101187697
    .line 101187698
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187699
    .line 101187700
    .line 101187701
    move-result-object v4

    .line 101187702
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187703
    .line 101187704
    iget-boolean v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->w:Z

    .line 101187705
    .line 101187706
    if-eqz v4, :cond_84

    .line 101187707
    .line 101187708
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 101187709
    .line 101187710
    if-eqz v4, :cond_8b

    .line 101187711
    .line 101187712
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101187713
    .line 101187714
    .line 101187715
    goto :goto_8b

    .line 101187716
    :cond_84
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 101187717
    .line 101187718
    if-eqz v4, :cond_8b

    .line 101187719
    .line 101187720
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101187721
    .line 101187722
    .line 101187723
    :cond_8b
    :goto_8b
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 101187724
    .line 101187725
    iget-boolean v4, v4, Lcom/dragon/read/widget/AudioIconNew;->i:Z

    .line 101187726
    .line 101187727
    if-nez v4, :cond_b3

    .line 101187728
    .line 101187729
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187730
    .line 101187731
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187732
    .line 101187733
    .line 101187734
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187735
    .line 101187736
    check-cast v5, Ljava/lang/String;

    .line 101187737
    .line 101187738
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187739
    .line 101187740
    .line 101187741
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187742
    .line 101187743
    .line 101187744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-object v4

    .line 101187748
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187749
    .line 101187750
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187751
    .line 101187752
    new-instance v5, Lb37/v;

    .line 101187753
    .line 101187754
    invoke-direct {v5, v3, v0, v1, v2}, Lb37/v;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;)V

    .line 101187755
    .line 101187756
    .line 101187757
    const/4 v2, 0x0

    .line 101187758
    invoke-static {v4, v1, v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 101187759
    .line 101187760
    .line 101187761
    goto/16 :goto_217

    .line 101187762
    .line 101187763
    :cond_b3
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 101187764
    .line 101187765
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187766
    .line 101187767
    .line 101187768
    invoke-virtual {v2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->getCurrentCoverUrl()Ljava/lang/String;

    .line 101187769
    .line 101187770
    .line 101187771
    move-result-object v2

    .line 101187772
    invoke-static {v1, v2}, Lj55/h;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101187773
    .line 101187774
    .line 101187775
    move-result v2

    .line 101187776
    if-nez v2, :cond_f3

    .line 101187777
    .line 101187778
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187779
    .line 101187780
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187781
    .line 101187782
    .line 101187783
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187784
    .line 101187785
    check-cast v4, Ljava/lang/String;

    .line 101187786
    .line 101187787
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187788
    .line 101187789
    .line 101187790
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187791
    .line 101187792
    .line 101187793
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 101187794
    .line 101187795
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187796
    .line 101187797
    .line 101187798
    invoke-virtual {v4}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->getCurrentCoverUrl()Ljava/lang/String;

    .line 101187799
    .line 101187800
    .line 101187801
    move-result-object v4

    .line 101187802
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187803
    .line 101187804
    .line 101187805
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187806
    .line 101187807
    .line 101187808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187809
    .line 101187810
    .line 101187811
    move-result-object v2

    .line 101187812
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187813
    .line 101187814
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187815
    .line 101187816
    new-instance v4, Lb37/w;

    .line 101187817
    .line 101187818
    invoke-direct {v4, v3, v0, v1}, Lb37/w;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;)V

    .line 101187819
    .line 101187820
    .line 101187821
    const/4 v3, 0x0

    .line 101187822
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 101187823
    .line 101187824
    .line 101187825
    goto/16 :goto_217

    .line 101187826
    .line 101187827
    :cond_f3
    sget-object v1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 101187828
    .line 101187829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187830
    .line 101187831
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187832
    .line 101187833
    .line 101187834
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187835
    .line 101187836
    check-cast v3, Ljava/lang/String;

    .line 101187837
    .line 101187838
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187839
    .line 101187840
    .line 101187841
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187842
    .line 101187843
    .line 101187844
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187845
    .line 101187846
    .line 101187847
    move-result-object v2

    .line 101187848
    new-array v3, v5, [Ljava/lang/Object;

    .line 101187849
    .line 101187850
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187851
    .line 101187852
    .line 101187853
    move-result-object v1

    .line 101187854
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187855
    .line 101187856
    .line 101187857
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187858
    .line 101187859
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 101187860
    .line 101187861
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187862
    .line 101187863
    .line 101187864
    invoke-virtual {v2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->getCurrentCoverUrl()Ljava/lang/String;

    .line 101187865
    .line 101187866
    .line 101187867
    move-result-object v2

    .line 101187868
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 101187869
    .line 101187870
    .line 101187871
    goto/16 :goto_217

    .line 101187872
    .line 101187873
    :cond_121
    if-eqz p4, :cond_12a

    .line 101187874
    .line 101187875
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187876
    .line 101187877
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageOverallOffShelf(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 101187878
    .line 101187879
    .line 101187880
    goto/16 :goto_217

    .line 101187881
    .line 101187882
    :cond_12a
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187883
    .line 101187884
    .line 101187885
    move-result v7

    .line 101187886
    if-eqz v7, :cond_137

    .line 101187887
    .line 101187888
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187889
    .line 101187890
    invoke-virtual {v1, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 101187891
    .line 101187892
    .line 101187893
    goto/16 :goto_217

    .line 101187894
    .line 101187895
    :cond_137
    if-nez v3, :cond_142

    .line 101187896
    .line 101187897
    if-nez v4, :cond_142

    .line 101187898
    .line 101187899
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187900
    .line 101187901
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 101187902
    .line 101187903
    .line 101187904
    goto/16 :goto_217

    .line 101187905
    .line 101187906
    :cond_142
    if-nez v3, :cond_155

    .line 101187907
    .line 101187908
    if-eqz v4, :cond_155

    .line 101187909
    .line 101187910
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187911
    .line 101187912
    .line 101187913
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101187914
    .line 101187915
    new-instance v3, Lb37/x;

    .line 101187916
    .line 101187917
    invoke-direct {v3, v0}, Lb37/x;-><init>(Lcom/dragon/read/widget/bookcover/SimpleBookCover;)V

    .line 101187918
    .line 101187919
    .line 101187920
    invoke-static {v2, v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 101187921
    .line 101187922
    .line 101187923
    goto/16 :goto_217

    .line 101187924
    .line 101187925
    :cond_155
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187926
    .line 101187927
    .line 101187928
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101187929
    .line 101187930
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101187931
    .line 101187932
    .line 101187933
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187934
    .line 101187935
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187936
    .line 101187937
    .line 101187938
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187939
    .line 101187940
    .line 101187941
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187942
    .line 101187943
    .line 101187944
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187945
    .line 101187946
    .line 101187947
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187948
    .line 101187949
    .line 101187950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object v4

    .line 101187954
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187955
    .line 101187956
    iget-boolean v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->w:Z

    .line 101187957
    .line 101187958
    if-eqz v4, :cond_180

    .line 101187959
    .line 101187960
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 101187961
    .line 101187962
    if-eqz v4, :cond_187

    .line 101187963
    .line 101187964
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101187965
    .line 101187966
    .line 101187967
    goto :goto_187

    .line 101187968
    :cond_180
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 101187969
    .line 101187970
    if-eqz v4, :cond_187

    .line 101187971
    .line 101187972
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101187973
    .line 101187974
    .line 101187975
    :cond_187
    :goto_187
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 101187976
    .line 101187977
    iget-boolean v4, v4, Lcom/dragon/read/widget/AudioIconNew;->i:Z

    .line 101187978
    .line 101187979
    if-nez v4, :cond_1ad

    .line 101187980
    .line 101187981
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101187982
    .line 101187983
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187984
    .line 101187985
    .line 101187986
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101187987
    .line 101187988
    check-cast v5, Ljava/lang/String;

    .line 101187989
    .line 101187990
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187991
    .line 101187992
    .line 101187993
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187994
    .line 101187995
    .line 101187996
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187997
    .line 101187998
    .line 101187999
    move-result-object v4

    .line 101188000
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188001
    .line 101188002
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101188003
    .line 101188004
    new-instance v5, Lb37/t;

    .line 101188005
    .line 101188006
    invoke-direct {v5, v3, v0, v1, v2}, Lb37/t;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188007
    .line 101188008
    .line 101188009
    invoke-static {v4, v1, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 101188010
    .line 101188011
    .line 101188012
    goto :goto_217

    .line 101188013
    :cond_1ad
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 101188014
    .line 101188015
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188016
    .line 101188017
    .line 101188018
    invoke-virtual {v2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->getCurrentCoverUrl()Ljava/lang/String;

    .line 101188019
    .line 101188020
    .line 101188021
    move-result-object v2

    .line 101188022
    invoke-static {v1, v2}, Lj55/h;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101188023
    .line 101188024
    .line 101188025
    move-result v2

    .line 101188026
    if-nez v2, :cond_1eb

    .line 101188027
    .line 101188028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188029
    .line 101188030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188031
    .line 101188032
    .line 101188033
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188034
    .line 101188035
    check-cast v4, Ljava/lang/String;

    .line 101188036
    .line 101188037
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188038
    .line 101188039
    .line 101188040
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188041
    .line 101188042
    .line 101188043
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 101188044
    .line 101188045
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188046
    .line 101188047
    .line 101188048
    invoke-virtual {v4}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->getCurrentCoverUrl()Ljava/lang/String;

    .line 101188049
    .line 101188050
    .line 101188051
    move-result-object v4

    .line 101188052
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188053
    .line 101188054
    .line 101188055
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188056
    .line 101188057
    .line 101188058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188059
    .line 101188060
    .line 101188061
    move-result-object v2

    .line 101188062
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188063
    .line 101188064
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101188065
    .line 101188066
    new-instance v4, Lb37/u;

    .line 101188067
    .line 101188068
    invoke-direct {v4, v3, v0, v1}, Lb37/u;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;)V

    .line 101188069
    .line 101188070
    .line 101188071
    invoke-static {v2, v1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 101188072
    .line 101188073
    .line 101188074
    goto :goto_217

    .line 101188075
    :cond_1eb
    sget-object v1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 101188076
    .line 101188077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188078
    .line 101188079
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188080
    .line 101188081
    .line 101188082
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101188083
    .line 101188084
    check-cast v3, Ljava/lang/String;

    .line 101188085
    .line 101188086
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188087
    .line 101188088
    .line 101188089
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188090
    .line 101188091
    .line 101188092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188093
    .line 101188094
    .line 101188095
    move-result-object v2

    .line 101188096
    new-array v3, v5, [Ljava/lang/Object;

    .line 101188097
    .line 101188098
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188099
    .line 101188100
    .line 101188101
    move-result-object v1

    .line 101188102
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188103
    .line 101188104
    .line 101188105
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101188106
    .line 101188107
    iget-object v2, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 101188108
    .line 101188109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188110
    .line 101188111
    .line 101188112
    invoke-virtual {v2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->getCurrentCoverUrl()Ljava/lang/String;

    .line 101188113
    .line 101188114
    .line 101188115
    move-result-object v2

    .line 101188116
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 101188117
    .line 101188118
    .line 101188119
    :goto_217
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101188120
    .line 101188121
    move-object/from16 v2, p6

    .line 101188122
    .line 101188123
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188124
    .line 101188125
    .line 101188126
    move-result v1

    .line 101188127
    if-eqz v1, :cond_249

    .line 101188128
    .line 101188129
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->s:Landroid/widget/ImageView;

    .line 101188130
    .line 101188131
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101188132
    .line 101188133
    .line 101188134
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;

    .line 101188135
    .line 101188136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188137
    .line 101188138
    .line 101188139
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    .line 101188140
    .line 101188141
    .line 101188142
    move-result-object v1

    .line 101188143
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->removeMask:Z

    .line 101188144
    .line 101188145
    if-eqz v1, :cond_23e

    .line 101188146
    .line 101188147
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 101188148
    .line 101188149
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 101188150
    .line 101188151
    .line 101188152
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->r:Landroid/widget/ImageView;

    .line 101188153
    .line 101188154
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 101188155
    .line 101188156
    .line 101188157
    goto :goto_258

    .line 101188158
    :cond_23e
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 101188159
    .line 101188160
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101188161
    .line 101188162
    .line 101188163
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->r:Landroid/widget/ImageView;

    .line 101188164
    .line 101188165
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101188166
    .line 101188167
    .line 101188168
    goto :goto_258

    .line 101188169
    :cond_249
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->s:Landroid/widget/ImageView;

    .line 101188170
    .line 101188171
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 101188172
    .line 101188173
    .line 101188174
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 101188175
    .line 101188176
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 101188177
    .line 101188178
    .line 101188179
    iget-object v1, v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->r:Landroid/widget/ImageView;

    .line 101188180
    .line 101188181
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 101188182
    .line 101188183
    .line 101188184
    :goto_258
    return-void
.end method


.method public final Z1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final Z1(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const-string v1, ""

    .line 33816579
    invoke-virtual {p0, v1, v0, v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->j2(Ljava/lang/String;ZZ)V

    .line 33816582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_12

    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816590
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33816593
    goto :goto_21

    .line 33816594
    :cond_12
    if-eqz p2, :cond_1c

    .line 33816596
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816598
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816600
    invoke-static {p2, p1, v0}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816603
    goto :goto_21

    .line 33816604
    :cond_1c
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816606
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816609
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const-string v1, ""

    .line 33816578
    .line 33816579
    invoke-virtual {p0, v1, v0, v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->j2(Ljava/lang/String;ZZ)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_12

    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_21

    .line 33816594
    :cond_12
    if-eqz p2, :cond_1c

    .line 33816595
    .line 33816596
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816597
    .line 33816598
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816599
    .line 33816600
    invoke-static {p2, p1, v0}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_21

    .line 33816604
    :cond_1c
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816605
    .line 33816606
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method


.method public final b2(Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170436
    move-result-object v1

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->getColorDominate()Ljava/lang/String;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170447
    move-result v2

    .line 17170448
    if-nez v2, :cond_14

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v2, 0x0

    .line 17170453
    :goto_15
    if-nez v2, :cond_96

    .line 17170455
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    .line 17170463
    move-result-object v2

    .line 17170464
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->removeMask:Z

    .line 17170466
    if-eqz v2, :cond_25

    .line 17170468
    goto :goto_96

    .line 17170469
    :cond_25
    :try_start_25
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->getColorDominate()Ljava/lang/String;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170478
    move-result v2

    .line 17170479
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->t:[F

    .line 17170481
    invoke-static {v2, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17170484
    iget-object v2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 17170486
    new-instance v3, Lb37/r;

    .line 17170488
    invoke-direct {v3, p0}, Lb37/r;-><init>(Lcom/dragon/read/widget/bookcover/SimpleBookCover;)V

    .line 17170491
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17170494
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170496
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    move-result-object v2
    :try_end_44
    .catchall {:try_start_25 .. :try_end_44} :catchall_45

    .line 17170500
    goto :goto_50

    .line 17170501
    :catchall_45
    move-exception v2

    .line 17170502
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170504
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    move-result-object v2

    .line 17170512
    :goto_50
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170515
    move-result-object v3

    .line 17170516
    if-eqz v3, :cond_92

    .line 17170518
    sget-object v4, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17170520
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170522
    const-string v6, "loadShortSeriesUI error, seriesId = "

    .line 17170524
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    iget-object v6, p1, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->videoCollModel:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170529
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17170531
    const-string v7, ""

    .line 17170533
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    const-string v6, ", colorDominate = "

    .line 17170541
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->getColorDominate()Ljava/lang/String;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    const-string p1, ", error meesage = "

    .line 17170553
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170569
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170572
    move-result-object v4

    .line 17170573
    const-string v5, "default"

    .line 17170575
    invoke-static {v5, v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    :cond_92
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170581
    goto :goto_a0

    .line 17170582
    :cond_96
    :goto_96
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 17170584
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17170587
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->r:Landroid/widget/ImageView;

    .line 17170589
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17170592
    :goto_a0
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->s:Landroid/widget/ImageView;

    .line 17170594
    invoke-static {p1, v1, v1, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170597
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->s:Landroid/widget/ImageView;

    .line 17170599
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170602
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170605
    move-result v1

    .line 17170606
    const/4 v2, -0x1

    .line 17170607
    if-ne v1, v2, :cond_b8

    .line 17170609
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17170612
    move-result v1

    .line 17170613
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 17170616
    :cond_b8
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17170618
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17170621
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170624
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170627
    move-result v2

    .line 17170628
    const/4 v3, 0x6

    .line 17170629
    invoke-virtual {v1, v2, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170632
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170635
    move-result v2

    .line 17170636
    const/4 v3, 0x7

    .line 17170637
    invoke-virtual {v1, v2, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170640
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170643
    move-result v2

    .line 17170644
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170646
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 17170649
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170652
    move-result v2

    .line 17170653
    const/4 v4, 0x3

    .line 17170654
    invoke-virtual {v1, v2, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170657
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170660
    move-result v2

    .line 17170661
    const/4 v4, 0x4

    .line 17170662
    invoke-virtual {v1, v2, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170665
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170668
    move-result p1

    .line 17170669
    invoke-virtual {v1, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 17170672
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170675
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-object v1

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->getColorDominate()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-nez v2, :cond_14

    .line 17170449
    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v2, 0x0

    .line 17170453
    :goto_15
    if-nez v2, :cond_96

    .line 17170454
    .line 17170455
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->removeMask:Z

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_96

    .line 17170469
    :cond_25
    :try_start_25
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->getColorDominate()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->t:[F

    .line 17170480
    .line 17170481
    invoke-static {v2, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 17170485
    .line 17170486
    new-instance v3, Lb37/r;

    .line 17170487
    .line 17170488
    invoke-direct {v3, p0}, Lb37/r;-><init>(Lcom/dragon/read/widget/bookcover/SimpleBookCover;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170495
    .line 17170496
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2
    :try_end_44
    .catchall {:try_start_25 .. :try_end_44} :catchall_45

    .line 17170500
    goto :goto_50

    .line 17170501
    :catchall_45
    move-exception v2

    .line 17170502
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170503
    .line 17170504
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    :goto_50
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    if-eqz v3, :cond_92

    .line 17170517
    .line 17170518
    sget-object v4, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17170519
    .line 17170520
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    const-string v6, "loadShortSeriesUI error, seriesId = "

    .line 17170523
    .line 17170524
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v6, p1, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->videoCollModel:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170528
    .line 17170529
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17170530
    .line 17170531
    const-string v7, ""

    .line 17170532
    .line 17170533
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v6, ", colorDominate = "

    .line 17170540
    .line 17170541
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->getColorDominate()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string p1, ", error meesage = "

    .line 17170552
    .line 17170553
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    const-string v5, "default"

    .line 17170574
    .line 17170575
    invoke-static {v5, v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_a0

    .line 17170582
    :cond_96
    :goto_96
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->q:Landroid/widget/ImageView;

    .line 17170583
    .line 17170584
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->r:Landroid/widget/ImageView;

    .line 17170588
    .line 17170589
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :goto_a0
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->s:Landroid/widget/ImageView;

    .line 17170593
    .line 17170594
    invoke-static {p1, v1, v1, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->s:Landroid/widget/ImageView;

    .line 17170598
    .line 17170599
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    const/4 v2, -0x1

    .line 17170607
    if-ne v1, v2, :cond_b8

    .line 17170608
    .line 17170609
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v1

    .line 17170613
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17170617
    .line 17170618
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v2

    .line 17170628
    const/4 v3, 0x6

    .line 17170629
    invoke-virtual {v1, v2, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v2

    .line 17170636
    const/4 v3, 0x7

    .line 17170637
    invoke-virtual {v1, v2, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170641
    .line 17170642
    .line 17170643
    move-result v2

    .line 17170644
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170645
    .line 17170646
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170650
    .line 17170651
    .line 17170652
    move-result v2

    .line 17170653
    const/4 v4, 0x3

    .line 17170654
    invoke-virtual {v1, v2, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170658
    .line 17170659
    .line 17170660
    move-result v2

    .line 17170661
    const/4 v4, 0x4

    .line 17170662
    invoke-virtual {v1, v2, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170666
    .line 17170667
    .line 17170668
    move-result p1

    .line 17170669
    invoke-virtual {v1, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 17170670
    .line 17170671
    .line 17170672
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170673
    .line 17170674
    .line 17170675
    return-void
.end method


.method public final c2(I)V
[MOD-CHANGED]
.method public final c2(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->x:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_42

    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 17104903
    iget-object v2, v0, Lcom/dragon/read/widget/AudioIconNew;->b:Landroid/widget/FrameLayout;

    .line 17104905
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/widget/AudioIconNew;->e:Landroidx/cardview/widget/CardView;

    .line 17104910
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_1c

    .line 17104916
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104918
    mul-int/lit8 v2, p1, 0x2

    .line 17104920
    div-int/lit8 v2, v2, 0x3

    .line 17104922
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104924
    :cond_1c
    iget-object v2, v0, Lcom/dragon/read/widget/AudioIconNew;->e:Landroidx/cardview/widget/CardView;

    .line 17104926
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104929
    div-int/lit8 v1, p1, 0x3

    .line 17104931
    iget-object v2, v0, Lcom/dragon/read/widget/AudioIconNew;->e:Landroidx/cardview/widget/CardView;

    .line 17104933
    int-to-float v1, v1

    .line 17104934
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17104937
    iget-object v1, v0, Lcom/dragon/read/widget/AudioIconNew;->d:Landroid/widget/ImageView;

    .line 17104939
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104942
    move-result-object v1

    .line 17104943
    if-eqz v1, :cond_3e

    .line 17104945
    mul-int/lit8 p1, p1, 0x8

    .line 17104947
    div-int/lit8 p1, p1, 0xf

    .line 17104949
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104951
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104953
    iget-object p1, v0, Lcom/dragon/read/widget/AudioIconNew;->d:Landroid/widget/ImageView;

    .line 17104955
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 17104958
    :cond_3e
    const/4 p1, 0x1

    .line 17104959
    iput-boolean p1, v0, Lcom/dragon/read/widget/AudioIconNew;->h:Z

    .line 17104961
    goto :goto_75

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 17104964
    iget-object v2, v0, Lcom/dragon/read/widget/AudioIconNew;->b:Landroid/widget/FrameLayout;

    .line 17104966
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17104969
    iget-object v2, v0, Lcom/dragon/read/widget/AudioIconNew;->e:Landroidx/cardview/widget/CardView;

    .line 17104971
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104974
    move-result-object v2

    .line 17104975
    if-eqz v2, :cond_55

    .line 17104977
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104979
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104981
    :cond_55
    iget-object v3, v0, Lcom/dragon/read/widget/AudioIconNew;->e:Landroidx/cardview/widget/CardView;

    .line 17104983
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104986
    div-int/lit8 p1, p1, 0x2

    .line 17104988
    iget-object v2, v0, Lcom/dragon/read/widget/AudioIconNew;->e:Landroidx/cardview/widget/CardView;

    .line 17104990
    int-to-float v3, p1

    .line 17104991
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17104994
    iget-object v2, v0, Lcom/dragon/read/widget/AudioIconNew;->d:Landroid/widget/ImageView;

    .line 17104996
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104999
    move-result-object v2

    .line 17105000
    if-eqz v2, :cond_73

    .line 17105002
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17105004
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105006
    iget-object p1, v0, Lcom/dragon/read/widget/AudioIconNew;->d:Landroid/widget/ImageView;

    .line 17105008
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 17105011
    :cond_73
    iput-boolean v1, v0, Lcom/dragon/read/widget/AudioIconNew;->h:Z

    .line 17105013
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->x:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_42

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 17104902
    .line 17104903
    iget-object v2, v0, Lcom/dragon/read/widget/AudioIconNew;->b:Landroid/widget/FrameLayout;

    .line 17104904
    .line 17104905
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/widget/AudioIconNew;->e:Landroidx/cardview/widget/CardView;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_1c

    .line 17104915
    .line 17104916
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104917
    .line 17104918
    mul-int/lit8 v2, p1, 0x2

    .line 17104919
    .line 17104920
    div-int/lit8 v2, v2, 0x3

    .line 17104921
    .line 17104922
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v2, v0, Lcom/dragon/read/widget/AudioIconNew;->e:Landroidx/cardview/widget/CardView;

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104927
    .line 17104928
    .line 17104929
    div-int/lit8 v1, p1, 0x3

    .line 17104930
    .line 17104931
    iget-object v2, v0, Lcom/dragon/read/widget/AudioIconNew;->e:Landroidx/cardview/widget/CardView;

    .line 17104932
    .line 17104933
    int-to-float v1, v1

    .line 17104934
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v1, v0, Lcom/dragon/read/widget/AudioIconNew;->d:Landroid/widget/ImageView;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    if-eqz v1, :cond_3e

    .line 17104944
    .line 17104945
    mul-int/lit8 p1, p1, 0x8

    .line 17104946
    .line 17104947
    div-int/lit8 p1, p1, 0xf

    .line 17104948
    .line 17104949
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104950
    .line 17104951
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104952
    .line 17104953
    iget-object p1, v0, Lcom/dragon/read/widget/AudioIconNew;->d:Landroid/widget/ImageView;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    const/4 p1, 0x1

    .line 17104959
    iput-boolean p1, v0, Lcom/dragon/read/widget/AudioIconNew;->h:Z

    .line 17104960
    .line 17104961
    goto :goto_75

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 17104963
    .line 17104964
    iget-object v2, v0, Lcom/dragon/read/widget/AudioIconNew;->b:Landroid/widget/FrameLayout;

    .line 17104965
    .line 17104966
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v2, v0, Lcom/dragon/read/widget/AudioIconNew;->e:Landroidx/cardview/widget/CardView;

    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    if-eqz v2, :cond_55

    .line 17104976
    .line 17104977
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104978
    .line 17104979
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104980
    .line 17104981
    :cond_55
    iget-object v3, v0, Lcom/dragon/read/widget/AudioIconNew;->e:Landroidx/cardview/widget/CardView;

    .line 17104982
    .line 17104983
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104984
    .line 17104985
    .line 17104986
    div-int/lit8 p1, p1, 0x2

    .line 17104987
    .line 17104988
    iget-object v2, v0, Lcom/dragon/read/widget/AudioIconNew;->e:Landroidx/cardview/widget/CardView;

    .line 17104989
    .line 17104990
    int-to-float v3, p1

    .line 17104991
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object v2, v0, Lcom/dragon/read/widget/AudioIconNew;->d:Landroid/widget/ImageView;

    .line 17104995
    .line 17104996
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v2

    .line 17105000
    if-eqz v2, :cond_73

    .line 17105001
    .line 17105002
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17105003
    .line 17105004
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105005
    .line 17105006
    iget-object p1, v0, Lcom/dragon/read/widget/AudioIconNew;->d:Landroid/widget/ImageView;

    .line 17105007
    .line 17105008
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    iput-boolean v1, v0, Lcom/dragon/read/widget/AudioIconNew;->h:Z

    .line 17105012
    .line 17105013
    :goto_75
    return-void
.end method


.method public final d2(Z)V
[MOD-CHANGED]
.method public final d2(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->u:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->notifyUpdateTheme()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->u:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->notifyUpdateTheme()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e2(FII)V
[MOD-CHANGED]
.method public final e2(FII)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->j:Landroid/widget/TextView;

    .line 50593794
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50593797
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->j:Landroid/widget/TextView;

    .line 50593799
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593802
    move-result-object p1

    .line 50593803
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593805
    if-eqz v0, :cond_2d

    .line 50593807
    move-object v0, p1

    .line 50593808
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593810
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593813
    move-result-object v1

    .line 50593814
    int-to-float p2, p2

    .line 50593815
    invoke-static {v1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50593818
    move-result p2

    .line 50593819
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593822
    move-result-object v1

    .line 50593823
    int-to-float v2, p3

    .line 50593824
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50593827
    move-result v1

    .line 50593828
    const/4 v2, 0x0

    .line 50593829
    invoke-virtual {v0, p3, p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50593832
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->j:Landroid/widget/TextView;

    .line 50593834
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593837
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(FII)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->j:Landroid/widget/TextView;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->j:Landroid/widget/TextView;

    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593804
    .line 50593805
    if-eqz v0, :cond_2d

    .line 50593806
    .line 50593807
    move-object v0, p1

    .line 50593808
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593809
    .line 50593810
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v1

    .line 50593814
    int-to-float p2, p2

    .line 50593815
    invoke-static {v1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    int-to-float v2, p3

    .line 50593824
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v1

    .line 50593828
    const/4 v2, 0x0

    .line 50593829
    invoke-virtual {v0, p3, p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50593830
    .line 50593831
    .line 50593832
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->j:Landroid/widget/TextView;

    .line 50593833
    .line 50593834
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    return-void
.end method


.method public final g2(IILjava/lang/Integer;)V
[MOD-CHANGED]
.method public final g2(IILjava/lang/Integer;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->s:Landroid/widget/ImageView;

    .line 50593794
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593800
    return-void

    .line 50593801
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->s:Landroid/widget/ImageView;

    .line 50593803
    invoke-static {v0, p1, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 50593806
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->s:Landroid/widget/ImageView;

    .line 50593808
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593811
    move-result-object p1

    .line 50593812
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593814
    if-eqz v0, :cond_2e

    .line 50593816
    move-object v0, p1

    .line 50593817
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593819
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50593821
    if-eqz p3, :cond_29

    .line 50593823
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593826
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50593829
    move-result p2

    .line 50593830
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50593833
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->s:Landroid/widget/ImageView;

    .line 50593835
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593838
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(IILjava/lang/Integer;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->s:Landroid/widget/ImageView;

    .line 50593793
    .line 50593794
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593799
    .line 50593800
    return-void

    .line 50593801
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->s:Landroid/widget/ImageView;

    .line 50593802
    .line 50593803
    invoke-static {v0, p1, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->s:Landroid/widget/ImageView;

    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593813
    .line 50593814
    if-eqz v0, :cond_2e

    .line 50593815
    .line 50593816
    move-object v0, p1

    .line 50593817
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593818
    .line 50593819
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50593820
    .line 50593821
    if-eqz p3, :cond_29

    .line 50593822
    .line 50593823
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p2

    .line 50593830
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->s:Landroid/widget/ImageView;

    .line 50593834
    .line 50593835
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    return-void
.end method


.method public final getAudioBottomLayout()Lcom/dragon/read/widget/FakeRectCoverBottomLayout;
[MOD-CHANGED]
.method public final getAudioBottomLayout()Lcom/dragon/read/widget/FakeRectCoverBottomLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioBottomLayout()Lcom/dragon/read/widget/FakeRectCoverBottomLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAudioIconNew()Lcom/dragon/read/widget/AudioIconNew;
[MOD-CHANGED]
.method public final getAudioIconNew()Lcom/dragon/read/widget/AudioIconNew;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioIconNew()Lcom/dragon/read/widget/AudioIconNew;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getColorFloat()[F
[MOD-CHANGED]
.method public final getColorFloat()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->t:[F

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getColorFloat()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->t:[F

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLocalBookText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getLocalBookText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->j:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocalBookText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->j:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedFakeRect()Z
[MOD-CHANGED]
.method public final getNeedFakeRect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->w:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedFakeRect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->w:Z

    .line 1
    .line 2
    return v0
.end method


.method public final h2()V
[MOD-CHANGED]
.method public final h2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 327682
    if-nez v0, :cond_5f

    .line 327684
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->a()Z

    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    if-eqz v0, :cond_3b

    .line 327696
    sget-object v0, Ld37/b;->a:Ld37/b;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    new-instance v0, Ld37/a;

    .line 327706
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327709
    move-result-object v2

    .line 327710
    const-string v3, ""

    .line 327712
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    invoke-direct {v0, v2}, Ld37/a;-><init>(Landroid/content/Context;)V

    .line 327718
    const v2, 0x7f111250

    .line 327721
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Landroid/widget/FrameLayout;

    .line 327727
    if-eqz v2, :cond_4e

    .line 327729
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 327731
    const/4 v4, -0x1

    .line 327732
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327735
    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327738
    goto :goto_4e

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->l:Landroid/view/ViewStub;

    .line 327741
    const/4 v2, 0x0

    .line 327742
    if-eqz v0, :cond_45

    .line 327744
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327747
    move-result-object v0

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v0, v2

    .line 327750
    :goto_46
    instance-of v3, v0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 327752
    if-eqz v3, :cond_4d

    .line 327754
    check-cast v0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v0, v2

    .line 327758
    :cond_4e
    :goto_4e
    iput-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 327760
    sget-object v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 327762
    new-array v1, v1, [Ljava/lang/Object;

    .line 327764
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    const-string v2, "default"

    .line 327770
    const-string v3, "tryInflateAudioRectLayout ------ "

    .line 327772
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 327681
    .line 327682
    if-nez v0, :cond_5f

    .line 327683
    .line 327684
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->a()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    if-eqz v0, :cond_3b

    .line 327695
    .line 327696
    sget-object v0, Ld37/b;->a:Ld37/b;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327702
    .line 327703
    .line 327704
    new-instance v0, Ld37/a;

    .line 327705
    .line 327706
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    const-string v3, ""

    .line 327711
    .line 327712
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-direct {v0, v2}, Ld37/a;-><init>(Landroid/content/Context;)V

    .line 327716
    .line 327717
    .line 327718
    const v2, 0x7f111250

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Landroid/widget/FrameLayout;

    .line 327726
    .line 327727
    if-eqz v2, :cond_4e

    .line 327728
    .line 327729
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 327730
    .line 327731
    const/4 v4, -0x1

    .line 327732
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_4e

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->l:Landroid/view/ViewStub;

    .line 327740
    .line 327741
    const/4 v2, 0x0

    .line 327742
    if-eqz v0, :cond_45

    .line 327743
    .line 327744
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v0, v2

    .line 327750
    :goto_46
    instance-of v3, v0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 327751
    .line 327752
    if-eqz v3, :cond_4d

    .line 327753
    .line 327754
    check-cast v0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 327755
    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v0, v2

    .line 327758
    :cond_4e
    :goto_4e
    iput-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 327759
    .line 327760
    sget-object v0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 327761
    .line 327762
    new-array v1, v1, [Ljava/lang/Object;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    const-string v2, "default"

    .line 327769
    .line 327770
    const-string v3, "tryInflateAudioRectLayout ------ "

    .line 327771
    .line 327772
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    return-void
.end method


.method public final j2(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final j2(Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    const/16 v0, 0x8

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz p3, :cond_7

    .line 50659333
    const/4 p3, 0x0

    .line 50659334
    goto :goto_9

    .line 50659335
    :cond_7
    const/16 p3, 0x8

    .line 50659337
    :goto_9
    const/4 v2, 0x0

    .line 50659338
    invoke-static {v2, p3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50659341
    if-eqz p2, :cond_6b

    .line 50659343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659346
    move-result p2

    .line 50659347
    if-nez p2, :cond_6b

    .line 50659349
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 50659351
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659354
    iget-boolean p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->y:Z

    .line 50659356
    if-eqz p2, :cond_24

    .line 50659358
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 50659360
    const/4 p3, 0x0

    .line 50659361
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50659364
    :cond_24
    iput-boolean v1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->y:Z

    .line 50659366
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659368
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 50659375
    move-result p1

    .line 50659376
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 50659378
    const/4 p3, 0x1

    .line 50659379
    if-eqz p2, :cond_4d

    .line 50659381
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 50659384
    move-result v0

    .line 50659385
    if-nez v0, :cond_3d

    .line 50659387
    const/4 v0, 0x1

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v0, 0x0

    .line 50659390
    :goto_3e
    if-eqz v0, :cond_41

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    move-object p2, v2

    .line 50659394
    :goto_42
    if-eqz p2, :cond_4d

    .line 50659396
    if-eqz p1, :cond_4a

    .line 50659398
    invoke-virtual {p2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->c()V

    .line 50659401
    goto :goto_4d

    .line 50659402
    :cond_4a
    invoke-virtual {p2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d()V

    .line 50659405
    :cond_4d
    :goto_4d
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 50659407
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 50659410
    move-result v0

    .line 50659411
    if-nez v0, :cond_56

    .line 50659413
    const/4 v1, 0x1

    .line 50659414
    :cond_56
    if-eqz v1, :cond_59

    .line 50659416
    move-object v2, p2

    .line 50659417
    :cond_59
    if-eqz v2, :cond_62

    .line 50659419
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->X1(Z)Landroid/graphics/drawable/Drawable;

    .line 50659422
    move-result-object p1

    .line 50659423
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/AudioIconNew;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659426
    :cond_62
    new-instance p1, Lb37/q;

    .line 50659428
    invoke-direct {p1, p0}, Lb37/q;-><init>(Lcom/dragon/read/widget/bookcover/SimpleBookCover;)V

    .line 50659431
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50659434
    goto :goto_77

    .line 50659435
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 50659437
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659440
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 50659442
    if-eqz p1, :cond_77

    .line 50659444
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final j2(Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    const/16 v0, 0x8

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz p3, :cond_7

    .line 50659332
    .line 50659333
    const/4 p3, 0x0

    .line 50659334
    goto :goto_9

    .line 50659335
    :cond_7
    const/16 p3, 0x8

    .line 50659336
    .line 50659337
    :goto_9
    const/4 v2, 0x0

    .line 50659338
    invoke-static {v2, p3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50659339
    .line 50659340
    .line 50659341
    if-eqz p2, :cond_6b

    .line 50659342
    .line 50659343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p2

    .line 50659347
    if-nez p2, :cond_6b

    .line 50659348
    .line 50659349
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 50659350
    .line 50659351
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659352
    .line 50659353
    .line 50659354
    iget-boolean p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->y:Z

    .line 50659355
    .line 50659356
    if-eqz p2, :cond_24

    .line 50659357
    .line 50659358
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 50659359
    .line 50659360
    const/4 p3, 0x0

    .line 50659361
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    iput-boolean v1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->y:Z

    .line 50659365
    .line 50659366
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659367
    .line 50659368
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-interface {p2, p1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p1

    .line 50659376
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 50659377
    .line 50659378
    const/4 p3, 0x1

    .line 50659379
    if-eqz p2, :cond_4d

    .line 50659380
    .line 50659381
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v0

    .line 50659385
    if-nez v0, :cond_3d

    .line 50659386
    .line 50659387
    const/4 v0, 0x1

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 v0, 0x0

    .line 50659390
    :goto_3e
    if-eqz v0, :cond_41

    .line 50659391
    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    move-object p2, v2

    .line 50659394
    :goto_42
    if-eqz p2, :cond_4d

    .line 50659395
    .line 50659396
    if-eqz p1, :cond_4a

    .line 50659397
    .line 50659398
    invoke-virtual {p2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->c()V

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_4d

    .line 50659402
    :cond_4a
    invoke-virtual {p2}, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->d()V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    :goto_4d
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 50659406
    .line 50659407
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v0

    .line 50659411
    if-nez v0, :cond_56

    .line 50659412
    .line 50659413
    const/4 v1, 0x1

    .line 50659414
    :cond_56
    if-eqz v1, :cond_59

    .line 50659415
    .line 50659416
    move-object v2, p2

    .line 50659417
    :cond_59
    if-eqz v2, :cond_62

    .line 50659418
    .line 50659419
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->X1(Z)Landroid/graphics/drawable/Drawable;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/AudioIconNew;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    new-instance p1, Lb37/q;

    .line 50659427
    .line 50659428
    invoke-direct {p1, p0}, Lb37/q;-><init>(Lcom/dragon/read/widget/bookcover/SimpleBookCover;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50659432
    .line 50659433
    .line 50659434
    goto :goto_77

    .line 50659435
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->h:Lcom/dragon/read/widget/AudioIconNew;

    .line 50659436
    .line 50659437
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659438
    .line 50659439
    .line 50659440
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->m:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 50659441
    .line 50659442
    if-eqz p1, :cond_77

    .line 50659443
    .line 50659444
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x8

    .line 196614
    if-nez v0, :cond_e

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->k:Landroid/view/View;

    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196621
    return-void

    .line 196622
    :cond_e
    iget-boolean v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->u:Z

    .line 196624
    if-eqz v0, :cond_1e

    .line 196626
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->k:Landroid/view/View;

    .line 196628
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 196631
    move-result v2

    .line 196632
    if-eqz v2, :cond_1b

    .line 196634
    const/4 v1, 0x0

    .line 196635
    :cond_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x8

    .line 196613
    .line 196614
    if-nez v0, :cond_e

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->k:Landroid/view/View;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196619
    .line 196620
    .line 196621
    return-void

    .line 196622
    :cond_e
    iget-boolean v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->u:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_1e

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->k:Landroid/view/View;

    .line 196627
    .line 196628
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v2

    .line 196632
    if-eqz v2, :cond_1b

    .line 196633
    .line 196634
    const/4 v1, 0x0

    .line 196635
    :cond_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final setFakeRectCoverStyle(Z)V
[MOD-CHANGED]
.method public final setFakeRectCoverStyle(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->w:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->v:Z

    .line 17039367
    if-ne v0, p1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iput-boolean p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->v:Z

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039374
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 17039377
    move-result v0

    .line 17039378
    if-lez v0, :cond_18

    .line 17039380
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->V1(Z)V

    .line 17039383
    goto :goto_26

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039386
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039389
    move-result-object v0

    .line 17039390
    new-instance v1, Lcom/dragon/read/widget/bookcover/SimpleBookCover$b;

    .line 17039392
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover$b;-><init>(Lcom/dragon/read/widget/bookcover/SimpleBookCover;Z)V

    .line 17039395
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFakeRectCoverStyle(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->w:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->v:Z

    .line 17039366
    .line 17039367
    if-ne v0, p1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iput-boolean p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->v:Z

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-lez v0, :cond_18

    .line 17039379
    .line 17039380
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->V1(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_26

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    new-instance v1, Lcom/dragon/read/widget/bookcover/SimpleBookCover$b;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover$b;-><init>(Lcom/dragon/read/widget/bookcover/SimpleBookCover;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


.method public final setNeedFakeRect(Z)V
[MOD-CHANGED]
.method public final setNeedFakeRect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->w:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedFakeRect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->w:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRbAudioIconStyle(Z)V
[MOD-CHANGED]
.method public final setRbAudioIconStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->x:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRbAudioIconStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->x:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSelectMaskShow(Z)V
[MOD-CHANGED]
.method public final setSelectMaskShow(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getSelectMaskView()Landroid/view/View;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectMaskShow(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getSelectMaskView()Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


