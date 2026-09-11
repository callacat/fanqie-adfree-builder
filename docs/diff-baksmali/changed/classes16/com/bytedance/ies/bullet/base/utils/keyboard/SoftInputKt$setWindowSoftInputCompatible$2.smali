## classes16/com/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/Window;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/Window;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$this_setWindowSoftInputCompatible:Landroid/view/Window;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$editText:Landroid/view/View;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$onChanged:Lkotlin/jvm/functions/Function1;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/Window;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$this_setWindowSoftInputCompatible:Landroid/view/Window;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$editText:Landroid/view/View;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$onChanged:Lkotlin/jvm/functions/Function1;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public onGlobalLayout()V
[MOD-CHANGED]
.method public onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$this_setWindowSoftInputCompatible:Landroid/view/Window;

    .line 327682
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 327689
    move-result-object v0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 327696
    move-result v1

    .line 327697
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 327700
    move-result v0

    .line 327701
    const/4 v1, 0x0

    .line 327702
    if-eqz v0, :cond_42

    .line 327704
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327706
    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$editText:Landroid/view/View;

    .line 327708
    const/4 v3, 0x1

    .line 327709
    if-eqz v2, :cond_25

    .line 327711
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_26

    .line 327717
    :cond_25
    const/4 v1, 0x1

    .line 327718
    :cond_26
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327720
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327722
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327724
    if-nez v0, :cond_3d

    .line 327726
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327728
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327730
    if-eqz v0, :cond_3d

    .line 327732
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$onChanged:Lkotlin/jvm/functions/Function1;

    .line 327734
    if-eqz v0, :cond_3d

    .line 327736
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327738
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327743
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327745
    goto :goto_5b

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327748
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327750
    if-eqz v0, :cond_57

    .line 327752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327754
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327756
    if-eqz v0, :cond_57

    .line 327758
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$onChanged:Lkotlin/jvm/functions/Function1;

    .line 327760
    if-eqz v0, :cond_57

    .line 327762
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327764
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    :cond_57
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327769
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327771
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$this_setWindowSoftInputCompatible:Landroid/view/Window;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    const/4 v1, 0x0

    .line 327702
    if-eqz v0, :cond_42

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$editText:Landroid/view/View;

    .line 327707
    .line 327708
    const/4 v3, 0x1

    .line 327709
    if-eqz v2, :cond_25

    .line 327710
    .line 327711
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_26

    .line 327716
    .line 327717
    :cond_25
    const/4 v1, 0x1

    .line 327718
    :cond_26
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327721
    .line 327722
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327723
    .line 327724
    if-nez v0, :cond_3d

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327727
    .line 327728
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327729
    .line 327730
    if-eqz v0, :cond_3d

    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$onChanged:Lkotlin/jvm/functions/Function1;

    .line 327733
    .line 327734
    if-eqz v0, :cond_3d

    .line 327735
    .line 327736
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327737
    .line 327738
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327742
    .line 327743
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327744
    .line 327745
    goto :goto_5b

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327747
    .line 327748
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327749
    .line 327750
    if-eqz v0, :cond_57

    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327753
    .line 327754
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327755
    .line 327756
    if-eqz v0, :cond_57

    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$onChanged:Lkotlin/jvm/functions/Function1;

    .line 327759
    .line 327760
    if-eqz v0, :cond_57

    .line 327761
    .line 327762
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327763
    .line 327764
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$2;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327768
    .line 327769
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327770
    .line 327771
    :goto_5b
    return-void
.end method


