.class public final Lpw3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpw3/l;

.field public static b:I

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91ed5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpw3/l;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpw3/l;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpw3/l;->a:Lpw3/l;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput v0, Lpw3/l;->b:I

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const v1, 0x7f1101bb

    .line 33947653
    .line 33947654
    .line 33947655
    const v2, 0x7f110167

    .line 33947656
    .line 33947657
    .line 33947658
    const v3, 0x7f11000f

    .line 33947659
    .line 33947660
    .line 33947661
    const v4, 0x7f1101ce

    .line 33947662
    .line 33947663
    .line 33947664
    const v5, 0x7f113cad

    .line 33947665
    .line 33947666
    .line 33947667
    const v6, 0x7f11023c

    .line 33947668
    .line 33947669
    .line 33947670
    if-eqz v0, :cond_88

    .line 33947671
    .line 33947672
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947677
    .line 33947678
    if-eqz v0, :cond_24

    .line 33947679
    .line 33947680
    const/4 v6, 0x0

    .line 33947681
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947689
    .line 33947690
    if-eqz v0, :cond_35

    .line 33947691
    .line 33947692
    const-string v5, "#282828"

    .line 33947693
    .line 33947694
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v5

    .line 33947698
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    check-cast v0, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 33947706
    .line 33947707
    if-eqz v0, :cond_4b

    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v4

    .line 33947713
    const v5, 0x7f0d11d0

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v4

    .line 33947720
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    check-cast v0, Landroid/widget/TextView;

    .line 33947728
    .line 33947729
    if-eqz v0, :cond_61

    .line 33947730
    .line 33947731
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    const v4, 0x7f0d0756

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v3

    .line 33947742
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947743
    .line 33947744
    .line 33947745
    :cond_61
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    check-cast v0, Landroid/widget/Button;

    .line 33947750
    .line 33947751
    if-eqz v0, :cond_77

    .line 33947752
    .line 33947753
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    const v3, 0x7f0227f8

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v2

    .line 33947764
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    const v0, 0x7f021d29

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p0

    .line 33947774
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    check-cast p1, Landroid/widget/ImageView;

    .line 33947779
    .line 33947780
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_f3

    .line 33947784
    :cond_88
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947789
    .line 33947790
    if-eqz v0, :cond_9e

    .line 33947791
    .line 33947792
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v6

    .line 33947796
    const v7, 0x7f020f79

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v6

    .line 33947803
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v0

    .line 33947810
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947811
    .line 33947812
    if-eqz v0, :cond_aa

    .line 33947813
    .line 33947814
    const/4 v5, -0x1

    .line 33947815
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v0

    .line 33947822
    check-cast v0, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 33947823
    .line 33947824
    if-eqz v0, :cond_b7

    .line 33947825
    .line 33947826
    const/high16 v4, -0x1000000

    .line 33947827
    .line 33947828
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v0

    .line 33947835
    check-cast v0, Landroid/widget/TextView;

    .line 33947836
    .line 33947837
    if-eqz v0, :cond_cd

    .line 33947838
    .line 33947839
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v3

    .line 33947843
    const v4, 0x7f0d0206

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947847
    .line 33947848
    .line 33947849
    move-result v3

    .line 33947850
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947851
    .line 33947852
    .line 33947853
    :cond_cd
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v0

    .line 33947857
    check-cast v0, Landroid/widget/Button;

    .line 33947858
    .line 33947859
    if-eqz v0, :cond_e3

    .line 33947860
    .line 33947861
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v2

    .line 33947865
    const v3, 0x7f0227f9

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object v2

    .line 33947872
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947873
    .line 33947874
    .line 33947875
    :cond_e3
    const v0, 0x7f021d2a

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object p0

    .line 33947882
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947883
    .line 33947884
    .line 33947885
    move-result-object p1

    .line 33947886
    check-cast p1, Landroid/widget/ImageView;

    .line 33947887
    .line 33947888
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947889
    .line 33947890
    .line 33947891
    :goto_f3
    return-void
.end method
