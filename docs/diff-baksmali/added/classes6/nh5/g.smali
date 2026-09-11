.class public final Lnh5/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh5/g$a;
    }
.end annotation


# instance fields
.field public a:Lpa6/e0;

.field public b:Lpa6/i0;

.field public c:Ljh5/b;

.field public d:Lcom/dragon/read/kmp/dsl/tool/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public g:Lcom/dragon/bdtext/richtext/BDRichTextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97365

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnh5/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    iput-object p1, p0, Lnh5/g;->a:Lpa6/e0;

    .line 17104906
    iput-object p1, p0, Lnh5/g;->b:Lpa6/i0;

    .line 17104908
    iput-object p1, p0, Lnh5/g;->c:Ljh5/b;

    .line 17104910
    iput-object p1, p0, Lnh5/g;->d:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17104912
    new-instance p1, Ljava/util/HashMap;

    .line 17104914
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104917
    iput-object p1, p0, Lnh5/g;->e:Ljava/util/HashMap;

    .line 17104919
    new-instance p1, Lnh5/e;

    .line 17104921
    invoke-direct {p1}, Lnh5/e;-><init>()V

    .line 17104924
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104927
    move-result-object p1

    .line 17104928
    iput-object p1, p0, Lnh5/g;->f:Lkotlin/Lazy;

    .line 17104930
    iget-object p1, p0, Lnh5/g;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17104932
    if-nez p1, :cond_43

    .line 17104934
    new-instance p1, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17104936
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v0, ""

    .line 17104942
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    const/4 v4, 0x6

    .line 17104948
    const/4 v5, 0x0

    .line 17104949
    move-object v0, p1

    .line 17104950
    invoke-direct/range {v0 .. v5}, Lcom/dragon/bdtext/richtext/BDRichTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104953
    new-instance v0, Lnh5/h;

    .line 17104955
    invoke-direct {v0, p0}, Lnh5/h;-><init>(Lnh5/g;)V

    .line 17104958
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setResourceProvider(Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;)V

    .line 17104961
    iput-object p1, p0, Lnh5/g;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17104963
    :cond_43
    iget-object p1, p0, Lnh5/g;->a:Lpa6/e0;

    .line 17104965
    if-eqz p1, :cond_55

    .line 17104967
    iget-object p1, p0, Lnh5/g;->a:Lpa6/e0;

    .line 17104969
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104972
    iget-object v0, p0, Lnh5/g;->b:Lpa6/i0;

    .line 17104974
    iget-object v1, p0, Lnh5/g;->c:Ljh5/b;

    .line 17104976
    iget-object v2, p0, Lnh5/g;->d:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17104978
    invoke-virtual {p0, p1, v0, v1, v2}, Lnh5/g;->a(Lpa6/e0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 17104981
    :cond_55
    iget-object p1, p0, Lnh5/g;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17104983
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104985
    const/4 v1, -0x1

    .line 17104986
    const/4 v2, -0x2

    .line 17104987
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104990
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104993
    return-void
.end method

.method private final getMediumTypeFace()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lnh5/g;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Typeface;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final a(Lpa6/e0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/e0;",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    iget-object v1, p0, Lnh5/g;->a:Lpa6/e0;

    .line 67567622
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567625
    move-result v1

    .line 67567626
    if-eqz v1, :cond_25

    .line 67567628
    iget-object v1, p0, Lnh5/g;->b:Lpa6/i0;

    .line 67567630
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567633
    move-result v1

    .line 67567634
    if-eqz v1, :cond_25

    .line 67567636
    iget-object v1, p0, Lnh5/g;->c:Ljh5/b;

    .line 67567638
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567641
    move-result v1

    .line 67567642
    if-eqz v1, :cond_25

    .line 67567644
    iget-object v1, p0, Lnh5/g;->d:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 67567646
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567649
    move-result v1

    .line 67567650
    if-eqz v1, :cond_25

    .line 67567652
    return-void

    .line 67567653
    :cond_25
    iput-object p1, p0, Lnh5/g;->a:Lpa6/e0;

    .line 67567655
    iput-object p2, p0, Lnh5/g;->b:Lpa6/i0;

    .line 67567657
    iput-object p3, p0, Lnh5/g;->c:Ljh5/b;

    .line 67567659
    iput-object p4, p0, Lnh5/g;->d:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 67567661
    if-eqz p2, :cond_bc

    .line 67567663
    iget-object v1, p2, Lpa6/i0;->c:Lpa6/y;

    .line 67567665
    if-eqz v1, :cond_bc

    .line 67567667
    invoke-static {v1, p3, p4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->g(Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Float;

    .line 67567670
    move-result-object v2

    .line 67567671
    if-eqz v2, :cond_44

    .line 67567673
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67567676
    move-result v2

    .line 67567677
    iget-object v3, p0, Lnh5/g;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67567679
    if-eqz v3, :cond_44

    .line 67567681
    invoke-virtual {v3, v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 67567684
    :cond_44
    iget-object v2, v1, Lpa6/y;->a:Ljava/lang/Integer;

    .line 67567686
    sget-object v3, Lcom/dragon/read/rpc/kmp/dsl/model/FontStyle;->CustomFont:Lcom/dragon/read/rpc/kmp/dsl/model/FontStyle;

    .line 67567688
    iget v3, v3, Lcom/dragon/read/rpc/kmp/dsl/model/FontStyle;->value:I

    .line 67567690
    if-nez v2, :cond_4d

    .line 67567692
    goto :goto_89

    .line 67567693
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567696
    move-result v4

    .line 67567697
    if-ne v4, v3, :cond_89

    .line 67567699
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567701
    invoke-static {v1, p3, p4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->c(Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 67567704
    move-result-object v1

    .line 67567705
    invoke-interface {v2, v1}, Lcom/dragon/read/NsCommonDepend;->getTypefaceSingle(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67567708
    move-result-object v1

    .line 67567709
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567712
    move-result-object v2

    .line 67567713
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567716
    move-result-object v1

    .line 67567717
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567720
    move-result-object v2

    .line 67567721
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567724
    move-result-object v1

    .line 67567725
    new-instance v2, Lnh5/a;

    .line 67567727
    invoke-direct {v2, p0}, Lnh5/a;-><init>(Lnh5/g;)V

    .line 67567730
    new-instance v3, Lnh5/b;

    .line 67567732
    invoke-direct {v3, v2}, Lnh5/b;-><init>(Lnh5/a;)V

    .line 67567735
    new-instance v2, Lnh5/c;

    .line 67567737
    invoke-direct {v2}, Lnh5/c;-><init>()V

    .line 67567740
    new-instance v4, Lnh5/d;

    .line 67567742
    invoke-direct {v4, v2}, Lnh5/d;-><init>(Lnh5/c;)V

    .line 67567745
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567748
    move-result-object v1

    .line 67567749
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567752
    goto :goto_bc

    .line 67567753
    :cond_89
    :goto_89
    sget-object v1, Lcom/dragon/read/rpc/kmp/dsl/model/FontStyle;->PingFangMedium:Lcom/dragon/read/rpc/kmp/dsl/model/FontStyle;

    .line 67567755
    iget v1, v1, Lcom/dragon/read/rpc/kmp/dsl/model/FontStyle;->value:I

    .line 67567757
    if-nez v2, :cond_90

    .line 67567759
    goto :goto_a2

    .line 67567760
    :cond_90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567763
    move-result v2

    .line 67567764
    if-ne v2, v1, :cond_a2

    .line 67567766
    iget-object v1, p0, Lnh5/g;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67567768
    if-eqz v1, :cond_bc

    .line 67567770
    invoke-direct {p0}, Lnh5/g;->getMediumTypeFace()Landroid/graphics/Typeface;

    .line 67567773
    move-result-object v2

    .line 67567774
    invoke-virtual {v1, v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67567777
    goto :goto_bc

    .line 67567778
    :cond_a2
    :goto_a2
    iget-object v1, p0, Lnh5/g;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67567780
    if-eqz v1, :cond_bc

    .line 67567782
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 67567784
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 67567787
    move-result v3

    .line 67567788
    if-eqz v3, :cond_b5

    .line 67567790
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 67567793
    move-result-object v2

    .line 67567794
    if-eqz v2, :cond_b5

    .line 67567796
    goto :goto_b9

    .line 67567797
    :cond_b5
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 67567800
    move-result-object v2

    .line 67567801
    :goto_b9
    invoke-virtual {v1, v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67567804
    :cond_bc
    :goto_bc
    if-eqz p2, :cond_cf

    .line 67567806
    invoke-static {p2, p3, p4}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->m(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Integer;

    .line 67567809
    move-result-object v1

    .line 67567810
    if-eqz v1, :cond_cf

    .line 67567812
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67567815
    move-result v1

    .line 67567816
    iget-object v2, p0, Lnh5/g;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67567818
    if-eqz v2, :cond_cf

    .line 67567820
    invoke-virtual {v2, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMaxLineCount(I)V

    .line 67567823
    :cond_cf
    if-eqz p2, :cond_ea

    .line 67567825
    iget-object v1, p2, Lpa6/i0;->j:Lpa6/s0;

    .line 67567827
    if-eqz v1, :cond_ea

    .line 67567829
    iget-object v1, v1, Lpa6/s0;->a:Ljava/lang/Double;

    .line 67567831
    if-eqz v1, :cond_ea

    .line 67567833
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 67567836
    move-result-wide v1

    .line 67567837
    iget-object v3, p0, Lnh5/g;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67567839
    if-eqz v3, :cond_ea

    .line 67567841
    double-to-float v1, v1

    .line 67567842
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67567845
    move-result v1

    .line 67567846
    int-to-float v1, v1

    .line 67567847
    invoke-virtual {v3, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setLineSpacing(F)V

    .line 67567850
    :cond_ea
    const/4 v1, 0x0

    .line 67567851
    const/4 v2, 0x1

    .line 67567852
    if-eqz p2, :cond_170

    .line 67567854
    iget-object v3, p2, Lpa6/i0;->e:Lpa6/d;

    .line 67567856
    if-eqz v3, :cond_170

    .line 67567858
    iget-object v4, p0, Lnh5/g;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67567860
    if-eqz v4, :cond_170

    .line 67567862
    sget v5, Lmh5/a;->a:I

    .line 67567864
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567867
    iget-object v5, v3, Lpa6/d;->h:Lpa6/h1;

    .line 67567869
    if-eqz v5, :cond_104

    .line 67567871
    invoke-static {v5, p3, p4}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 67567874
    move-result-object v5

    .line 67567875
    goto :goto_105

    .line 67567876
    :cond_104
    move-object v5, v1

    .line 67567877
    :goto_105
    if-eqz v5, :cond_110

    .line 67567879
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567882
    move-result v6

    .line 67567883
    if-nez v6, :cond_10e

    .line 67567885
    goto :goto_110

    .line 67567886
    :cond_10e
    const/4 v6, 0x0

    .line 67567887
    goto :goto_111

    .line 67567888
    :cond_110
    :goto_110
    const/4 v6, 0x1

    .line 67567889
    :goto_111
    if-nez v6, :cond_11c

    .line 67567891
    invoke-static {v5}, Lmh5/a;->a(Ljava/lang/String;)I

    .line 67567894
    move-result v0

    .line 67567895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567898
    move-result-object v0

    .line 67567899
    goto :goto_164

    .line 67567900
    :cond_11c
    sget-object v5, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67567902
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567905
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567908
    move-result-object v5

    .line 67567909
    invoke-static {v3, p3, p4, v5}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->b(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Ljava/util/List;

    .line 67567912
    move-result-object v3

    .line 67567913
    if-eqz v3, :cond_134

    .line 67567915
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67567918
    move-result v5

    .line 67567919
    xor-int/2addr v5, v2

    .line 67567920
    if-ne v5, v2, :cond_134

    .line 67567922
    const/4 v5, 0x1

    .line 67567923
    goto :goto_135

    .line 67567924
    :cond_134
    const/4 v5, 0x0

    .line 67567925
    :goto_135
    if-eqz v5, :cond_163

    .line 67567927
    :try_start_137
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567930
    move-result-object v0

    .line 67567931
    check-cast v0, Ljava/lang/String;

    .line 67567933
    invoke-static {v0}, Lmh5/a;->a(Ljava/lang/String;)I

    .line 67567936
    move-result v0

    .line 67567937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567940
    move-result-object v0
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_145} :catch_146

    .line 67567941
    goto :goto_164

    .line 67567942
    :catch_146
    move-exception v0

    .line 67567943
    sget-object v3, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 67567945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567948
    sget-object v3, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 67567950
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567952
    const-string v6, "toColor error e "

    .line 67567954
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567957
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567960
    move-result-object v0

    .line 67567961
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567964
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567967
    move-result-object v0

    .line 67567968
    invoke-virtual {v3, v0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567971
    :cond_163
    move-object v0, v1

    .line 67567972
    :goto_164
    if-eqz v0, :cond_16b

    .line 67567974
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567977
    move-result v0

    .line 67567978
    goto :goto_16d

    .line 67567979
    :cond_16b
    const/high16 v0, -0x1000000

    .line 67567981
    :goto_16d
    invoke-virtual {v4, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextColor(I)V

    .line 67567984
    :cond_170
    if-eqz p2, :cond_19a

    .line 67567986
    iget-object p2, p2, Lpa6/i0;->k:Ljava/lang/Integer;

    .line 67567988
    if-eqz p2, :cond_19a

    .line 67567990
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67567993
    move-result p2

    .line 67567994
    sget v0, Lmh5/a;->a:I

    .line 67567996
    if-eqz p2, :cond_18f

    .line 67567998
    if-eq p2, v2, :cond_18c

    .line 67568000
    const/4 v0, 0x2

    .line 67568001
    if-eq p2, v0, :cond_189

    .line 67568003
    const/4 v0, 0x3

    .line 67568004
    if-eq p2, v0, :cond_191

    .line 67568006
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67568008
    goto :goto_191

    .line 67568009
    :cond_189
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 67568011
    goto :goto_191

    .line 67568012
    :cond_18c
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 67568014
    goto :goto_191

    .line 67568015
    :cond_18f
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67568017
    :cond_191
    :goto_191
    if-eqz v1, :cond_19a

    .line 67568019
    iget-object p2, p0, Lnh5/g;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67568021
    if-eqz p2, :cond_19a

    .line 67568023
    invoke-virtual {p2, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setEllipsizeType(Landroid/text/TextUtils$TruncateAt;)V

    .line 67568026
    :cond_19a
    iget-object p2, p1, Lpa6/e0;->b:Lpa6/h1;

    .line 67568028
    const-string v0, ""

    .line 67568030
    if-eqz p2, :cond_1a6

    .line 67568032
    invoke-static {p2, p3, p4}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 67568035
    move-result-object p2

    .line 67568036
    if-nez p2, :cond_1a7

    .line 67568038
    :cond_1a6
    move-object p2, v0

    .line 67568039
    :cond_1a7
    new-instance v1, Lkotlin/text/Regex;

    .line 67568041
    const-string v2, "theme-color:\\s*(#[0-9a-fA-F]{6,8})\\$\\s*(#[0-9a-fA-F]{6,8})"

    .line 67568043
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 67568046
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67568048
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67568051
    new-instance v3, Lnh5/f;

    .line 67568053
    invoke-direct {v3, v2, p0}, Lnh5/f;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lnh5/g;)V

    .line 67568056
    invoke-virtual {v1, p2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 67568059
    move-result-object p2

    .line 67568060
    iget-object v1, p0, Lnh5/g;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67568062
    if-eqz v1, :cond_1c8

    .line 67568064
    new-instance v2, Lnh5/i;

    .line 67568066
    invoke-direct {v2}, Lnh5/i;-><init>()V

    .line 67568069
    invoke-virtual {v1, v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setImageAdapter(Lv82/f;)V

    .line 67568072
    :cond_1c8
    iget-object v1, p0, Lnh5/g;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67568074
    if-eqz v1, :cond_1cf

    .line 67568076
    invoke-virtual {v1, p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 67568079
    :cond_1cf
    iget-object p1, p1, Lpa6/e0;->a:Lpa6/h1;

    .line 67568081
    if-eqz p1, :cond_1db

    .line 67568083
    invoke-static {p1, p3, p4}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 67568086
    move-result-object p1

    .line 67568087
    if-nez p1, :cond_1da

    .line 67568089
    goto :goto_1db

    .line 67568090
    :cond_1da
    move-object v0, p1

    .line 67568091
    :cond_1db
    :goto_1db
    iget-object p1, p0, Lnh5/g;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67568093
    if-eqz p1, :cond_1e2

    .line 67568095
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67568098
    :cond_1e2
    iget-object p1, p0, Lnh5/g;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67568100
    if-eqz p1, :cond_1f2

    .line 67568102
    sget-object p2, Lps5/a;->a:Lps5/a;

    .line 67568104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568107
    invoke-static {}, Lps5/a;->a()Z

    .line 67568110
    move-result p2

    .line 67568111
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTheme(Z)V

    .line 67568114
    :cond_1f2
    return-void
.end method

.method public final getCacheView()Lcom/dragon/bdtext/richtext/BDRichTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnh5/g;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 2
    return-object v0
.end method

.method public final getConfig()Lpa6/e0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnh5/g;->a:Lpa6/e0;

    .line 2
    return-object v0
.end method

.method public final getDynamicConfig()Ljh5/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnh5/g;->c:Ljh5/b;

    .line 2
    return-object v0
.end method

.method public final getDynamicDepend()Lcom/dragon/read/kmp/dsl/tool/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lnh5/g;->d:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 2
    return-object v0
.end method

.method public final getLabelConfig()Lpa6/i0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnh5/g;->b:Lpa6/i0;

    .line 2
    return-object v0
.end method

.method public final setCacheView(Lcom/dragon/bdtext/richtext/BDRichTextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lnh5/g;->g:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 16777218
    return-void
.end method

.method public final setConfig(Lpa6/e0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lnh5/g;->a:Lpa6/e0;

    .line 16777218
    return-void
.end method

.method public final setDynamicConfig(Ljh5/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lnh5/g;->c:Ljh5/b;

    .line 16777218
    return-void
.end method

.method public final setDynamicDepend(Lcom/dragon/read/kmp/dsl/tool/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lnh5/g;->d:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 16777218
    return-void
.end method

.method public final setLabelConfig(Lpa6/i0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lnh5/g;->b:Lpa6/i0;

    .line 16777218
    return-void
.end method
