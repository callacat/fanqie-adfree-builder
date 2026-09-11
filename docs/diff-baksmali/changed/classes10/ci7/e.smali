## classes10/ci7/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lci7/e;->a:Landroid/content/Context;

    .line 50462722
    iput-object p2, p0, Lci7/e;->b:Ljava/lang/String;

    .line 50462724
    const/16 p1, 0x5dc

    .line 50462726
    iput p1, p0, Lci7/e;->c:I

    .line 50462728
    iput-object p3, p0, Lci7/e;->d:Landroid/graphics/drawable/Drawable;

    .line 50462730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lci7/e;->a:Landroid/content/Context;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lci7/e;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    const/16 p1, 0x5dc

    .line 50462725
    .line 50462726
    iput p1, p0, Lci7/e;->c:I

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lci7/e;->d:Landroid/graphics/drawable/Drawable;

    .line 50462729
    .line 50462730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lci7/f;->a:Lci7/h;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 327687
    :cond_7
    iget-object v0, p0, Lci7/e;->a:Landroid/content/Context;

    .line 327689
    iget-object v1, p0, Lci7/e;->b:Ljava/lang/String;

    .line 327691
    iget v2, p0, Lci7/e;->c:I

    .line 327693
    new-instance v3, Lci7/h;

    .line 327695
    invoke-direct {v3, v0}, Lci7/h;-><init>(Landroid/content/Context;)V

    .line 327698
    const v4, 0x7f051a33

    .line 327701
    const/4 v5, 0x0

    .line 327702
    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327705
    move-result-object v0

    .line 327706
    const v4, 0x7f022e2d

    .line 327709
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 327712
    const v4, 0x7f1100e1

    .line 327715
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327718
    move-result-object v5

    .line 327719
    const/16 v6, 0x8

    .line 327721
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 327724
    invoke-virtual {v3, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 327727
    const v5, 0x7f1100a5

    .line 327730
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Landroid/widget/TextView;

    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327739
    invoke-virtual {v3, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 327742
    sput-object v3, Lci7/f;->a:Lci7/h;

    .line 327744
    iget-object v0, p0, Lci7/e;->d:Landroid/graphics/drawable/Drawable;

    .line 327746
    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "This Toast was not created with Toast.makeText()"

    .line 327752
    if-eqz v1, :cond_68

    .line 327754
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327757
    move-result-object v1

    .line 327758
    check-cast v1, Landroid/widget/ImageView;

    .line 327760
    if-eqz v1, :cond_62

    .line 327762
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327765
    if-nez v0, :cond_58

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v6, 0x0

    .line 327769
    :goto_59
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327772
    sget-object v0, Lci7/f;->a:Lci7/h;

    .line 327774
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327777
    goto :goto_72

    .line 327778
    :cond_62
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327780
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327783
    throw v0

    .line 327784
    :cond_68
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327786
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327789
    throw v0
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6e} :catch_6e

    .line 327790
    :catch_6e
    move-exception v0

    .line 327791
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327794
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lci7/f;->a:Lci7/h;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    iget-object v0, p0, Lci7/e;->a:Landroid/content/Context;

    .line 327688
    .line 327689
    iget-object v1, p0, Lci7/e;->b:Ljava/lang/String;

    .line 327690
    .line 327691
    iget v2, p0, Lci7/e;->c:I

    .line 327692
    .line 327693
    new-instance v3, Lci7/h;

    .line 327694
    .line 327695
    invoke-direct {v3, v0}, Lci7/h;-><init>(Landroid/content/Context;)V

    .line 327696
    .line 327697
    .line 327698
    const v4, 0x7f051a33

    .line 327699
    .line 327700
    .line 327701
    const/4 v5, 0x0

    .line 327702
    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const v4, 0x7f022e2d

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 327710
    .line 327711
    .line 327712
    const v4, 0x7f1100e1

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    const/16 v6, 0x8

    .line 327720
    .line 327721
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v3, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 327725
    .line 327726
    .line 327727
    const v5, 0x7f1100a5

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Landroid/widget/TextView;

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v3, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v3, Lci7/f;->a:Lci7/h;

    .line 327743
    .line 327744
    iget-object v0, p0, Lci7/e;->d:Landroid/graphics/drawable/Drawable;

    .line 327745
    .line 327746
    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "This Toast was not created with Toast.makeText()"

    .line 327751
    .line 327752
    if-eqz v1, :cond_68

    .line 327753
    .line 327754
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    check-cast v1, Landroid/widget/ImageView;

    .line 327759
    .line 327760
    if-eqz v1, :cond_62

    .line 327761
    .line 327762
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327763
    .line 327764
    .line 327765
    if-nez v0, :cond_58

    .line 327766
    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v6, 0x0

    .line 327769
    :goto_59
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327770
    .line 327771
    .line 327772
    sget-object v0, Lci7/f;->a:Lci7/h;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_72

    .line 327778
    :cond_62
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327779
    .line 327780
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    throw v0

    .line 327784
    :cond_68
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327785
    .line 327786
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    throw v0
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6e} :catch_6e

    .line 327790
    :catch_6e
    move-exception v0

    .line 327791
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327792
    .line 327793
    .line 327794
    :goto_72
    return-void
.end method


