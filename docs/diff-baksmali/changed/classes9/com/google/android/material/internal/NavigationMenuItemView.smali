## classes9/com/google/android/material/internal/NavigationMenuItemView.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa0467

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const v2, 0x10100a0

    .line 196621
    aput v2, v0, v1

    .line 196623
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->q:[I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa0467

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    const v2, 0x10100a0

    .line 196619
    .line 196620
    .line 196621
    aput v2, v0, v1

    .line 196622
    .line 196623
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->q:[I

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593796
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuItemView$a;

    .line 50593798
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/NavigationMenuItemView$a;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    .line 50593801
    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Lcom/google/android/material/internal/NavigationMenuItemView$a;

    .line 50593803
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 50593806
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593809
    move-result-object p3

    .line 50593810
    const v0, 0x7f050581

    .line 50593813
    const/4 v1, 0x1

    .line 50593814
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593817
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593820
    move-result-object p1

    .line 50593821
    const p3, 0x7f0c01fc

    .line 50593824
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50593827
    move-result p1

    .line 50593828
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:I

    .line 50593830
    const p1, 0x7f11134e

    .line 50593833
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593836
    move-result-object p1

    .line 50593837
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 50593839
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 50593841
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 50593844
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuItemView$a;

    .line 50593797
    .line 50593798
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/NavigationMenuItemView$a;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    .line 50593799
    .line 50593800
    .line 50593801
    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Lcom/google/android/material/internal/NavigationMenuItemView$a;

    .line 50593802
    .line 50593803
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p3

    .line 50593810
    const v0, 0x7f050581

    .line 50593811
    .line 50593812
    .line 50593813
    const/4 v1, 0x1

    .line 50593814
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    const p3, 0x7f0c01fc

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:I

    .line 50593829
    .line 50593830
    const p1, 0x7f11134e

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 50593838
    .line 50593839
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 50593840
    .line 50593841
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method private setActionView(Landroid/view/View;)V
[MOD-CHANGED]
.method private setActionView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039362
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 17039364
    if-nez v0, :cond_17

    .line 17039366
    const v0, 0x7f11134d

    .line 17039369
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Landroid/view/ViewStub;

    .line 17039375
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17039381
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 17039385
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039388
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method private setActionView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_17

    .line 17039365
    .line 17039366
    const v0, 0x7f11134d

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Landroid/view/ViewStub;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public getItemData()Landroidx/appcompat/view/menu/g;
[MOD-CHANGED]
.method public getItemData()Landroidx/appcompat/view/menu/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroidx/appcompat/view/menu/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getItemData()Landroidx/appcompat/view/menu/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroidx/appcompat/view/menu/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initialize(Landroidx/appcompat/view/menu/g;I)V
[MOD-CHANGED]
.method public final initialize(Landroidx/appcompat/view/menu/g;I)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroidx/appcompat/view/menu/g;

    .line 33947650
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    .line 33947653
    move-result p2

    .line 33947654
    const/16 v0, 0x8

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz p2, :cond_d

    .line 33947659
    const/4 p2, 0x0

    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const/16 p2, 0x8

    .line 33947663
    :goto_f
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947666
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947669
    move-result-object p2

    .line 33947670
    const/4 v2, 0x1

    .line 33947671
    if-nez p2, :cond_4f

    .line 33947673
    new-instance p2, Landroid/util/TypedValue;

    .line 33947675
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 33947678
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947681
    move-result-object v3

    .line 33947682
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33947685
    move-result-object v3

    .line 33947686
    const v4, 0x7f01021d

    .line 33947689
    invoke-virtual {v3, v4, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33947692
    move-result v3

    .line 33947693
    if-eqz v3, :cond_4b

    .line 33947695
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 33947697
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 33947700
    sget-object v4, Lcom/google/android/material/internal/NavigationMenuItemView;->q:[I

    .line 33947702
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 33947704
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 33947706
    invoke-direct {v5, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947709
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33947712
    sget-object p2, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 33947714
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 33947716
    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947719
    invoke-virtual {v3, p2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v3, 0x0

    .line 33947724
    :goto_4c
    invoke-static {p0, v3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33947727
    :cond_4f
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 33947730
    move-result p2

    .line 33947731
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 33947734
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    .line 33947737
    move-result p2

    .line 33947738
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 33947741
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    .line 33947744
    move-result p2

    .line 33947745
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 33947748
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 33947750
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 33947753
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33947760
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-direct {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 33947767
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 33947769
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33947772
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    .line 33947774
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33947777
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroidx/appcompat/view/menu/g;

    .line 33947779
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 33947781
    if-nez p2, :cond_96

    .line 33947783
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 33947786
    move-result-object p1

    .line 33947787
    if-nez p1, :cond_96

    .line 33947789
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroidx/appcompat/view/menu/g;

    .line 33947791
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    .line 33947794
    move-result-object p1

    .line 33947795
    if-eqz p1, :cond_96

    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    const/4 v2, 0x0

    .line 33947799
    :goto_97
    if-eqz v2, :cond_b1

    .line 33947801
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 33947803
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 33947806
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 33947808
    if-eqz p1, :cond_c8

    .line 33947810
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947813
    move-result-object p1

    .line 33947814
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33947816
    const/4 p2, -0x1

    .line 33947817
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33947819
    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 33947821
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947824
    goto :goto_c8

    .line 33947825
    :cond_b1
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 33947827
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 33947830
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 33947832
    if-eqz p1, :cond_c8

    .line 33947834
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947837
    move-result-object p1

    .line 33947838
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33947840
    const/4 p2, -0x2

    .line 33947841
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33947843
    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 33947845
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947848
    :cond_c8
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize(Landroidx/appcompat/view/menu/g;I)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroidx/appcompat/view/menu/g;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p2

    .line 33947654
    const/16 v0, 0x8

    .line 33947655
    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz p2, :cond_d

    .line 33947658
    .line 33947659
    const/4 p2, 0x0

    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const/16 p2, 0x8

    .line 33947662
    .line 33947663
    :goto_f
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p2

    .line 33947670
    const/4 v2, 0x1

    .line 33947671
    if-nez p2, :cond_4f

    .line 33947672
    .line 33947673
    new-instance p2, Landroid/util/TypedValue;

    .line 33947674
    .line 33947675
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v3

    .line 33947682
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v3

    .line 33947686
    const v4, 0x7f01021d

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v3, v4, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    if-eqz v3, :cond_4b

    .line 33947694
    .line 33947695
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 33947696
    .line 33947697
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    sget-object v4, Lcom/google/android/material/internal/NavigationMenuItemView;->q:[I

    .line 33947701
    .line 33947702
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 33947703
    .line 33947704
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 33947705
    .line 33947706
    invoke-direct {v5, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33947710
    .line 33947711
    .line 33947712
    sget-object p2, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 33947713
    .line 33947714
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 33947715
    .line 33947716
    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v3, p2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v3, 0x0

    .line 33947724
    :goto_4c
    invoke-static {p0, v3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p2

    .line 33947731
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p2

    .line 33947738
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p2

    .line 33947745
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 33947749
    .line 33947750
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-direct {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 33947768
    .line 33947769
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    .line 33947773
    .line 33947774
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroidx/appcompat/view/menu/g;

    .line 33947778
    .line 33947779
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 33947780
    .line 33947781
    if-nez p2, :cond_96

    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    if-nez p1, :cond_96

    .line 33947788
    .line 33947789
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroidx/appcompat/view/menu/g;

    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    if-eqz p1, :cond_96

    .line 33947796
    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    const/4 v2, 0x0

    .line 33947799
    :goto_97
    if-eqz v2, :cond_b1

    .line 33947800
    .line 33947801
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 33947802
    .line 33947803
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 33947807
    .line 33947808
    if-eqz p1, :cond_c8

    .line 33947809
    .line 33947810
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33947815
    .line 33947816
    const/4 p2, -0x1

    .line 33947817
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33947818
    .line 33947819
    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 33947820
    .line 33947821
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_c8

    .line 33947825
    :cond_b1
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 33947826
    .line 33947827
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 33947828
    .line 33947829
    .line 33947830
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 33947831
    .line 33947832
    if-eqz p1, :cond_c8

    .line 33947833
    .line 33947834
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33947839
    .line 33947840
    const/4 p2, -0x2

    .line 33947841
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33947842
    .line 33947843
    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 33947844
    .line 33947845
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    :goto_c8
    return-void
.end method


.method public final onCreateDrawableState(I)[I
[MOD-CHANGED]
.method public final onCreateDrawableState(I)[I
    .registers 3

    .prologue
    .line 16973824
    add-int/lit8 p1, p1, 0x1

    .line 16973826
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroidx/appcompat/view/menu/g;

    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973834
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1d

    .line 16973840
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroidx/appcompat/view/menu/g;

    .line 16973842
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    .line 16973845
    move-result v0

    .line 16973846
    if-eqz v0, :cond_1d

    .line 16973848
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->q:[I

    .line 16973850
    invoke-static {p1, v0}, Landroid/view/ViewGroup;->mergeDrawableStates([I[I)[I

    .line 16973853
    :cond_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateDrawableState(I)[I
    .registers 3

    .prologue
    .line 16973824
    add-int/lit8 p1, p1, 0x1

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroidx/appcompat/view/menu/g;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1d

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroidx/appcompat/view/menu/g;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-eqz v0, :cond_1d

    .line 16973847
    .line 16973848
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->q:[I

    .line 16973849
    .line 16973850
    invoke-static {p1, v0}, Landroid/view/ViewGroup;->mergeDrawableStates([I[I)[I

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-object p1
.end method


.method public setCheckable(Z)V
[MOD-CHANGED]
.method public setCheckable(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 16973827
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Z

    .line 16973829
    if-eq v0, p1, :cond_12

    .line 16973831
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Z

    .line 16973833
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Lcom/google/android/material/internal/NavigationMenuItemView$a;

    .line 16973835
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 16973837
    const/16 v1, 0x800

    .line 16973839
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setCheckable(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Z

    .line 16973828
    .line 16973829
    if-eq v0, p1, :cond_12

    .line 16973830
    .line 16973831
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Z

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Lcom/google/android/material/internal/NavigationMenuItemView$a;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 16973836
    .line 16973837
    const/16 v1, 0x800

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public setChecked(Z)V
[MOD-CHANGED]
.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 16908291
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setChecked(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setHorizontalPadding(I)V
[MOD-CHANGED]
.method public setHorizontalPadding(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setHorizontalPadding(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_25

    .line 17104899
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Z

    .line 17104901
    if-eqz v1, :cond_1f

    .line 17104903
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104906
    move-result-object v1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    goto :goto_12

    .line 17104910
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104913
    move-result-object p1

    .line 17104914
    :goto_12
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Landroid/content/res/ColorStateList;

    .line 17104924
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17104927
    :cond_1f
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:I

    .line 17104929
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104932
    goto :goto_4b

    .line 17104933
    :cond_25
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Z

    .line 17104935
    if-eqz v1, :cond_4b

    .line 17104937
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    .line 17104939
    if-nez p1, :cond_49

    .line 17104941
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17104952
    move-result-object v1

    .line 17104953
    const v2, 0x7f0220a7

    .line 17104956
    invoke-static {p1, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17104959
    move-result-object p1

    .line 17104960
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    .line 17104962
    if-eqz p1, :cond_49

    .line 17104964
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:I

    .line 17104966
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    .line 17104971
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    invoke-static {v0, p1, v1, v1, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_25

    .line 17104898
    .line 17104899
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Z

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_1f

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_12

    .line 17104910
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    :goto_12
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Landroid/content/res/ColorStateList;

    .line 17104923
    .line 17104924
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:I

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_4b

    .line 17104933
    :cond_25
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Z

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_4b

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    .line 17104938
    .line 17104939
    if-nez p1, :cond_49

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    const v2, 0x7f0220a7

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_49

    .line 17104963
    .line 17104964
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:I

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 17104972
    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    invoke-static {v0, p1, v1, v1, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public setIconPadding(I)V
[MOD-CHANGED]
.method public setIconPadding(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setIconPadding(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setIconTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Landroid/content/res/ColorStateList;

    .line 16973826
    if-eqz p1, :cond_6

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 p1, 0x0

    .line 16973831
    :goto_7
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Z

    .line 16973833
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroidx/appcompat/view/menu/g;

    .line 16973835
    if-eqz p1, :cond_14

    .line 16973837
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Landroid/content/res/ColorStateList;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 p1, 0x0

    .line 16973831
    :goto_7
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Z

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Landroidx/appcompat/view/menu/g;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_14

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public setNeedsEmptyIcon(Z)V
[MOD-CHANGED]
.method public setNeedsEmptyIcon(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedsEmptyIcon(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTextAppearance(I)V
[MOD-CHANGED]
.method public setTextAppearance(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextAppearance(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTextColor(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


