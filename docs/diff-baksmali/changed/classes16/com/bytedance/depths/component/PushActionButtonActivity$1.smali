## classes16/com/bytedance/depths/component/PushActionButtonActivity$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/depths/component/PushActionButtonActivity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/depths/component/PushActionButtonActivity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/depths/component/PushActionButtonActivity$1;->this$0:Lcom/bytedance/depths/component/PushActionButtonActivity;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/depths/component/PushActionButtonActivity$1;->val$bundle:Landroid/os/Bundle;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/depths/component/PushActionButtonActivity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/depths/component/PushActionButtonActivity$1;->this$0:Lcom/bytedance/depths/component/PushActionButtonActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/depths/component/PushActionButtonActivity$1;->val$bundle:Landroid/os/Bundle;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onFinishInit()V
[MOD-CHANGED]
.method public onFinishInit()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327682
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 327684
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lcom/bytedance/depths/component/PushActionButtonActivity$1;->val$bundle:Landroid/os/Bundle;

    .line 327690
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    new-instance v2, Lorg/json/JSONObject;

    .line 327697
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327700
    :try_start_14
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 327703
    move-result-object v3

    .line 327704
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327707
    move-result-object v3

    .line 327708
    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    move-result v4

    .line 327712
    if-eqz v4, :cond_50

    .line 327714
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    move-result-object v4

    .line 327718
    check-cast v4, Ljava/lang/String;

    .line 327720
    const-string v5, "_"

    .line 327722
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327725
    move-result v5

    .line 327726
    if-eqz v5, :cond_38

    .line 327728
    const-string v5, "analyticInfo"

    .line 327730
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327733
    move-result v5

    .line 327734
    if-nez v5, :cond_1c

    .line 327736
    :cond_38
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327739
    move-result-object v5

    .line 327740
    instance-of v6, v5, Ljava/lang/String;

    .line 327742
    if-nez v6, :cond_48

    .line 327744
    instance-of v6, v5, Ljava/lang/Number;

    .line 327746
    if-nez v6, :cond_48

    .line 327748
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 327750
    if-eqz v6, :cond_1c

    .line 327752
    :cond_48
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catchall {:try_start_14 .. :try_end_4b} :catchall_4c

    .line 327755
    goto :goto_1c

    .line 327756
    :catchall_4c
    move-exception v1

    .line 327757
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327760
    :cond_50
    const-string v1, "bdpush_click_button"

    .line 327762
    const/4 v3, 0x1

    .line 327763
    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinishInit()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327681
    .line 327682
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lcom/bytedance/depths/component/PushActionButtonActivity$1;->val$bundle:Landroid/os/Bundle;

    .line 327689
    .line 327690
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    new-instance v2, Lorg/json/JSONObject;

    .line 327696
    .line 327697
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    :try_start_14
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    :cond_1c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v4

    .line 327712
    if-eqz v4, :cond_50

    .line 327713
    .line 327714
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    check-cast v4, Ljava/lang/String;

    .line 327719
    .line 327720
    const-string v5, "_"

    .line 327721
    .line 327722
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v5

    .line 327726
    if-eqz v5, :cond_38

    .line 327727
    .line 327728
    const-string v5, "analyticInfo"

    .line 327729
    .line 327730
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v5

    .line 327734
    if-nez v5, :cond_1c

    .line 327735
    .line 327736
    :cond_38
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v5

    .line 327740
    instance-of v6, v5, Ljava/lang/String;

    .line 327741
    .line 327742
    if-nez v6, :cond_48

    .line 327743
    .line 327744
    instance-of v6, v5, Ljava/lang/Number;

    .line 327745
    .line 327746
    if-nez v6, :cond_48

    .line 327747
    .line 327748
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 327749
    .line 327750
    if-eqz v6, :cond_1c

    .line 327751
    .line 327752
    :cond_48
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catchall {:try_start_14 .. :try_end_4b} :catchall_4c

    .line 327753
    .line 327754
    .line 327755
    goto :goto_1c

    .line 327756
    :catchall_4c
    move-exception v1

    .line 327757
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    const-string v1, "bdpush_click_button"

    .line 327761
    .line 327762
    const/4 v3, 0x1

    .line 327763
    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


