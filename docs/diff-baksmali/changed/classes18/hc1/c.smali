## classes18/hc1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/reparo/core/WandTrick$a;Lhc1/f;Lkc1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/core/WandTrick$a;Lhc1/f;Lkc1/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lhc1/c;->c:Lcom/bytedance/reparo/core/WandTrick$a;

    .line 50462722
    iput-object p3, p0, Lhc1/c;->d:Lkc1/c;

    .line 50462724
    iput-object p2, p0, Lhc1/c;->e:Lhc1/a;

    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/reparo/core/WandTrick$a;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/core/WandTrick$a;Lhc1/f;Lkc1/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lhc1/c;->c:Lcom/bytedance/reparo/core/WandTrick$a;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lhc1/c;->d:Lkc1/c;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lhc1/c;->e:Lhc1/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/reparo/core/WandTrick$a;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "hotfix"

    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327684
    const/16 v2, 0x18

    .line 327686
    const/4 v3, 0x1

    .line 327687
    if-lt v1, v2, :cond_63

    .line 327689
    const/4 v1, 0x0

    .line 327690
    const/4 v2, 0x0

    .line 327691
    :try_start_b
    const-string v4, "com.bytedance.common.jato.jit.JitBlock"

    .line 327693
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327696
    move-result-object v4
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_21

    .line 327697
    :try_start_11
    const-string v5, "lightJitBlockStart"

    .line 327699
    new-array v6, v1, [Ljava/lang/Class;

    .line 327701
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327704
    const-string v5, "lightJitBlockStop"

    .line 327706
    new-array v6, v1, [Ljava/lang/Class;

    .line 327708
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327711
    move-result-object v2
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_22

    .line 327712
    goto :goto_29

    .line 327713
    :catchall_21
    move-object v4, v2

    .line 327714
    :catchall_22
    sget v5, Lic1/a;->a:I

    .line 327716
    const-string v5, "JitBlock class not found"

    .line 327718
    invoke-static {v0, v5}, Lcom/bytedance/reparo/core/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    :goto_29
    if-eqz v2, :cond_63

    .line 327723
    sget v5, Lic1/a;->a:I

    .line 327725
    const-string/jumbo v5, "stop JitBlock"

    .line 327728
    invoke-static {v0, v5}, Lcom/bytedance/reparo/core/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    new-array v0, v1, [Ljava/lang/Object;

    .line 327733
    new-instance v6, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327735
    invoke-direct {v6}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327738
    const/4 v5, 0x2

    .line 327739
    new-array v11, v5, [Ljava/lang/Object;

    .line 327741
    aput-object v4, v11, v1

    .line 327743
    aput-object v0, v11, v3

    .line 327745
    new-instance v13, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327747
    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 327749
    invoke-direct {v13, v3, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327752
    const v7, 0x1adb0

    .line 327755
    const-string v8, "java/lang/reflect/Method"

    .line 327757
    const-string v9, "invoke"

    .line 327759
    const-string v12, "java.lang.Object"

    .line 327761
    move-object v10, v2

    .line 327762
    invoke-virtual/range {v6 .. v13}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327769
    move-result v5

    .line 327770
    if-eqz v5, :cond_60

    .line 327772
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327775
    goto :goto_63

    .line 327776
    :cond_60
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327779
    :cond_63
    :goto_63
    iget-object v0, p0, Lhc1/c;->c:Lcom/bytedance/reparo/core/WandTrick$a;

    .line 327781
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/WandTrick$a;->c()Z

    .line 327784
    move-result v0

    .line 327785
    if-eqz v0, :cond_77

    .line 327787
    iget-object v0, p0, Lhc1/c;->d:Lkc1/c;

    .line 327789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327792
    iput-boolean v3, v0, Lkc1/a;->a:Z

    .line 327794
    iget-object v0, p0, Lhc1/c;->e:Lhc1/a;

    .line 327796
    invoke-virtual {v0}, Lhc1/a;->d()V

    .line 327799
    :cond_77
    iget-object v0, p0, Lhc1/c;->c:Lcom/bytedance/reparo/core/WandTrick$a;

    .line 327801
    iget v0, v0, Lcom/bytedance/reparo/core/WandTrick$a;->a:I

    .line 327803
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "hotfix"

    .line 327681
    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327683
    .line 327684
    const/16 v2, 0x18

    .line 327685
    .line 327686
    const/4 v3, 0x1

    .line 327687
    if-lt v1, v2, :cond_63

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    const/4 v2, 0x0

    .line 327691
    :try_start_b
    const-string v4, "com.bytedance.common.jato.jit.JitBlock"

    .line 327692
    .line 327693
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v4
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_21

    .line 327697
    :try_start_11
    const-string v5, "lightJitBlockStart"

    .line 327698
    .line 327699
    new-array v6, v1, [Ljava/lang/Class;

    .line 327700
    .line 327701
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327702
    .line 327703
    .line 327704
    const-string v5, "lightJitBlockStop"

    .line 327705
    .line 327706
    new-array v6, v1, [Ljava/lang/Class;

    .line 327707
    .line 327708
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_22

    .line 327712
    goto :goto_29

    .line 327713
    :catchall_21
    move-object v4, v2

    .line 327714
    :catchall_22
    sget v5, Lic1/a;->a:I

    .line 327715
    .line 327716
    const-string v5, "JitBlock class not found"

    .line 327717
    .line 327718
    invoke-static {v0, v5}, Lcom/bytedance/reparo/core/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    :goto_29
    if-eqz v2, :cond_63

    .line 327722
    .line 327723
    sget v5, Lic1/a;->a:I

    .line 327724
    .line 327725
    const-string/jumbo v5, "stop JitBlock"

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v0, v5}, Lcom/bytedance/reparo/core/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    new-array v0, v1, [Ljava/lang/Object;

    .line 327732
    .line 327733
    new-instance v6, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327734
    .line 327735
    invoke-direct {v6}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    const/4 v5, 0x2

    .line 327739
    new-array v11, v5, [Ljava/lang/Object;

    .line 327740
    .line 327741
    aput-object v4, v11, v1

    .line 327742
    .line 327743
    aput-object v0, v11, v3

    .line 327744
    .line 327745
    new-instance v13, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327746
    .line 327747
    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 327748
    .line 327749
    invoke-direct {v13, v3, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    const v7, 0x1adb0

    .line 327753
    .line 327754
    .line 327755
    const-string v8, "java/lang/reflect/Method"

    .line 327756
    .line 327757
    const-string v9, "invoke"

    .line 327758
    .line 327759
    const-string v12, "java.lang.Object"

    .line 327760
    .line 327761
    move-object v10, v2

    .line 327762
    invoke-virtual/range {v6 .. v13}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327767
    .line 327768
    .line 327769
    move-result v5

    .line 327770
    if-eqz v5, :cond_60

    .line 327771
    .line 327772
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    goto :goto_63

    .line 327776
    :cond_60
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    :goto_63
    iget-object v0, p0, Lhc1/c;->c:Lcom/bytedance/reparo/core/WandTrick$a;

    .line 327780
    .line 327781
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/WandTrick$a;->c()Z

    .line 327782
    .line 327783
    .line 327784
    move-result v0

    .line 327785
    if-eqz v0, :cond_77

    .line 327786
    .line 327787
    iget-object v0, p0, Lhc1/c;->d:Lkc1/c;

    .line 327788
    .line 327789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327790
    .line 327791
    .line 327792
    iput-boolean v3, v0, Lkc1/a;->a:Z

    .line 327793
    .line 327794
    iget-object v0, p0, Lhc1/c;->e:Lhc1/a;

    .line 327795
    .line 327796
    invoke-virtual {v0}, Lhc1/a;->d()V

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    iget-object v0, p0, Lhc1/c;->c:Lcom/bytedance/reparo/core/WandTrick$a;

    .line 327800
    .line 327801
    iget v0, v0, Lcom/bytedance/reparo/core/WandTrick$a;->a:I

    .line 327802
    .line 327803
    return v0
.end method


.method public final b(I)Z
[MOD-CHANGED]
.method public final b(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lhc1/c;->c:Lcom/bytedance/reparo/core/WandTrick$a;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/reparo/core/WandTrick$a;->b(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lhc1/c;->c:Lcom/bytedance/reparo/core/WandTrick$a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/reparo/core/WandTrick$a;->b(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


