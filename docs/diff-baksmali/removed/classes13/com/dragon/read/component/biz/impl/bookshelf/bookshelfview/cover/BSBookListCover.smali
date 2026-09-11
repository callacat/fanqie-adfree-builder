.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d83

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

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
    new-instance p2, Ljava/util/ArrayList;

    .line 50724872
    .line 50724873
    const/4 p3, 0x3

    .line 50724874
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724875
    .line 50724876
    .line 50724877
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;->g:Ljava/util/ArrayList;

    .line 50724878
    .line 50724879
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 50724880
    .line 50724881
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->a()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p3

    .line 50724888
    if-eqz p3, :cond_1e

    .line 50724889
    .line 50724890
    const p3, 0x7f051470

    .line 50724891
    .line 50724892
    .line 50724893
    goto :goto_21

    .line 50724894
    :cond_1e
    const p3, 0x7f05146f

    .line 50724895
    .line 50724896
    .line 50724897
    :goto_21
    const/4 v1, 0x1

    .line 50724898
    invoke-static {p3, p0, p1, v1}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724899
    .line 50724900
    .line 50724901
    const p1, 0x7f111bfd

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    const p1, 0x7f111bfe

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724919
    .line 50724920
    .line 50724921
    const p1, 0x7f111bff

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p2

    .line 50724939
    if-eqz p2, :cond_88

    .line 50724940
    .line 50724941
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724946
    .line 50724947
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 50724948
    .line 50724949
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->a()Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p3

    .line 50724956
    if-eqz p3, :cond_47

    .line 50724957
    .line 50724958
    sget-object p3, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 50724959
    .line 50724960
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v2

    .line 50724964
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;->b(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p3

    .line 50724971
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v2

    .line 50724975
    const-string v3, ""

    .line 50724976
    .line 50724977
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d(Landroid/content/Context;)Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p3

    .line 50724984
    const v2, 0x7f111bfc

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50724988
    .line 50724989
    .line 50724990
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724991
    .line 50724992
    const/4 v3, -0x1

    .line 50724993
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p2, p3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_47

    .line 50725000
    :cond_88
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->a()I

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p1

    .line 50725011
    div-int/lit8 p1, p1, 0x2

    .line 50725012
    .line 50725013
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;->U1(I)V

    .line 50725014
    .line 50725015
    .line 50725016
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;->g:Ljava/util/ArrayList;

    .line 50725017
    .line 50725018
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz p2, :cond_be

    .line 50725027
    .line 50725028
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p2

    .line 50725032
    add-int/lit8 p3, v0, 0x1

    .line 50725033
    .line 50725034
    if-gez v0, :cond_af

    .line 50725035
    .line 50725036
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50725040
    .line 50725041
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50725042
    .line 50725043
    .line 50725044
    new-instance v2, Lgv3/a;

    .line 50725045
    .line 50725046
    invoke-direct {v2, p2, p0, v0}, Lgv3/a;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;I)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50725050
    .line 50725051
    .line 50725052
    move v0, p3

    .line 50725053
    goto :goto_9e

    .line 50725054
    :cond_be
    const p1, 0x7f1116ba

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p1

    .line 50725061
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50725062
    .line 50725063
    .line 50725064
    new-instance p2, Lgv3/b;

    .line 50725065
    .line 50725066
    invoke-direct {p2, p0}, Lgv3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;)V

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50725070
    .line 50725071
    .line 50725072
    return-void
.end method

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method

.method private final setBackgroundColor(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-nez v0, :cond_a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    const/4 v3, 0x3

    .line 17104908
    if-eqz v0, :cond_18

    .line 17104909
    .line 17104910
    new-array p1, v3, [F

    .line 17104911
    .line 17104912
    fill-array-data p1, :array_52

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    goto :goto_4d

    .line 17104920
    :cond_18
    :try_start_18
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    new-array v0, v3, [F

    .line 17104925
    .line 17104926
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17104927
    .line 17104928
    .line 17104929
    const p1, 0x3d23d70a    # 0.04f

    .line 17104930
    .line 17104931
    .line 17104932
    aput p1, v0, v1

    .line 17104933
    .line 17104934
    const/4 p1, 0x2

    .line 17104935
    const v4, 0x3f70a3d7    # 0.94f

    .line 17104936
    .line 17104937
    .line 17104938
    aput v4, v0, p1

    .line 17104939
    .line 17104940
    aget p1, v0, v2

    .line 17104941
    .line 17104942
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104943
    .line 17104944
    const/high16 v5, 0x41700000    # 15.0f

    .line 17104945
    .line 17104946
    cmpg-float v4, p1, v4

    .line 17104947
    .line 17104948
    if-gtz v4, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_3d

    .line 17104951
    :cond_37
    div-float/2addr p1, v5

    .line 17104952
    float-to-int p1, p1

    .line 17104953
    add-int/2addr p1, v1

    .line 17104954
    int-to-float p1, p1

    .line 17104955
    mul-float v5, v5, p1

    .line 17104956
    .line 17104957
    :goto_3d
    aput v5, v0, v2

    .line 17104958
    .line 17104959
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_43} :catch_44

    .line 17104963
    goto :goto_4d

    .line 17104964
    :catch_44
    new-array p1, v3, [F

    .line 17104965
    .line 17104966
    fill-array-data p1, :array_5c

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    :goto_4d
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void

    .line 17104977
    nop

    .line 17104978
    :array_52
    .array-data 4
        0x0
        0x0
        0x3f70a3d7    # 0.94f
    .end array-data

    .line 17104979
    .line 17104980
    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    .line 17104985
    .line 17104986
    .line 17104987
    .line 17104988
    :array_5c
    .array-data 4
        0x0
        0x0
        0x3f70a3d7    # 0.94f
    .end array-data
.end method


# virtual methods
.method public final U1(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;->g:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_28

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17039377
    .line 17039378
    const v2, 0x7f111bfc

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, ""

    .line 17039386
    .line 17039387
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    check-cast v1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->c2(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->d2(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_6

    .line 17039400
    :cond_28
    return-void
.end method

.method public final V1(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;->h:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170437
    .line 17170438
    instance-of v1, p1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170439
    .line 17170440
    const-string v2, ""

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_67

    .line 17170443
    .line 17170444
    move-object v1, p1

    .line 17170445
    check-cast v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17170446
    .line 17170447
    iget-object v3, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170448
    .line 17170449
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v4

    .line 17170460
    if-eqz v4, :cond_64

    .line 17170461
    .line 17170462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170467
    .line 17170468
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170473
    .line 17170474
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v5

    .line 17170478
    if-eqz v5, :cond_47

    .line 17170479
    .line 17170480
    sget-object v5, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170481
    .line 17170482
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v5, "book_list_cover_update_progress_1"

    .line 17170493
    .line 17170494
    invoke-static {v6, v5}, Lcom/dragon/read/progress/j;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    if-eqz v5, :cond_5e

    .line 17170499
    .line 17170500
    iget-wide v5, v5, Lau5/d;->i:J

    .line 17170501
    .line 17170502
    goto :goto_60

    .line 17170503
    :cond_47
    sget-object v5, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170504
    .line 17170505
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v5, "book_list_cover_update_progress_2"

    .line 17170516
    .line 17170517
    invoke-static {v6, v5}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    if-eqz v5, :cond_5e

    .line 17170522
    .line 17170523
    iget-wide v5, v5, Lau5/d;->i:J

    .line 17170524
    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const-wide/16 v5, 0x0

    .line 17170527
    .line 17170528
    :goto_60
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setProgressUpdateTime(J)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_18

    .line 17170532
    :cond_64
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->i()V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;->g:Ljava/util/ArrayList;

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    iget-object v3, p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170542
    .line 17170543
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v3

    .line 17170547
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    const/4 v3, 0x0

    .line 17170552
    :goto_78
    if-ge v3, v1, :cond_ec

    .line 17170553
    .line 17170554
    iget-object v4, p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170555
    .line 17170556
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170561
    .line 17170562
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;->g:Ljava/util/ArrayList;

    .line 17170563
    .line 17170564
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v5

    .line 17170568
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    check-cast v5, Landroid/view/View;

    .line 17170572
    .line 17170573
    const v6, 0x7f111bfc

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v5

    .line 17170580
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    check-cast v5, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 17170584
    .line 17170585
    invoke-static {v5, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v6

    .line 17170595
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v12

    .line 17170599
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v6

    .line 17170603
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17170604
    .line 17170605
    .line 17170606
    const/4 v11, 0x0

    .line 17170607
    if-eqz v12, :cond_b6

    .line 17170608
    .line 17170609
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v6

    .line 17170613
    goto :goto_ba

    .line 17170614
    :cond_b6
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v6

    .line 17170618
    :goto_ba
    move-object v7, v6

    .line 17170619
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v8

    .line 17170623
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;

    .line 17170627
    .line 17170628
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v10

    .line 17170635
    move-object v6, v5

    .line 17170636
    move v9, v12

    .line 17170637
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->a2(Lcom/dragon/read/widget/bookcover/SimpleBookCover;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17170638
    .line 17170639
    .line 17170640
    if-eqz v12, :cond_db

    .line 17170641
    .line 17170642
    invoke-virtual {v5}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getAudioIconNew()Lcom/dragon/read/widget/AudioIconNew;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v4

    .line 17170646
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170647
    .line 17170648
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    invoke-virtual {v5}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getLocalBookText()Landroid/widget/TextView;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v4

    .line 17170655
    const/16 v5, 0x8

    .line 17170656
    .line 17170657
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170658
    .line 17170659
    .line 17170660
    if-nez v3, :cond_e9

    .line 17170661
    .line 17170662
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;->notifyUpdateTheme()V

    .line 17170663
    .line 17170664
    .line 17170665
    :cond_e9
    add-int/lit8 v3, v3, 0x1

    .line 17170666
    .line 17170667
    goto :goto_78

    .line 17170668
    :cond_ec
    return-void
.end method

.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_15

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const v1, 0x7f0d0e34

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_36

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;->h:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    const/4 v1, 0x0

    .line 262174
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 262179
    .line 262180
    const-string v1, ""

    .line 262181
    .line 262182
    if-eqz v0, :cond_33

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getColorDominate()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;->setBackgroundColor(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_36

    .line 262195
    :cond_33
    invoke-direct {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;->setBackgroundColor(Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method
