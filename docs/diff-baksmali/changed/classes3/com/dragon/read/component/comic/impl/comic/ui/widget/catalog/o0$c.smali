## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/comic/lib/model/Theme;)I
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 16908298
    move-result-object p1

    .line 16908299
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->c:I

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->c:I

    .line 16908300
    .line 16908301
    return p1
.end method


.method public final b(Z)Lcom/dragon/read/util/UiConfigSetter;
[MOD-CHANGED]
.method public final b(Z)Lcom/dragon/read/util/UiConfigSetter;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 16908296
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Z)Lcom/dragon/read/util/UiConfigSetter;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method


.method public final c(Lcom/dragon/comic/lib/model/Theme;)I
[MOD-CHANGED]
.method public final c(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 16908295
    move-result-object p1

    .line 16908296
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->b:I

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->b:I

    .line 16908297
    .line 16908298
    return p1
.end method


.method public final d(Lcom/dragon/comic/lib/model/Theme;)I
[MOD-CHANGED]
.method public final d(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->b(Lcom/dragon/comic/lib/model/Theme;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->b(Lcom/dragon/comic/lib/model/Theme;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final e(Lcom/dragon/comic/lib/model/Theme;)I
[MOD-CHANGED]
.method public final e(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c$a;->a:[I

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v0, p1

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-ne p1, v0, :cond_13

    .line 16973839
    const p1, 0x7f020bb9

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const p1, 0x7f020bba

    .line 16973846
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v0, p1

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-ne p1, v0, :cond_13

    .line 16973838
    .line 16973839
    const p1, 0x7f020bb9

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const p1, 0x7f020bba

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return p1
.end method


.method public final f()Lcom/dragon/read/util/UiConfigSetter;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/util/UiConfigSetter;
    .registers 9

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 196613
    new-instance v7, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 196617
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196620
    move-result-object v1

    .line 196621
    const/high16 v2, 0x41800000    # 16.0f

    .line 196623
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196626
    move-result v2

    .line 196627
    const/4 v3, 0x0

    .line 196628
    const/4 v4, 0x0

    .line 196629
    const/4 v5, 0x0

    .line 196630
    const/16 v6, 0xe

    .line 196632
    move-object v1, v7

    .line 196633
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 196636
    invoke-virtual {v0, v7}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/util/UiConfigSetter;
    .registers 9

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v7, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const/high16 v2, 0x41800000    # 16.0f

    .line 196622
    .line 196623
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196624
    .line 196625
    .line 196626
    move-result v2

    .line 196627
    const/4 v3, 0x0

    .line 196628
    const/4 v4, 0x0

    .line 196629
    const/4 v5, 0x0

    .line 196630
    const/16 v6, 0xe

    .line 196631
    .line 196632
    move-object v1, v7

    .line 196633
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0, v7}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


.method public final g(Lcom/dragon/comic/lib/model/Theme;)I
[MOD-CHANGED]
.method public final g(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 16908295
    move-result-object p1

    .line 16908296
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->a:I

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->a:I

    .line 16908297
    .line 16908298
    return p1
.end method


.method public final h(Lcom/dragon/comic/lib/model/Theme;)I
[MOD-CHANGED]
.method public final h(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 16908295
    move-result-object p1

    .line 16908296
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->d:I

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->d:I

    .line 16908297
    .line 16908298
    return p1
.end method


.method public final i(ZLcom/dragon/comic/lib/model/Theme;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final i(ZLcom/dragon/comic/lib/model/Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 33816582
    invoke-virtual {p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getCurrentTheme()Lcom/dragon/comic/lib/model/Theme;

    .line 33816585
    move-result-object p2

    .line 33816586
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c$a;->a:[I

    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816591
    move-result p2

    .line 33816592
    aget p2, v0, p2

    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    if-ne p2, v0, :cond_1f

    .line 33816597
    if-eqz p1, :cond_1b

    .line 33816599
    const p1, 0x7f020bbd

    .line 33816602
    goto :goto_28

    .line 33816603
    :cond_1b
    const p1, 0x7f020b7c

    .line 33816606
    goto :goto_28

    .line 33816607
    :cond_1f
    if-eqz p1, :cond_25

    .line 33816609
    const p1, 0x7f020b76

    .line 33816612
    goto :goto_28

    .line 33816613
    :cond_25
    const p1, 0x7f020b7b

    .line 33816616
    :goto_28
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 33816618
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816625
    move-result-object p1

    .line 33816626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(ZLcom/dragon/comic/lib/model/Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;->getCurrentTheme()Lcom/dragon/comic/lib/model/Theme;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c$a;->a:[I

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    aget p2, v0, p2

    .line 33816593
    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    if-ne p2, v0, :cond_1f

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_1b

    .line 33816598
    .line 33816599
    const p1, 0x7f020bbd

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_28

    .line 33816603
    :cond_1b
    const p1, 0x7f020b7c

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_28

    .line 33816607
    :cond_1f
    if-eqz p1, :cond_25

    .line 33816608
    .line 33816609
    const p1, 0x7f020b76

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_28

    .line 33816613
    :cond_25
    const p1, 0x7f020b7b

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o0;

    .line 33816617
    .line 33816618
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    return-object p1
.end method


