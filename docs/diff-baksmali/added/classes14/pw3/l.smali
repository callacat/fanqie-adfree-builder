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

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpw3/l;

    .line 196616
    invoke-direct {v0}, Lpw3/l;-><init>()V

    .line 196619
    sput-object v0, Lpw3/l;->a:Lpw3/l;

    .line 196621
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lpw3/l;->b:I

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

    .line 33947651
    move-result v0

    .line 33947652
    const v1, 0x7f1101bb

    .line 33947655
    const v2, 0x7f110167

    .line 33947658
    const v3, 0x7f11000f

    .line 33947661
    const v4, 0x7f1101ce

    .line 33947664
    const v5, 0x7f113cad

    .line 33947667
    const v6, 0x7f11023c

    .line 33947670
    if-eqz v0, :cond_88

    .line 33947672
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947675
    move-result-object v0

    .line 33947676
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947678
    if-eqz v0, :cond_24

    .line 33947680
    const/4 v6, 0x0

    .line 33947681
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947684
    :cond_24
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947687
    move-result-object v0

    .line 33947688
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947690
    if-eqz v0, :cond_35

    .line 33947692
    const-string v5, "#282828"

    .line 33947694
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947697
    move-result v5

    .line 33947698
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33947701
    :cond_35
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947704
    move-result-object v0

    .line 33947705
    check-cast v0, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 33947707
    if-eqz v0, :cond_4b

    .line 33947709
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33947712
    move-result-object v4

    .line 33947713
    const v5, 0x7f0d11d0

    .line 33947716
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947719
    move-result v4

    .line 33947720
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947723
    :cond_4b
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947726
    move-result-object v0

    .line 33947727
    check-cast v0, Landroid/widget/TextView;

    .line 33947729
    if-eqz v0, :cond_61

    .line 33947731
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33947734
    move-result-object v3

    .line 33947735
    const v4, 0x7f0d0756

    .line 33947738
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947741
    move-result v3

    .line 33947742
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947745
    :cond_61
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947748
    move-result-object v0

    .line 33947749
    check-cast v0, Landroid/widget/Button;

    .line 33947751
    if-eqz v0, :cond_77

    .line 33947753
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33947756
    move-result-object v2

    .line 33947757
    const v3, 0x7f0227f8

    .line 33947760
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947763
    move-result-object v2

    .line 33947764
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947767
    :cond_77
    const v0, 0x7f021d29

    .line 33947770
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947773
    move-result-object p0

    .line 33947774
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947777
    move-result-object p1

    .line 33947778
    check-cast p1, Landroid/widget/ImageView;

    .line 33947780
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947783
    goto :goto_f3

    .line 33947784
    :cond_88
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947787
    move-result-object v0

    .line 33947788
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947790
    if-eqz v0, :cond_9e

    .line 33947792
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33947795
    move-result-object v6

    .line 33947796
    const v7, 0x7f020f79

    .line 33947799
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947802
    move-result-object v6

    .line 33947803
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947806
    :cond_9e
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947809
    move-result-object v0

    .line 33947810
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947812
    if-eqz v0, :cond_aa

    .line 33947814
    const/4 v5, -0x1

    .line 33947815
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33947818
    :cond_aa
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947821
    move-result-object v0

    .line 33947822
    check-cast v0, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 33947824
    if-eqz v0, :cond_b7

    .line 33947826
    const/high16 v4, -0x1000000

    .line 33947828
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947831
    :cond_b7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947834
    move-result-object v0

    .line 33947835
    check-cast v0, Landroid/widget/TextView;

    .line 33947837
    if-eqz v0, :cond_cd

    .line 33947839
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33947842
    move-result-object v3

    .line 33947843
    const v4, 0x7f0d0206

    .line 33947846
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947849
    move-result v3

    .line 33947850
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947853
    :cond_cd
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947856
    move-result-object v0

    .line 33947857
    check-cast v0, Landroid/widget/Button;

    .line 33947859
    if-eqz v0, :cond_e3

    .line 33947861
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33947864
    move-result-object v2

    .line 33947865
    const v3, 0x7f0227f9

    .line 33947868
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947871
    move-result-object v2

    .line 33947872
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947875
    :cond_e3
    const v0, 0x7f021d2a

    .line 33947878
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947881
    move-result-object p0

    .line 33947882
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947885
    move-result-object p1

    .line 33947886
    check-cast p1, Landroid/widget/ImageView;

    .line 33947888
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947891
    :goto_f3
    return-void
.end method
