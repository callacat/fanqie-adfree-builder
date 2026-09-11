## classes16/com/bytedance/ies/bullet/ui/common/view/AutoRTLImageView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593801
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50593804
    move-result-object p2

    .line 50593805
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50593808
    move-result-object p3

    .line 50593809
    const/16 v0, 0x17

    .line 50593811
    if-lt p1, v0, :cond_1a

    .line 50593813
    invoke-virtual {p0}, Landroid/widget/ImageView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 50593816
    move-result-object p1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p1, 0x0

    .line 50593819
    :goto_1b
    const/4 v0, 0x1

    .line 50593820
    if-eqz p2, :cond_21

    .line 50593822
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 50593825
    :cond_21
    if-eqz p3, :cond_26

    .line 50593827
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 50593830
    :cond_26
    if-eqz p1, :cond_2b

    .line 50593832
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593800
    .line 50593801
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p3

    .line 50593809
    const/16 v0, 0x17

    .line 50593810
    .line 50593811
    if-lt p1, v0, :cond_1a

    .line 50593812
    .line 50593813
    invoke-virtual {p0}, Landroid/widget/ImageView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 p1, 0x0

    .line 50593819
    :goto_1b
    const/4 v0, 0x1

    .line 50593820
    if-eqz p2, :cond_21

    .line 50593821
    .line 50593822
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    if-eqz p3, :cond_26

    .line 50593826
    .line 50593827
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    if-eqz p1, :cond_2b

    .line 50593831
    .line 50593832
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


.method public setBackground(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16908291
    if-eqz p1, :cond_9

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_9

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908291
    if-eqz p1, :cond_9

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_9

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


