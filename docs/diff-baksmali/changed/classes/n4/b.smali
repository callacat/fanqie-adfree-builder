## classes/n4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/Bitmap;Lcoil3/request/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;Lcoil3/request/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ln4/b;->a:Landroid/graphics/Bitmap;

    .line 33619973
    iput-object p2, p0, Ln4/b;->b:Lcoil3/request/l;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;Lcoil3/request/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ln4/b;->a:Landroid/graphics/Bitmap;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ln4/b;->b:Lcoil3/request/l;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ln4/m;

    .line 196610
    iget-object v1, p0, Ln4/b;->a:Landroid/graphics/Bitmap;

    .line 196612
    iget-object v2, p0, Ln4/b;->b:Lcoil3/request/l;

    .line 196614
    invoke-virtual {v2}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196621
    move-result-object v2

    .line 196622
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 196624
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 196627
    invoke-static {v3}, Lcoil3/v;->a(Landroid/graphics/drawable/Drawable;)Lcoil3/o;

    .line 196630
    move-result-object v1

    .line 196631
    const/4 v2, 0x0

    .line 196632
    sget-object v3, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 196634
    invoke-direct {v0, v1, v2, v3}, Ln4/m;-><init>(Lcoil3/o;ZLcoil3/decode/DataSource;)V

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ln4/m;

    .line 196609
    .line 196610
    iget-object v1, p0, Ln4/b;->a:Landroid/graphics/Bitmap;

    .line 196611
    .line 196612
    iget-object v2, p0, Ln4/b;->b:Lcoil3/request/l;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 196623
    .line 196624
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v3}, Lcoil3/v;->a(Landroid/graphics/drawable/Drawable;)Lcoil3/o;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    const/4 v2, 0x0

    .line 196632
    sget-object v3, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 196633
    .line 196634
    invoke-direct {v0, v1, v2, v3}, Ln4/m;-><init>(Lcoil3/o;ZLcoil3/decode/DataSource;)V

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method


