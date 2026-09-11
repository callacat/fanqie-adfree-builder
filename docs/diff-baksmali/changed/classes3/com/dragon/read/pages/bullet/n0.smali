## classes3/com/dragon/read/pages/bullet/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/n0;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/n0;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollChanged()V
[MOD-CHANGED]
.method public final onScrollChanged()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/n0;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->k:Z

    .line 327684
    if-eqz v1, :cond_44

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v1, 0x2

    .line 327690
    :try_start_a
    new-array v1, v1, [I

    .line 327692
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 327695
    const-string v2, "readingLynxCardOnScrollChanged"

    .line 327697
    new-instance v3, Lorg/json/JSONObject;

    .line 327699
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327702
    const-string v4, "width"

    .line 327704
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327707
    move-result v5

    .line 327708
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327711
    move-result-object v3

    .line 327712
    const-string v4, "height"

    .line 327714
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327717
    move-result v5

    .line 327718
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327721
    move-result-object v3

    .line 327722
    const-string v4, "left"

    .line 327724
    const/4 v5, 0x0

    .line 327725
    aget v5, v1, v5

    .line 327727
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327730
    move-result-object v3

    .line 327731
    const-string v4, "top"

    .line 327733
    const/4 v5, 0x1

    .line 327734
    aget v1, v1, v5

    .line 327736
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_3f} :catch_40

    .line 327743
    goto :goto_44

    .line 327744
    :catch_40
    move-exception v0

    .line 327745
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327748
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/n0;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->k:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_44

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v1, 0x2

    .line 327690
    :try_start_a
    new-array v1, v1, [I

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 327693
    .line 327694
    .line 327695
    const-string v2, "readingLynxCardOnScrollChanged"

    .line 327696
    .line 327697
    new-instance v3, Lorg/json/JSONObject;

    .line 327698
    .line 327699
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    const-string v4, "width"

    .line 327703
    .line 327704
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327705
    .line 327706
    .line 327707
    move-result v5

    .line 327708
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    const-string v4, "height"

    .line 327713
    .line 327714
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    const-string v4, "left"

    .line 327723
    .line 327724
    const/4 v5, 0x0

    .line 327725
    aget v5, v1, v5

    .line 327726
    .line 327727
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    const-string v4, "top"

    .line 327732
    .line 327733
    const/4 v5, 0x1

    .line 327734
    aget v1, v1, v5

    .line 327735
    .line 327736
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_3f} :catch_40

    .line 327741
    .line 327742
    .line 327743
    goto :goto_44

    .line 327744
    :catch_40
    move-exception v0

    .line 327745
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    return-void
.end method


