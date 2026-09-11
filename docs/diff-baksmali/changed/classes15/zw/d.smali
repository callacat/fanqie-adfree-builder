## classes15/zw/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lzw/c;Landroid/view/View;Landroid/content/Context;Lvw/d;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lzw/c;Landroid/view/View;Landroid/content/Context;Lvw/d;Z)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lzw/d;->e:Lzw/c;

    .line 84017154
    iput-object p2, p0, Lzw/d;->a:Landroid/view/View;

    .line 84017156
    iput-object p3, p0, Lzw/d;->b:Landroid/content/Context;

    .line 84017158
    iput-object p4, p0, Lzw/d;->c:Lzw/g;

    .line 84017160
    iput-boolean p5, p0, Lzw/d;->d:Z

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzw/c;Landroid/view/View;Landroid/content/Context;Lvw/d;Z)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lzw/d;->e:Lzw/c;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lzw/d;->a:Landroid/view/View;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lzw/d;->b:Landroid/content/Context;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lzw/d;->c:Lzw/g;

    .line 84017159
    .line 84017160
    iput-boolean p5, p0, Lzw/d;->d:Z

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lzw/d;->e:Lzw/c;

    .line 327682
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "[updateAgreeButtonToastAfterClick]add new agree button view to toast"

    .line 327688
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    iget-object v0, p0, Lzw/d;->a:Landroid/view/View;

    .line 327693
    invoke-static {v0}, Le91/f;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 327696
    move-result-object v0

    .line 327697
    sget-object v1, Luw/a;->a:Luw/a;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 327705
    move-result-object v1

    .line 327706
    iget-object v2, p0, Lzw/d;->b:Landroid/content/Context;

    .line 327708
    invoke-virtual {v1, v2}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327711
    move-result-object v1

    .line 327712
    iget-boolean v1, v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->enableTransitionAnimation:Z

    .line 327714
    if-eqz v1, :cond_48

    .line 327716
    iget-object v1, p0, Lzw/d;->e:Lzw/c;

    .line 327718
    iget-object v2, v1, Lzw/c;->e:Ljava/util/List;

    .line 327720
    iget-object v1, v1, Lzw/c;->c:Lex/f;

    .line 327722
    iget-object v1, v1, Lex/f;->b:Lex/g;

    .line 327724
    check-cast v2, Ljava/util/ArrayList;

    .line 327726
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327729
    iget-object v1, p0, Lzw/d;->e:Lzw/c;

    .line 327731
    iget-object v1, v1, Lzw/c;->c:Lex/f;

    .line 327733
    iget-object v1, v1, Lex/f;->b:Lex/g;

    .line 327735
    iget-object v1, v1, Lex/g;->f:Landroid/widget/ImageView;

    .line 327737
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327740
    iget-object v0, p0, Lzw/d;->e:Lzw/c;

    .line 327742
    iget-object v0, v0, Lzw/c;->c:Lex/f;

    .line 327744
    iget-object v0, v0, Lex/f;->b:Lex/g;

    .line 327746
    iget-object v0, v0, Lex/g;->f:Landroid/widget/ImageView;

    .line 327748
    const/4 v1, 0x0

    .line 327749
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327752
    :cond_48
    iget-object v0, p0, Lzw/d;->e:Lzw/c;

    .line 327754
    iget-object v0, v0, Lzw/c;->c:Lex/f;

    .line 327756
    iget-object v0, v0, Lex/f;->b:Lex/g;

    .line 327758
    iget-object v0, v0, Lex/g;->f:Landroid/widget/ImageView;

    .line 327760
    new-instance v1, Lzw/d$a;

    .line 327762
    invoke-direct {v1, p0}, Lzw/d$a;-><init>(Lzw/d;)V

    .line 327765
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_59

    .line 327768
    goto :goto_7c

    .line 327769
    :catchall_59
    move-exception v0

    .line 327770
    iget-object v1, p0, Lzw/d;->e:Lzw/c;

    .line 327772
    invoke-virtual {v1}, Lzw/c;->n()Ljava/lang/String;

    .line 327775
    move-result-object v1

    .line 327776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327778
    const-string v3, "[updateAgreeButtonToastAfterClick]exception when add new agree button view to toast:"

    .line 327780
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327783
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327786
    move-result-object v0

    .line 327787
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v0

    .line 327794
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327797
    iget-object v0, p0, Lzw/d;->c:Lzw/g;

    .line 327799
    check-cast v0, Lvw/d;

    .line 327801
    invoke-virtual {v0}, Lvw/d;->a()V

    .line 327804
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lzw/d;->e:Lzw/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "[updateAgreeButtonToastAfterClick]add new agree button view to toast"

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lzw/d;->a:Landroid/view/View;

    .line 327692
    .line 327693
    invoke-static {v0}, Le91/f;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    sget-object v1, Luw/a;->a:Luw/a;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    iget-object v2, p0, Lzw/d;->b:Landroid/content/Context;

    .line 327707
    .line 327708
    invoke-virtual {v1, v2}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    iget-boolean v1, v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->enableTransitionAnimation:Z

    .line 327713
    .line 327714
    if-eqz v1, :cond_48

    .line 327715
    .line 327716
    iget-object v1, p0, Lzw/d;->e:Lzw/c;

    .line 327717
    .line 327718
    iget-object v2, v1, Lzw/c;->e:Ljava/util/List;

    .line 327719
    .line 327720
    iget-object v1, v1, Lzw/c;->c:Lex/f;

    .line 327721
    .line 327722
    iget-object v1, v1, Lex/f;->b:Lex/g;

    .line 327723
    .line 327724
    check-cast v2, Ljava/util/ArrayList;

    .line 327725
    .line 327726
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lzw/d;->e:Lzw/c;

    .line 327730
    .line 327731
    iget-object v1, v1, Lzw/c;->c:Lex/f;

    .line 327732
    .line 327733
    iget-object v1, v1, Lex/f;->b:Lex/g;

    .line 327734
    .line 327735
    iget-object v1, v1, Lex/g;->f:Landroid/widget/ImageView;

    .line 327736
    .line 327737
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lzw/d;->e:Lzw/c;

    .line 327741
    .line 327742
    iget-object v0, v0, Lzw/c;->c:Lex/f;

    .line 327743
    .line 327744
    iget-object v0, v0, Lex/f;->b:Lex/g;

    .line 327745
    .line 327746
    iget-object v0, v0, Lex/g;->f:Landroid/widget/ImageView;

    .line 327747
    .line 327748
    const/4 v1, 0x0

    .line 327749
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lzw/d;->e:Lzw/c;

    .line 327753
    .line 327754
    iget-object v0, v0, Lzw/c;->c:Lex/f;

    .line 327755
    .line 327756
    iget-object v0, v0, Lex/f;->b:Lex/g;

    .line 327757
    .line 327758
    iget-object v0, v0, Lex/g;->f:Landroid/widget/ImageView;

    .line 327759
    .line 327760
    new-instance v1, Lzw/d$a;

    .line 327761
    .line 327762
    invoke-direct {v1, p0}, Lzw/d$a;-><init>(Lzw/d;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_59

    .line 327766
    .line 327767
    .line 327768
    goto :goto_7c

    .line 327769
    :catchall_59
    move-exception v0

    .line 327770
    iget-object v1, p0, Lzw/d;->e:Lzw/c;

    .line 327771
    .line 327772
    invoke-virtual {v1}, Lzw/c;->n()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    const-string v3, "[updateAgreeButtonToastAfterClick]exception when add new agree button view to toast:"

    .line 327779
    .line 327780
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327795
    .line 327796
    .line 327797
    iget-object v0, p0, Lzw/d;->c:Lzw/g;

    .line 327798
    .line 327799
    check-cast v0, Lvw/d;

    .line 327800
    .line 327801
    invoke-virtual {v0}, Lvw/d;->a()V

    .line 327802
    .line 327803
    .line 327804
    :goto_7c
    return-void
.end method


