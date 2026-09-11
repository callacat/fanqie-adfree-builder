## classes10/com/ss/android/common/util/ToastUtils$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/common/util/ToastUtils$a;->a:Landroid/content/Context;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/common/util/ToastUtils$a;->b:Ljava/lang/String;

    .line 67239940
    iput p4, p0, Lcom/ss/android/common/util/ToastUtils$a;->c:I

    .line 67239942
    iput-object p3, p0, Lcom/ss/android/common/util/ToastUtils$a;->d:Landroid/graphics/drawable/Drawable;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/common/util/ToastUtils$a;->a:Landroid/content/Context;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/common/util/ToastUtils$a;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput p4, p0, Lcom/ss/android/common/util/ToastUtils$a;->c:I

    .line 67239941
    .line 67239942
    iput-object p3, p0, Lcom/ss/android/common/util/ToastUtils$a;->d:Landroid/graphics/drawable/Drawable;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/common/util/ToastUtils;->mToast:Lim7/a;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/ss/android/common/util/ToastUtils$a;->a:Landroid/content/Context;

    .line 327689
    iget-object v1, p0, Lcom/ss/android/common/util/ToastUtils$a;->b:Ljava/lang/String;

    .line 327691
    iget v2, p0, Lcom/ss/android/common/util/ToastUtils$a;->c:I

    .line 327693
    new-instance v3, Lim7/a;

    .line 327695
    invoke-direct {v3, v0}, Lim7/a;-><init>(Landroid/content/Context;)V

    .line 327698
    const v4, 0x7f050014

    .line 327701
    const/4 v5, 0x0

    .line 327702
    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327705
    move-result-object v0

    .line 327706
    const v4, 0x7f020065

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
    sput-object v3, Lcom/ss/android/common/util/ToastUtils;->mToast:Lim7/a;

    .line 327744
    const/16 v0, 0x11

    .line 327746
    const/4 v1, 0x0

    .line 327747
    invoke-virtual {v3, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 327750
    sget-object v0, Lcom/ss/android/common/util/ToastUtils;->mToast:Lim7/a;

    .line 327752
    iget-object v2, p0, Lcom/ss/android/common/util/ToastUtils$a;->d:Landroid/graphics/drawable/Drawable;

    .line 327754
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v3, "This Toast was not created with Toast.makeText()"

    .line 327760
    if-eqz v0, :cond_70

    .line 327762
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Landroid/widget/ImageView;

    .line 327768
    if-eqz v0, :cond_6a

    .line 327770
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327773
    if-nez v2, :cond_60

    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    const/4 v6, 0x0

    .line 327777
    :goto_61
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327780
    sget-object v0, Lcom/ss/android/common/util/ToastUtils;->mToast:Lim7/a;

    .line 327782
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327785
    return-void

    .line 327786
    :cond_6a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327788
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327791
    throw v0

    .line 327792
    :cond_70
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327794
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327797
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/common/util/ToastUtils;->mToast:Lim7/a;

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
    iget-object v0, p0, Lcom/ss/android/common/util/ToastUtils$a;->a:Landroid/content/Context;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/ss/android/common/util/ToastUtils$a;->b:Ljava/lang/String;

    .line 327690
    .line 327691
    iget v2, p0, Lcom/ss/android/common/util/ToastUtils$a;->c:I

    .line 327692
    .line 327693
    new-instance v3, Lim7/a;

    .line 327694
    .line 327695
    invoke-direct {v3, v0}, Lim7/a;-><init>(Landroid/content/Context;)V

    .line 327696
    .line 327697
    .line 327698
    const v4, 0x7f050014

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
    const v4, 0x7f020065

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
    sput-object v3, Lcom/ss/android/common/util/ToastUtils;->mToast:Lim7/a;

    .line 327743
    .line 327744
    const/16 v0, 0x11

    .line 327745
    .line 327746
    const/4 v1, 0x0

    .line 327747
    invoke-virtual {v3, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 327748
    .line 327749
    .line 327750
    sget-object v0, Lcom/ss/android/common/util/ToastUtils;->mToast:Lim7/a;

    .line 327751
    .line 327752
    iget-object v2, p0, Lcom/ss/android/common/util/ToastUtils$a;->d:Landroid/graphics/drawable/Drawable;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v3, "This Toast was not created with Toast.makeText()"

    .line 327759
    .line 327760
    if-eqz v0, :cond_70

    .line 327761
    .line 327762
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Landroid/widget/ImageView;

    .line 327767
    .line 327768
    if-eqz v0, :cond_6a

    .line 327769
    .line 327770
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327771
    .line 327772
    .line 327773
    if-nez v2, :cond_60

    .line 327774
    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    const/4 v6, 0x0

    .line 327777
    :goto_61
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327778
    .line 327779
    .line 327780
    sget-object v0, Lcom/ss/android/common/util/ToastUtils;->mToast:Lim7/a;

    .line 327781
    .line 327782
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327783
    .line 327784
    .line 327785
    return-void

    .line 327786
    :cond_6a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327787
    .line 327788
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    throw v0

    .line 327792
    :cond_70
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327793
    .line 327794
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327795
    .line 327796
    .line 327797
    throw v0
.end method


