## classes/androidx/core/view/WindowInsetsCompat$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$f;-><init>()V

    .line 131075
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$c;->i()Landroid/view/WindowInsets;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$f;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$c;->i()Landroid/view/WindowInsets;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets;

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$f;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 16973827
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets;

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$f;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets;

    .line 16973832
    .line 16973833
    return-void
.end method


.method private static i()Landroid/view/WindowInsets;
[MOD-CHANGED]
.method private static i()Landroid/view/WindowInsets;
    .registers 6

    .prologue
    .line 327680
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$c;->f:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_11

    .line 327685
    :try_start_5
    const-class v0, Landroid/view/WindowInsets;

    .line 327687
    const-string v2, "CONSUMED"

    .line 327689
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327692
    move-result-object v0

    .line 327693
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$c;->e:Ljava/lang/reflect/Field;
    :try_end_f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_f} :catch_f

    .line 327695
    :catch_f
    sput-boolean v1, Landroidx/core/view/WindowInsetsCompat$c;->f:Z

    .line 327697
    :cond_11
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$c;->e:Ljava/lang/reflect/Field;

    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eqz v0, :cond_25

    .line 327702
    :try_start_16
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Landroid/view/WindowInsets;

    .line 327708
    if-eqz v0, :cond_25

    .line 327710
    new-instance v3, Landroid/view/WindowInsets;

    .line 327712
    invoke-direct {v3, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_23
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_16 .. :try_end_23} :catch_24

    .line 327715
    return-object v3

    .line 327716
    :catch_24
    nop

    .line 327717
    :cond_25
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$c;->h:Z

    .line 327719
    const/4 v3, 0x0

    .line 327720
    if-nez v0, :cond_3a

    .line 327722
    :try_start_2a
    const-class v0, Landroid/view/WindowInsets;

    .line 327724
    new-array v4, v1, [Ljava/lang/Class;

    .line 327726
    const-class v5, Landroid/graphics/Rect;

    .line 327728
    aput-object v5, v4, v3

    .line 327730
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_38
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2a .. :try_end_38} :catch_38

    .line 327736
    :catch_38
    sput-boolean v1, Landroidx/core/view/WindowInsetsCompat$c;->h:Z

    .line 327738
    :cond_3a
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$c;->g:Ljava/lang/reflect/Constructor;

    .line 327740
    if-eqz v0, :cond_4e

    .line 327742
    :try_start_3e
    new-array v1, v1, [Ljava/lang/Object;

    .line 327744
    new-instance v4, Landroid/graphics/Rect;

    .line 327746
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 327749
    aput-object v4, v1, v3

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    move-result-object v0

    .line 327755
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_4d
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3e .. :try_end_4d} :catch_4e

    .line 327757
    return-object v0

    .line 327758
    :catch_4e
    :cond_4e
    return-object v2
.end method

[INNER-ORIGINAL]
.method private static i()Landroid/view/WindowInsets;
    .registers 6

    .prologue
    .line 327680
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$c;->f:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_11

    .line 327684
    .line 327685
    :try_start_5
    const-class v0, Landroid/view/WindowInsets;

    .line 327686
    .line 327687
    const-string v2, "CONSUMED"

    .line 327688
    .line 327689
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$c;->e:Ljava/lang/reflect/Field;
    :try_end_f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_f} :catch_f

    .line 327694
    .line 327695
    :catch_f
    sput-boolean v1, Landroidx/core/view/WindowInsetsCompat$c;->f:Z

    .line 327696
    .line 327697
    :cond_11
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$c;->e:Ljava/lang/reflect/Field;

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eqz v0, :cond_25

    .line 327701
    .line 327702
    :try_start_16
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Landroid/view/WindowInsets;

    .line 327707
    .line 327708
    if-eqz v0, :cond_25

    .line 327709
    .line 327710
    new-instance v3, Landroid/view/WindowInsets;

    .line 327711
    .line 327712
    invoke-direct {v3, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_23
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_16 .. :try_end_23} :catch_24

    .line 327713
    .line 327714
    .line 327715
    return-object v3

    .line 327716
    :catch_24
    nop

    .line 327717
    :cond_25
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$c;->h:Z

    .line 327718
    .line 327719
    const/4 v3, 0x0

    .line 327720
    if-nez v0, :cond_3a

    .line 327721
    .line 327722
    :try_start_2a
    const-class v0, Landroid/view/WindowInsets;

    .line 327723
    .line 327724
    new-array v4, v1, [Ljava/lang/Class;

    .line 327725
    .line 327726
    const-class v5, Landroid/graphics/Rect;

    .line 327727
    .line 327728
    aput-object v5, v4, v3

    .line 327729
    .line 327730
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_38
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2a .. :try_end_38} :catch_38

    .line 327735
    .line 327736
    :catch_38
    sput-boolean v1, Landroidx/core/view/WindowInsetsCompat$c;->h:Z

    .line 327737
    .line 327738
    :cond_3a
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$c;->g:Ljava/lang/reflect/Constructor;

    .line 327739
    .line 327740
    if-eqz v0, :cond_4e

    .line 327741
    .line 327742
    :try_start_3e
    new-array v1, v1, [Ljava/lang/Object;

    .line 327743
    .line 327744
    new-instance v4, Landroid/graphics/Rect;

    .line 327745
    .line 327746
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    aput-object v4, v1, v3

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_4d
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3e .. :try_end_4d} :catch_4e

    .line 327756
    .line 327757
    return-object v0

    .line 327758
    :catch_4e
    :cond_4e
    return-object v2
.end method


.method public b()Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public b()Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$f;->a()V

    .line 196611
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets;

    .line 196613
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/Insets;

    .line 196619
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->setOverriddenInsets([Landroidx/core/graphics/Insets;)V

    .line 196622
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$c;->d:Landroidx/core/graphics/Insets;

    .line 196624
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->setStableInsets(Landroidx/core/graphics/Insets;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$f;->a()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets;

    .line 196612
    .line 196613
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/Insets;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->setOverriddenInsets([Landroidx/core/graphics/Insets;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$c;->d:Landroidx/core/graphics/Insets;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->setStableInsets(Landroidx/core/graphics/Insets;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public e(Landroidx/core/graphics/Insets;)V
[MOD-CHANGED]
.method public e(Landroidx/core/graphics/Insets;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$c;->d:Landroidx/core/graphics/Insets;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Landroidx/core/graphics/Insets;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$c;->d:Landroidx/core/graphics/Insets;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public g(Landroidx/core/graphics/Insets;)V
[MOD-CHANGED]
.method public g(Landroidx/core/graphics/Insets;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 16973830
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 16973832
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 16973834
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 16973836
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets;

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public g(Landroidx/core/graphics/Insets;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 16973829
    .line 16973830
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 16973831
    .line 16973832
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 16973833
    .line 16973834
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$c;->c:Landroid/view/WindowInsets;

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


