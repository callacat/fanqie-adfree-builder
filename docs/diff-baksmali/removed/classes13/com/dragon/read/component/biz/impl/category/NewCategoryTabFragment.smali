.class public Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Ltx3/h;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/component/biz/api/model/NewCategoryTagModel;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/HorizontalScrollView;

.field public e:Lcom/ss/android/common/animate/CubicBezierInterpolator;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/dragon/read/widget/CommonErrorView;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Landroid/widget/RadioGroup;

.field public final o:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->c:Ljava/util/HashMap;

    .line 196617
    .line 196618
    const/4 v0, 0x2

    .line 196619
    iput v0, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->k:I

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$d;

    .line 196622
    .line 196623
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->o:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$d;

    .line 196627
    .line 196628
    return-void
.end method


# virtual methods
.method public final kg(Landroid/widget/RadioButton;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const v2, 0x7f0d0031

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17039389
    .line 17039390
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    int-to-float v1, v1

    .line 17039395
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    const v1, 0x7f0d002a

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget p1, Lcom/dragon/read/util/g7;->a:I

    .line 17039416
    .line 17039417
    return-void
.end method

.method public final lg()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->f:I

    .line 327681
    .line 327682
    sget-object v1, Lzx3/r;->a:Lzx3/r;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v2, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;

    .line 327688
    .line 327689
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    int-to-short v3, v0

    .line 327693
    iput-short v3, v2, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;->categoryTabV2:S

    .line 327694
    .line 327695
    const/4 v3, 0x0

    .line 327696
    iput-short v3, v2, Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;->needHot:S

    .line 327697
    .line 327698
    new-instance v3, Lt53/e;

    .line 327699
    .line 327700
    sget-object v4, Lcom/dragon/read/apm/netquality/NetQualityScene;->CATEGORY_MAIN:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 327701
    .line 327702
    invoke-direct {v3, v4}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    invoke-interface {v4, v2}, Lqa6/c$a;->getNewCategoryFrontPageRxJava(Lcom/dragon/read/rpc/model/GetNewCategoryFrontPageRequest;)Lio/reactivex/Observable;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    new-instance v4, Lzx3/q;

    .line 327714
    .line 327715
    invoke-direct {v4, v1, v3}, Lzx3/q;-><init>(Lzx3/r;Lt53/e;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    new-instance v2, Lzx3/p;

    .line 327723
    .line 327724
    invoke-direct {v2, v0, v3}, Lzx3/p;-><init>(ILt53/e;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    new-instance v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$b;

    .line 327748
    .line 327749
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;)V

    .line 327750
    .line 327751
    .line 327752
    new-instance v2, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$c;

    .line 327753
    .line 327754
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method

.method public final mg(Landroid/widget/RadioButton;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const v2, 0x7f0d0031

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17039389
    .line 17039390
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    int-to-float v1, v1

    .line 17039395
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    const v1, 0x7f0d002d

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget p1, Lcom/dragon/read/util/g7;->a:I

    .line 17039416
    .line 17039417
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->o:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$d;

    .line 16908292
    .line 16908293
    const-string v0, "action_skin_type_change"

    .line 16908294
    .line 16908295
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50724864
    const p3, 0x7f05025f

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    const p2, 0x7f1130ca

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p2

    .line 50724879
    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 50724880
    .line 50724881
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->d:Landroid/widget/HorizontalScrollView;

    .line 50724882
    .line 50724883
    const p2, 0x7f112b58

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p2

    .line 50724890
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724891
    .line 50724892
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724893
    .line 50724894
    const p2, 0x7f111fff

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p2

    .line 50724901
    check-cast p2, Landroid/view/ViewGroup;

    .line 50724902
    .line 50724903
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->i:Landroid/view/ViewGroup;

    .line 50724904
    .line 50724905
    const p2, 0x7f111ffe

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p2

    .line 50724912
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50724913
    .line 50724914
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->j:Lcom/dragon/read/widget/CommonErrorView;

    .line 50724915
    .line 50724916
    const-string p3, "network_unavailable"

    .line 50724917
    .line 50724918
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->j:Lcom/dragon/read/widget/CommonErrorView;

    .line 50724922
    .line 50724923
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p3

    .line 50724927
    const v0, 0x7f060465

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p3

    .line 50724934
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->j:Lcom/dragon/read/widget/CommonErrorView;

    .line 50724938
    .line 50724939
    new-instance p3, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$a;

    .line 50724940
    .line 50724941
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724945
    .line 50724946
    .line 50724947
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50724948
    .line 50724949
    const/4 p3, 0x3

    .line 50724950
    invoke-direct {p2, p3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 50724951
    .line 50724952
    .line 50724953
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->e:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50724954
    .line 50724955
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    if-eqz p2, :cond_76

    .line 50724960
    .line 50724961
    const-string p3, "tab_id"

    .line 50724962
    .line 50724963
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p3

    .line 50724967
    iput p3, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->f:I

    .line 50724968
    .line 50724969
    const-string p3, "target_tab_id"

    .line 50724970
    .line 50724971
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50724972
    .line 50724973
    .line 50724974
    const-string p3, "is_video"

    .line 50724975
    .line 50724976
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p2

    .line 50724980
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->m:Z

    .line 50724981
    .line 50724982
    :cond_76
    new-instance p2, Ltx3/h;

    .line 50724983
    .line 50724984
    new-instance p3, Lrx3/d1;

    .line 50724985
    .line 50724986
    invoke-direct {p3, p0}, Lrx3/d1;-><init>(Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-direct {p2, p3}, Ltx3/h;-><init>(Lrx3/d1;)V

    .line 50724990
    .line 50724991
    .line 50724992
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->b:Ltx3/h;

    .line 50724993
    .line 50724994
    new-instance p2, Lrx3/b1;

    .line 50724995
    .line 50724996
    invoke-direct {p2}, Lrx3/b1;-><init>()V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p3

    .line 50725003
    invoke-virtual {p2, p3}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    check-cast p2, Lrx3/a1;

    .line 50725008
    .line 50725009
    iget p3, p2, Lrx3/a1;->b:I

    .line 50725010
    .line 50725011
    iput p3, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->k:I

    .line 50725012
    .line 50725013
    iget p2, p2, Lrx3/a1;->d:F

    .line 50725014
    .line 50725015
    float-to-int p2, p2

    .line 50725016
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->b:Ltx3/h;

    .line 50725017
    .line 50725018
    iput p3, v0, Ltx3/h;->g:I

    .line 50725019
    .line 50725020
    iput p2, v0, Ltx3/h;->h:I

    .line 50725021
    .line 50725022
    iput-object p0, v0, Ltx3/h;->e:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 50725023
    .line 50725024
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725025
    .line 50725026
    new-instance v0, Lcom/dragon/read/widget/ScrollGridLayoutManager;

    .line 50725027
    .line 50725028
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v1

    .line 50725032
    iget v2, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->k:I

    .line 50725033
    .line 50725034
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/ScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50725038
    .line 50725039
    .line 50725040
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725041
    .line 50725042
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;

    .line 50725043
    .line 50725044
    iget v1, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->k:I

    .line 50725045
    .line 50725046
    const/16 v2, 0x45

    .line 50725047
    .line 50725048
    int-to-float p2, p2

    .line 50725049
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;IIF)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50725053
    .line 50725054
    .line 50725055
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725056
    .line 50725057
    new-instance p3, Lrx3/e1;

    .line 50725058
    .line 50725059
    invoke-direct {p3, p0}, Lrx3/e1;-><init>(Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;)V

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50725063
    .line 50725064
    .line 50725065
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725066
    .line 50725067
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->b:Ltx3/h;

    .line 50725068
    .line 50725069
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object p2

    .line 50725076
    new-instance p3, Lrx3/g1;

    .line 50725077
    .line 50725078
    invoke-direct {p3, p0}, Lrx3/g1;-><init>(Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;)V

    .line 50725079
    .line 50725080
    .line 50725081
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/g;->a(Landroid/content/Context;Ly07/a;)V

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->lg()V

    .line 50725085
    .line 50725086
    .line 50725087
    return-object p1
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->o:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment$d;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onInvisible()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onVisible()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
