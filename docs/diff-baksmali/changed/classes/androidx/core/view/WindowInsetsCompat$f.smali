## classes/androidx/core/view/WindowInsetsCompat$f.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 131078
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/Insets;

    .line 327682
    if-eqz v0, :cond_58

    .line 327684
    const/4 v1, 0x1

    .line 327685
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 327688
    move-result v2

    .line 327689
    aget-object v0, v0, v2

    .line 327691
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/Insets;

    .line 327693
    const/4 v3, 0x2

    .line 327694
    invoke-static {v3}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 327697
    move-result v4

    .line 327698
    aget-object v2, v2, v4

    .line 327700
    if-nez v2, :cond_1c

    .line 327702
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$f;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 327704
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 327707
    move-result-object v2

    .line 327708
    :cond_1c
    if-nez v0, :cond_24

    .line 327710
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 327712
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 327715
    move-result-object v0

    .line 327716
    :cond_24
    invoke-static {v0, v2}, Landroidx/core/graphics/Insets;->max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->g(Landroidx/core/graphics/Insets;)V

    .line 327723
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/Insets;

    .line 327725
    const/16 v1, 0x10

    .line 327727
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 327730
    move-result v1

    .line 327731
    aget-object v0, v0, v1

    .line 327733
    if-eqz v0, :cond_3a

    .line 327735
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->f(Landroidx/core/graphics/Insets;)V

    .line 327738
    :cond_3a
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/Insets;

    .line 327740
    const/16 v1, 0x20

    .line 327742
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 327745
    move-result v1

    .line 327746
    aget-object v0, v0, v1

    .line 327748
    if-eqz v0, :cond_49

    .line 327750
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->d(Landroidx/core/graphics/Insets;)V

    .line 327753
    :cond_49
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/Insets;

    .line 327755
    const/16 v1, 0x40

    .line 327757
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 327760
    move-result v1

    .line 327761
    aget-object v0, v0, v1

    .line 327763
    if-eqz v0, :cond_58

    .line 327765
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->h(Landroidx/core/graphics/Insets;)V

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/Insets;

    .line 327681
    .line 327682
    if-eqz v0, :cond_58

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 327686
    .line 327687
    .line 327688
    move-result v2

    .line 327689
    aget-object v0, v0, v2

    .line 327690
    .line 327691
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/Insets;

    .line 327692
    .line 327693
    const/4 v3, 0x2

    .line 327694
    invoke-static {v3}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 327695
    .line 327696
    .line 327697
    move-result v4

    .line 327698
    aget-object v2, v2, v4

    .line 327699
    .line 327700
    if-nez v2, :cond_1c

    .line 327701
    .line 327702
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$f;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 327703
    .line 327704
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    :cond_1c
    if-nez v0, :cond_24

    .line 327709
    .line 327710
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    :cond_24
    invoke-static {v0, v2}, Landroidx/core/graphics/Insets;->max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->g(Landroidx/core/graphics/Insets;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/Insets;

    .line 327724
    .line 327725
    const/16 v1, 0x10

    .line 327726
    .line 327727
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    aget-object v0, v0, v1

    .line 327732
    .line 327733
    if-eqz v0, :cond_3a

    .line 327734
    .line 327735
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->f(Landroidx/core/graphics/Insets;)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/Insets;

    .line 327739
    .line 327740
    const/16 v1, 0x20

    .line 327741
    .line 327742
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    aget-object v0, v0, v1

    .line 327747
    .line 327748
    if-eqz v0, :cond_49

    .line 327749
    .line 327750
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->d(Landroidx/core/graphics/Insets;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/Insets;

    .line 327754
    .line 327755
    const/16 v1, 0x40

    .line 327756
    .line 327757
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    aget-object v0, v0, v1

    .line 327762
    .line 327763
    if-eqz v0, :cond_58

    .line 327764
    .line 327765
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->h(Landroidx/core/graphics/Insets;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-void
.end method


.method public c(ILandroidx/core/graphics/Insets;)V
[MOD-CHANGED]
.method public c(ILandroidx/core/graphics/Insets;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/Insets;

    .line 33751042
    if-nez v0, :cond_a

    .line 33751044
    const/16 v0, 0x9

    .line 33751046
    new-array v0, v0, [Landroidx/core/graphics/Insets;

    .line 33751048
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/Insets;

    .line 33751050
    :cond_a
    const/4 v0, 0x1

    .line 33751051
    :goto_b
    const/16 v1, 0x100

    .line 33751053
    if-gt v0, v1, :cond_1f

    .line 33751055
    and-int v1, p1, v0

    .line 33751057
    if-nez v1, :cond_14

    .line 33751059
    goto :goto_1c

    .line 33751060
    :cond_14
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/Insets;

    .line 33751062
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 33751065
    move-result v2

    .line 33751066
    aput-object p2, v1, v2

    .line 33751068
    :goto_1c
    shl-int/lit8 v0, v0, 0x1

    .line 33751070
    goto :goto_b

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public c(ILandroidx/core/graphics/Insets;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/Insets;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_a

    .line 33751043
    .line 33751044
    const/16 v0, 0x9

    .line 33751045
    .line 33751046
    new-array v0, v0, [Landroidx/core/graphics/Insets;

    .line 33751047
    .line 33751048
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/Insets;

    .line 33751049
    .line 33751050
    :cond_a
    const/4 v0, 0x1

    .line 33751051
    :goto_b
    const/16 v1, 0x100

    .line 33751052
    .line 33751053
    if-gt v0, v1, :cond_1f

    .line 33751054
    .line 33751055
    and-int v1, p1, v0

    .line 33751056
    .line 33751057
    if-nez v1, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_1c

    .line 33751060
    :cond_14
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Landroidx/core/graphics/Insets;

    .line 33751061
    .line 33751062
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result v2

    .line 33751066
    aput-object p2, v1, v2

    .line 33751067
    .line 33751068
    :goto_1c
    shl-int/lit8 v0, v0, 0x1

    .line 33751069
    .line 33751070
    goto :goto_b

    .line 33751071
    :cond_1f
    return-void
.end method


