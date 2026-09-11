## classes/androidx/appcompat/widget/AppCompatButton.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f0103b7

    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f0103b7

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Landroidx/appcompat/widget/f0;->a(Landroid/content/Context;)V

    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593798
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 50593805
    new-instance p1, Landroidx/appcompat/widget/d;

    .line 50593807
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    .line 50593810
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 50593812
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 50593814
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->d(Landroid/util/AttributeSet;I)V

    .line 50593817
    new-instance p1, Landroidx/appcompat/widget/q;

    .line 50593819
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    .line 50593822
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50593824
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50593826
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/q;->d(Landroid/util/AttributeSet;I)V

    .line 50593829
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Landroidx/appcompat/widget/f0;->a(Landroid/content/Context;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 50593803
    .line 50593804
    .line 50593805
    new-instance p1, Landroidx/appcompat/widget/d;

    .line 50593806
    .line 50593807
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 50593811
    .line 50593812
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 50593813
    .line 50593814
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->d(Landroid/util/AttributeSet;I)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance p1, Landroidx/appcompat/widget/q;

    .line 50593818
    .line 50593819
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50593823
    .line 50593824
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 50593825
    .line 50593826
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/q;->d(Landroid/util/AttributeSet;I)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public drawableStateChanged()V
[MOD-CHANGED]
.method public drawableStateChanged()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->a()V

    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->b()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public drawableStateChanged()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->a()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->b()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public getAutoSizeMaxTextSize()I
[MOD-CHANGED]
.method public getAutoSizeMaxTextSize()I
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    iget-object v0, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 196623
    iget v0, v0, Landroidx/appcompat/widget/s;->e:F

    .line 196625
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, -0x1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public getAutoSizeMaxTextSize()I
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196618
    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    iget-object v0, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 196622
    .line 196623
    iget v0, v0, Landroidx/appcompat/widget/s;->e:F

    .line 196624
    .line 196625
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, -0x1

    .line 196631
    return v0
.end method


.method public getAutoSizeMinTextSize()I
[MOD-CHANGED]
.method public getAutoSizeMinTextSize()I
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    iget-object v0, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 196623
    iget v0, v0, Landroidx/appcompat/widget/s;->d:F

    .line 196625
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, -0x1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public getAutoSizeMinTextSize()I
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196618
    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    iget-object v0, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 196622
    .line 196623
    iget v0, v0, Landroidx/appcompat/widget/s;->d:F

    .line 196624
    .line 196625
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, -0x1

    .line 196631
    return v0
.end method


.method public getAutoSizeStepGranularity()I
[MOD-CHANGED]
.method public getAutoSizeStepGranularity()I
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    iget-object v0, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 196623
    iget v0, v0, Landroidx/appcompat/widget/s;->c:F

    .line 196625
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, -0x1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public getAutoSizeStepGranularity()I
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196618
    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    iget-object v0, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 196622
    .line 196623
    iget v0, v0, Landroidx/appcompat/widget/s;->c:F

    .line 196624
    .line 196625
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, -0x1

    .line 196631
    return v0
.end method


.method public getAutoSizeTextAvailableSizes()[I
[MOD-CHANGED]
.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 196615
    move-result-object v0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget-object v0, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 196623
    iget-object v0, v0, Landroidx/appcompat/widget/s;->f:[I

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    new-array v0, v0, [I

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    iget-object v0, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 196622
    .line 196623
    iget-object v0, v0, Landroidx/appcompat/widget/s;->f:[I

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    new-array v0, v0, [I

    .line 196628
    .line 196629
    return-object v0
.end method


.method public getAutoSizeTextType()I
[MOD-CHANGED]
.method public getAutoSizeTextType()I
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_e

    .line 196613
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    return v1

    .line 196622
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    iget-object v0, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 196628
    iget v0, v0, Landroidx/appcompat/widget/s;->a:I

    .line 196630
    return v0

    .line 196631
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public getAutoSizeTextType()I
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_e

    .line 196612
    .line 196613
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    return v1

    .line 196622
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 196623
    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    iget-object v0, v0, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 196627
    .line 196628
    iget v0, v0, Landroidx/appcompat/widget/s;->a:I

    .line 196629
    .line 196630
    return v0

    .line 196631
    :cond_17
    return v1
.end method


.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()Landroid/content/res/ColorStateList;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()Landroid/content/res/ColorStateList;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()Landroid/graphics/PorterDuff$Mode;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()Landroid/graphics/PorterDuff$Mode;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 131074
    iget-object v0, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 131074
    iget-object v0, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16908291
    const-class v0, Landroid/widget/Button;

    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-class v0, Landroid/widget/Button;

    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16908291
    const-class v0, Landroid/widget/Button;

    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-class v0, Landroid/widget/Button;

    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 84082691
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 84082693
    if-eqz p1, :cond_10

    .line 84082695
    sget-boolean p2, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 84082697
    if-nez p2, :cond_10

    .line 84082699
    iget-object p1, p1, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 84082701
    invoke-virtual {p1}, Landroidx/appcompat/widget/s;->a()V

    .line 84082704
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 84082689
    .line 84082690
    .line 84082691
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 84082692
    .line 84082693
    if-eqz p1, :cond_10

    .line 84082694
    .line 84082695
    sget-boolean p2, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 84082696
    .line 84082697
    if-nez p2, :cond_10

    .line 84082698
    .line 84082699
    iget-object p1, p1, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 84082700
    .line 84082701
    invoke-virtual {p1}, Landroidx/appcompat/widget/s;->a()V

    .line 84082702
    .line 84082703
    .line 84082704
    :cond_10
    return-void
.end method


.method public onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67371011
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67371013
    if-eqz p1, :cond_23

    .line 67371015
    sget-boolean p2, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 67371017
    if-nez p2, :cond_23

    .line 67371019
    iget-object p1, p1, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 67371021
    invoke-virtual {p1}, Landroidx/appcompat/widget/s;->h()Z

    .line 67371024
    move-result p2

    .line 67371025
    if-eqz p2, :cond_19

    .line 67371027
    iget p1, p1, Landroidx/appcompat/widget/s;->a:I

    .line 67371029
    if-eqz p1, :cond_19

    .line 67371031
    const/4 p1, 0x1

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    const/4 p1, 0x0

    .line 67371034
    :goto_1a
    if-eqz p1, :cond_23

    .line 67371036
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67371038
    iget-object p1, p1, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 67371040
    invoke-virtual {p1}, Landroidx/appcompat/widget/s;->a()V

    .line 67371043
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67371012
    .line 67371013
    if-eqz p1, :cond_23

    .line 67371014
    .line 67371015
    sget-boolean p2, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 67371016
    .line 67371017
    if-nez p2, :cond_23

    .line 67371018
    .line 67371019
    iget-object p1, p1, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 67371020
    .line 67371021
    invoke-virtual {p1}, Landroidx/appcompat/widget/s;->h()Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p2

    .line 67371025
    if-eqz p2, :cond_19

    .line 67371026
    .line 67371027
    iget p1, p1, Landroidx/appcompat/widget/s;->a:I

    .line 67371028
    .line 67371029
    if-eqz p1, :cond_19

    .line 67371030
    .line 67371031
    const/4 p1, 0x1

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    const/4 p1, 0x0

    .line 67371034
    :goto_1a
    if-eqz p1, :cond_23

    .line 67371035
    .line 67371036
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67371037
    .line 67371038
    iget-object p1, p1, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 67371039
    .line 67371040
    invoke-virtual {p1}, Landroidx/appcompat/widget/s;->a()V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    return-void
.end method


.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
[MOD-CHANGED]
.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 67239936
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 67239938
    if-eqz v0, :cond_8

    .line 67239940
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 67239943
    goto :goto_f

    .line 67239944
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67239946
    if-eqz v0, :cond_f

    .line 67239948
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/q;->f(IIII)V

    .line 67239951
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 67239936
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_8

    .line 67239939
    .line 67239940
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 67239941
    .line 67239942
    .line 67239943
    goto :goto_f

    .line 67239944
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 67239945
    .line 67239946
    if-eqz v0, :cond_f

    .line 67239947
    .line 67239948
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/q;->f(IIII)V

    .line 67239949
    .line 67239950
    .line 67239951
    :cond_f
    :goto_f
    return-void
.end method


.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
[MOD-CHANGED]
.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 33685504
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 33685511
    goto :goto_f

    .line 33685512
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->g([II)V

    .line 33685519
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 33685504
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_f

    .line 33685512
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 33685513
    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->g([II)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    :goto_f
    return-void
.end method


.method public setAutoSizeTextTypeWithDefaults(I)V
[MOD-CHANGED]
.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 16908295
    goto :goto_f

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->h(I)V

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_f

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->h(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method


.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->e()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->e()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setBackgroundResource(I)V
[MOD-CHANGED]
.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->f(I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->f(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
[MOD-CHANGED]
.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setSupportAllCaps(Z)V
[MOD-CHANGED]
.method public setSupportAllCaps(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportAllCaps(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, v0, Landroidx/appcompat/widget/q;->a:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/d;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 17039362
    iget-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039364
    if-nez v1, :cond_d

    .line 17039366
    new-instance v1, Landroidx/appcompat/widget/g0;

    .line 17039368
    invoke-direct {v1}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 17039371
    iput-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039373
    :cond_d
    iget-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039375
    iput-object p1, v1, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 17039377
    if-eqz p1, :cond_15

    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    iput-boolean p1, v1, Landroidx/appcompat/widget/g0;->d:Z

    .line 17039384
    iput-object v1, v0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/g0;

    .line 17039386
    iput-object v1, v0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/g0;

    .line 17039388
    iput-object v1, v0, Landroidx/appcompat/widget/q;->d:Landroidx/appcompat/widget/g0;

    .line 17039390
    iput-object v1, v0, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/g0;

    .line 17039392
    iput-object v1, v0, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/g0;

    .line 17039394
    iput-object v1, v0, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/g0;

    .line 17039396
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 17039398
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039363
    .line 17039364
    if-nez v1, :cond_d

    .line 17039365
    .line 17039366
    new-instance v1, Landroidx/appcompat/widget/g0;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039372
    .line 17039373
    :cond_d
    iget-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039374
    .line 17039375
    iput-object p1, v1, Landroidx/appcompat/widget/g0;->a:Landroid/content/res/ColorStateList;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_15

    .line 17039378
    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    iput-boolean p1, v1, Landroidx/appcompat/widget/g0;->d:Z

    .line 17039383
    .line 17039384
    iput-object v1, v0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/g0;

    .line 17039385
    .line 17039386
    iput-object v1, v0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/g0;

    .line 17039387
    .line 17039388
    iput-object v1, v0, Landroidx/appcompat/widget/q;->d:Landroidx/appcompat/widget/g0;

    .line 17039389
    .line 17039390
    iput-object v1, v0, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/g0;

    .line 17039391
    .line 17039392
    iput-object v1, v0, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/g0;

    .line 17039393
    .line 17039394
    iput-object v1, v0, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/g0;

    .line 17039395
    .line 17039396
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 17039362
    iget-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039364
    if-nez v1, :cond_d

    .line 17039366
    new-instance v1, Landroidx/appcompat/widget/g0;

    .line 17039368
    invoke-direct {v1}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 17039371
    iput-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039373
    :cond_d
    iget-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039375
    iput-object p1, v1, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 17039377
    if-eqz p1, :cond_15

    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    iput-boolean p1, v1, Landroidx/appcompat/widget/g0;->c:Z

    .line 17039384
    iput-object v1, v0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/g0;

    .line 17039386
    iput-object v1, v0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/g0;

    .line 17039388
    iput-object v1, v0, Landroidx/appcompat/widget/q;->d:Landroidx/appcompat/widget/g0;

    .line 17039390
    iput-object v1, v0, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/g0;

    .line 17039392
    iput-object v1, v0, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/g0;

    .line 17039394
    iput-object v1, v0, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/g0;

    .line 17039396
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 17039398
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039363
    .line 17039364
    if-nez v1, :cond_d

    .line 17039365
    .line 17039366
    new-instance v1, Landroidx/appcompat/widget/g0;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Landroidx/appcompat/widget/g0;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039372
    .line 17039373
    :cond_d
    iget-object v1, v0, Landroidx/appcompat/widget/q;->h:Landroidx/appcompat/widget/g0;

    .line 17039374
    .line 17039375
    iput-object p1, v1, Landroidx/appcompat/widget/g0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_15

    .line 17039378
    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    iput-boolean p1, v1, Landroidx/appcompat/widget/g0;->c:Z

    .line 17039383
    .line 17039384
    iput-object v1, v0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/g0;

    .line 17039385
    .line 17039386
    iput-object v1, v0, Landroidx/appcompat/widget/q;->c:Landroidx/appcompat/widget/g0;

    .line 17039387
    .line 17039388
    iput-object v1, v0, Landroidx/appcompat/widget/q;->d:Landroidx/appcompat/widget/g0;

    .line 17039389
    .line 17039390
    iput-object v1, v0, Landroidx/appcompat/widget/q;->e:Landroidx/appcompat/widget/g0;

    .line 17039391
    .line 17039392
    iput-object v1, v0, Landroidx/appcompat/widget/q;->f:Landroidx/appcompat/widget/g0;

    .line 17039393
    .line 17039394
    iput-object v1, v0, Landroidx/appcompat/widget/q;->g:Landroidx/appcompat/widget/g0;

    .line 17039395
    .line 17039396
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroidx/appcompat/widget/q;->b()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public setTextAppearance(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 33685507
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/q;->e(ILandroid/content/Context;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/q;->e(ILandroid/content/Context;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public setTextSize(IF)V
[MOD-CHANGED]
.method public setTextSize(IF)V
    .registers 6

    .prologue
    .line 33816576
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 33816578
    if-eqz v0, :cond_8

    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 33816583
    goto :goto_24

    .line 33816584
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 33816586
    if-eqz v1, :cond_24

    .line 33816588
    if-nez v0, :cond_24

    .line 33816590
    iget-object v0, v1, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 33816592
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->h()Z

    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_1c

    .line 33816598
    iget v0, v0, Landroidx/appcompat/widget/s;->a:I

    .line 33816600
    if-eqz v0, :cond_1c

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    :goto_1d
    if-nez v0, :cond_24

    .line 33816607
    iget-object v0, v1, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 33816609
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/s;->e(FI)V

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSize(IF)V
    .registers 6

    .prologue
    .line 33816576
    sget-boolean v0, Landroidx/core/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_8

    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_24

    .line 33816584
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Landroidx/appcompat/widget/q;

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_24

    .line 33816587
    .line 33816588
    if-nez v0, :cond_24

    .line 33816589
    .line 33816590
    iget-object v0, v1, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->h()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_1c

    .line 33816597
    .line 33816598
    iget v0, v0, Landroidx/appcompat/widget/s;->a:I

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_1c

    .line 33816601
    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    :goto_1d
    if-nez v0, :cond_24

    .line 33816606
    .line 33816607
    iget-object v0, v1, Landroidx/appcompat/widget/q;->i:Landroidx/appcompat/widget/s;

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/s;->e(FI)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


