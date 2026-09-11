## classes19/b42/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq32/d$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lq32/d$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb42/w;->a:Lb42/y$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq32/d$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb42/w;->a:Lb42/y$a;

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
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lb42/w;->a:Lb42/y$a;

    .line 327682
    const-string v1, "has no focus! topActivity = "

    .line 327684
    sget v2, Lm32/a;->C:I

    .line 327686
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 327688
    invoke-virtual {v2}, Lm32/a;->h()Landroid/app/Activity;

    .line 327691
    move-result-object v2

    .line 327692
    const-string v3, "WindowFocusUtils"

    .line 327694
    if-eqz v2, :cond_1a

    .line 327696
    :try_start_10
    invoke-virtual {v2}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 327699
    move-result v4

    .line 327700
    if-eqz v4, :cond_1a

    .line 327702
    const/4 v4, 0x1

    .line 327703
    goto :goto_1b

    .line 327704
    :catch_18
    move-exception v1

    .line 327705
    goto :goto_4b

    .line 327706
    :cond_1a
    const/4 v4, 0x0

    .line 327707
    :goto_1b
    if-eqz v2, :cond_60

    .line 327709
    if-nez v4, :cond_60

    .line 327711
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327713
    const/16 v5, 0x1d

    .line 327715
    if-lt v4, v5, :cond_60

    .line 327717
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327719
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327739
    move-result-object v1

    .line 327740
    if-eqz v1, :cond_60

    .line 327742
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327745
    move-result-object v2

    .line 327746
    new-instance v4, Lb42/x;

    .line 327748
    invoke-direct {v4, v0, v1}, Lb42/x;-><init>(Lb42/y$a;Landroid/view/View;)V

    .line 327751
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4a} :catch_18

    .line 327754
    goto :goto_67

    .line 327755
    :goto_4b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327757
    const-string v4, "error on handle focus e = "

    .line 327759
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327776
    :cond_60
    if-eqz v0, :cond_67

    .line 327778
    check-cast v0, Lq32/d$b;

    .line 327780
    invoke-virtual {v0}, Lq32/d$b;->a()V

    .line 327783
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lb42/w;->a:Lb42/y$a;

    .line 327681
    .line 327682
    const-string v1, "has no focus! topActivity = "

    .line 327683
    .line 327684
    sget v2, Lm32/a;->C:I

    .line 327685
    .line 327686
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Lm32/a;->h()Landroid/app/Activity;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    const-string v3, "WindowFocusUtils"

    .line 327693
    .line 327694
    if-eqz v2, :cond_1a

    .line 327695
    .line 327696
    :try_start_10
    invoke-virtual {v2}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v4

    .line 327700
    if-eqz v4, :cond_1a

    .line 327701
    .line 327702
    const/4 v4, 0x1

    .line 327703
    goto :goto_1b

    .line 327704
    :catch_18
    move-exception v1

    .line 327705
    goto :goto_4b

    .line 327706
    :cond_1a
    const/4 v4, 0x0

    .line 327707
    :goto_1b
    if-eqz v2, :cond_60

    .line 327708
    .line 327709
    if-nez v4, :cond_60

    .line 327710
    .line 327711
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327712
    .line 327713
    const/16 v5, 0x1d

    .line 327714
    .line 327715
    if-lt v4, v5, :cond_60

    .line 327716
    .line 327717
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    if-eqz v1, :cond_60

    .line 327741
    .line 327742
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    new-instance v4, Lb42/x;

    .line 327747
    .line 327748
    invoke-direct {v4, v0, v1}, Lb42/x;-><init>(Lb42/y$a;Landroid/view/View;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_4a} :catch_18

    .line 327752
    .line 327753
    .line 327754
    goto :goto_67

    .line 327755
    :goto_4b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    const-string v4, "error on handle focus e = "

    .line 327758
    .line 327759
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    if-eqz v0, :cond_67

    .line 327777
    .line 327778
    check-cast v0, Lq32/d$b;

    .line 327779
    .line 327780
    invoke-virtual {v0}, Lq32/d$b;->a()V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    :goto_67
    return-void
.end method


