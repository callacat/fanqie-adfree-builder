## classes18/a83/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Lb83/h;Le83/g;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Lb83/h;Le83/g;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p3, p0, La83/e;->a:Le83/g;

    .line 84017154
    iput-object p2, p0, La83/e;->b:Lb83/h;

    .line 84017156
    iput-object p5, p0, La83/e;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, La83/e;->d:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 84017160
    iput-object p1, p0, La83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Lb83/h;Le83/g;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p3, p0, La83/e;->a:Le83/g;

    .line 84017153
    .line 84017154
    iput-object p2, p0, La83/e;->b:Lb83/h;

    .line 84017155
    .line 84017156
    iput-object p5, p0, La83/e;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, La83/e;->d:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 84017159
    .line 84017160
    iput-object p1, p0, La83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, La83/e;->a:Le83/g;

    .line 327682
    iget-object v1, p0, La83/e;->b:Lb83/h;

    .line 327684
    invoke-interface {v0, v1}, Le83/g;->e(Lb83/h;)Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-eqz v0, :cond_17

    .line 327691
    iget-object v0, p0, La83/e;->b:Lb83/h;

    .line 327693
    check-cast v0, Landroid/view/View;

    .line 327695
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327702
    goto :goto_75

    .line 327703
    :cond_17
    new-instance v0, Landroid/graphics/Rect;

    .line 327705
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327708
    const/4 v2, 0x2

    .line 327709
    new-array v2, v2, [I

    .line 327711
    iget-object v3, p0, La83/e;->b:Lb83/h;

    .line 327713
    check-cast v3, Landroid/view/View;

    .line 327715
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327718
    iget-object v3, p0, La83/e;->b:Lb83/h;

    .line 327720
    check-cast v3, Landroid/view/View;

    .line 327722
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_75

    .line 327728
    const/4 v0, 0x0

    .line 327729
    aget v0, v2, v0

    .line 327731
    if-nez v0, :cond_39

    .line 327733
    aget v0, v2, v1

    .line 327735
    if-eqz v0, :cond_75

    .line 327737
    :cond_39
    iget-object v0, p0, La83/e;->a:Le83/g;

    .line 327739
    iget-object v2, p0, La83/e;->b:Lb83/h;

    .line 327741
    iget-object v3, p0, La83/e;->c:Ljava/lang/String;

    .line 327743
    invoke-interface {v0, v2, v3}, Le83/g;->f(Lb83/h;Ljava/lang/String;)V

    .line 327746
    iget-object v0, p0, La83/e;->b:Lb83/h;

    .line 327748
    check-cast v0, Landroid/view/View;

    .line 327750
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327757
    iget-object v0, p0, La83/e;->d:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 327759
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->b()Ljava/util/List;

    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_75

    .line 327765
    iget-object v2, p0, La83/e;->b:Lb83/h;

    .line 327767
    iget-object v3, p0, La83/e;->d:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 327769
    iget-object v4, p0, La83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 327771
    iget-object v5, p0, La83/e;->a:Le83/g;

    .line 327773
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327776
    move-result-object v0

    .line 327777
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327780
    move-result v6

    .line 327781
    if-eqz v6, :cond_75

    .line 327783
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327786
    move-result-object v6

    .line 327787
    check-cast v6, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;

    .line 327789
    invoke-virtual {v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->c()Ljava/util/Map;

    .line 327792
    move-result-object v7

    .line 327793
    invoke-static {v6, v2, v7, v4, v5}, La83/c;->i(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;Lb83/h;Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 327796
    goto :goto_61

    .line 327797
    :cond_75
    :goto_75
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, La83/e;->a:Le83/g;

    .line 327681
    .line 327682
    iget-object v1, p0, La83/e;->b:Lb83/h;

    .line 327683
    .line 327684
    invoke-interface {v0, v1}, Le83/g;->e(Lb83/h;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-eqz v0, :cond_17

    .line 327690
    .line 327691
    iget-object v0, p0, La83/e;->b:Lb83/h;

    .line 327692
    .line 327693
    check-cast v0, Landroid/view/View;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327700
    .line 327701
    .line 327702
    goto :goto_75

    .line 327703
    :cond_17
    new-instance v0, Landroid/graphics/Rect;

    .line 327704
    .line 327705
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    const/4 v2, 0x2

    .line 327709
    new-array v2, v2, [I

    .line 327710
    .line 327711
    iget-object v3, p0, La83/e;->b:Lb83/h;

    .line 327712
    .line 327713
    check-cast v3, Landroid/view/View;

    .line 327714
    .line 327715
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v3, p0, La83/e;->b:Lb83/h;

    .line 327719
    .line 327720
    check-cast v3, Landroid/view/View;

    .line 327721
    .line 327722
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_75

    .line 327727
    .line 327728
    const/4 v0, 0x0

    .line 327729
    aget v0, v2, v0

    .line 327730
    .line 327731
    if-nez v0, :cond_39

    .line 327732
    .line 327733
    aget v0, v2, v1

    .line 327734
    .line 327735
    if-eqz v0, :cond_75

    .line 327736
    .line 327737
    :cond_39
    iget-object v0, p0, La83/e;->a:Le83/g;

    .line 327738
    .line 327739
    iget-object v2, p0, La83/e;->b:Lb83/h;

    .line 327740
    .line 327741
    iget-object v3, p0, La83/e;->c:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-interface {v0, v2, v3}, Le83/g;->f(Lb83/h;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, La83/e;->b:Lb83/h;

    .line 327747
    .line 327748
    check-cast v0, Landroid/view/View;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v0, p0, La83/e;->d:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->b()Ljava/util/List;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_75

    .line 327764
    .line 327765
    iget-object v2, p0, La83/e;->b:Lb83/h;

    .line 327766
    .line 327767
    iget-object v3, p0, La83/e;->d:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;

    .line 327768
    .line 327769
    iget-object v4, p0, La83/e;->e:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 327770
    .line 327771
    iget-object v5, p0, La83/e;->a:Le83/g;

    .line 327772
    .line 327773
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327778
    .line 327779
    .line 327780
    move-result v6

    .line 327781
    if-eqz v6, :cond_75

    .line 327782
    .line 327783
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v6

    .line 327787
    check-cast v6, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;

    .line 327788
    .line 327789
    invoke-virtual {v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Interaction;->c()Ljava/util/Map;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v7

    .line 327793
    invoke-static {v6, v2, v7, v4, v5}, La83/c;->i(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/EventReport;Lb83/h;Ljava/util/Map;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 327794
    .line 327795
    .line 327796
    goto :goto_61

    .line 327797
    :cond_75
    :goto_75
    return v1
.end method


