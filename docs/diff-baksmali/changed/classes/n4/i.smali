## classes/n4/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil3/request/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil3/request/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ln4/i;->a:Landroid/graphics/drawable/Drawable;

    .line 33619973
    iput-object p2, p0, Ln4/i;->b:Lcoil3/request/l;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil3/request/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ln4/i;->a:Landroid/graphics/drawable/Drawable;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ln4/i;->b:Lcoil3/request/l;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Ln4/i;->a:Landroid/graphics/drawable/Drawable;

    .line 327682
    sget-object v1, Lcoil3/util/d0;->a:[Landroid/graphics/Bitmap$Config;

    .line 327684
    instance-of v1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x1

    .line 327688
    if-nez v1, :cond_11

    .line 327690
    instance-of v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 327692
    if-eqz v0, :cond_f

    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 327698
    :goto_12
    new-instance v1, Ln4/m;

    .line 327700
    if-eqz v0, :cond_48

    .line 327702
    sget-object v4, Lcoil3/util/g;->a:Lcoil3/util/g;

    .line 327704
    iget-object v5, p0, Ln4/i;->a:Landroid/graphics/drawable/Drawable;

    .line 327706
    iget-object v6, p0, Ln4/i;->b:Lcoil3/request/l;

    .line 327708
    sget-object v7, Lcoil3/request/g;->b:Lcoil3/m$c;

    .line 327710
    invoke-static {v6, v7}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 327713
    move-result-object v6

    .line 327714
    check-cast v6, Landroid/graphics/Bitmap$Config;

    .line 327716
    iget-object v7, p0, Ln4/i;->b:Lcoil3/request/l;

    .line 327718
    iget-object v8, v7, Lcoil3/request/l;->b:Lr4/Size;

    .line 327720
    iget-object v9, v7, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 327722
    iget-object v7, v7, Lcoil3/request/l;->d:Lcoil3/size/Precision;

    .line 327724
    sget-object v10, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 327726
    if-ne v7, v10, :cond_31

    .line 327728
    const/4 v2, 0x1

    .line 327729
    :cond_31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {v5, v6, v8, v9, v2}, Lcoil3/util/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lr4/Size;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 327735
    move-result-object v2

    .line 327736
    iget-object v3, p0, Ln4/i;->b:Lcoil3/request/l;

    .line 327738
    invoke-virtual {v3}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327745
    move-result-object v3

    .line 327746
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 327748
    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    iget-object v4, p0, Ln4/i;->a:Landroid/graphics/drawable/Drawable;

    .line 327754
    :goto_4a
    invoke-static {v4}, Lcoil3/v;->a(Landroid/graphics/drawable/Drawable;)Lcoil3/o;

    .line 327757
    move-result-object v2

    .line 327758
    sget-object v3, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 327760
    invoke-direct {v1, v2, v0, v3}, Ln4/m;-><init>(Lcoil3/o;ZLcoil3/decode/DataSource;)V

    .line 327763
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Ln4/i;->a:Landroid/graphics/drawable/Drawable;

    .line 327681
    .line 327682
    sget-object v1, Lcoil3/util/d0;->a:[Landroid/graphics/Bitmap$Config;

    .line 327683
    .line 327684
    instance-of v1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x1

    .line 327688
    if-nez v1, :cond_11

    .line 327689
    .line 327690
    instance-of v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 327691
    .line 327692
    if-eqz v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 327698
    :goto_12
    new-instance v1, Ln4/m;

    .line 327699
    .line 327700
    if-eqz v0, :cond_48

    .line 327701
    .line 327702
    sget-object v4, Lcoil3/util/g;->a:Lcoil3/util/g;

    .line 327703
    .line 327704
    iget-object v5, p0, Ln4/i;->a:Landroid/graphics/drawable/Drawable;

    .line 327705
    .line 327706
    iget-object v6, p0, Ln4/i;->b:Lcoil3/request/l;

    .line 327707
    .line 327708
    sget-object v7, Lcoil3/request/g;->b:Lcoil3/m$c;

    .line 327709
    .line 327710
    invoke-static {v6, v7}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v6

    .line 327714
    check-cast v6, Landroid/graphics/Bitmap$Config;

    .line 327715
    .line 327716
    iget-object v7, p0, Ln4/i;->b:Lcoil3/request/l;

    .line 327717
    .line 327718
    iget-object v8, v7, Lcoil3/request/l;->b:Lr4/Size;

    .line 327719
    .line 327720
    iget-object v9, v7, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 327721
    .line 327722
    iget-object v7, v7, Lcoil3/request/l;->d:Lcoil3/size/Precision;

    .line 327723
    .line 327724
    sget-object v10, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 327725
    .line 327726
    if-ne v7, v10, :cond_31

    .line 327727
    .line 327728
    const/4 v2, 0x1

    .line 327729
    :cond_31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v5, v6, v8, v9, v2}, Lcoil3/util/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lr4/Size;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    iget-object v3, p0, Ln4/i;->b:Lcoil3/request/l;

    .line 327737
    .line 327738
    invoke-virtual {v3}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 327747
    .line 327748
    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    iget-object v4, p0, Ln4/i;->a:Landroid/graphics/drawable/Drawable;

    .line 327753
    .line 327754
    :goto_4a
    invoke-static {v4}, Lcoil3/v;->a(Landroid/graphics/drawable/Drawable;)Lcoil3/o;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    sget-object v3, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 327759
    .line 327760
    invoke-direct {v1, v2, v0, v3}, Ln4/m;-><init>(Lcoil3/o;ZLcoil3/decode/DataSource;)V

    .line 327761
    .line 327762
    .line 327763
    return-object v1
.end method


