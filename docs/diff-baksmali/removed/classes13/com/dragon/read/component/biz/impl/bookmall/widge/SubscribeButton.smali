.class public Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public c:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final d:Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c77

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string p1, "Topic"

    .line 33947653
    .line 33947654
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    .line 33947660
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton$a;

    .line 33947661
    .line 33947662
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;->d:Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton$a;

    .line 33947666
    .line 33947667
    const/16 p1, 0x11

    .line 33947668
    .line 33947669
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947670
    .line 33947671
    .line 33947672
    new-instance p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    const/4 v1, 0x0

    .line 33947679
    invoke-direct {p1, p2, v1}, Lcom/dragon/read/base/basescale/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947683
    .line 33947684
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947685
    .line 33947686
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    const/high16 v1, 0x41900000    # 18.0f

    .line 33947691
    .line 33947692
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p2

    .line 33947696
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    const/high16 v2, 0x41800000    # 16.0f

    .line 33947701
    .line 33947702
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v1

    .line 33947706
    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947710
    .line 33947711
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    const/high16 v2, 0x40000000    # 2.0f

    .line 33947716
    .line 33947717
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v1

    .line 33947721
    invoke-virtual {p2, v0, v0, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947725
    .line 33947726
    const v1, 0x7f022957

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947730
    .line 33947731
    .line 33947732
    new-instance p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947733
    .line 33947734
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    invoke-direct {p2, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947742
    .line 33947743
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    const/high16 v2, 0x41600000    # 14.0f

    .line 33947748
    .line 33947749
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947757
    .line 33947758
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33947759
    .line 33947760
    .line 33947761
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947762
    .line 33947763
    const/4 v0, -0x2

    .line 33947764
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947768
    .line 33947769
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947773
    .line 33947774
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    const p2, 0x7f0d0031

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    const p2, 0x7f0d0086

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p2

    .line 33947795
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 33947796
    .line 33947797
    .line 33947798
    const/4 p1, 0x1

    .line 33947799
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 33947800
    .line 33947801
    .line 33947802
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/s0;

    .line 33947803
    .line 33947804
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/s0;-><init>()V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    const-wide/16 v0, 0x1f4

    .line 33947815
    .line 33947816
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947817
    .line 33947818
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/t0;

    .line 33947823
    .line 33947824
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/t0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947828
    .line 33947829
    .line 33947830
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/u0;

    .line 33947831
    .line 33947832
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947836
    .line 33947837
    .line 33947838
    return-void
.end method


# virtual methods
.method public setMarkListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/SubscribeButton$b;)V
    .registers 2

    return-void
.end method

.method public setSubscribed(Z)V
    .registers 2

    return-void
.end method
