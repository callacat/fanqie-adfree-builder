## classes12/com/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 65538
    const/16 v1, 0x8

    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 65537
    .line 65538
    const/16 v1, 0x8

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_19

    .line 16973826
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    xor-int/2addr v0, v1

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973834
    move-object v0, p1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-eqz v0, :cond_19

    .line 16973839
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 16973841
    :try_start_11
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->b:Landroid/widget/ImageView;

    .line 16973843
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973846
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->setVisibility(Z)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_19

    .line 16973849
    :catch_19
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_19

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    xor-int/2addr v0, v1

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973833
    .line 16973834
    move-object v0, p1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-eqz v0, :cond_19

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView$b;->a:Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;

    .line 16973840
    .line 16973841
    :try_start_11
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->b:Landroid/widget/ImageView;

    .line 16973842
    .line 16973843
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/InsuranceTipsView;->setVisibility(Z)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_19

    .line 16973847
    .line 16973848
    .line 16973849
    :catch_19
    :cond_19
    return-void
.end method


