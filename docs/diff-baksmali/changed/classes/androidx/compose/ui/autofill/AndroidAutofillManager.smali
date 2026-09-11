## classes/androidx/compose/ui/autofill/AndroidAutofillManager.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/ui/autofill/s;Landroidx/compose/ui/semantics/w;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/autofill/s;Landroidx/compose/ui/semantics/w;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Landroidx/compose/ui/autofill/k;-><init>()V

    .line 84148227
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 84148229
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->b:Landroidx/compose/ui/semantics/w;

    .line 84148231
    iput-object p3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 84148233
    iput-object p4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 84148235
    iput-object p5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->e:Ljava/lang/String;

    .line 84148237
    new-instance p1, Landroid/graphics/Rect;

    .line 84148239
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 84148242
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->f:Landroid/graphics/Rect;

    .line 84148244
    const/4 p1, 0x1

    .line 84148245
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 84148248
    invoke-static {p3}, Lp0/c;->a(Landroid/view/View;)Lp0/a;

    .line 84148251
    move-result-object p1

    .line 84148252
    if-eqz p1, :cond_23

    .line 84148254
    iget-object p1, p1, Lp0/a;->a:Ljava/lang/Object;

    .line 84148256
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 84148258
    goto :goto_24

    .line 84148259
    :cond_23
    const/4 p1, 0x0

    .line 84148260
    :goto_24
    if-eqz p1, :cond_31

    .line 84148262
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->g:Landroid/view/autofill/AutofillId;

    .line 84148264
    new-instance p1, Landroidx/collection/c0;

    .line 84148266
    const/4 p2, 0x6

    .line 84148267
    invoke-direct {p1, p2}, Landroidx/collection/c0;-><init>(I)V

    .line 84148270
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/c0;

    .line 84148272
    return-void

    .line 84148273
    :cond_31
    const-string p1, "Required value was null."

    .line 84148275
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 84148278
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 84148280
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84148283
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/autofill/s;Landroidx/compose/ui/semantics/w;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Landroidx/compose/ui/autofill/k;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 84148228
    .line 84148229
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->b:Landroidx/compose/ui/semantics/w;

    .line 84148230
    .line 84148231
    iput-object p3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 84148232
    .line 84148233
    iput-object p4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 84148234
    .line 84148235
    iput-object p5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->e:Ljava/lang/String;

    .line 84148236
    .line 84148237
    new-instance p1, Landroid/graphics/Rect;

    .line 84148238
    .line 84148239
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 84148240
    .line 84148241
    .line 84148242
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->f:Landroid/graphics/Rect;

    .line 84148243
    .line 84148244
    const/4 p1, 0x1

    .line 84148245
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 84148246
    .line 84148247
    .line 84148248
    invoke-static {p3}, Lp0/c;->a(Landroid/view/View;)Lp0/a;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object p1

    .line 84148252
    if-eqz p1, :cond_23

    .line 84148253
    .line 84148254
    iget-object p1, p1, Lp0/a;->a:Ljava/lang/Object;

    .line 84148255
    .line 84148256
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 84148257
    .line 84148258
    goto :goto_24

    .line 84148259
    :cond_23
    const/4 p1, 0x0

    .line 84148260
    :goto_24
    if-eqz p1, :cond_31

    .line 84148261
    .line 84148262
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->g:Landroid/view/autofill/AutofillId;

    .line 84148263
    .line 84148264
    new-instance p1, Landroidx/collection/c0;

    .line 84148265
    .line 84148266
    const/4 p2, 0x6

    .line 84148267
    invoke-direct {p1, p2}, Landroidx/collection/c0;-><init>(I)V

    .line 84148268
    .line 84148269
    .line 84148270
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/c0;

    .line 84148271
    .line 84148272
    return-void

    .line 84148273
    :cond_31
    const-string p1, "Required value was null."

    .line 84148274
    .line 84148275
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 84148276
    .line 84148277
    .line 84148278
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 84148279
    .line 84148280
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84148281
    .line 84148282
    .line 84148283
    throw p1
.end method


.method public final a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/n;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/n;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-interface {p1}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->s()I

    .line 33947655
    move-result p1

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz p2, :cond_1d

    .line 33947659
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33947661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/z;

    .line 33947666
    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947669
    move-result-object v2

    .line 33947670
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 33947672
    if-eqz v2, :cond_1d

    .line 33947674
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v2, v1

    .line 33947678
    :goto_1e
    if-eqz v0, :cond_31

    .line 33947680
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33947682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/z;

    .line 33947687
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947690
    move-result-object v3

    .line 33947691
    check-cast v3, Landroidx/compose/ui/text/b;

    .line 33947693
    if-eqz v3, :cond_31

    .line 33947695
    iget-object v1, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947697
    :cond_31
    const/4 v3, 0x1

    .line 33947698
    const/4 v4, 0x0

    .line 33947699
    if-eq v2, v1, :cond_73

    .line 33947701
    if-nez v2, :cond_3f

    .line 33947703
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 33947705
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 33947707
    invoke-interface {v1, p1, v2, v3}, Landroidx/compose/ui/autofill/r;->b(ILandroid/view/View;Z)V

    .line 33947710
    goto :goto_73

    .line 33947711
    :cond_3f
    if-nez v1, :cond_49

    .line 33947713
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 33947715
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 33947717
    invoke-interface {v1, p1, v2, v4}, Landroidx/compose/ui/autofill/r;->b(ILandroid/view/View;Z)V

    .line 33947720
    goto :goto_73

    .line 33947721
    :cond_49
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33947723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/z;

    .line 33947728
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947731
    move-result-object v2

    .line 33947732
    check-cast v2, Landroidx/compose/ui/autofill/n;

    .line 33947734
    sget-object v5, Landroidx/compose/ui/autofill/n;->a:Landroidx/compose/ui/autofill/n$a;

    .line 33947736
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    sget-object v5, Landroidx/compose/ui/autofill/n$a;->b:Landroidx/compose/ui/autofill/d;

    .line 33947741
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947744
    move-result v2

    .line 33947745
    if-eqz v2, :cond_73

    .line 33947747
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 33947749
    iget-object v5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 33947751
    sget-object v6, Landroidx/compose/ui/autofill/g;->a:Landroidx/compose/ui/autofill/g;

    .line 33947753
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-interface {v2, v5, p1, v1}, Landroidx/compose/ui/autofill/r;->a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 33947763
    :cond_73
    :goto_73
    if-eqz p2, :cond_7d

    .line 33947765
    invoke-static {p2}, Landroidx/compose/ui/autofill/b;->a(Landroidx/compose/ui/semantics/n;)Z

    .line 33947768
    move-result p2

    .line 33947769
    if-ne p2, v3, :cond_7d

    .line 33947771
    const/4 p2, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 p2, 0x0

    .line 33947774
    :goto_7e
    if-eqz v0, :cond_87

    .line 33947776
    invoke-static {v0}, Landroidx/compose/ui/autofill/b;->a(Landroidx/compose/ui/semantics/n;)Z

    .line 33947779
    move-result v0

    .line 33947780
    if-ne v0, v3, :cond_87

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v3, 0x0

    .line 33947784
    :goto_88
    if-eq p2, v3, :cond_97

    .line 33947786
    if-eqz v3, :cond_92

    .line 33947788
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/c0;

    .line 33947790
    invoke-virtual {p2, p1}, Landroidx/collection/c0;->b(I)Z

    .line 33947793
    goto :goto_97

    .line 33947794
    :cond_92
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/c0;

    .line 33947796
    invoke-virtual {p2, p1}, Landroidx/collection/c0;->f(I)Z

    .line 33947799
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/n;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-interface {p1}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->s()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p1

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz p2, :cond_1d

    .line 33947658
    .line 33947659
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33947660
    .line 33947661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/z;

    .line 33947665
    .line 33947666
    invoke-static {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 33947671
    .line 33947672
    if-eqz v2, :cond_1d

    .line 33947673
    .line 33947674
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947675
    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v2, v1

    .line 33947678
    :goto_1e
    if-eqz v0, :cond_31

    .line 33947679
    .line 33947680
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33947681
    .line 33947682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/z;

    .line 33947686
    .line 33947687
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    check-cast v3, Landroidx/compose/ui/text/b;

    .line 33947692
    .line 33947693
    if-eqz v3, :cond_31

    .line 33947694
    .line 33947695
    iget-object v1, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33947696
    .line 33947697
    :cond_31
    const/4 v3, 0x1

    .line 33947698
    const/4 v4, 0x0

    .line 33947699
    if-eq v2, v1, :cond_73

    .line 33947700
    .line 33947701
    if-nez v2, :cond_3f

    .line 33947702
    .line 33947703
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 33947704
    .line 33947705
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 33947706
    .line 33947707
    invoke-interface {v1, p1, v2, v3}, Landroidx/compose/ui/autofill/r;->b(ILandroid/view/View;Z)V

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_73

    .line 33947711
    :cond_3f
    if-nez v1, :cond_49

    .line 33947712
    .line 33947713
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 33947714
    .line 33947715
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 33947716
    .line 33947717
    invoke-interface {v1, p1, v2, v4}, Landroidx/compose/ui/autofill/r;->b(ILandroid/view/View;Z)V

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_73

    .line 33947721
    :cond_49
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 33947722
    .line 33947723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/z;

    .line 33947727
    .line 33947728
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/n;Landroidx/compose/ui/semantics/z;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    check-cast v2, Landroidx/compose/ui/autofill/n;

    .line 33947733
    .line 33947734
    sget-object v5, Landroidx/compose/ui/autofill/n;->a:Landroidx/compose/ui/autofill/n$a;

    .line 33947735
    .line 33947736
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    .line 33947738
    .line 33947739
    sget-object v5, Landroidx/compose/ui/autofill/n$a;->b:Landroidx/compose/ui/autofill/d;

    .line 33947740
    .line 33947741
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v2

    .line 33947745
    if-eqz v2, :cond_73

    .line 33947746
    .line 33947747
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 33947748
    .line 33947749
    iget-object v5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 33947750
    .line 33947751
    sget-object v6, Landroidx/compose/ui/autofill/g;->a:Landroidx/compose/ui/autofill/g;

    .line 33947752
    .line 33947753
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-interface {v2, v5, p1, v1}, Landroidx/compose/ui/autofill/r;->a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    :goto_73
    if-eqz p2, :cond_7d

    .line 33947764
    .line 33947765
    invoke-static {p2}, Landroidx/compose/ui/autofill/b;->a(Landroidx/compose/ui/semantics/n;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p2

    .line 33947769
    if-ne p2, v3, :cond_7d

    .line 33947770
    .line 33947771
    const/4 p2, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 p2, 0x0

    .line 33947774
    :goto_7e
    if-eqz v0, :cond_87

    .line 33947775
    .line 33947776
    invoke-static {v0}, Landroidx/compose/ui/autofill/b;->a(Landroidx/compose/ui/semantics/n;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v0

    .line 33947780
    if-ne v0, v3, :cond_87

    .line 33947781
    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 v3, 0x0

    .line 33947784
    :goto_88
    if-eq p2, v3, :cond_97

    .line 33947785
    .line 33947786
    if-eqz v3, :cond_92

    .line 33947787
    .line 33947788
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/c0;

    .line 33947789
    .line 33947790
    invoke-virtual {p2, p1}, Landroidx/collection/c0;->b(I)Z

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_97

    .line 33947794
    :cond_92
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h:Landroidx/collection/c0;

    .line 33947795
    .line 33947796
    invoke-virtual {p2, p1}, Landroidx/collection/c0;->f(I)Z

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    :goto_97
    return-void
.end method


.method public final b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/i0;)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/i0;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_2f

    .line 33882116
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33882119
    move-result-object p1

    .line 33882120
    if-eqz p1, :cond_2f

    .line 33882122
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 33882125
    move-result-object v2

    .line 33882126
    if-eqz v2, :cond_23

    .line 33882128
    sget v3, Landroidx/compose/ui/autofill/b;->a:I

    .line 33882130
    iget-object v2, v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 33882132
    sget-object v3, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 33882134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    sget-object v3, Landroidx/compose/ui/semantics/m;->h:Landroidx/compose/ui/semantics/z;

    .line 33882139
    invoke-virtual {v2, v3}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 33882142
    move-result v2

    .line 33882143
    if-ne v2, v1, :cond_23

    .line 33882145
    const/4 v2, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v2, 0x0

    .line 33882148
    :goto_24
    if-eqz v2, :cond_2f

    .line 33882150
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 33882152
    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 33882154
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33882156
    invoke-interface {v2, p1, v3}, Landroidx/compose/ui/autofill/r;->e(ILandroid/view/View;)V

    .line 33882159
    :cond_2f
    if-eqz p2, :cond_5f

    .line 33882161
    invoke-static {p2}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_5f

    .line 33882167
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 33882170
    move-result-object p2

    .line 33882171
    if-eqz p2, :cond_4f

    .line 33882173
    sget v2, Landroidx/compose/ui/autofill/b;->a:I

    .line 33882175
    iget-object p2, p2, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 33882177
    sget-object v2, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 33882179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    sget-object v2, Landroidx/compose/ui/semantics/m;->h:Landroidx/compose/ui/semantics/z;

    .line 33882184
    invoke-virtual {p2, v2}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 33882187
    move-result p2

    .line 33882188
    if-ne p2, v1, :cond_4f

    .line 33882190
    const/4 v0, 0x1

    .line 33882191
    :cond_4f
    if-eqz v0, :cond_5f

    .line 33882193
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33882195
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 33882197
    iget-object p2, p2, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 33882199
    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;

    .line 33882201
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;I)V

    .line 33882204
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/spatial/a;->a(ILkotlin/jvm/functions/Function4;)V

    .line 33882207
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/i0;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_2f

    .line 33882115
    .line 33882116
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    if-eqz p1, :cond_2f

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    if-eqz v2, :cond_23

    .line 33882127
    .line 33882128
    sget v3, Landroidx/compose/ui/autofill/b;->a:I

    .line 33882129
    .line 33882130
    iget-object v2, v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 33882131
    .line 33882132
    sget-object v3, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 33882133
    .line 33882134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object v3, Landroidx/compose/ui/semantics/m;->h:Landroidx/compose/ui/semantics/z;

    .line 33882138
    .line 33882139
    invoke-virtual {v2, v3}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-ne v2, v1, :cond_23

    .line 33882144
    .line 33882145
    const/4 v2, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v2, 0x0

    .line 33882148
    :goto_24
    if-eqz v2, :cond_2f

    .line 33882149
    .line 33882150
    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->a:Landroidx/compose/ui/autofill/r;

    .line 33882151
    .line 33882152
    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->c:Landroid/view/View;

    .line 33882153
    .line 33882154
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33882155
    .line 33882156
    invoke-interface {v2, p1, v3}, Landroidx/compose/ui/autofill/r;->e(ILandroid/view/View;)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    if-eqz p2, :cond_5f

    .line 33882160
    .line 33882161
    invoke-static {p2}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_5f

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a()Landroidx/compose/ui/semantics/n;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    if-eqz p2, :cond_4f

    .line 33882172
    .line 33882173
    sget v2, Landroidx/compose/ui/autofill/b;->a:I

    .line 33882174
    .line 33882175
    iget-object p2, p2, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/k0;

    .line 33882176
    .line 33882177
    sget-object v2, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 33882178
    .line 33882179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object v2, Landroidx/compose/ui/semantics/m;->h:Landroidx/compose/ui/semantics/z;

    .line 33882183
    .line 33882184
    invoke-virtual {p2, v2}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p2

    .line 33882188
    if-ne p2, v1, :cond_4f

    .line 33882189
    .line 33882190
    const/4 v0, 0x1

    .line 33882191
    :cond_4f
    if-eqz v0, :cond_5f

    .line 33882192
    .line 33882193
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 33882194
    .line 33882195
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 33882196
    .line 33882197
    iget-object p2, p2, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 33882198
    .line 33882199
    new-instance v0, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;

    .line 33882200
    .line 33882201
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$onFocusChanged$2$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;I)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/spatial/a;->a(ILkotlin/jvm/functions/Function4;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method


.method public final c(Landroidx/compose/ui/semantics/o;)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/semantics/o;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 16973828
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->s()I

    .line 16973831
    move-result v1

    .line 16973832
    new-instance v2, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;

    .line 16973834
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;Landroidx/compose/ui/semantics/o;)V

    .line 16973837
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/spatial/a;->a(ILkotlin/jvm/functions/Function4;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/semantics/o;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->d:Landroidx/compose/ui/spatial/RectManager;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/a;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->s()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    new-instance v2, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;

    .line 16973833
    .line 16973834
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager$requestAutofill$1;-><init>(Landroidx/compose/ui/autofill/AndroidAutofillManager;Landroidx/compose/ui/semantics/o;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/spatial/a;->a(ILkotlin/jvm/functions/Function4;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


