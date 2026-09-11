## classes4/com/dragon/read/component/shortvideo/impl/relateworks/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c4;Log5/c;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a2;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c4;Log5/c;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a2;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b2;)V
    .registers 14

    .prologue
    .line 168230912
    invoke-static/range {p1 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230915
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 168230918
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->d:Landroid/content/Context;

    .line 168230920
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->e:Landroid/view/ViewGroup;

    .line 168230922
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->f:Lst4/s;

    .line 168230924
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->g:Log5/c;

    .line 168230926
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->h:Lkotlin/jvm/functions/Function1;

    .line 168230928
    iput-object p10, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->i:Lkotlin/jvm/functions/Function1;

    .line 168230930
    sget-object p7, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksAutoScrollService;->Companion:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksAutoScrollService$a;

    .line 168230932
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230935
    const-class p7, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksAutoScrollService;

    .line 168230937
    invoke-static {p7}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168230940
    move-result-object p7

    .line 168230941
    check-cast p7, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksAutoScrollService;

    .line 168230943
    if-eqz p7, :cond_32

    .line 168230945
    new-instance p9, Lst4/e;

    .line 168230947
    invoke-direct {p9, p0}, Lst4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateworks/a;)V

    .line 168230950
    new-instance p10, Lst4/j;

    .line 168230952
    invoke-direct {p10}, Lst4/j;-><init>()V

    .line 168230955
    invoke-interface {p7, p9, p10}, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksAutoScrollService;->createAutoScrollHelper(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lst4/a;

    .line 168230958
    move-result-object p7

    .line 168230959
    if-eqz p7, :cond_32

    .line 168230961
    goto :goto_34

    .line 168230962
    :cond_32
    sget-object p7, Lst4/b;->a:Lst4/b;

    .line 168230964
    :goto_34
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->p:Lst4/a;

    .line 168230966
    invoke-virtual {p0, p8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->g(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 168230969
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 168230972
    move-result-object p7

    .line 168230973
    const p9, 0x7f05058b

    .line 168230976
    const/4 p10, 0x0

    .line 168230977
    invoke-virtual {p7, p9, p2, p10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168230980
    move-result-object p7

    .line 168230981
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->j:Landroid/view/View;

    .line 168230983
    const/4 p9, 0x0

    .line 168230984
    const-string v0, ""

    .line 168230986
    if-nez p7, :cond_50

    .line 168230988
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168230991
    move-object p7, p9

    .line 168230992
    :cond_50
    const/4 v1, -0x1

    .line 168230993
    const/4 v2, -0x2

    .line 168230994
    invoke-virtual {p2, p7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 168230997
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->j:Landroid/view/View;

    .line 168230999
    if-nez p2, :cond_5d

    .line 168231001
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168231004
    move-object p2, p9

    .line 168231005
    :cond_5d
    const p7, 0x7f1101e7

    .line 168231008
    invoke-virtual {p2, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168231011
    move-result-object p2

    .line 168231012
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 168231014
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 168231016
    iget-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->j:Landroid/view/View;

    .line 168231018
    if-nez p7, :cond_70

    .line 168231020
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168231023
    move-object p7, p9

    .line 168231024
    :cond_70
    const v1, 0x7f110005

    .line 168231027
    invoke-virtual {p7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168231030
    move-result-object p7

    .line 168231031
    check-cast p7, Landroid/widget/TextView;

    .line 168231033
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->l:Landroid/widget/TextView;

    .line 168231035
    if-eqz p7, :cond_81

    .line 168231037
    const/4 v1, 0x1

    .line 168231038
    invoke-static {p7, p10, v1, p9}, Lcom/dragon/read/util/kotlin/UIKt;->setFontBoldCompat$default(Landroid/widget/TextView;IILjava/lang/Object;)V

    .line 168231041
    :cond_81
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->j:Landroid/view/View;

    .line 168231043
    if-nez v1, :cond_89

    .line 168231045
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168231048
    goto :goto_8a

    .line 168231049
    :cond_89
    move-object p9, v1

    .line 168231050
    :goto_8a
    const/16 v0, 0x8

    .line 168231052
    invoke-virtual {p9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168231055
    iget-object p9, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 168231057
    if-eqz p9, :cond_9b

    .line 168231059
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 168231061
    invoke-direct {v0, p1, p10, p10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 168231064
    invoke-virtual {p9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 168231067
    :cond_9b
    if-eqz p2, :cond_cc

    .line 168231069
    new-instance p9, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 168231071
    invoke-direct {p9, p1, p10}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 168231074
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 168231077
    move-result-object p10

    .line 168231078
    const v0, 0x7f02004e

    .line 168231081
    invoke-static {p10, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168231084
    move-result-object p10

    .line 168231085
    invoke-virtual {p9, p10}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 168231088
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 168231091
    move-result-object p10

    .line 168231092
    invoke-static {p10, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168231095
    move-result-object p10

    .line 168231096
    invoke-virtual {p9, p10}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 168231099
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 168231102
    move-result-object p10

    .line 168231103
    const v0, 0x7f020049

    .line 168231106
    invoke-static {p10, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168231109
    move-result-object p10

    .line 168231110
    invoke-virtual {p9, p10}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168231113
    invoke-virtual {p2, p9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 168231116
    :cond_cc
    sget-object p9, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 168231118
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 168231124
    move-result-object p9

    .line 168231125
    iget-boolean p9, p9, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enableRelateWork:Z

    .line 168231127
    if-eqz p9, :cond_e5

    .line 168231129
    if-eqz p7, :cond_e5

    .line 168231131
    const p9, 0x7f061c72

    .line 168231134
    invoke-virtual {p1, p9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168231137
    move-result-object p1

    .line 168231138
    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168231141
    :cond_e5
    if-eqz p7, :cond_ef

    .line 168231143
    new-instance p1, Lst4/k;

    .line 168231145
    invoke-direct {p1, p0, p8}, Lst4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateworks/a;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 168231148
    invoke-virtual {p7, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 168231151
    :cond_ef
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 168231153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231156
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 168231159
    move-result-object p1

    .line 168231160
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->spaceCompress:Z

    .line 168231162
    if-eqz p1, :cond_106

    .line 168231164
    if-eqz p7, :cond_106

    .line 168231166
    sget-object p1, Luu4/o;->a:Luu4/o;

    .line 168231168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231171
    invoke-static {p7, p8}, Luu4/o;->b(Landroid/view/View;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 168231174
    :cond_106
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 168231176
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 168231179
    const-class p7, Lst4/c0;

    .line 168231181
    new-instance p9, Lst4/d;

    .line 168231183
    new-instance p10, Lst4/l;

    .line 168231185
    invoke-direct {p10, p0}, Lst4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateworks/a;)V

    .line 168231188
    invoke-direct {p9, p6, p8, p10}, Lst4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c4;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;Lst4/l;)V

    .line 168231191
    invoke-virtual {p1, p7, p9}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 168231194
    if-eqz p2, :cond_11f

    .line 168231196
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 168231199
    :cond_11f
    invoke-virtual {p5}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 168231202
    move-result-object p2

    .line 168231203
    new-instance p5, Lst4/m;

    .line 168231205
    invoke-direct {p5, p0, p8}, Lst4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateworks/a;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 168231208
    new-instance p6, Lst4/n;

    .line 168231210
    invoke-direct {p6, p5}, Lst4/n;-><init>(Lst4/m;)V

    .line 168231213
    invoke-static {p3, p4, p2, p6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 168231216
    move-result-object p2

    .line 168231217
    new-instance p3, Lst4/o;

    .line 168231219
    invoke-direct {p3, p8, p0, p1}, Lst4/o;-><init>(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;Lcom/dragon/read/component/shortvideo/impl/relateworks/a;Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 168231222
    new-instance p1, Lst4/p;

    .line 168231224
    invoke-direct {p1, p3}, Lst4/p;-><init>(Lst4/o;)V

    .line 168231227
    new-instance p3, Lst4/q;

    .line 168231229
    invoke-direct {p3, p0}, Lst4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateworks/a;)V

    .line 168231232
    new-instance p4, Lst4/r;

    .line 168231234
    invoke-direct {p4, p3}, Lst4/r;-><init>(Lst4/q;)V

    .line 168231237
    invoke-virtual {p2, p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168231240
    move-result-object p1

    .line 168231241
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->o:Lio/reactivex/disposables/Disposable;

    .line 168231243
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c4;Log5/c;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a2;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b2;)V
    .registers 14

    .prologue
    .line 168230912
    invoke-static/range {p1 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230913
    .line 168230914
    .line 168230915
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 168230916
    .line 168230917
    .line 168230918
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->d:Landroid/content/Context;

    .line 168230919
    .line 168230920
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->e:Landroid/view/ViewGroup;

    .line 168230921
    .line 168230922
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->f:Lst4/s;

    .line 168230923
    .line 168230924
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->g:Log5/c;

    .line 168230925
    .line 168230926
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->h:Lkotlin/jvm/functions/Function1;

    .line 168230927
    .line 168230928
    iput-object p10, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->i:Lkotlin/jvm/functions/Function1;

    .line 168230929
    .line 168230930
    sget-object p7, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksAutoScrollService;->Companion:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksAutoScrollService$a;

    .line 168230931
    .line 168230932
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230933
    .line 168230934
    .line 168230935
    const-class p7, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksAutoScrollService;

    .line 168230936
    .line 168230937
    invoke-static {p7}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168230938
    .line 168230939
    .line 168230940
    move-result-object p7

    .line 168230941
    check-cast p7, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksAutoScrollService;

    .line 168230942
    .line 168230943
    if-eqz p7, :cond_32

    .line 168230944
    .line 168230945
    new-instance p9, Lst4/e;

    .line 168230946
    .line 168230947
    invoke-direct {p9, p0}, Lst4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateworks/a;)V

    .line 168230948
    .line 168230949
    .line 168230950
    new-instance p10, Lst4/j;

    .line 168230951
    .line 168230952
    invoke-direct {p10}, Lst4/j;-><init>()V

    .line 168230953
    .line 168230954
    .line 168230955
    invoke-interface {p7, p9, p10}, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksAutoScrollService;->createAutoScrollHelper(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lst4/a;

    .line 168230956
    .line 168230957
    .line 168230958
    move-result-object p7

    .line 168230959
    if-eqz p7, :cond_32

    .line 168230960
    .line 168230961
    goto :goto_34

    .line 168230962
    :cond_32
    sget-object p7, Lst4/b;->a:Lst4/b;

    .line 168230963
    .line 168230964
    :goto_34
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->p:Lst4/a;

    .line 168230965
    .line 168230966
    invoke-virtual {p0, p8}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->g(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 168230967
    .line 168230968
    .line 168230969
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 168230970
    .line 168230971
    .line 168230972
    move-result-object p7

    .line 168230973
    const p9, 0x7f05058b

    .line 168230974
    .line 168230975
    .line 168230976
    const/4 p10, 0x0

    .line 168230977
    invoke-virtual {p7, p9, p2, p10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168230978
    .line 168230979
    .line 168230980
    move-result-object p7

    .line 168230981
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->j:Landroid/view/View;

    .line 168230982
    .line 168230983
    const/4 p9, 0x0

    .line 168230984
    const-string v0, ""

    .line 168230985
    .line 168230986
    if-nez p7, :cond_50

    .line 168230987
    .line 168230988
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168230989
    .line 168230990
    .line 168230991
    move-object p7, p9

    .line 168230992
    :cond_50
    const/4 v1, -0x1

    .line 168230993
    const/4 v2, -0x2

    .line 168230994
    invoke-virtual {p2, p7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 168230995
    .line 168230996
    .line 168230997
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->j:Landroid/view/View;

    .line 168230998
    .line 168230999
    if-nez p2, :cond_5d

    .line 168231000
    .line 168231001
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168231002
    .line 168231003
    .line 168231004
    move-object p2, p9

    .line 168231005
    :cond_5d
    const p7, 0x7f1101e7

    .line 168231006
    .line 168231007
    .line 168231008
    invoke-virtual {p2, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168231009
    .line 168231010
    .line 168231011
    move-result-object p2

    .line 168231012
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 168231013
    .line 168231014
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 168231015
    .line 168231016
    iget-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->j:Landroid/view/View;

    .line 168231017
    .line 168231018
    if-nez p7, :cond_70

    .line 168231019
    .line 168231020
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168231021
    .line 168231022
    .line 168231023
    move-object p7, p9

    .line 168231024
    :cond_70
    const v1, 0x7f110005

    .line 168231025
    .line 168231026
    .line 168231027
    invoke-virtual {p7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168231028
    .line 168231029
    .line 168231030
    move-result-object p7

    .line 168231031
    check-cast p7, Landroid/widget/TextView;

    .line 168231032
    .line 168231033
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->l:Landroid/widget/TextView;

    .line 168231034
    .line 168231035
    if-eqz p7, :cond_81

    .line 168231036
    .line 168231037
    const/4 v1, 0x1

    .line 168231038
    invoke-static {p7, p10, v1, p9}, Lcom/dragon/read/util/kotlin/UIKt;->setFontBoldCompat$default(Landroid/widget/TextView;IILjava/lang/Object;)V

    .line 168231039
    .line 168231040
    .line 168231041
    :cond_81
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->j:Landroid/view/View;

    .line 168231042
    .line 168231043
    if-nez v1, :cond_89

    .line 168231044
    .line 168231045
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168231046
    .line 168231047
    .line 168231048
    goto :goto_8a

    .line 168231049
    :cond_89
    move-object p9, v1

    .line 168231050
    :goto_8a
    const/16 v0, 0x8

    .line 168231051
    .line 168231052
    invoke-virtual {p9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168231053
    .line 168231054
    .line 168231055
    iget-object p9, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 168231056
    .line 168231057
    if-eqz p9, :cond_9b

    .line 168231058
    .line 168231059
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 168231060
    .line 168231061
    invoke-direct {v0, p1, p10, p10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 168231062
    .line 168231063
    .line 168231064
    invoke-virtual {p9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 168231065
    .line 168231066
    .line 168231067
    :cond_9b
    if-eqz p2, :cond_cc

    .line 168231068
    .line 168231069
    new-instance p9, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 168231070
    .line 168231071
    invoke-direct {p9, p1, p10}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 168231072
    .line 168231073
    .line 168231074
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 168231075
    .line 168231076
    .line 168231077
    move-result-object p10

    .line 168231078
    const v0, 0x7f02004e

    .line 168231079
    .line 168231080
    .line 168231081
    invoke-static {p10, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168231082
    .line 168231083
    .line 168231084
    move-result-object p10

    .line 168231085
    invoke-virtual {p9, p10}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 168231086
    .line 168231087
    .line 168231088
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 168231089
    .line 168231090
    .line 168231091
    move-result-object p10

    .line 168231092
    invoke-static {p10, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168231093
    .line 168231094
    .line 168231095
    move-result-object p10

    .line 168231096
    invoke-virtual {p9, p10}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 168231097
    .line 168231098
    .line 168231099
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 168231100
    .line 168231101
    .line 168231102
    move-result-object p10

    .line 168231103
    const v0, 0x7f020049

    .line 168231104
    .line 168231105
    .line 168231106
    invoke-static {p10, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168231107
    .line 168231108
    .line 168231109
    move-result-object p10

    .line 168231110
    invoke-virtual {p9, p10}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168231111
    .line 168231112
    .line 168231113
    invoke-virtual {p2, p9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 168231114
    .line 168231115
    .line 168231116
    :cond_cc
    sget-object p9, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 168231117
    .line 168231118
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231119
    .line 168231120
    .line 168231121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 168231122
    .line 168231123
    .line 168231124
    move-result-object p9

    .line 168231125
    iget-boolean p9, p9, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enableRelateWork:Z

    .line 168231126
    .line 168231127
    if-eqz p9, :cond_e5

    .line 168231128
    .line 168231129
    if-eqz p7, :cond_e5

    .line 168231130
    .line 168231131
    const p9, 0x7f061c72

    .line 168231132
    .line 168231133
    .line 168231134
    invoke-virtual {p1, p9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168231135
    .line 168231136
    .line 168231137
    move-result-object p1

    .line 168231138
    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168231139
    .line 168231140
    .line 168231141
    :cond_e5
    if-eqz p7, :cond_ef

    .line 168231142
    .line 168231143
    new-instance p1, Lst4/k;

    .line 168231144
    .line 168231145
    invoke-direct {p1, p0, p8}, Lst4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateworks/a;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 168231146
    .line 168231147
    .line 168231148
    invoke-virtual {p7, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 168231149
    .line 168231150
    .line 168231151
    :cond_ef
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 168231152
    .line 168231153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231154
    .line 168231155
    .line 168231156
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 168231157
    .line 168231158
    .line 168231159
    move-result-object p1

    .line 168231160
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->spaceCompress:Z

    .line 168231161
    .line 168231162
    if-eqz p1, :cond_106

    .line 168231163
    .line 168231164
    if-eqz p7, :cond_106

    .line 168231165
    .line 168231166
    sget-object p1, Luu4/o;->a:Luu4/o;

    .line 168231167
    .line 168231168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231169
    .line 168231170
    .line 168231171
    invoke-static {p7, p8}, Luu4/o;->b(Landroid/view/View;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 168231172
    .line 168231173
    .line 168231174
    :cond_106
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 168231175
    .line 168231176
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 168231177
    .line 168231178
    .line 168231179
    const-class p7, Lst4/c0;

    .line 168231180
    .line 168231181
    new-instance p9, Lst4/d;

    .line 168231182
    .line 168231183
    new-instance p10, Lst4/l;

    .line 168231184
    .line 168231185
    invoke-direct {p10, p0}, Lst4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateworks/a;)V

    .line 168231186
    .line 168231187
    .line 168231188
    invoke-direct {p9, p6, p8, p10}, Lst4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c4;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;Lst4/l;)V

    .line 168231189
    .line 168231190
    .line 168231191
    invoke-virtual {p1, p7, p9}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 168231192
    .line 168231193
    .line 168231194
    if-eqz p2, :cond_11f

    .line 168231195
    .line 168231196
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 168231197
    .line 168231198
    .line 168231199
    :cond_11f
    invoke-virtual {p5}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 168231200
    .line 168231201
    .line 168231202
    move-result-object p2

    .line 168231203
    new-instance p5, Lst4/m;

    .line 168231204
    .line 168231205
    invoke-direct {p5, p0, p8}, Lst4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateworks/a;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;)V

    .line 168231206
    .line 168231207
    .line 168231208
    new-instance p6, Lst4/n;

    .line 168231209
    .line 168231210
    invoke-direct {p6, p5}, Lst4/n;-><init>(Lst4/m;)V

    .line 168231211
    .line 168231212
    .line 168231213
    invoke-static {p3, p4, p2, p6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 168231214
    .line 168231215
    .line 168231216
    move-result-object p2

    .line 168231217
    new-instance p3, Lst4/o;

    .line 168231218
    .line 168231219
    invoke-direct {p3, p8, p0, p1}, Lst4/o;-><init>(Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;Lcom/dragon/read/component/shortvideo/impl/relateworks/a;Lcom/dragon/read/recyler/RecyclerClient;)V

    .line 168231220
    .line 168231221
    .line 168231222
    new-instance p1, Lst4/p;

    .line 168231223
    .line 168231224
    invoke-direct {p1, p3}, Lst4/p;-><init>(Lst4/o;)V

    .line 168231225
    .line 168231226
    .line 168231227
    new-instance p3, Lst4/q;

    .line 168231228
    .line 168231229
    invoke-direct {p3, p0}, Lst4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateworks/a;)V

    .line 168231230
    .line 168231231
    .line 168231232
    new-instance p4, Lst4/r;

    .line 168231233
    .line 168231234
    invoke-direct {p4, p3}, Lst4/r;-><init>(Lst4/q;)V

    .line 168231235
    .line 168231236
    .line 168231237
    invoke-virtual {p2, p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168231238
    .line 168231239
    .line 168231240
    move-result-object p1

    .line 168231241
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->o:Lio/reactivex/disposables/Disposable;

    .line 168231242
    .line 168231243
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->l:Landroid/widget/TextView;

    .line 17039362
    if-eqz v0, :cond_b

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039371
    :cond_b
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039374
    move-result p1

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->m:Ljava/lang/Integer;

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->d:Landroid/content/Context;

    .line 17039383
    const v0, 0x7f0d0014

    .line 17039386
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039389
    move-result p1

    .line 17039390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->n:Ljava/lang/Integer;

    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->h()V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->l:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_b

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->m:Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->d:Landroid/content/Context;

    .line 17039382
    .line 17039383
    const v0, 0x7f0d0014

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->n:Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->h()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->e:Landroid/view/ViewGroup;

    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    .line 196613
    move-result v0

    .line 196614
    float-to-int v0, v0

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->l:Landroid/widget/TextView;

    .line 196617
    if-eqz v1, :cond_10

    .line 196619
    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    .line 196622
    move-result v1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    add-int/2addr v0, v1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->e:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    float-to-int v0, v0

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->l:Landroid/widget/TextView;

    .line 196616
    .line 196617
    if-eqz v1, :cond_10

    .line 196618
    .line 196619
    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    add-int/2addr v0, v1

    .line 196626
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->o:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->o:Lio/reactivex/disposables/Disposable;

    .line 131082
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->p:Lst4/a;

    .line 131084
    invoke-interface {v0}, Lst4/a;->release()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->o:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->o:Lio/reactivex/disposables/Disposable;

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->p:Lst4/a;

    .line 131083
    .line 131084
    invoke-interface {v0}, Lst4/a;->release()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->m:Ljava/lang/Integer;

    .line 327682
    if-nez v0, :cond_8

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->n:Ljava/lang/Integer;

    .line 327686
    if-eqz v0, :cond_51

    .line 327688
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_12

    .line 327693
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    instance-of v2, v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 327701
    if-eqz v2, :cond_1a

    .line 327703
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v1

    .line 327707
    :goto_1b
    if-eqz v0, :cond_44

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_44

    .line 327715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v0

    .line 327719
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_44

    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v2

    .line 327729
    instance-of v3, v2, Lst4/c0;

    .line 327731
    if-eqz v3, :cond_38

    .line 327733
    check-cast v2, Lst4/c0;

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v2, v1

    .line 327737
    :goto_39
    if-eqz v2, :cond_27

    .line 327739
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->m:Ljava/lang/Integer;

    .line 327741
    iput-object v3, v2, Lst4/c0;->s:Ljava/lang/Integer;

    .line 327743
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->n:Ljava/lang/Integer;

    .line 327745
    iput-object v3, v2, Lst4/c0;->t:Ljava/lang/Integer;

    .line 327747
    goto :goto_27

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 327750
    if-eqz v0, :cond_51

    .line 327752
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327755
    move-result-object v0

    .line 327756
    if-eqz v0, :cond_51

    .line 327758
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->m:Ljava/lang/Integer;

    .line 327681
    .line 327682
    if-nez v0, :cond_8

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->n:Ljava/lang/Integer;

    .line 327685
    .line 327686
    if-eqz v0, :cond_51

    .line 327687
    .line 327688
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_12

    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    instance-of v2, v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 327700
    .line 327701
    if-eqz v2, :cond_1a

    .line 327702
    .line 327703
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v1

    .line 327707
    :goto_1b
    if-eqz v0, :cond_44

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_44

    .line 327714
    .line 327715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_44

    .line 327724
    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    instance-of v3, v2, Lst4/c0;

    .line 327730
    .line 327731
    if-eqz v3, :cond_38

    .line 327732
    .line 327733
    check-cast v2, Lst4/c0;

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v2, v1

    .line 327737
    :goto_39
    if-eqz v2, :cond_27

    .line 327738
    .line 327739
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->m:Ljava/lang/Integer;

    .line 327740
    .line 327741
    iput-object v3, v2, Lst4/c0;->s:Ljava/lang/Integer;

    .line 327742
    .line 327743
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->n:Ljava/lang/Integer;

    .line 327744
    .line 327745
    iput-object v3, v2, Lst4/c0;->t:Ljava/lang/Integer;

    .line 327746
    .line 327747
    goto :goto_27

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 327749
    .line 327750
    if-eqz v0, :cond_51

    .line 327751
    .line 327752
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    if-eqz v0, :cond_51

    .line 327757
    .line 327758
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


