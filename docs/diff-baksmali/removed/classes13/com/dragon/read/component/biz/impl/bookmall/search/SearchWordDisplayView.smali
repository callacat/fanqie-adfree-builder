.class public Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Ltb3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$e;,
        Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$f;,
        Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;

.field public f:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$f;

.field public g:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$e;

.field public h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public k:Lys3/u;

.field public l:Lys3/u;

.field public m:Lcom/dragon/read/widget/VerticalFlipper;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lcom/dragon/read/search/SearchCueWordExtend;

.field public u:Lys3/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b21

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33947652
    .line 33947653
    const-string v1, "SearchWordDisplayView"

    .line 33947654
    .line 33947655
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947663
    .line 33947664
    sget-object v0, Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;->BOOKSTORE:Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;

    .line 33947665
    .line 33947666
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->b:Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;

    .line 33947667
    .line 33947668
    new-instance v0, Ljava/util/ArrayList;

    .line 33947669
    .line 33947670
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947671
    .line 33947672
    .line 33947673
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 33947674
    .line 33947675
    const/4 v0, 0x0

    .line 33947676
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->d:I

    .line 33947677
    .line 33947678
    const/4 v1, 0x0

    .line 33947679
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947680
    .line 33947681
    const/4 v2, -0x1

    .line 33947682
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->i:I

    .line 33947683
    .line 33947684
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->j:I

    .line 33947685
    .line 33947686
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->t:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 33947687
    .line 33947688
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->u:Lys3/r;

    .line 33947689
    .line 33947690
    const v1, 0x7f051205

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    const v1, 0x7f1109d3

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->n:Landroid/view/View;

    .line 33947704
    .line 33947705
    const v2, 0x7f112c56

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->o:Landroid/view/View;

    .line 33947713
    .line 33947714
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchWordGuide;->a:Lcom/dragon/base/ssconfig/template/SearchWordGuide$a;

    .line 33947715
    .line 33947716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    const-string v2, "search_word_guide_581"

    .line 33947720
    .line 33947721
    sget-object v3, Lcom/dragon/base/ssconfig/template/SearchWordGuide;->b:Lcom/dragon/base/ssconfig/template/SearchWordGuide;

    .line 33947722
    .line 33947723
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    const-string v3, ""

    .line 33947728
    .line 33947729
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    check-cast v2, Lcom/dragon/base/ssconfig/template/SearchWordGuide;

    .line 33947733
    .line 33947734
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/SearchWordGuide;->storeClickGuide:Z

    .line 33947735
    .line 33947736
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->h(Landroid/content/Context;Z)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->q()V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->l()V

    .line 33947743
    .line 33947744
    .line 33947745
    const/4 v2, 0x1

    .line 33947746
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$a;

    .line 33947750
    .line 33947751
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v3

    .line 33947761
    if-eqz v3, :cond_7c

    .line 33947762
    .line 33947763
    const/16 v3, 0x26

    .line 33947764
    .line 33947765
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v3

    .line 33947769
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    new-array v1, v2, [I

    .line 33947773
    .line 33947774
    const v3, 0x7f0103c0

    .line 33947775
    .line 33947776
    .line 33947777
    aput v3, v1, v0

    .line 33947778
    .line 33947779
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p2

    .line 33947787
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    const v1, 0x7f112c81

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1

    .line 33947798
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33947799
    .line 33947800
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->s:Landroid/widget/LinearLayout;

    .line 33947801
    .line 33947802
    const v1, 0x7f112c80

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v1

    .line 33947809
    check-cast v1, Landroid/widget/ImageView;

    .line 33947810
    .line 33947811
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->q:Landroid/widget/ImageView;

    .line 33947812
    .line 33947813
    const v1, 0x7f112c82

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v1

    .line 33947820
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947821
    .line 33947822
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947823
    .line 33947824
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageResult;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageResult;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v1

    .line 33947831
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->style:I

    .line 33947832
    .line 33947833
    const/16 v2, 0x8

    .line 33947834
    .line 33947835
    if-gez v1, :cond_c8

    .line 33947836
    .line 33947837
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->q:Landroid/widget/ImageView;

    .line 33947838
    .line 33947839
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947840
    .line 33947841
    .line 33947842
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->s:Landroid/widget/LinearLayout;

    .line 33947843
    .line 33947844
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947845
    .line 33947846
    .line 33947847
    goto :goto_f3

    .line 33947848
    :cond_c8
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;->a()Z

    .line 33947849
    .line 33947850
    .line 33947851
    move-result v1

    .line 33947852
    if-eqz v1, :cond_e4

    .line 33947853
    .line 33947854
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947855
    .line 33947856
    .line 33947857
    move-result p2

    .line 33947858
    if-eqz p2, :cond_e4

    .line 33947859
    .line 33947860
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->q:Landroid/widget/ImageView;

    .line 33947861
    .line 33947862
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947863
    .line 33947864
    .line 33947865
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->s:Landroid/widget/LinearLayout;

    .line 33947866
    .line 33947867
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947868
    .line 33947869
    .line 33947870
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947871
    .line 33947872
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947873
    .line 33947874
    .line 33947875
    goto :goto_f3

    .line 33947876
    :cond_e4
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->q:Landroid/widget/ImageView;

    .line 33947877
    .line 33947878
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947879
    .line 33947880
    .line 33947881
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->s:Landroid/widget/LinearLayout;

    .line 33947882
    .line 33947883
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947884
    .line 33947885
    .line 33947886
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947887
    .line 33947888
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947889
    .line 33947890
    .line 33947891
    :goto_f3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947892
    .line 33947893
    .line 33947894
    return-void
.end method

.method public static b(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_35

    .line 17039381
    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039387
    .line 17039388
    iget-object v2, v1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_24

    .line 17039391
    .line 17039392
    iget v3, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->exposureTimes:I

    .line 17039393
    .line 17039394
    if-lez v3, :cond_2c

    .line 17039395
    .line 17039396
    :cond_24
    if-eqz v2, :cond_2e

    .line 17039397
    .line 17039398
    iget v2, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->exposureTimes:I

    .line 17039399
    .line 17039400
    iget v3, v1, Lcom/dragon/read/search/SearchCueWordExtend;->exposureCount:I

    .line 17039401
    .line 17039402
    if-le v2, v3, :cond_2e

    .line 17039403
    .line 17039404
    :cond_2c
    const/4 v2, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v2, 0x0

    .line 17039407
    :goto_2f
    if-eqz v2, :cond_10

    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_10

    .line 17039413
    :cond_35
    return-object v0
.end method

.method public static g(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-nez v0, :cond_31

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-ne v0, v1, :cond_30

    .line 17039373
    .line 17039374
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_30

    .line 17039379
    .line 17039380
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    check-cast p0, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039385
    .line 17039386
    iget-object p0, p0, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17039387
    .line 17039388
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const v3, 0x7f061bd7

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v1, 0x0

    .line 17039409
    :cond_31
    :goto_31
    return v1
.end method

.method private static getPreloadWords()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-nez v1, :cond_12

    .line 393227
    .line 393228
    new-instance v0, Ljava/util/ArrayList;

    .line 393229
    .line 393230
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    return-object v0

    .line 393234
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 393235
    .line 393236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$c;->a:[I

    .line 393240
    .line 393241
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    invoke-static {v0}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393254
    .line 393255
    .line 393256
    move-result v0

    .line 393257
    aget v0, v2, v0

    .line 393258
    .line 393259
    const/4 v2, 0x1

    .line 393260
    const-string v3, ""

    .line 393261
    .line 393262
    if-eq v0, v2, :cond_b6

    .line 393263
    .line 393264
    const/4 v2, 0x2

    .line 393265
    if-eq v0, v2, :cond_77

    .line 393266
    .line 393267
    const/4 v2, 0x3

    .line 393268
    if-eq v0, v2, :cond_38

    .line 393269
    .line 393270
    goto/16 :goto_f5

    .line 393271
    .line 393272
    :cond_38
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;

    .line 393273
    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    new-instance v1, Ljava/util/ArrayList;

    .line 393278
    .line 393279
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->common:Ljava/util/ArrayList;

    .line 393287
    .line 393288
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v0

    .line 393292
    if-nez v0, :cond_f5

    .line 393293
    .line 393294
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->common:Ljava/util/ArrayList;

    .line 393299
    .line 393300
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v2

    .line 393311
    if-eqz v2, :cond_f5

    .line 393312
    .line 393313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    check-cast v2, Ljava/lang/String;

    .line 393321
    .line 393322
    new-instance v4, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 393323
    .line 393324
    invoke-direct {v4}, Lcom/dragon/read/search/SearchCueWordExtend;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    iget-object v5, v4, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 393328
    .line 393329
    iput-object v2, v5, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 393330
    .line 393331
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393332
    .line 393333
    .line 393334
    goto :goto_5b

    .line 393335
    :cond_77
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    new-instance v1, Ljava/util/ArrayList;

    .line 393341
    .line 393342
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->female:Ljava/util/ArrayList;

    .line 393350
    .line 393351
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393352
    .line 393353
    .line 393354
    move-result v0

    .line 393355
    if-nez v0, :cond_f5

    .line 393356
    .line 393357
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->female:Ljava/util/ArrayList;

    .line 393362
    .line 393363
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393371
    .line 393372
    .line 393373
    move-result v2

    .line 393374
    if-eqz v2, :cond_f5

    .line 393375
    .line 393376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    check-cast v2, Ljava/lang/String;

    .line 393384
    .line 393385
    new-instance v4, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 393386
    .line 393387
    invoke-direct {v4}, Lcom/dragon/read/search/SearchCueWordExtend;-><init>()V

    .line 393388
    .line 393389
    .line 393390
    iget-object v5, v4, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 393391
    .line 393392
    iput-object v2, v5, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 393393
    .line 393394
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393395
    .line 393396
    .line 393397
    goto :goto_9a

    .line 393398
    :cond_b6
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;

    .line 393399
    .line 393400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393401
    .line 393402
    .line 393403
    new-instance v1, Ljava/util/ArrayList;

    .line 393404
    .line 393405
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393406
    .line 393407
    .line 393408
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v0

    .line 393412
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->male:Ljava/util/ArrayList;

    .line 393413
    .line 393414
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393415
    .line 393416
    .line 393417
    move-result v0

    .line 393418
    if-nez v0, :cond_f5

    .line 393419
    .line 393420
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v0

    .line 393424
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadCueWordConfig;->male:Ljava/util/ArrayList;

    .line 393425
    .line 393426
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393431
    .line 393432
    .line 393433
    :goto_d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393434
    .line 393435
    .line 393436
    move-result v2

    .line 393437
    if-eqz v2, :cond_f5

    .line 393438
    .line 393439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v2

    .line 393443
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393444
    .line 393445
    .line 393446
    check-cast v2, Ljava/lang/String;

    .line 393447
    .line 393448
    new-instance v4, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 393449
    .line 393450
    invoke-direct {v4}, Lcom/dragon/read/search/SearchCueWordExtend;-><init>()V

    .line 393451
    .line 393452
    .line 393453
    iget-object v5, v4, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 393454
    .line 393455
    iput-object v2, v5, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 393456
    .line 393457
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393458
    .line 393459
    .line 393460
    goto :goto_d9

    .line 393461
    :cond_f5
    :goto_f5
    return-object v1
.end method

.method public static getPreloadWordsKMP()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly75/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getPreloadWords()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/search/SearchCueWordExtend;->c(Ljava/util/List;)Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method private getReportCategoryTabType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->g:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$e;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$e;->getCategoryTabType()Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method private getReportTabName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->g:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$e;->h()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->g:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$e;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$e;->h()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    :goto_16
    const-string v0, "store"

    .line 196631
    .line 196632
    return-object v0
.end method

.method private setWordToCurrentView(Lcom/dragon/read/search/SearchCueWordExtend;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m:Lcom/dragon/read/widget/VerticalFlipper;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/widget/VerticalFlipper;->getCurrentView()Landroid/view/View;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v1, v0, Lys3/u;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_15

    .line 16973833
    .line 16973834
    check-cast v0, Lys3/u;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lys3/u;->getData()Lcom/dragon/read/search/SearchCueWordExtend;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    if-eq v1, p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lys3/u;->setData(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_23

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->r(Ljava/util/List;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->d:I

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039380
    .line 17039381
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->setWordToCurrentView(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039391
    .line 17039392
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->i(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method

.method public getAiEntrance()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->o:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCardView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->n:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCardViewBgColorPair()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->j:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_1b

    .line 262148
    .line 262149
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->i:I

    .line 262150
    .line 262151
    if-eq v0, v1, :cond_1b

    .line 262152
    .line 262153
    new-instance v0, Landroid/util/Pair;

    .line 262154
    .line 262155
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->i:I

    .line 262156
    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->j:I

    .line 262162
    .line 262163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    new-instance v0, Landroid/util/Pair;

    .line 262172
    .line 262173
    const v1, 0x7f0d0ea8

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const v2, 0x7f0d0ea7

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method

.method public getCurrentCue()Lcom/dragon/read/search/SearchCueWordExtend;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getCurrentWord()Lcom/dragon/read/search/SearchCueWordExtend;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getCurrentWord()Lcom/dragon/read/search/SearchCueWordExtend;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m:Lcom/dragon/read/widget/VerticalFlipper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/VerticalFlipper;->getCurrentView()Landroid/view/View;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lys3/u;

    .line 196615
    .line 196616
    if-eqz v1, :cond_11

    .line 196617
    .line 196618
    check-cast v0, Lys3/u;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lys3/u;->getData()Lcom/dragon/read/search/SearchCueWordExtend;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

.method public getImageSearchIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->q:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getImageSearchIconContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->s:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSearchHintTextColorPair()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->k:Lys3/u;

    .line 262145
    .line 262146
    instance-of v0, v0, Lys3/m;

    .line 262147
    .line 262148
    if-eqz v0, :cond_1a

    .line 262149
    .line 262150
    new-instance v0, Landroid/util/Pair;

    .line 262151
    .line 262152
    const v1, 0x7f0d0eaa

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const v2, 0x7f0d0ea9

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    new-instance v0, Landroid/util/Pair;

    .line 262171
    .line 262172
    const v1, 0x7f0d0eb0

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const v2, 0x7f0d0eaf

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    return-object v0
.end method

.method public getSearchHintTextView1()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->k:Lys3/u;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lys3/u;->getTextView()Landroid/widget/TextView;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getSearchHintTextView2()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->l:Lys3/u;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lys3/u;->getTextView()Landroid/widget/TextView;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getSearchIconResPair()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_13

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    const v0, 0x7f022ac7

    .line 262157
    .line 262158
    .line 262159
    const v1, 0x7f022ac6

    .line 262160
    .line 262161
    .line 262162
    goto :goto_19

    .line 262163
    :cond_13
    const v0, 0x7f0210a3

    .line 262164
    .line 262165
    .line 262166
    const v1, 0x7f0210a1

    .line 262167
    .line 262168
    .line 262169
    :goto_19
    new-instance v2, Landroid/util/Pair;

    .line 262170
    .line 262171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v2
.end method

.method public getSearchIconView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->p:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSearchTagView1()Lcom/dragon/read/widget/search/DisplayTagView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->k:Lys3/u;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lys3/u;->getTagView()Lcom/dragon/read/widget/search/DisplayTagView;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getSearchTagView2()Lcom/dragon/read/widget/search/DisplayTagView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->l:Lys3/u;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lys3/u;->getTagView()Lcom/dragon/read/widget/search/DisplayTagView;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getSearchTagViews1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/search/DisplayTagView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->k:Lys3/u;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lys3/u;->getTagViews()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getSearchTagViews2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/search/DisplayTagView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->l:Lys3/u;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lys3/u;->getTagViews()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final h(Landroid/content/Context;Z)V
    .registers 9

    .prologue
    .line 33947648
    const v0, 0x7f112c60

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/AlphaFlipper;

    .line 33947656
    .line 33947657
    const v1, 0x7f112c5f

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    check-cast v1, Lcom/dragon/read/widget/VerticalFlipper;

    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Lcom/dragon/read/widget/VerticalFlipper;->removeAllViews()V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Lcom/dragon/read/widget/VerticalFlipper;->removeAllViews()V

    .line 33947670
    .line 33947671
    .line 33947672
    const v2, 0x7f11007d

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    check-cast v2, Landroid/widget/ImageView;

    .line 33947680
    .line 33947681
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->p:Landroid/widget/ImageView;

    .line 33947682
    .line 33947683
    if-eqz p2, :cond_27

    .line 33947684
    .line 33947685
    move-object v3, v0

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v3, v1

    .line 33947688
    :goto_28
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m:Lcom/dragon/read/widget/VerticalFlipper;

    .line 33947689
    .line 33947690
    const/16 v3, 0x8

    .line 33947691
    .line 33947692
    const/4 v4, 0x0

    .line 33947693
    if-eqz p2, :cond_32

    .line 33947694
    .line 33947695
    const/16 v5, 0x8

    .line 33947696
    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v5, 0x0

    .line 33947699
    :goto_33
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947700
    .line 33947701
    .line 33947702
    if-eqz p2, :cond_3a

    .line 33947703
    .line 33947704
    const/4 v2, 0x0

    .line 33947705
    goto :goto_3c

    .line 33947706
    :cond_3a
    const/16 v2, 0x8

    .line 33947707
    .line 33947708
    :goto_3c
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947709
    .line 33947710
    .line 33947711
    if-eqz p2, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 v3, 0x0

    .line 33947715
    :goto_43
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947716
    .line 33947717
    .line 33947718
    if-eqz p2, :cond_5c

    .line 33947719
    .line 33947720
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$b;

    .line 33947721
    .line 33947722
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;)V

    .line 33947723
    .line 33947724
    .line 33947725
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/search/c;

    .line 33947726
    .line 33947727
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/c;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$b;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->k:Lys3/u;

    .line 33947731
    .line 33947732
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/search/c;

    .line 33947733
    .line 33947734
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/c;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$b;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->l:Lys3/u;

    .line 33947738
    .line 33947739
    goto :goto_6a

    .line 33947740
    :cond_5c
    new-instance p2, Lys3/m;

    .line 33947741
    .line 33947742
    invoke-direct {p2, p1}, Lys3/m;-><init>(Landroid/content/Context;)V

    .line 33947743
    .line 33947744
    .line 33947745
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->k:Lys3/u;

    .line 33947746
    .line 33947747
    new-instance p2, Lys3/m;

    .line 33947748
    .line 33947749
    invoke-direct {p2, p1}, Lys3/m;-><init>(Landroid/content/Context;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->l:Lys3/u;

    .line 33947753
    .line 33947754
    :goto_6a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m:Lcom/dragon/read/widget/VerticalFlipper;

    .line 33947755
    .line 33947756
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/VerticalFlipper;->setAutoStart(Z)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m:Lcom/dragon/read/widget/VerticalFlipper;

    .line 33947760
    .line 33947761
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->k:Lys3/u;

    .line 33947762
    .line 33947763
    const/4 v0, -0x1

    .line 33947764
    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m:Lcom/dragon/read/widget/VerticalFlipper;

    .line 33947768
    .line 33947769
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->l:Lys3/u;

    .line 33947770
    .line 33947771
    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m:Lcom/dragon/read/widget/VerticalFlipper;

    .line 33947775
    .line 33947776
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/VerticalFlipper;->setInListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->k:Lys3/u;

    .line 33947780
    .line 33947781
    const/4 p2, 0x1

    .line 33947782
    if-eqz p1, :cond_af

    .line 33947783
    .line 33947784
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a()Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    if-eqz p1, :cond_9c

    .line 33947789
    .line 33947790
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->k:Lys3/u;

    .line 33947791
    .line 33947792
    invoke-virtual {p1}, Lys3/u;->getTextView()Landroid/widget/TextView;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->b(I)Landroid/graphics/Typeface;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v0

    .line 33947800
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_af

    .line 33947804
    :cond_9c
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b()Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result p1

    .line 33947808
    if-eqz p1, :cond_af

    .line 33947809
    .line 33947810
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->k:Lys3/u;

    .line 33947811
    .line 33947812
    invoke-virtual {p1}, Lys3/u;->getTextView()Landroid/widget/TextView;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->b(I)Landroid/graphics/Typeface;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v0

    .line 33947820
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    :goto_af
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->l:Lys3/u;

    .line 33947824
    .line 33947825
    if-eqz p1, :cond_da

    .line 33947826
    .line 33947827
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a()Z

    .line 33947828
    .line 33947829
    .line 33947830
    move-result p1

    .line 33947831
    if-eqz p1, :cond_c7

    .line 33947832
    .line 33947833
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->l:Lys3/u;

    .line 33947834
    .line 33947835
    invoke-virtual {p1}, Lys3/u;->getTextView()Landroid/widget/TextView;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->b(I)Landroid/graphics/Typeface;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p2

    .line 33947843
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947844
    .line 33947845
    .line 33947846
    goto :goto_da

    .line 33947847
    :cond_c7
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b()Z

    .line 33947848
    .line 33947849
    .line 33947850
    move-result p1

    .line 33947851
    if-eqz p1, :cond_da

    .line 33947852
    .line 33947853
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->l:Lys3/u;

    .line 33947854
    .line 33947855
    invoke-virtual {p1}, Lys3/u;->getTextView()Landroid/widget/TextView;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p1

    .line 33947859
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->b(I)Landroid/graphics/Typeface;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p2

    .line 33947863
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947864
    .line 33947865
    .line 33947866
    :cond_da
    :goto_da
    return-void
.end method

.method public final i(Lcom/dragon/read/search/SearchCueWordExtend;)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p1, Lcom/dragon/read/search/SearchCueWordExtend;->exposureCount:I

    .line 16973825
    .line 16973826
    add-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    iput v0, p1, Lcom/dragon/read/search/SearchCueWordExtend;->exposureCount:I

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->k(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->f:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$f;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$f;->a(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final j(Lcom/dragon/read/search/SearchCueWordExtend;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lbc6/y;->a(Lcom/dragon/read/search/SearchCueWordExtend;)Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Lys3/n;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lys3/n;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getReportTabName()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    iput-object v2, v1, Lys3/n;->a:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->e:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;

    .line 17170448
    .line 17170449
    const-string v3, ""

    .line 17170450
    .line 17170451
    if-eqz v2, :cond_27

    .line 17170452
    .line 17170453
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;->a()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_27

    .line 17170464
    :cond_20
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->e:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;

    .line 17170465
    .line 17170466
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;->a()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    :goto_27
    move-object v2, v3

    .line 17170472
    :goto_28
    iput-object v2, v1, Lys3/n;->b:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iget-object v2, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170475
    .line 17170476
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iput-object v4, v1, Lys3/n;->c:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->defaultSearchInfo:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iput-object v4, v1, Lys3/n;->r:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->bookId:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iput-object v4, v1, Lys3/n;->s:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->searchSourceId:Ljava/lang/String;

    .line 17170489
    .line 17170490
    if-nez v2, :cond_3d

    .line 17170491
    .line 17170492
    move-object v2, v3

    .line 17170493
    :cond_3d
    iput-object v2, v1, Lys3/n;->h:Ljava/lang/String;

    .line 17170494
    .line 17170495
    if-nez v4, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v3, v4

    .line 17170499
    :goto_43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    if-nez v2, :cond_4b

    .line 17170504
    .line 17170505
    iput-object v3, v1, Lys3/n;->i:Ljava/lang/String;

    .line 17170506
    .line 17170507
    :cond_4b
    iget-object v2, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170508
    .line 17170509
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->queryTypes:Ljava/util/List;

    .line 17170510
    .line 17170511
    iput-object v3, v1, Lys3/n;->d:Ljava/util/List;

    .line 17170512
    .line 17170513
    iget v3, p1, Lcom/dragon/read/search/SearchCueWordExtend;->rank:I

    .line 17170514
    .line 17170515
    iput v3, v1, Lys3/n;->e:I

    .line 17170516
    .line 17170517
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->recommendGroupId:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iput-object v3, v1, Lys3/n;->f:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->recommendInfo:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iput-object v2, v1, Lys3/n;->g:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m:Lcom/dragon/read/widget/VerticalFlipper;

    .line 17170526
    .line 17170527
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/AlphaFlipper;

    .line 17170528
    .line 17170529
    iput-boolean v2, v1, Lys3/n;->j:Z

    .line 17170530
    .line 17170531
    const-string v2, "query"

    .line 17170532
    .line 17170533
    iput-object v2, v1, Lys3/n;->k:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iput-object v0, v1, Lys3/n;->l:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iput-object v0, v1, Lys3/n;->m:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getReportCategoryTabType()Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    iput-object v0, v1, Lys3/n;->q:Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    iget-object v0, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170546
    .line 17170547
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    if-eqz v0, :cond_80

    .line 17170554
    .line 17170555
    iget-object v0, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170556
    .line 17170557
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17170558
    .line 17170559
    goto :goto_84

    .line 17170560
    :cond_80
    iget-object v0, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170561
    .line 17170562
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 17170563
    .line 17170564
    :goto_84
    iput-object v0, v1, Lys3/n;->n:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    iput-object v0, v1, Lys3/n;->o:Ljava/lang/String;

    .line 17170571
    .line 17170572
    iget p1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->appSessionRank:I

    .line 17170573
    .line 17170574
    iput p1, v1, Lys3/n;->p:I

    .line 17170575
    .line 17170576
    const-string p1, "click_default_search"

    .line 17170577
    .line 17170578
    invoke-virtual {v1, p1}, Lys3/n;->a(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    return-void
.end method

.method public final k(Lcom/dragon/read/search/SearchCueWordExtend;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_9

    .line 17170437
    .line 17170438
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->t:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->k:Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/a$a;->a(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v0, 0x0

    .line 17170450
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->t:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170451
    .line 17170452
    invoke-static {p1}, Lbc6/y;->a(Lcom/dragon/read/search/SearchCueWordExtend;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    new-instance v1, Lys3/n;

    .line 17170457
    .line 17170458
    invoke-direct {v1}, Lys3/n;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getReportTabName()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    iput-object v2, v1, Lys3/n;->a:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->e:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;

    .line 17170468
    .line 17170469
    const-string v3, ""

    .line 17170470
    .line 17170471
    if-eqz v2, :cond_3b

    .line 17170472
    .line 17170473
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;->a()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    if-eqz v2, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_3b

    .line 17170484
    :cond_34
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->e:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;

    .line 17170485
    .line 17170486
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;->a()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    :goto_3b
    move-object v2, v3

    .line 17170492
    :goto_3c
    iput-object v2, v1, Lys3/n;->b:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iget-object v2, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170495
    .line 17170496
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17170497
    .line 17170498
    if-nez v4, :cond_45

    .line 17170499
    .line 17170500
    move-object v4, v3

    .line 17170501
    :cond_45
    iput-object v4, v1, Lys3/n;->c:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->defaultSearchInfo:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iput-object v4, v1, Lys3/n;->r:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->bookId:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iput-object v4, v1, Lys3/n;->s:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->searchSourceId:Ljava/lang/String;

    .line 17170512
    .line 17170513
    if-nez v2, :cond_54

    .line 17170514
    .line 17170515
    move-object v2, v3

    .line 17170516
    :cond_54
    iput-object v2, v1, Lys3/n;->h:Ljava/lang/String;

    .line 17170517
    .line 17170518
    if-nez v4, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v3, v4

    .line 17170522
    :goto_5a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    if-nez v2, :cond_62

    .line 17170527
    .line 17170528
    iput-object v3, v1, Lys3/n;->i:Ljava/lang/String;

    .line 17170529
    .line 17170530
    :cond_62
    iget-object v2, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170531
    .line 17170532
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->queryTypes:Ljava/util/List;

    .line 17170533
    .line 17170534
    iput-object v3, v1, Lys3/n;->d:Ljava/util/List;

    .line 17170535
    .line 17170536
    iget v3, p1, Lcom/dragon/read/search/SearchCueWordExtend;->rank:I

    .line 17170537
    .line 17170538
    iput v3, v1, Lys3/n;->e:I

    .line 17170539
    .line 17170540
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->recommendGroupId:Ljava/lang/String;

    .line 17170541
    .line 17170542
    iput-object v3, v1, Lys3/n;->f:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->recommendInfo:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iput-object v2, v1, Lys3/n;->g:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m:Lcom/dragon/read/widget/VerticalFlipper;

    .line 17170549
    .line 17170550
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/AlphaFlipper;

    .line 17170551
    .line 17170552
    iput-boolean v2, v1, Lys3/n;->j:Z

    .line 17170553
    .line 17170554
    iput-object v0, v1, Lys3/n;->l:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iput-object v0, v1, Lys3/n;->m:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getReportCategoryTabType()Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    iput-object v0, v1, Lys3/n;->q:Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    iget-object v0, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170565
    .line 17170566
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    if-eqz v0, :cond_93

    .line 17170573
    .line 17170574
    iget-object v0, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170575
    .line 17170576
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17170577
    .line 17170578
    goto :goto_97

    .line 17170579
    :cond_93
    iget-object v0, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170580
    .line 17170581
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 17170582
    .line 17170583
    :goto_97
    iput-object v0, v1, Lys3/n;->n:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    iput-object v0, v1, Lys3/n;->o:Ljava/lang/String;

    .line 17170590
    .line 17170591
    iget p1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->appSessionRank:I

    .line 17170592
    .line 17170593
    iput p1, v1, Lys3/n;->p:I

    .line 17170594
    .line 17170595
    const-string p1, "show_default_search"

    .line 17170596
    .line 17170597
    invoke-virtual {v1, p1}, Lys3/n;->a(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    return-void
.end method

.method public final l()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->p:Landroid/widget/ImageView;

    .line 393217
    .line 393218
    if-eqz v0, :cond_91

    .line 393219
    .line 393220
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_48

    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    if-eqz v0, :cond_48

    .line 393231
    .line 393232
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    if-eqz v1, :cond_1e

    .line 393241
    .line 393242
    const v1, 0x7f022ac6

    .line 393243
    .line 393244
    .line 393245
    goto :goto_21

    .line 393246
    :cond_1e
    const v1, 0x7f022ac7

    .line 393247
    .line 393248
    .line 393249
    :goto_21
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->p:Landroid/widget/ImageView;

    .line 393254
    .line 393255
    const/16 v2, 0x14

    .line 393256
    .line 393257
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393258
    .line 393259
    .line 393260
    move-result v3

    .line 393261
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    invoke-static {v1, v3, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 393266
    .line 393267
    .line 393268
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->p:Landroid/widget/ImageView;

    .line 393269
    .line 393270
    const/high16 v2, 0x41600000    # 14.0f

    .line 393271
    .line 393272
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m:Lcom/dragon/read/widget/VerticalFlipper;

    .line 393276
    .line 393277
    const/high16 v2, 0x40c00000    # 6.0f

    .line 393278
    .line 393279
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->p:Landroid/widget/ImageView;

    .line 393283
    .line 393284
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393285
    .line 393286
    .line 393287
    goto :goto_91

    .line 393288
    :cond_48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    if-eqz v1, :cond_56

    .line 393297
    .line 393298
    const v1, 0x7f0210a1

    .line 393299
    .line 393300
    .line 393301
    goto :goto_59

    .line 393302
    :cond_56
    const v1, 0x7f0210a3

    .line 393303
    .line 393304
    .line 393305
    :goto_59
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->p:Landroid/widget/ImageView;

    .line 393310
    .line 393311
    const/16 v2, 0xc

    .line 393312
    .line 393313
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393314
    .line 393315
    .line 393316
    move-result v3

    .line 393317
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393318
    .line 393319
    .line 393320
    move-result v2

    .line 393321
    invoke-static {v1, v3, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->p:Landroid/widget/ImageView;

    .line 393325
    .line 393326
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    const v3, 0x7f0c03ee

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393334
    .line 393335
    .line 393336
    move-result v2

    .line 393337
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setLeftMarginPx(Landroid/view/View;I)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m:Lcom/dragon/read/widget/VerticalFlipper;

    .line 393341
    .line 393342
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    const v3, 0x7f0c03e7

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393350
    .line 393351
    .line 393352
    move-result v2

    .line 393353
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setLeftMarginPx(Landroid/view/View;I)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->p:Landroid/widget/ImageView;

    .line 393357
    .line 393358
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    :goto_91
    return-void
.end method

.method public final m(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->e:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;

    .line 33882113
    .line 33882114
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->d(Ljava/util/List;)Ljava/util/List;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    if-nez p2, :cond_62

    .line 33882123
    .line 33882124
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m:Lcom/dragon/read/widget/VerticalFlipper;

    .line 33882125
    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 33882132
    .line 33882133
    iget v1, v1, Lcom/dragon/read/search/SearchCueWordExtend;->rotateInterval:I

    .line 33882134
    .line 33882135
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/VerticalFlipper;->setFlipInterval(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->r(Ljava/util/List;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m:Lcom/dragon/read/widget/VerticalFlipper;

    .line 33882148
    .line 33882149
    iget-boolean v1, p1, Lcom/dragon/read/widget/VerticalFlipper;->b:Z

    .line 33882150
    .line 33882151
    const/4 v2, 0x1

    .line 33882152
    if-nez v1, :cond_4a

    .line 33882153
    .line 33882154
    if-eqz p2, :cond_4a

    .line 33882155
    .line 33882156
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->d:I

    .line 33882157
    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 33882159
    .line 33882160
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 33882165
    .line 33882166
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->setWordToCurrentView(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 33882170
    .line 33882171
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    check-cast p1, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 33882176
    .line 33882177
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->i(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m:Lcom/dragon/read/widget/VerticalFlipper;

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/VerticalFlipper;->g(Z)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_62

    .line 33882186
    :cond_4a
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->d:I

    .line 33882187
    .line 33882188
    iget-boolean p2, p1, Lcom/dragon/read/widget/VerticalFlipper;->c:Z

    .line 33882189
    .line 33882190
    if-eqz p2, :cond_5f

    .line 33882191
    .line 33882192
    iget p2, p1, Lcom/dragon/read/widget/VerticalFlipper;->i:I

    .line 33882193
    .line 33882194
    iput p2, p1, Lcom/dragon/read/widget/VerticalFlipper;->k:I

    .line 33882195
    .line 33882196
    iget-object p2, p1, Lcom/dragon/read/widget/VerticalFlipper;->r:Lcom/dragon/read/widget/VerticalFlipper$b;

    .line 33882197
    .line 33882198
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    iget-object p2, p1, Lcom/dragon/read/widget/VerticalFlipper;->r:Lcom/dragon/read/widget/VerticalFlipper$b;

    .line 33882202
    .line 33882203
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_62

    .line 33882207
    :cond_5f
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/VerticalFlipper;->g(Z)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method

.method public final n()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_3b

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->h(Landroid/content/Context;Z)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v0, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 262161
    .line 262162
    new-instance v1, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 262163
    .line 262164
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SearchCueWord;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    const-string v2, ""

    .line 262168
    .line 262169
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/search/SearchCueWordExtend;-><init>(Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, v0, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 262178
    .line 262179
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    const v3, 0x7f061bd7

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 262191
    .line 262192
    iget-object v1, v0, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 262193
    .line 262194
    const/4 v2, 0x1

    .line 262195
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->isDefault:Z

    .line 262196
    .line 262197
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->setWordToCurrentView(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->p()V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method

.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->q()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->k:Lys3/u;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lys3/o;->a()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->l:Lys3/u;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lys3/o;->a()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->l()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final o()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m:Lcom/dragon/read/widget/VerticalFlipper;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-le v0, v1, :cond_13

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m:Lcom/dragon/read/widget/VerticalFlipper;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->g(Z)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-nez p1, :cond_11

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p1, v0, :cond_14

    .line 16973840
    .line 16973841
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->p()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 p1, 0x0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170434
    .line 17170435
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    if-nez v0, :cond_22

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170442
    .line 17170443
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->r(Ljava/util/List;)V

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_12

    .line 17170448
    .line 17170449
    goto :goto_22

    .line 17170450
    :catch_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    .line 17170452
    new-array v1, p1, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    const-string v2, "deliver"

    .line 17170459
    .line 17170460
    const-string/jumbo v3, "\u8bfb\u5199\u7ebf\u7a0b\u9519\u8bef"

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 17170467
    .line 17170468
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    if-nez v0, :cond_99

    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    const/4 v1, 0x1

    .line 17170481
    if-ne v0, v1, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_99

    .line 17170484
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m:Lcom/dragon/read/widget/VerticalFlipper;

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/widget/VerticalFlipper;->getCurrentView()Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    instance-of v2, v0, Lys3/u;

    .line 17170491
    .line 17170492
    if-eqz v2, :cond_98

    .line 17170493
    .line 17170494
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->d:I

    .line 17170495
    .line 17170496
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 17170497
    .line 17170498
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    rem-int/2addr v2, v3

    .line 17170503
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 17170504
    .line 17170505
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    check-cast v3, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170510
    .line 17170511
    iget-object v4, v3, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170512
    .line 17170513
    if-eqz v4, :cond_57

    .line 17170514
    .line 17170515
    iget v5, v4, Lcom/dragon/read/rpc/model/SearchCueWord;->exposureTimes:I

    .line 17170516
    .line 17170517
    if-lez v5, :cond_5f

    .line 17170518
    .line 17170519
    :cond_57
    if-eqz v4, :cond_61

    .line 17170520
    .line 17170521
    iget v4, v4, Lcom/dragon/read/rpc/model/SearchCueWord;->exposureTimes:I

    .line 17170522
    .line 17170523
    iget v5, v3, Lcom/dragon/read/search/SearchCueWordExtend;->exposureCount:I

    .line 17170524
    .line 17170525
    if-le v4, v5, :cond_61

    .line 17170526
    .line 17170527
    :cond_5f
    const/4 v4, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v4, 0x0

    .line 17170530
    :goto_62
    if-nez v4, :cond_8b

    .line 17170531
    .line 17170532
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->d:I

    .line 17170533
    .line 17170534
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 17170535
    .line 17170536
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    sub-int/2addr v4, v1

    .line 17170541
    if-ne v3, v4, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->d:I

    .line 17170545
    .line 17170546
    :goto_72
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->d:I

    .line 17170547
    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->d:I

    .line 17170554
    .line 17170555
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    rem-int/2addr p1, v2

    .line 17170562
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 17170563
    .line 17170564
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    move-object v3, p1

    .line 17170569
    check-cast v3, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170570
    .line 17170571
    :cond_8b
    check-cast v0, Lys3/u;

    .line 17170572
    .line 17170573
    invoke-virtual {v0, v3}, Lys3/u;->setData(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->i(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->d:I

    .line 17170580
    .line 17170581
    add-int/2addr p1, v1

    .line 17170582
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->d:I

    .line 17170583
    .line 17170584
    :cond_98
    return-void

    .line 17170585
    :cond_99
    :goto_99
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->p()V

    .line 17170586
    .line 17170587
    .line 17170588
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public onTabChangeSubscribe(Ld05/k;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3e

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->b:Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;->MINE:Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_1a

    .line 17039367
    .line 17039368
    iget p1, p1, Ld05/k;->b:I

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-ne p1, v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->o()V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_3e

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->p()V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_3e

    .line 17039386
    :cond_1a
    iget v0, p1, Ld05/k;->b:I

    .line 17039387
    .line 17039388
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-ne v0, v1, :cond_28

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->o()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_3e

    .line 17039400
    :cond_28
    iget p1, p1, Ld05/k;->b:I

    .line 17039401
    .line 17039402
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    if-ne p1, v0, :cond_3b

    .line 17039409
    .line 17039410
    new-instance p1, Lys3/y;

    .line 17039411
    .line 17039412
    invoke-direct {p1, p0}, Lys3/y;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_3e

    .line 17039419
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->p()V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->t:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_9

    .line 33685507
    .line 33685508
    if-nez p2, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->k(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method

.method public final p()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m:Lcom/dragon/read/widget/VerticalFlipper;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    iput-boolean v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->b:Z

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final q()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->n:Landroid/view/View;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->j:I

    .line 327686
    .line 327687
    const/4 v1, -0x1

    .line 327688
    if-eq v0, v1, :cond_2f

    .line 327689
    .line 327690
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->i:I

    .line 327691
    .line 327692
    if-eq v0, v1, :cond_2f

    .line 327693
    .line 327694
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->i:I

    .line 327699
    .line 327700
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->j:I

    .line 327709
    .line 327710
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->n:Landroid/view/View;

    .line 327715
    .line 327716
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_2b

    .line 327721
    .line 327722
    move v0, v1

    .line 327723
    :cond_2b
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_51

    .line 327727
    :cond_2f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const v1, 0x7f0d0ea8

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const v2, 0x7f0d0ea7

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->n:Landroid/view/View;

    .line 327750
    .line 327751
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v3

    .line 327755
    if-eqz v3, :cond_4e

    .line 327756
    .line 327757
    move v0, v1

    .line 327758
    :cond_4e
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->d(Ljava/util/List;)Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-ge v0, v1, :cond_16

    .line 17039370
    .line 17039371
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039376
    .line 17039377
    add-int/lit8 v0, v0, 0x1

    .line 17039378
    .line 17039379
    iput v0, v1, Lcom/dragon/read/search/SearchCueWordExtend;->rank:I

    .line 17039380
    .line 17039381
    goto :goto_5

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039372
    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->d(Ljava/util/List;)Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_26

    .line 17039381
    :catch_15
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "deliver"

    .line 17039391
    .line 17039392
    const-string/jumbo v2, "\u8bfb\u5199\u7ebf\u7a0b\u9519\u8bef"

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method

.method public setCommonData(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getPreloadWords()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_10

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->e:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->n()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method

.method public setExceptionData(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_45

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->h(Landroid/content/Context;Z)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v0, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17104913
    .line 17104914
    new-instance v1, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17104915
    .line 17104916
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SearchCueWord;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, ""

    .line 17104920
    .line 17104921
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/search/SearchCueWordExtend;-><init>(Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->c:Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v1, v0, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_2d

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const v2, 0x7f061bd8

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_34

    .line 17104941
    :cond_2d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const v2, 0x7f061bd7

    .line 17104946
    .line 17104947
    .line 17104948
    :goto_34
    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iput-object p1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object p1, v0, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17104955
    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    iput-boolean v1, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->isDefault:Z

    .line 17104958
    .line 17104959
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->setWordToCurrentView(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->p()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method

.method public setReportInfoGetter(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->g:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$e;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSearchWordShowListener(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->f:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$f;

    .line 16777217
    .line 16777218
    return-void
.end method
