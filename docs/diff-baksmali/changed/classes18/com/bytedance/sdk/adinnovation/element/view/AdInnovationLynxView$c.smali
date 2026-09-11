## classes18/com/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16842754
    invoke-direct {p0}, Lqg1/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lqg1/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->c:Z

    .line 262148
    if-eqz v1, :cond_21

    .line 262150
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 262157
    move-result-object v1

    .line 262158
    new-instance v2, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 262160
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262163
    move-result v0

    .line 262164
    sget-object v3, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->w:Ljava/lang/String;

    .line 262166
    new-instance v4, Ljava/util/HashMap;

    .line 262168
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 262171
    invoke-direct {v2, v0, v3, v4}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 262174
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->destory()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->c:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_21

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    new-instance v2, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    sget-object v3, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->w:Ljava/lang/String;

    .line 262165
    .line 262166
    new-instance v4, Ljava/util/HashMap;

    .line 262167
    .line 262168
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-direct {v2, v0, v3, v4}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->destory()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16973828
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973830
    check-cast p1, Lkg1/a;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16973836
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->g()V

    .line 16973841
    goto :goto_1c

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16973844
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973846
    check-cast p1, Lkg1/a;

    .line 16973848
    const/4 v0, 0x4

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973829
    .line 16973830
    check-cast p1, Lkg1/a;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->g()V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1c

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973845
    .line 16973846
    check-cast p1, Lkg1/a;

    .line 16973847
    .line 16973848
    const/4 v0, 0x4

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816579
    const-string v1, "name"

    .line 33816581
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816584
    move-result-object p1

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    aput-object p1, v0, v1

    .line 33816588
    const-string/jumbo p1, "params"

    .line 33816591
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816594
    move-result-object p1

    .line 33816595
    const/4 p2, 0x1

    .line 33816596
    aput-object p1, v0, p2

    .line 33816598
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816601
    move-result-object p1

    .line 33816602
    iget-object p2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816610
    iget-boolean v0, p2, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->d:Z

    .line 33816612
    if-eqz v0, :cond_3c

    .line 33816614
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816621
    move-result-object v0

    .line 33816622
    new-instance v1, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 33816624
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816627
    move-result p2

    .line 33816628
    sget-object v2, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->x:Ljava/lang/String;

    .line 33816630
    invoke-direct {v1, p2, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 33816633
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816578
    .line 33816579
    const-string v1, "name"

    .line 33816580
    .line 33816581
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    aput-object p1, v0, v1

    .line 33816587
    .line 33816588
    const-string/jumbo p1, "params"

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const/4 p2, 0x1

    .line 33816596
    aput-object p1, v0, p2

    .line 33816597
    .line 33816598
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    iget-object p2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-boolean v0, p2, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->d:Z

    .line 33816611
    .line 33816612
    if-eqz v0, :cond_3c

    .line 33816613
    .line 33816614
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    new-instance v1, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 33816623
    .line 33816624
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p2

    .line 33816628
    sget-object v2, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->x:Ljava/lang/String;

    .line 33816629
    .line 33816630
    invoke-direct {v1, p2, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 65538
    iget-boolean v0, v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->o:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->o:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final e(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string/jumbo v0, "x"

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    if-eqz p1, :cond_b

    .line 17104902
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104905
    move-result v2

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    :goto_c
    const-string/jumbo v3, "y"

    .line 17104911
    if-eqz p1, :cond_16

    .line 17104913
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104916
    move-result p1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 p1, 0x0

    .line 17104919
    :goto_17
    const/4 v4, 0x2

    .line 17104920
    new-array v4, v4, [Lkotlin/Pair;

    .line 17104922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104929
    move-result-object v0

    .line 17104930
    aput-object v0, v4, v1

    .line 17104932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104939
    move-result-object p1

    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    aput-object p1, v4, v0

    .line 17104943
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104946
    move-result-object p1

    .line 17104947
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    iget-boolean v1, v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->b:Z

    .line 17104957
    if-eqz v1, :cond_55

    .line 17104959
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104966
    move-result-object v1

    .line 17104967
    new-instance v2, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 17104969
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104972
    move-result v0

    .line 17104973
    sget-object v3, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->v:Ljava/lang/String;

    .line 17104975
    invoke-direct {v2, v0, v3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 17104978
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string/jumbo v0, "x"

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    if-eqz p1, :cond_b

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    :goto_c
    const-string/jumbo v3, "y"

    .line 17104909
    .line 17104910
    .line 17104911
    if-eqz p1, :cond_16

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 p1, 0x0

    .line 17104919
    :goto_17
    const/4 v4, 0x2

    .line 17104920
    new-array v4, v4, [Lkotlin/Pair;

    .line 17104921
    .line 17104922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    aput-object v0, v4, v1

    .line 17104931
    .line 17104932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    aput-object p1, v4, v0

    .line 17104942
    .line 17104943
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-boolean v1, v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->b:Z

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_55

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    new-instance v2, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    sget-object v3, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->v:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-direct {v2, v0, v3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


.method public final f(Lxm0/e;)V
[MOD-CHANGED]
.method public final f(Lxm0/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17104903
    move-result-object p1

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    if-eqz p1, :cond_10

    .line 17104907
    invoke-interface {p1}, Lxm0/IComponentView;->e()Landroid/view/View;

    .line 17104910
    move-result-object p1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object p1, v0

    .line 17104913
    :goto_11
    instance-of v1, p1, Lcom/lynx/tasm/LynxView;

    .line 17104915
    if-eqz v1, :cond_18

    .line 17104917
    move-object v0, p1

    .line 17104918
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 17104920
    :cond_18
    if-eqz v0, :cond_40

    .line 17104922
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 17104924
    invoke-static {v0}, Lcom/lynx/canvas/LynxKryptonUtils;->getLynxKryptonHelper(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_40

    .line 17104930
    sget-object v1, Lfg1/c;->t:Lfg1/c$a;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    const-class v1, Lcom/lynx/canvas/KryptonVideoPlayerService;

    .line 17104937
    new-instance v2, Lfg1/c$a$a;

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object v3

    .line 17104947
    const-string v4, ""

    .line 17104949
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->u:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$b;

    .line 17104954
    invoke-direct {v2, v3, p1}, Lfg1/c$a$a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$b;)V

    .line 17104957
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lxm0/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    if-eqz p1, :cond_10

    .line 17104906
    .line 17104907
    invoke-interface {p1}, Lxm0/IComponentView;->e()Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object p1, v0

    .line 17104913
    :goto_11
    instance-of v1, p1, Lcom/lynx/tasm/LynxView;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_18

    .line 17104916
    .line 17104917
    move-object v0, p1

    .line 17104918
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 17104919
    .line 17104920
    :cond_18
    if-eqz v0, :cond_40

    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lcom/lynx/canvas/LynxKryptonUtils;->getLynxKryptonHelper(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_40

    .line 17104929
    .line 17104930
    sget-object v1, Lfg1/c;->t:Lfg1/c$a;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    const-class v1, Lcom/lynx/canvas/KryptonVideoPlayerService;

    .line 17104936
    .line 17104937
    new-instance v2, Lfg1/c$a$a;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    const-string v4, ""

    .line 17104948
    .line 17104949
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->u:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$b;

    .line 17104953
    .line 17104954
    invoke-direct {v2, v3, p1}, Lfg1/c$a$a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$b;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16973828
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973830
    check-cast p1, Lkg1/a;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16973836
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->g()V

    .line 16973841
    goto :goto_1c

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16973844
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973846
    check-cast p1, Lkg1/a;

    .line 16973848
    const/4 v0, 0x4

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973829
    .line 16973830
    check-cast p1, Lkg1/a;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->g()V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1c

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973845
    .line 16973846
    check-cast p1, Lkg1/a;

    .line 16973847
    .line 16973848
    const/4 v0, 0x4

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->r:Ljava/util/Map;

    .line 262148
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262150
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_2e

    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/bytedance/sdk/adinnovation/model/a;

    .line 262170
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 262172
    iget-object v3, v2, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 262174
    if-eqz v3, :cond_e

    .line 262176
    iget-object v8, v1, Lcom/bytedance/sdk/adinnovation/model/a;->a:Ljava/lang/String;

    .line 262178
    iget v4, v1, Lcom/bytedance/sdk/adinnovation/model/a;->b:I

    .line 262180
    iget v5, v1, Lcom/bytedance/sdk/adinnovation/model/a;->c:I

    .line 262182
    iget v6, v1, Lcom/bytedance/sdk/adinnovation/model/a;->d:I

    .line 262184
    iget v7, v1, Lcom/bytedance/sdk/adinnovation/model/a;->e:I

    .line 262186
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->c(IIIILjava/lang/String;)V

    .line 262189
    goto :goto_e

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 262192
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->r:Ljava/util/Map;

    .line 262194
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262196
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->r:Ljava/util/Map;

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_2e

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/bytedance/sdk/adinnovation/model/a;

    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 262171
    .line 262172
    iget-object v3, v2, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 262173
    .line 262174
    if-eqz v3, :cond_e

    .line 262175
    .line 262176
    iget-object v8, v1, Lcom/bytedance/sdk/adinnovation/model/a;->a:Ljava/lang/String;

    .line 262177
    .line 262178
    iget v4, v1, Lcom/bytedance/sdk/adinnovation/model/a;->b:I

    .line 262179
    .line 262180
    iget v5, v1, Lcom/bytedance/sdk/adinnovation/model/a;->c:I

    .line 262181
    .line 262182
    iget v6, v1, Lcom/bytedance/sdk/adinnovation/model/a;->d:I

    .line 262183
    .line 262184
    iget v7, v1, Lcom/bytedance/sdk/adinnovation/model/a;->e:I

    .line 262185
    .line 262186
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->c(IIIILjava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_e

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;->a:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;

    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->r:Ljava/util/Map;

    .line 262193
    .line 262194
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


