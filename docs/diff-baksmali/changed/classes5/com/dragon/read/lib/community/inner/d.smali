## classes5/com/dragon/read/lib/community/inner/d.smali
# added=0 removed=0 changed=5

.method public static final a(I)I
[MOD-CHANGED]
.method public static final a(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 16973835
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0}, Lib6/t;->b()Landroid/app/Application;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973846
    move-result p0

    .line 16973847
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0}, Lib6/t;->b()Landroid/app/Application;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    return p0
.end method


.method public static final b(I)I
[MOD-CHANGED]
.method public static final b(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 16973835
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0}, Lib6/t;->b()Landroid/app/Application;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973850
    move-result p0

    .line 16973851
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0}, Lib6/t;->b()Landroid/app/Application;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p0

    .line 16973851
    return p0
.end method


.method public static final c(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static final c(I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 16973835
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0}, Lib6/t;->b()Landroid/app/Application;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0}, Lib6/t;->b()Landroid/app/Application;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p0
.end method


.method public static final d(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 16973835
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0}, Lib6/t;->b()Landroid/app/Application;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    const-string v0, ""

    .line 16973849
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0}, Lib6/t;->b()Landroid/app/Application;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    const-string v0, ""

    .line 16973848
    .line 16973849
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p0
.end method


.method public static final varargs e(I[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs e(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816588
    move-result-object v0

    .line 33816589
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33816591
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-virtual {v0}, Lib6/t;->b()Landroid/app/Application;

    .line 33816598
    move-result-object v0

    .line 33816599
    array-length v1, p1

    .line 33816600
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v0, p0, p1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    const-string p1, ""

    .line 33816610
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs e(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33816590
    .line 33816591
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-virtual {v0}, Lib6/t;->b()Landroid/app/Application;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    array-length v1, p1

    .line 33816600
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v0, p0, p1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    const-string p1, ""

    .line 33816609
    .line 33816610
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-object p0
.end method


