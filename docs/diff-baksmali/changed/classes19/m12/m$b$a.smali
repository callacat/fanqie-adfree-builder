## classes19/m12/m$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Lm12/m;Lb12/n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Lm12/m;Lb12/n;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lm12/m$b$a;->a:Landroid/view/ViewTreeObserver;

    .line 67239938
    iput-object p2, p0, Lm12/m$b$a;->b:Landroid/view/View;

    .line 67239940
    iput-object p3, p0, Lm12/m$b$a;->c:Lm12/m;

    .line 67239942
    iput-object p4, p0, Lm12/m$b$a;->d:Lb12/n;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Lm12/m;Lb12/n;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lm12/m$b$a;->a:Landroid/view/ViewTreeObserver;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lm12/m$b$a;->b:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lm12/m$b$a;->c:Lm12/m;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lm12/m$b$a;->d:Lb12/n;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lm12/m$b$a;->a:Landroid/view/ViewTreeObserver;

    .line 327682
    if-eqz v0, :cond_f

    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_f

    .line 327690
    iget-object v0, p0, Lm12/m$b$a;->a:Landroid/view/ViewTreeObserver;

    .line 327692
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327695
    :cond_f
    iget-object v0, p0, Lm12/m$b$a;->b:Landroid/view/View;

    .line 327697
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327704
    sget-object v0, Lp12/e;->a:Lp12/e;

    .line 327706
    iget-object v1, p0, Lm12/m$b$a;->c:Lm12/m;

    .line 327708
    iget-object v2, v1, Lm12/m;->a:Lb12/n;

    .line 327710
    iget-object v2, v2, Lb12/n;->a:Ljava/lang/String;

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    const/4 v1, 0x0

    .line 327716
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327718
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327721
    move-result v1

    .line 327722
    if-nez v1, :cond_35

    .line 327724
    iget-object v1, p0, Lm12/m$b$a;->c:Lm12/m;

    .line 327726
    iget-boolean v1, v1, Lm12/m;->c:Z

    .line 327728
    if-eqz v1, :cond_33

    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    :goto_35
    const/4 v1, 0x1

    .line 327734
    :goto_36
    iget-object v3, p0, Lm12/m$b$a;->c:Lm12/m;

    .line 327736
    iget-object v3, v3, Lm12/m;->a:Lb12/n;

    .line 327738
    iget-object v3, v3, Lb12/n;->b:Ljava/lang/String;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    new-instance v0, Lorg/json/JSONObject;

    .line 327745
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327748
    const-string v4, "key"

    .line 327750
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    const-string v2, "if_fold"

    .line 327755
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327758
    const-string v1, "scene"

    .line 327760
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327763
    const-string v1, "pendant_sdk_show"

    .line 327765
    invoke-static {v1, v0}, Lz02/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327768
    iget-object v0, p0, Lm12/m$b$a;->d:Lb12/n;

    .line 327770
    iget-object v0, v0, Lb12/n;->p:Lb12/d;

    .line 327772
    if-eqz v0, :cond_63

    .line 327774
    iget-object v1, p0, Lm12/m$b$a;->c:Lm12/m;

    .line 327776
    invoke-interface {v0, v1}, Lb12/d;->m(Lb12/i;)V

    .line 327779
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lm12/m$b$a;->a:Landroid/view/ViewTreeObserver;

    .line 327681
    .line 327682
    if-eqz v0, :cond_f

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_f

    .line 327689
    .line 327690
    iget-object v0, p0, Lm12/m$b$a;->a:Landroid/view/ViewTreeObserver;

    .line 327691
    .line 327692
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    iget-object v0, p0, Lm12/m$b$a;->b:Landroid/view/View;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v0, Lp12/e;->a:Lp12/e;

    .line 327705
    .line 327706
    iget-object v1, p0, Lm12/m$b$a;->c:Lm12/m;

    .line 327707
    .line 327708
    iget-object v2, v1, Lm12/m;->a:Lb12/n;

    .line 327709
    .line 327710
    iget-object v2, v2, Lb12/n;->a:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    const/4 v1, 0x0

    .line 327716
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327717
    .line 327718
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-nez v1, :cond_35

    .line 327723
    .line 327724
    iget-object v1, p0, Lm12/m$b$a;->c:Lm12/m;

    .line 327725
    .line 327726
    iget-boolean v1, v1, Lm12/m;->c:Z

    .line 327727
    .line 327728
    if-eqz v1, :cond_33

    .line 327729
    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    :goto_35
    const/4 v1, 0x1

    .line 327734
    :goto_36
    iget-object v3, p0, Lm12/m$b$a;->c:Lm12/m;

    .line 327735
    .line 327736
    iget-object v3, v3, Lm12/m;->a:Lb12/n;

    .line 327737
    .line 327738
    iget-object v3, v3, Lb12/n;->b:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    new-instance v0, Lorg/json/JSONObject;

    .line 327744
    .line 327745
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    const-string v4, "key"

    .line 327749
    .line 327750
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    .line 327752
    .line 327753
    const-string v2, "if_fold"

    .line 327754
    .line 327755
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327756
    .line 327757
    .line 327758
    const-string v1, "scene"

    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327761
    .line 327762
    .line 327763
    const-string v1, "pendant_sdk_show"

    .line 327764
    .line 327765
    invoke-static {v1, v0}, Lz02/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lm12/m$b$a;->d:Lb12/n;

    .line 327769
    .line 327770
    iget-object v0, v0, Lb12/n;->p:Lb12/d;

    .line 327771
    .line 327772
    if-eqz v0, :cond_63

    .line 327773
    .line 327774
    iget-object v1, p0, Lm12/m$b$a;->c:Lm12/m;

    .line 327775
    .line 327776
    invoke-interface {v0, v1}, Lb12/d;->m(Lb12/i;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return-void
.end method


