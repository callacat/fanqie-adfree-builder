## classes3/nf4/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(IILandroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(IILandroid/content/Context;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50528259
    new-instance v0, Landroid/graphics/Paint;

    .line 50528261
    const/4 v1, 0x1

    .line 50528262
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50528265
    iput-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 50528267
    const/4 v0, 0x0

    .line 50528268
    iput v0, p0, Lnf4/c;->p:I

    .line 50528270
    iput p1, p0, Lnf4/c;->q:I

    .line 50528272
    iput p2, p0, Lnf4/c;->r:I

    .line 50528274
    iput-object p3, p0, Lnf4/c;->s:Landroid/content/Context;

    .line 50528276
    invoke-virtual {p0}, Lnf4/c;->b()V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroid/content/Context;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Landroid/graphics/Paint;

    .line 50528260
    .line 50528261
    const/4 v1, 0x1

    .line 50528262
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 50528266
    .line 50528267
    const/4 v0, 0x0

    .line 50528268
    iput v0, p0, Lnf4/c;->p:I

    .line 50528269
    .line 50528270
    iput p1, p0, Lnf4/c;->q:I

    .line 50528271
    .line 50528272
    iput p2, p0, Lnf4/c;->r:I

    .line 50528273
    .line 50528274
    iput-object p3, p0, Lnf4/c;->s:Landroid/content/Context;

    .line 50528275
    .line 50528276
    invoke-virtual {p0}, Lnf4/c;->b()V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public static a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 50593792
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50593795
    move-result v3

    .line 50593796
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50593799
    move-result v4

    .line 50593800
    if-ne v3, p0, :cond_d

    .line 50593802
    if-ne v4, p1, :cond_d

    .line 50593804
    return-object p2

    .line 50593805
    :cond_d
    int-to-float p0, p0

    .line 50593806
    int-to-float v0, v3

    .line 50593807
    div-float/2addr p0, v0

    .line 50593808
    int-to-float p1, p1

    .line 50593809
    int-to-float v0, v4

    .line 50593810
    div-float/2addr p1, v0

    .line 50593811
    new-instance v5, Landroid/graphics/Matrix;

    .line 50593813
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 50593816
    invoke-virtual {v5, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 50593819
    const/4 v1, 0x0

    .line 50593820
    const/4 v2, 0x0

    .line 50593821
    const/4 v6, 0x1

    .line 50593822
    move-object v0, p2

    .line 50593823
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 50593826
    move-result-object p0

    .line 50593827
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 50593792
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v3

    .line 50593796
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v4

    .line 50593800
    if-ne v3, p0, :cond_d

    .line 50593801
    .line 50593802
    if-ne v4, p1, :cond_d

    .line 50593803
    .line 50593804
    return-object p2

    .line 50593805
    :cond_d
    int-to-float p0, p0

    .line 50593806
    int-to-float v0, v3

    .line 50593807
    div-float/2addr p0, v0

    .line 50593808
    int-to-float p1, p1

    .line 50593809
    int-to-float v0, v4

    .line 50593810
    div-float/2addr p1, v0

    .line 50593811
    new-instance v5, Landroid/graphics/Matrix;

    .line 50593812
    .line 50593813
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v5, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 50593817
    .line 50593818
    .line 50593819
    const/4 v1, 0x0

    .line 50593820
    const/4 v2, 0x0

    .line 50593821
    const/4 v6, 0x1

    .line 50593822
    move-object v0, p2

    .line 50593823
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    return-object p0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 458757
    move-result-object v0

    .line 458758
    check-cast v0, Lcom/dragon/read/component/k;

    .line 458760
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 458763
    move-result v0

    .line 458764
    const v1, 0x7f0216cb

    .line 458767
    const v2, 0x7f0216cc

    .line 458770
    const v3, 0x7f0216c8

    .line 458773
    const v4, 0x7f0216c9

    .line 458776
    if-eqz v0, :cond_72

    .line 458778
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458781
    move-result v0

    .line 458782
    if-eqz v0, :cond_72

    .line 458784
    iget v0, p0, Lnf4/c;->q:I

    .line 458786
    iget v5, p0, Lnf4/c;->r:I

    .line 458788
    invoke-static {v4, v3}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 458791
    move-result-object v3

    .line 458792
    invoke-static {v0, v5, v3}, Lnf4/c;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 458795
    move-result-object v0

    .line 458796
    iput-object v0, p0, Lnf4/c;->b:Landroid/graphics/Bitmap;

    .line 458798
    iget v0, p0, Lnf4/c;->q:I

    .line 458800
    iget v3, p0, Lnf4/c;->r:I

    .line 458802
    invoke-static {v2, v1}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 458805
    move-result-object v1

    .line 458806
    invoke-static {v0, v3, v1}, Lnf4/c;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 458809
    move-result-object v0

    .line 458810
    iput-object v0, p0, Lnf4/c;->c:Landroid/graphics/Bitmap;

    .line 458812
    iget v0, p0, Lnf4/c;->q:I

    .line 458814
    iget v1, p0, Lnf4/c;->r:I

    .line 458816
    const v2, 0x7f02293e

    .line 458819
    const v3, 0x7f02293d

    .line 458822
    invoke-static {v2, v3}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 458825
    move-result-object v2

    .line 458826
    invoke-static {v0, v1, v2}, Lnf4/c;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 458829
    move-result-object v0

    .line 458830
    iput-object v0, p0, Lnf4/c;->d:Landroid/graphics/Bitmap;

    .line 458832
    iget v0, p0, Lnf4/c;->q:I

    .line 458834
    iget v1, p0, Lnf4/c;->r:I

    .line 458836
    const v2, 0x7f02293a    # 1.730137E38f

    .line 458839
    const v3, 0x7f022939

    .line 458842
    invoke-static {v2, v3}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 458845
    move-result-object v2

    .line 458846
    invoke-static {v0, v1, v2}, Lnf4/c;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 458849
    move-result-object v0

    .line 458850
    iput-object v0, p0, Lnf4/c;->e:Landroid/graphics/Bitmap;

    .line 458852
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458855
    move-result-object v0

    .line 458856
    const v1, 0x7f0d0069

    .line 458859
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458862
    move-result v0

    .line 458863
    iput v0, p0, Lnf4/c;->m:I

    .line 458865
    goto :goto_c3

    .line 458866
    :cond_72
    iget v0, p0, Lnf4/c;->q:I

    .line 458868
    iget v5, p0, Lnf4/c;->r:I

    .line 458870
    invoke-static {v4, v3}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 458873
    move-result-object v3

    .line 458874
    invoke-static {v0, v5, v3}, Lnf4/c;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 458877
    move-result-object v0

    .line 458878
    iput-object v0, p0, Lnf4/c;->b:Landroid/graphics/Bitmap;

    .line 458880
    iget v0, p0, Lnf4/c;->q:I

    .line 458882
    iget v3, p0, Lnf4/c;->r:I

    .line 458884
    invoke-static {v2, v1}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 458887
    move-result-object v1

    .line 458888
    invoke-static {v0, v3, v1}, Lnf4/c;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 458891
    move-result-object v0

    .line 458892
    iput-object v0, p0, Lnf4/c;->c:Landroid/graphics/Bitmap;

    .line 458894
    iget v0, p0, Lnf4/c;->q:I

    .line 458896
    iget v1, p0, Lnf4/c;->r:I

    .line 458898
    const v2, 0x7f022940

    .line 458901
    const v3, 0x7f02293f

    .line 458904
    invoke-static {v2, v3}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 458907
    move-result-object v2

    .line 458908
    invoke-static {v0, v1, v2}, Lnf4/c;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 458911
    move-result-object v0

    .line 458912
    iput-object v0, p0, Lnf4/c;->d:Landroid/graphics/Bitmap;

    .line 458914
    iget v0, p0, Lnf4/c;->q:I

    .line 458916
    iget v1, p0, Lnf4/c;->r:I

    .line 458918
    const v2, 0x7f02293c

    .line 458921
    const v3, 0x7f02293b

    .line 458924
    invoke-static {v2, v3}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 458927
    move-result-object v2

    .line 458928
    invoke-static {v0, v1, v2}, Lnf4/c;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 458931
    move-result-object v0

    .line 458932
    iput-object v0, p0, Lnf4/c;->e:Landroid/graphics/Bitmap;

    .line 458934
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458937
    move-result-object v0

    .line 458938
    const v1, 0x7f0d00dd

    .line 458941
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458944
    move-result v0

    .line 458945
    iput v0, p0, Lnf4/c;->m:I

    .line 458947
    :goto_c3
    iget-object v0, p0, Lnf4/c;->b:Landroid/graphics/Bitmap;

    .line 458949
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458952
    move-result v0

    .line 458953
    iput v0, p0, Lnf4/c;->j:I

    .line 458955
    iget-object v0, p0, Lnf4/c;->b:Landroid/graphics/Bitmap;

    .line 458957
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458960
    move-result v0

    .line 458961
    iput v0, p0, Lnf4/c;->k:I

    .line 458963
    iget-object v0, p0, Lnf4/c;->c:Landroid/graphics/Bitmap;

    .line 458965
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458968
    iget-object v0, p0, Lnf4/c;->c:Landroid/graphics/Bitmap;

    .line 458970
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458973
    iget-object v0, p0, Lnf4/c;->d:Landroid/graphics/Bitmap;

    .line 458975
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458978
    iget-object v0, p0, Lnf4/c;->d:Landroid/graphics/Bitmap;

    .line 458980
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458983
    move-result v0

    .line 458984
    iput v0, p0, Lnf4/c;->l:I

    .line 458986
    iget-object v0, p0, Lnf4/c;->e:Landroid/graphics/Bitmap;

    .line 458988
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458991
    iget-object v0, p0, Lnf4/c;->e:Landroid/graphics/Bitmap;

    .line 458993
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458996
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458999
    move-result-object v0

    .line 459000
    const v1, 0x7f0d0880

    .line 459003
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459006
    move-result v0

    .line 459007
    iput v0, p0, Lnf4/c;->n:I

    .line 459009
    iget-object v0, p0, Lnf4/c;->s:Landroid/content/Context;

    .line 459011
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 459013
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459016
    move-result v0

    .line 459017
    iput v0, p0, Lnf4/c;->o:I

    .line 459019
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    check-cast v0, Lcom/dragon/read/component/k;

    .line 458759
    .line 458760
    invoke-virtual {v0}, Lcom/dragon/read/component/k;->b()Z

    .line 458761
    .line 458762
    .line 458763
    move-result v0

    .line 458764
    const v1, 0x7f0216cb

    .line 458765
    .line 458766
    .line 458767
    const v2, 0x7f0216cc

    .line 458768
    .line 458769
    .line 458770
    const v3, 0x7f0216c8

    .line 458771
    .line 458772
    .line 458773
    const v4, 0x7f0216c9

    .line 458774
    .line 458775
    .line 458776
    if-eqz v0, :cond_72

    .line 458777
    .line 458778
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458779
    .line 458780
    .line 458781
    move-result v0

    .line 458782
    if-eqz v0, :cond_72

    .line 458783
    .line 458784
    iget v0, p0, Lnf4/c;->q:I

    .line 458785
    .line 458786
    iget v5, p0, Lnf4/c;->r:I

    .line 458787
    .line 458788
    invoke-static {v4, v3}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v3

    .line 458792
    invoke-static {v0, v5, v3}, Lnf4/c;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v0

    .line 458796
    iput-object v0, p0, Lnf4/c;->b:Landroid/graphics/Bitmap;

    .line 458797
    .line 458798
    iget v0, p0, Lnf4/c;->q:I

    .line 458799
    .line 458800
    iget v3, p0, Lnf4/c;->r:I

    .line 458801
    .line 458802
    invoke-static {v2, v1}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    invoke-static {v0, v3, v1}, Lnf4/c;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v0

    .line 458810
    iput-object v0, p0, Lnf4/c;->c:Landroid/graphics/Bitmap;

    .line 458811
    .line 458812
    iget v0, p0, Lnf4/c;->q:I

    .line 458813
    .line 458814
    iget v1, p0, Lnf4/c;->r:I

    .line 458815
    .line 458816
    const v2, 0x7f02293e

    .line 458817
    .line 458818
    .line 458819
    const v3, 0x7f02293d

    .line 458820
    .line 458821
    .line 458822
    invoke-static {v2, v3}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v2

    .line 458826
    invoke-static {v0, v1, v2}, Lnf4/c;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    iput-object v0, p0, Lnf4/c;->d:Landroid/graphics/Bitmap;

    .line 458831
    .line 458832
    iget v0, p0, Lnf4/c;->q:I

    .line 458833
    .line 458834
    iget v1, p0, Lnf4/c;->r:I

    .line 458835
    .line 458836
    const v2, 0x7f02293a    # 1.730137E38f

    .line 458837
    .line 458838
    .line 458839
    const v3, 0x7f022939

    .line 458840
    .line 458841
    .line 458842
    invoke-static {v2, v3}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v2

    .line 458846
    invoke-static {v0, v1, v2}, Lnf4/c;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v0

    .line 458850
    iput-object v0, p0, Lnf4/c;->e:Landroid/graphics/Bitmap;

    .line 458851
    .line 458852
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v0

    .line 458856
    const v1, 0x7f0d0069

    .line 458857
    .line 458858
    .line 458859
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458860
    .line 458861
    .line 458862
    move-result v0

    .line 458863
    iput v0, p0, Lnf4/c;->m:I

    .line 458864
    .line 458865
    goto :goto_c3

    .line 458866
    :cond_72
    iget v0, p0, Lnf4/c;->q:I

    .line 458867
    .line 458868
    iget v5, p0, Lnf4/c;->r:I

    .line 458869
    .line 458870
    invoke-static {v4, v3}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v3

    .line 458874
    invoke-static {v0, v5, v3}, Lnf4/c;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v0

    .line 458878
    iput-object v0, p0, Lnf4/c;->b:Landroid/graphics/Bitmap;

    .line 458879
    .line 458880
    iget v0, p0, Lnf4/c;->q:I

    .line 458881
    .line 458882
    iget v3, p0, Lnf4/c;->r:I

    .line 458883
    .line 458884
    invoke-static {v2, v1}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v1

    .line 458888
    invoke-static {v0, v3, v1}, Lnf4/c;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    iput-object v0, p0, Lnf4/c;->c:Landroid/graphics/Bitmap;

    .line 458893
    .line 458894
    iget v0, p0, Lnf4/c;->q:I

    .line 458895
    .line 458896
    iget v1, p0, Lnf4/c;->r:I

    .line 458897
    .line 458898
    const v2, 0x7f022940

    .line 458899
    .line 458900
    .line 458901
    const v3, 0x7f02293f

    .line 458902
    .line 458903
    .line 458904
    invoke-static {v2, v3}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v2

    .line 458908
    invoke-static {v0, v1, v2}, Lnf4/c;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v0

    .line 458912
    iput-object v0, p0, Lnf4/c;->d:Landroid/graphics/Bitmap;

    .line 458913
    .line 458914
    iget v0, p0, Lnf4/c;->q:I

    .line 458915
    .line 458916
    iget v1, p0, Lnf4/c;->r:I

    .line 458917
    .line 458918
    const v2, 0x7f02293c

    .line 458919
    .line 458920
    .line 458921
    const v3, 0x7f02293b

    .line 458922
    .line 458923
    .line 458924
    invoke-static {v2, v3}, Lnf4/b;->b(II)Landroid/graphics/Bitmap;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v2

    .line 458928
    invoke-static {v0, v1, v2}, Lnf4/c;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v0

    .line 458932
    iput-object v0, p0, Lnf4/c;->e:Landroid/graphics/Bitmap;

    .line 458933
    .line 458934
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    const v1, 0x7f0d00dd

    .line 458939
    .line 458940
    .line 458941
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458942
    .line 458943
    .line 458944
    move-result v0

    .line 458945
    iput v0, p0, Lnf4/c;->m:I

    .line 458946
    .line 458947
    :goto_c3
    iget-object v0, p0, Lnf4/c;->b:Landroid/graphics/Bitmap;

    .line 458948
    .line 458949
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458950
    .line 458951
    .line 458952
    move-result v0

    .line 458953
    iput v0, p0, Lnf4/c;->j:I

    .line 458954
    .line 458955
    iget-object v0, p0, Lnf4/c;->b:Landroid/graphics/Bitmap;

    .line 458956
    .line 458957
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458958
    .line 458959
    .line 458960
    move-result v0

    .line 458961
    iput v0, p0, Lnf4/c;->k:I

    .line 458962
    .line 458963
    iget-object v0, p0, Lnf4/c;->c:Landroid/graphics/Bitmap;

    .line 458964
    .line 458965
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458966
    .line 458967
    .line 458968
    iget-object v0, p0, Lnf4/c;->c:Landroid/graphics/Bitmap;

    .line 458969
    .line 458970
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458971
    .line 458972
    .line 458973
    iget-object v0, p0, Lnf4/c;->d:Landroid/graphics/Bitmap;

    .line 458974
    .line 458975
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458976
    .line 458977
    .line 458978
    iget-object v0, p0, Lnf4/c;->d:Landroid/graphics/Bitmap;

    .line 458979
    .line 458980
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458981
    .line 458982
    .line 458983
    move-result v0

    .line 458984
    iput v0, p0, Lnf4/c;->l:I

    .line 458985
    .line 458986
    iget-object v0, p0, Lnf4/c;->e:Landroid/graphics/Bitmap;

    .line 458987
    .line 458988
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458989
    .line 458990
    .line 458991
    iget-object v0, p0, Lnf4/c;->e:Landroid/graphics/Bitmap;

    .line 458992
    .line 458993
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458994
    .line 458995
    .line 458996
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    const v1, 0x7f0d0880

    .line 459001
    .line 459002
    .line 459003
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459004
    .line 459005
    .line 459006
    move-result v0

    .line 459007
    iput v0, p0, Lnf4/c;->n:I

    .line 459008
    .line 459009
    iget-object v0, p0, Lnf4/c;->s:Landroid/content/Context;

    .line 459010
    .line 459011
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 459012
    .line 459013
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459014
    .line 459015
    .line 459016
    move-result v0

    .line 459017
    iput v0, p0, Lnf4/c;->o:I

    .line 459018
    .line 459019
    return-void
.end method


.method public delete()V
[MOD-CHANGED]
.method public delete()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    iput v0, p0, Lnf4/c;->p:I

    .line 65539
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public delete()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    iput v0, p0, Lnf4/c;->p:I

    .line 65538
    .line 65539
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lnf4/c;->f:Landroid/graphics/Rect;

    .line 17235970
    const/4 v1, 0x2

    .line 17235971
    if-nez v0, :cond_28

    .line 17235973
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17235976
    move-result-object v0

    .line 17235977
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17235979
    iget v2, p0, Lnf4/c;->j:I

    .line 17235981
    sub-int/2addr v0, v2

    .line 17235982
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17235985
    move-result-object v2

    .line 17235986
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17235988
    iget v3, p0, Lnf4/c;->l:I

    .line 17235990
    sub-int/2addr v2, v3

    .line 17235991
    div-int/2addr v2, v1

    .line 17235992
    new-instance v3, Landroid/graphics/Rect;

    .line 17235994
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17235997
    move-result-object v4

    .line 17235998
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 17236000
    iget v5, p0, Lnf4/c;->k:I

    .line 17236002
    add-int/2addr v5, v2

    .line 17236003
    invoke-direct {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236006
    iput-object v3, p0, Lnf4/c;->f:Landroid/graphics/Rect;

    .line 17236008
    :cond_28
    iget-object v0, p0, Lnf4/c;->g:Landroid/graphics/RectF;

    .line 17236010
    const/high16 v2, 0x40000000    # 2.0f

    .line 17236012
    if-nez v0, :cond_53

    .line 17236014
    new-instance v0, Landroid/graphics/RectF;

    .line 17236016
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17236019
    iput-object v0, p0, Lnf4/c;->g:Landroid/graphics/RectF;

    .line 17236021
    iget v3, p0, Lnf4/c;->o:I

    .line 17236023
    int-to-float v3, v3

    .line 17236024
    div-float/2addr v3, v2

    .line 17236025
    iget-object v4, p0, Lnf4/c;->f:Landroid/graphics/Rect;

    .line 17236027
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 17236029
    int-to-float v5, v5

    .line 17236030
    add-float/2addr v5, v3

    .line 17236031
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 17236033
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 17236035
    int-to-float v5, v5

    .line 17236036
    add-float/2addr v5, v3

    .line 17236037
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 17236039
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 17236041
    int-to-float v5, v5

    .line 17236042
    sub-float/2addr v5, v3

    .line 17236043
    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 17236045
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 17236047
    int-to-float v4, v4

    .line 17236048
    sub-float/2addr v4, v3

    .line 17236049
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 17236051
    :cond_53
    iget v0, p0, Lnf4/c;->h:F

    .line 17236053
    const/4 v3, 0x0

    .line 17236054
    cmpl-float v0, v0, v3

    .line 17236056
    if-nez v0, :cond_69

    .line 17236058
    iget-object v0, p0, Lnf4/c;->f:Landroid/graphics/Rect;

    .line 17236060
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17236063
    move-result v0

    .line 17236064
    int-to-float v0, v0

    .line 17236065
    div-float/2addr v0, v2

    .line 17236066
    iget v3, p0, Lnf4/c;->o:I

    .line 17236068
    int-to-float v3, v3

    .line 17236069
    div-float/2addr v3, v2

    .line 17236070
    sub-float/2addr v0, v3

    .line 17236071
    iput v0, p0, Lnf4/c;->h:F

    .line 17236073
    :cond_69
    iget v0, p0, Lnf4/c;->p:I

    .line 17236075
    const/high16 v3, 0x43b40000    # 360.0f

    .line 17236077
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17236079
    if-ne v0, v1, :cond_c7

    .line 17236081
    iget-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236083
    iget v1, p0, Lnf4/c;->m:I

    .line 17236085
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236088
    iget-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236090
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17236092
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236095
    iget-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236097
    iget v1, p0, Lnf4/c;->o:I

    .line 17236099
    int-to-float v1, v1

    .line 17236100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236103
    iget-object v0, p0, Lnf4/c;->f:Landroid/graphics/Rect;

    .line 17236105
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17236107
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 17236109
    add-int/2addr v1, v5

    .line 17236110
    int-to-float v1, v1

    .line 17236111
    div-float/2addr v1, v2

    .line 17236112
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 17236114
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17236116
    add-int/2addr v5, v0

    .line 17236117
    int-to-float v0, v5

    .line 17236118
    div-float/2addr v0, v2

    .line 17236119
    iget v2, p0, Lnf4/c;->h:F

    .line 17236121
    iget-object v5, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236123
    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236126
    iget-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236128
    iget v1, p0, Lnf4/c;->n:I

    .line 17236130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236133
    iget-object v6, p0, Lnf4/c;->g:Landroid/graphics/RectF;

    .line 17236135
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 17236137
    iget v0, p0, Lnf4/c;->i:I

    .line 17236139
    int-to-float v0, v0

    .line 17236140
    div-float/2addr v0, v4

    .line 17236141
    mul-float v8, v0, v3

    .line 17236143
    const/4 v9, 0x0

    .line 17236144
    iget-object v10, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236146
    move-object v5, p1

    .line 17236147
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17236150
    iget-object v0, p0, Lnf4/c;->c:Landroid/graphics/Bitmap;

    .line 17236152
    iget-object v1, p0, Lnf4/c;->f:Landroid/graphics/Rect;

    .line 17236154
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236156
    int-to-float v2, v2

    .line 17236157
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236159
    int-to-float v1, v1

    .line 17236160
    iget-object v3, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236162
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17236165
    goto/16 :goto_141

    .line 17236167
    :cond_c7
    const/4 v1, 0x1

    .line 17236168
    if-ne v0, v1, :cond_11f

    .line 17236170
    iget-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236172
    iget v1, p0, Lnf4/c;->m:I

    .line 17236174
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236177
    iget-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236179
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17236181
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236184
    iget-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236186
    iget v1, p0, Lnf4/c;->o:I

    .line 17236188
    int-to-float v1, v1

    .line 17236189
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236192
    iget-object v0, p0, Lnf4/c;->f:Landroid/graphics/Rect;

    .line 17236194
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17236196
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 17236198
    add-int/2addr v1, v5

    .line 17236199
    int-to-float v1, v1

    .line 17236200
    div-float/2addr v1, v2

    .line 17236201
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 17236203
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17236205
    add-int/2addr v5, v0

    .line 17236206
    int-to-float v0, v5

    .line 17236207
    div-float/2addr v0, v2

    .line 17236208
    iget v2, p0, Lnf4/c;->h:F

    .line 17236210
    iget-object v5, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236212
    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236215
    iget-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236217
    iget v1, p0, Lnf4/c;->n:I

    .line 17236219
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236222
    iget-object v6, p0, Lnf4/c;->g:Landroid/graphics/RectF;

    .line 17236224
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 17236226
    iget v0, p0, Lnf4/c;->i:I

    .line 17236228
    int-to-float v0, v0

    .line 17236229
    div-float/2addr v0, v4

    .line 17236230
    mul-float v8, v0, v3

    .line 17236232
    const/4 v9, 0x0

    .line 17236233
    iget-object v10, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236235
    move-object v5, p1

    .line 17236236
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17236239
    iget-object v0, p0, Lnf4/c;->b:Landroid/graphics/Bitmap;

    .line 17236241
    iget-object v1, p0, Lnf4/c;->f:Landroid/graphics/Rect;

    .line 17236243
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236245
    int-to-float v2, v2

    .line 17236246
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236248
    int-to-float v1, v1

    .line 17236249
    iget-object v3, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236251
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17236254
    goto :goto_141

    .line 17236255
    :cond_11f
    const/4 v1, 0x3

    .line 17236256
    if-ne v0, v1, :cond_132

    .line 17236258
    iget-object v0, p0, Lnf4/c;->e:Landroid/graphics/Bitmap;

    .line 17236260
    iget-object v1, p0, Lnf4/c;->f:Landroid/graphics/Rect;

    .line 17236262
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236264
    int-to-float v2, v2

    .line 17236265
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236267
    int-to-float v1, v1

    .line 17236268
    iget-object v3, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236270
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17236273
    goto :goto_141

    .line 17236274
    :cond_132
    iget-object v0, p0, Lnf4/c;->d:Landroid/graphics/Bitmap;

    .line 17236276
    iget-object v1, p0, Lnf4/c;->f:Landroid/graphics/Rect;

    .line 17236278
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236280
    int-to-float v2, v2

    .line 17236281
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236283
    int-to-float v1, v1

    .line 17236284
    iget-object v3, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236286
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17236289
    :goto_141
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lnf4/c;->f:Landroid/graphics/Rect;

    .line 17235969
    .line 17235970
    const/4 v1, 0x2

    .line 17235971
    if-nez v0, :cond_28

    .line 17235972
    .line 17235973
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17235978
    .line 17235979
    iget v2, p0, Lnf4/c;->j:I

    .line 17235980
    .line 17235981
    sub-int/2addr v0, v2

    .line 17235982
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17235987
    .line 17235988
    iget v3, p0, Lnf4/c;->l:I

    .line 17235989
    .line 17235990
    sub-int/2addr v2, v3

    .line 17235991
    div-int/2addr v2, v1

    .line 17235992
    new-instance v3, Landroid/graphics/Rect;

    .line 17235993
    .line 17235994
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v4

    .line 17235998
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 17235999
    .line 17236000
    iget v5, p0, Lnf4/c;->k:I

    .line 17236001
    .line 17236002
    add-int/2addr v5, v2

    .line 17236003
    invoke-direct {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236004
    .line 17236005
    .line 17236006
    iput-object v3, p0, Lnf4/c;->f:Landroid/graphics/Rect;

    .line 17236007
    .line 17236008
    :cond_28
    iget-object v0, p0, Lnf4/c;->g:Landroid/graphics/RectF;

    .line 17236009
    .line 17236010
    const/high16 v2, 0x40000000    # 2.0f

    .line 17236011
    .line 17236012
    if-nez v0, :cond_53

    .line 17236013
    .line 17236014
    new-instance v0, Landroid/graphics/RectF;

    .line 17236015
    .line 17236016
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17236017
    .line 17236018
    .line 17236019
    iput-object v0, p0, Lnf4/c;->g:Landroid/graphics/RectF;

    .line 17236020
    .line 17236021
    iget v3, p0, Lnf4/c;->o:I

    .line 17236022
    .line 17236023
    int-to-float v3, v3

    .line 17236024
    div-float/2addr v3, v2

    .line 17236025
    iget-object v4, p0, Lnf4/c;->f:Landroid/graphics/Rect;

    .line 17236026
    .line 17236027
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 17236028
    .line 17236029
    int-to-float v5, v5

    .line 17236030
    add-float/2addr v5, v3

    .line 17236031
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 17236032
    .line 17236033
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 17236034
    .line 17236035
    int-to-float v5, v5

    .line 17236036
    add-float/2addr v5, v3

    .line 17236037
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 17236038
    .line 17236039
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 17236040
    .line 17236041
    int-to-float v5, v5

    .line 17236042
    sub-float/2addr v5, v3

    .line 17236043
    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 17236044
    .line 17236045
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 17236046
    .line 17236047
    int-to-float v4, v4

    .line 17236048
    sub-float/2addr v4, v3

    .line 17236049
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 17236050
    .line 17236051
    :cond_53
    iget v0, p0, Lnf4/c;->h:F

    .line 17236052
    .line 17236053
    const/4 v3, 0x0

    .line 17236054
    cmpl-float v0, v0, v3

    .line 17236055
    .line 17236056
    if-nez v0, :cond_69

    .line 17236057
    .line 17236058
    iget-object v0, p0, Lnf4/c;->f:Landroid/graphics/Rect;

    .line 17236059
    .line 17236060
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v0

    .line 17236064
    int-to-float v0, v0

    .line 17236065
    div-float/2addr v0, v2

    .line 17236066
    iget v3, p0, Lnf4/c;->o:I

    .line 17236067
    .line 17236068
    int-to-float v3, v3

    .line 17236069
    div-float/2addr v3, v2

    .line 17236070
    sub-float/2addr v0, v3

    .line 17236071
    iput v0, p0, Lnf4/c;->h:F

    .line 17236072
    .line 17236073
    :cond_69
    iget v0, p0, Lnf4/c;->p:I

    .line 17236074
    .line 17236075
    const/high16 v3, 0x43b40000    # 360.0f

    .line 17236076
    .line 17236077
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17236078
    .line 17236079
    if-ne v0, v1, :cond_c7

    .line 17236080
    .line 17236081
    iget-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236082
    .line 17236083
    iget v1, p0, Lnf4/c;->m:I

    .line 17236084
    .line 17236085
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236089
    .line 17236090
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17236091
    .line 17236092
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236096
    .line 17236097
    iget v1, p0, Lnf4/c;->o:I

    .line 17236098
    .line 17236099
    int-to-float v1, v1

    .line 17236100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v0, p0, Lnf4/c;->f:Landroid/graphics/Rect;

    .line 17236104
    .line 17236105
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17236106
    .line 17236107
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 17236108
    .line 17236109
    add-int/2addr v1, v5

    .line 17236110
    int-to-float v1, v1

    .line 17236111
    div-float/2addr v1, v2

    .line 17236112
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 17236113
    .line 17236114
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17236115
    .line 17236116
    add-int/2addr v5, v0

    .line 17236117
    int-to-float v0, v5

    .line 17236118
    div-float/2addr v0, v2

    .line 17236119
    iget v2, p0, Lnf4/c;->h:F

    .line 17236120
    .line 17236121
    iget-object v5, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236122
    .line 17236123
    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236127
    .line 17236128
    iget v1, p0, Lnf4/c;->n:I

    .line 17236129
    .line 17236130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v6, p0, Lnf4/c;->g:Landroid/graphics/RectF;

    .line 17236134
    .line 17236135
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 17236136
    .line 17236137
    iget v0, p0, Lnf4/c;->i:I

    .line 17236138
    .line 17236139
    int-to-float v0, v0

    .line 17236140
    div-float/2addr v0, v4

    .line 17236141
    mul-float v8, v0, v3

    .line 17236142
    .line 17236143
    const/4 v9, 0x0

    .line 17236144
    iget-object v10, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236145
    .line 17236146
    move-object v5, p1

    .line 17236147
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v0, p0, Lnf4/c;->c:Landroid/graphics/Bitmap;

    .line 17236151
    .line 17236152
    iget-object v1, p0, Lnf4/c;->f:Landroid/graphics/Rect;

    .line 17236153
    .line 17236154
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236155
    .line 17236156
    int-to-float v2, v2

    .line 17236157
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236158
    .line 17236159
    int-to-float v1, v1

    .line 17236160
    iget-object v3, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236161
    .line 17236162
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17236163
    .line 17236164
    .line 17236165
    goto/16 :goto_141

    .line 17236166
    .line 17236167
    :cond_c7
    const/4 v1, 0x1

    .line 17236168
    if-ne v0, v1, :cond_11f

    .line 17236169
    .line 17236170
    iget-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236171
    .line 17236172
    iget v1, p0, Lnf4/c;->m:I

    .line 17236173
    .line 17236174
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236178
    .line 17236179
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17236180
    .line 17236181
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236185
    .line 17236186
    iget v1, p0, Lnf4/c;->o:I

    .line 17236187
    .line 17236188
    int-to-float v1, v1

    .line 17236189
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v0, p0, Lnf4/c;->f:Landroid/graphics/Rect;

    .line 17236193
    .line 17236194
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17236195
    .line 17236196
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 17236197
    .line 17236198
    add-int/2addr v1, v5

    .line 17236199
    int-to-float v1, v1

    .line 17236200
    div-float/2addr v1, v2

    .line 17236201
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 17236202
    .line 17236203
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17236204
    .line 17236205
    add-int/2addr v5, v0

    .line 17236206
    int-to-float v0, v5

    .line 17236207
    div-float/2addr v0, v2

    .line 17236208
    iget v2, p0, Lnf4/c;->h:F

    .line 17236209
    .line 17236210
    iget-object v5, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236211
    .line 17236212
    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236216
    .line 17236217
    iget v1, p0, Lnf4/c;->n:I

    .line 17236218
    .line 17236219
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object v6, p0, Lnf4/c;->g:Landroid/graphics/RectF;

    .line 17236223
    .line 17236224
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 17236225
    .line 17236226
    iget v0, p0, Lnf4/c;->i:I

    .line 17236227
    .line 17236228
    int-to-float v0, v0

    .line 17236229
    div-float/2addr v0, v4

    .line 17236230
    mul-float v8, v0, v3

    .line 17236231
    .line 17236232
    const/4 v9, 0x0

    .line 17236233
    iget-object v10, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236234
    .line 17236235
    move-object v5, p1

    .line 17236236
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object v0, p0, Lnf4/c;->b:Landroid/graphics/Bitmap;

    .line 17236240
    .line 17236241
    iget-object v1, p0, Lnf4/c;->f:Landroid/graphics/Rect;

    .line 17236242
    .line 17236243
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236244
    .line 17236245
    int-to-float v2, v2

    .line 17236246
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236247
    .line 17236248
    int-to-float v1, v1

    .line 17236249
    iget-object v3, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236250
    .line 17236251
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_141

    .line 17236255
    :cond_11f
    const/4 v1, 0x3

    .line 17236256
    if-ne v0, v1, :cond_132

    .line 17236257
    .line 17236258
    iget-object v0, p0, Lnf4/c;->e:Landroid/graphics/Bitmap;

    .line 17236259
    .line 17236260
    iget-object v1, p0, Lnf4/c;->f:Landroid/graphics/Rect;

    .line 17236261
    .line 17236262
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236263
    .line 17236264
    int-to-float v2, v2

    .line 17236265
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236266
    .line 17236267
    int-to-float v1, v1

    .line 17236268
    iget-object v3, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236269
    .line 17236270
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17236271
    .line 17236272
    .line 17236273
    goto :goto_141

    .line 17236274
    :cond_132
    iget-object v0, p0, Lnf4/c;->d:Landroid/graphics/Bitmap;

    .line 17236275
    .line 17236276
    iget-object v1, p0, Lnf4/c;->f:Landroid/graphics/Rect;

    .line 17236277
    .line 17236278
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236279
    .line 17236280
    int-to-float v2, v2

    .line 17236281
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236282
    .line 17236283
    int-to-float v1, v1

    .line 17236284
    iget-object v3, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 17236285
    .line 17236286
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17236287
    .line 17236288
    .line 17236289
    :goto_141
    return-void
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lnf4/c;->a:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


