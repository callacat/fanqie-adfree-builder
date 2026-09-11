## classes9/cb7/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcb7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcb7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcb7/a$a;->a:Lcb7/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcb7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcb7/a$a;->a:Lcb7/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lcb7/a$a;->a:Lcb7/a;

    .line 327686
    iget-object v2, v2, Lcb7/a;->b:Lcb7/b;

    .line 327688
    if-eqz v2, :cond_22

    .line 327690
    new-instance v3, Lcb7/c;

    .line 327692
    invoke-direct {v3}, Lcb7/c;-><init>()V

    .line 327695
    iget-object v2, p0, Lcb7/a$a;->a:Lcb7/a;

    .line 327697
    iget-object v7, v2, Lcb7/a;->a:Ljava/lang/String;

    .line 327699
    iget-object v2, v2, Lcb7/a;->b:Lcb7/b;

    .line 327701
    iget v5, v2, Lcb7/b;->a:I

    .line 327703
    iget v6, v2, Lcb7/b;->b:I

    .line 327705
    iget v4, v2, Lcb7/b;->c:F

    .line 327707
    iget-boolean v8, v2, Lcb7/b;->d:Z

    .line 327709
    invoke-virtual/range {v3 .. v8}, Lcb7/c;->a(FIILjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 327712
    move-result-object v2

    .line 327713
    goto :goto_36

    .line 327714
    :cond_22
    new-instance v3, Lcb7/c;

    .line 327716
    invoke-direct {v3}, Lcb7/c;-><init>()V

    .line 327719
    iget-object v2, p0, Lcb7/a$a;->a:Lcb7/a;

    .line 327721
    iget-object v7, v2, Lcb7/a;->a:Ljava/lang/String;

    .line 327723
    const/16 v5, 0xc8

    .line 327725
    const/16 v6, 0x78

    .line 327727
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327729
    const/4 v8, 0x1

    .line 327730
    invoke-virtual/range {v3 .. v8}, Lcb7/c;->a(FIILjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 327733
    move-result-object v2

    .line 327734
    :goto_36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327736
    const-string v4, "setBlurHashImage: decode blurHash cost time is "

    .line 327738
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327744
    move-result-wide v4

    .line 327745
    sub-long/2addr v4, v0

    .line 327746
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    const-string v1, "SimpleDraweeView"

    .line 327755
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    iget-object v0, p0, Lcb7/a$a;->a:Lcb7/a;

    .line 327760
    iget-object v0, v0, Lcb7/a;->c:Lcb7/a$b;

    .line 327762
    if-eqz v0, :cond_57

    .line 327764
    invoke-interface {v0, v2}, Lcb7/a$b;->a(Landroid/graphics/Bitmap;)V

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lcb7/a$a;->a:Lcb7/a;

    .line 327685
    .line 327686
    iget-object v2, v2, Lcb7/a;->b:Lcb7/b;

    .line 327687
    .line 327688
    if-eqz v2, :cond_22

    .line 327689
    .line 327690
    new-instance v3, Lcb7/c;

    .line 327691
    .line 327692
    invoke-direct {v3}, Lcb7/c;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, p0, Lcb7/a$a;->a:Lcb7/a;

    .line 327696
    .line 327697
    iget-object v7, v2, Lcb7/a;->a:Ljava/lang/String;

    .line 327698
    .line 327699
    iget-object v2, v2, Lcb7/a;->b:Lcb7/b;

    .line 327700
    .line 327701
    iget v5, v2, Lcb7/b;->a:I

    .line 327702
    .line 327703
    iget v6, v2, Lcb7/b;->b:I

    .line 327704
    .line 327705
    iget v4, v2, Lcb7/b;->c:F

    .line 327706
    .line 327707
    iget-boolean v8, v2, Lcb7/b;->d:Z

    .line 327708
    .line 327709
    invoke-virtual/range {v3 .. v8}, Lcb7/c;->a(FIILjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    goto :goto_36

    .line 327714
    :cond_22
    new-instance v3, Lcb7/c;

    .line 327715
    .line 327716
    invoke-direct {v3}, Lcb7/c;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    iget-object v2, p0, Lcb7/a$a;->a:Lcb7/a;

    .line 327720
    .line 327721
    iget-object v7, v2, Lcb7/a;->a:Ljava/lang/String;

    .line 327722
    .line 327723
    const/16 v5, 0xc8

    .line 327724
    .line 327725
    const/16 v6, 0x78

    .line 327726
    .line 327727
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327728
    .line 327729
    const/4 v8, 0x1

    .line 327730
    invoke-virtual/range {v3 .. v8}, Lcb7/c;->a(FIILjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    :goto_36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    const-string v4, "setBlurHashImage: decode blurHash cost time is "

    .line 327737
    .line 327738
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327742
    .line 327743
    .line 327744
    move-result-wide v4

    .line 327745
    sub-long/2addr v4, v0

    .line 327746
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const-string v1, "SimpleDraweeView"

    .line 327754
    .line 327755
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lcb7/a$a;->a:Lcb7/a;

    .line 327759
    .line 327760
    iget-object v0, v0, Lcb7/a;->c:Lcb7/a$b;

    .line 327761
    .line 327762
    if-eqz v0, :cond_57

    .line 327763
    .line 327764
    invoke-interface {v0, v2}, Lcb7/a$b;->a(Landroid/graphics/Bitmap;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


