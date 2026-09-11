.class public final Lwe2/o;
.super Luf2/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ljb2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe2/o$a;,
        Lwe2/o$b;,
        Lwe2/o$c;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Lwe2/k;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Lcom/dragon/community/saas/ui/view/scrollbar/WrapperFlipper;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field public k:Lwe2/o$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c0c5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lwe2/o$a;

    .line 131079
    .line 131080
    const-string v0, "Other"

    .line 131081
    .line 131082
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Luf2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance v1, Ljava/util/ArrayList;

    .line 33947656
    .line 33947657
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    iput-object v1, p0, Lwe2/o;->c:Ljava/util/List;

    .line 33947661
    .line 33947662
    new-instance v1, Lwe2/k;

    .line 33947663
    .line 33947664
    invoke-direct {v1}, Lwe2/k;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object v1, p0, Lwe2/o;->e:Lwe2/k;

    .line 33947668
    .line 33947669
    const v1, 0x7f0504c9

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947673
    .line 33947674
    .line 33947675
    const/4 v1, 0x2

    .line 33947676
    new-array v1, v1, [I

    .line 33947677
    .line 33947678
    fill-array-data v1, :array_ac

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    const-string v1, ""

    .line 33947686
    .line 33947687
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947694
    .line 33947695
    .line 33947696
    const p2, 0x7f1125f1

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p2

    .line 33947703
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947707
    .line 33947708
    iput-object p2, p0, Lwe2/o;->f:Landroid/view/ViewGroup;

    .line 33947709
    .line 33947710
    const p2, 0x7f1125f8

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    check-cast p2, Lcom/dragon/community/saas/ui/view/scrollbar/WrapperFlipper;

    .line 33947721
    .line 33947722
    iput-object p2, p0, Lwe2/o;->g:Lcom/dragon/community/saas/ui/view/scrollbar/WrapperFlipper;

    .line 33947723
    .line 33947724
    new-instance v0, Lwe2/o$b;

    .line 33947725
    .line 33947726
    invoke-direct {v0, p0, p1}, Lwe2/o$b;-><init>(Lwe2/o;Landroid/content/Context;)V

    .line 33947727
    .line 33947728
    .line 33947729
    new-instance v2, Lwe2/o$b;

    .line 33947730
    .line 33947731
    invoke-direct {v2, p0, p1}, Lwe2/o$b;-><init>(Lwe2/o;Landroid/content/Context;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p2, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p2, v2}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 33947738
    .line 33947739
    .line 33947740
    const/16 p1, 0x7d0

    .line 33947741
    .line 33947742
    invoke-virtual {p2, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    const v0, 0x7f070038

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-virtual {p2, p1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    const v0, 0x7f070037

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-virtual {p2, p1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 33947771
    .line 33947772
    .line 33947773
    const p1, 0x7f111420

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iput-object p1, p0, Lwe2/o;->h:Landroid/view/View;

    .line 33947784
    .line 33947785
    const p1, 0x7f111415

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    iput-object p1, p0, Lwe2/o;->i:Landroid/view/View;

    .line 33947796
    .line 33947797
    const p1, 0x7f1125f4

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    check-cast p1, Landroid/widget/ImageView;

    .line 33947808
    .line 33947809
    iput-object p1, p0, Lwe2/o;->j:Landroid/widget/ImageView;

    .line 33947810
    .line 33947811
    new-instance p1, Lwe2/n;

    .line 33947812
    .line 33947813
    invoke-direct {p1, p0}, Lwe2/n;-><init>(Lwe2/o;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947817
    .line 33947818
    .line 33947819
    return-void

    .line 33947820
    :array_ac
    .array-data 4
        0x7f0101a9
        0x7f0109ff
    .end array-data
.end method

.method public static synthetic a(Lwe2/o;)V
    .registers 1

    invoke-static {p0}, Lwe2/o;->setData$lambda$3(Lwe2/o;)V

    return-void
.end method

.method private final setCurrentData(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lwe2/o;->g:Lcom/dragon/community/saas/ui/view/scrollbar/WrapperFlipper;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    instance-of v1, v0, Lwe2/o$b;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_18

    .line 16973833
    .line 16973834
    move-object v1, v0

    .line 16973835
    check-cast v1, Lwe2/o$b;

    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Lwe2/o$b;->setData(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance v1, Lwe2/m;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p1, p0}, Lwe2/m;-><init>(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Lwe2/o;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method private static final setData$lambda$3(Lwe2/o;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lwe2/o;->c:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    xor-int/2addr v0, v1

    .line 17104906
    if-eqz v0, :cond_55

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lwe2/o;->c:Ljava/util/List;

    .line 17104909
    .line 17104910
    check-cast v0, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 17104918
    .line 17104919
    iput v2, p0, Lwe2/o;->d:I

    .line 17104920
    .line 17104921
    invoke-direct {p0, v0}, Lwe2/o;->setCurrentData(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget v3, p0, Lwe2/o;->d:I

    .line 17104925
    .line 17104926
    add-int/2addr v3, v1

    .line 17104927
    iput v3, p0, Lwe2/o;->d:I

    .line 17104928
    .line 17104929
    iget-object v3, p0, Lwe2/o;->c:Ljava/util/List;

    .line 17104930
    .line 17104931
    check-cast v3, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-ne v3, v1, :cond_3f

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_34

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lwe2/o;->k:Lwe2/o$c;

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_34

    .line 17104944
    .line 17104945
    invoke-interface {v1, v0}, Lwe2/o$c;->a(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-object v0, p0, Lwe2/o;->g:Lcom/dragon/community/saas/ui/view/scrollbar/WrapperFlipper;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p0, p0, Lwe2/o;->g:Lcom/dragon/community/saas/ui/view/scrollbar/WrapperFlipper;

    .line 17104954
    .line 17104955
    invoke-virtual {p0, v2}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_55

    .line 17104959
    :cond_3f
    iget-object v0, p0, Lwe2/o;->g:Lcom/dragon/community/saas/ui/view/scrollbar/WrapperFlipper;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, p0, Lwe2/o;->g:Lcom/dragon/community/saas/ui/view/scrollbar/WrapperFlipper;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-nez v0, :cond_55

    .line 17104975
    .line 17104976
    iget-object p0, p0, Lwe2/o;->g:Lcom/dragon/community/saas/ui/view/scrollbar/WrapperFlipper;

    .line 17104977
    .line 17104978
    invoke-virtual {p0, v1}, Landroid/widget/ViewFlipper;->setAnimateFirstView(Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwe2/o;->c:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x2

    .line 196617
    if-ge v0, v1, :cond_c

    .line 196618
    .line 196619
    return-void

    .line 196620
    :cond_c
    iget-object v0, p0, Lwe2/o;->g:Lcom/dragon/community/saas/ui/view/scrollbar/WrapperFlipper;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public getIsModuleEnable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getListener()Lwe2/o$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwe2/o;->k:Lwe2/o$c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget p1, p0, Lwe2/o;->d:I

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lwe2/o;->c:Ljava/util/List;

    .line 17039367
    .line 17039368
    check-cast v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    rem-int/2addr p1, v0

    .line 17039375
    if-ltz p1, :cond_31

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lwe2/o;->c:Ljava/util/List;

    .line 17039378
    .line 17039379
    check-cast v0, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-ge p1, v0, :cond_31

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lwe2/o;->c:Ljava/util/List;

    .line 17039388
    .line 17039389
    check-cast v0, Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 17039396
    .line 17039397
    invoke-direct {p0, p1}, Lwe2/o;->setCurrentData(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V

    .line 17039398
    .line 17039399
    .line 17039400
    if-eqz p1, :cond_31

    .line 17039401
    .line 17039402
    iget-object v0, p0, Lwe2/o;->k:Lwe2/o$c;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-interface {v0, p1}, Lwe2/o$c;->a(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    iget p1, p0, Lwe2/o;->d:I

    .line 17039410
    .line 17039411
    add-int/lit8 p1, p1, 0x1

    .line 17039412
    .line 17039413
    iput p1, p0, Lwe2/o;->d:I

    .line 17039414
    .line 17039415
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lwe2/o;->e:Lwe2/k;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lwe2/o;->e:Lwe2/k;

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lwe2/o;->h:Landroid/view/View;

    .line 17039370
    .line 17039371
    iget v1, p1, Lgb2/d;->a:I

    .line 17039372
    .line 17039373
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lwe2/o;->i:Landroid/view/View;

    .line 17039381
    .line 17039382
    iget v1, p1, Lgb2/d;->a:I

    .line 17039383
    .line 17039384
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lwe2/o;->j:Landroid/widget/ImageView;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    iget p1, p1, Lgb2/d;->a:I

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    invoke-static {v0, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method

.method public final setAutoStartFlip(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lwe2/o;->g:Lcom/dragon/community/saas/ui/view/scrollbar/WrapperFlipper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lwe2/o;->f:Landroid/view/ViewGroup;

    .line 16973827
    .line 16973828
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lwe2/o;->c:Ljava/util/List;

    .line 16973832
    .line 16973833
    check-cast v0, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lwe2/o;->c:Ljava/util/List;

    .line 16973839
    .line 16973840
    check-cast v0, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance p1, Lwe2/l;

    .line 16973846
    .line 16973847
    invoke-direct {p1, p0}, Lwe2/l;-><init>(Lwe2/o;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

.method public final setListener(Lwe2/o$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lwe2/o;->k:Lwe2/o$c;

    .line 16777217
    .line 16777218
    return-void
.end method
