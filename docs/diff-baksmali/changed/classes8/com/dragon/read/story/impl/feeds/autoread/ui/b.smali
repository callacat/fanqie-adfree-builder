## classes8/com/dragon/read/story/impl/feeds/autoread/ui/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33816581
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816583
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    invoke-static {}, Lsr6/d;->b()I

    .line 33816591
    move-result p1

    .line 33816592
    iput p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->d:I

    .line 33816594
    iget-object p1, p2, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    const/4 v1, 0x1

    .line 33816598
    if-eqz p1, :cond_26

    .line 33816600
    invoke-interface {p1}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_26

    .line 33816606
    invoke-interface {p1}, Ljs6/a;->isAutoReading()Z

    .line 33816609
    move-result p1

    .line 33816610
    if-ne p1, v1, :cond_26

    .line 33816612
    const/4 p1, 0x1

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    :goto_27
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->e:Z

    .line 33816617
    iget-object p1, p2, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 33816619
    if-eqz p1, :cond_3a

    .line 33816621
    invoke-interface {p1}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 33816624
    move-result-object p1

    .line 33816625
    if-eqz p1, :cond_3a

    .line 33816627
    invoke-interface {p1}, Ljs6/a;->isAutoReading()Z

    .line 33816630
    move-result p1

    .line 33816631
    if-ne p1, v1, :cond_3a

    .line 33816633
    const/4 v0, 0x1

    .line 33816634
    :cond_3a
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->f:Z

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816582
    .line 33816583
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {}, Lsr6/d;->b()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    iput p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->d:I

    .line 33816593
    .line 33816594
    iget-object p1, p2, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 33816595
    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    const/4 v1, 0x1

    .line 33816598
    if-eqz p1, :cond_26

    .line 33816599
    .line 33816600
    invoke-interface {p1}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_26

    .line 33816605
    .line 33816606
    invoke-interface {p1}, Ljs6/a;->isAutoReading()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    if-ne p1, v1, :cond_26

    .line 33816611
    .line 33816612
    const/4 p1, 0x1

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    :goto_27
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->e:Z

    .line 33816616
    .line 33816617
    iget-object p1, p2, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 33816618
    .line 33816619
    if-eqz p1, :cond_3a

    .line 33816620
    .line 33816621
    invoke-interface {p1}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    if-eqz p1, :cond_3a

    .line 33816626
    .line 33816627
    invoke-interface {p1}, Ljs6/a;->isAutoReading()Z

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p1

    .line 33816631
    if-ne p1, v1, :cond_3a

    .line 33816632
    .line 33816633
    const/4 v0, 0x1

    .line 33816634
    :cond_3a
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->f:Z

    .line 33816635
    .line 33816636
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327683
    const/4 v0, 0x0

    .line 327684
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 327687
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327689
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327692
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {}, Lsr6/d;->b()I

    .line 327700
    move-result v1

    .line 327701
    add-int/lit8 v2, v1, 0x1

    .line 327703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v2

    .line 327707
    const-string v3, "auto_read_speed"

    .line 327709
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    iget-boolean v2, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->f:Z

    .line 327714
    const/4 v3, 0x1

    .line 327715
    xor-int/2addr v2, v3

    .line 327716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    move-result-object v2

    .line 327720
    const-string v4, "if_auto_read_end"

    .line 327722
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    iget v2, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->d:I

    .line 327727
    const/4 v4, 0x0

    .line 327728
    if-ne v1, v2, :cond_3a

    .line 327730
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->f:Z

    .line 327732
    iget-boolean v2, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->e:Z

    .line 327734
    if-eq v1, v2, :cond_39

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v3, 0x0

    .line 327738
    :cond_3a
    :goto_3a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v1

    .line 327742
    const-string v2, "if_adjusted"

    .line 327744
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 327749
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327757
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327759
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327762
    invoke-interface {v1}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327769
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327772
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327774
    const-string v1, "post_auto_read_setting_result"

    .line 327776
    invoke-static {v0, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 327685
    .line 327686
    .line 327687
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327688
    .line 327689
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lsr6/d;->b()I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    add-int/lit8 v2, v1, 0x1

    .line 327702
    .line 327703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    const-string v3, "auto_read_speed"

    .line 327708
    .line 327709
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    .line 327711
    .line 327712
    iget-boolean v2, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->f:Z

    .line 327713
    .line 327714
    const/4 v3, 0x1

    .line 327715
    xor-int/2addr v2, v3

    .line 327716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    const-string v4, "if_auto_read_end"

    .line 327721
    .line 327722
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    .line 327725
    iget v2, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->d:I

    .line 327726
    .line 327727
    const/4 v4, 0x0

    .line 327728
    if-ne v1, v2, :cond_3a

    .line 327729
    .line 327730
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->f:Z

    .line 327731
    .line 327732
    iget-boolean v2, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->e:Z

    .line 327733
    .line 327734
    if-eq v1, v2, :cond_39

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v3, 0x0

    .line 327738
    :cond_3a
    :goto_3a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const-string v2, "if_adjusted"

    .line 327743
    .line 327744
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 327748
    .line 327749
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327755
    .line 327756
    .line 327757
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327758
    .line 327759
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    invoke-interface {v1}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327770
    .line 327771
    .line 327772
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327773
    .line 327774
    const-string v1, "post_auto_read_setting_result"

    .line 327775
    .line 327776
    invoke-static {v0, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327777
    .line 327778
    .line 327779
    return-void
.end method


.method public final getAnimUpOrDownView()Landroid/view/View;
[MOD-CHANGED]
.method public final getAnimUpOrDownView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->c:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimUpOrDownView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->c:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const/4 p1, 0x0

    .line 17235972
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->resetDefaultDimCount(F)V

    .line 17235975
    const p1, 0x7f0506cd

    .line 17235978
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17235981
    const p1, 0x7f113023    # 1.92988E38f

    .line 17235984
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235987
    move-result-object p1

    .line 17235988
    check-cast p1, Landroid/view/ViewGroup;

    .line 17235990
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->b:Landroid/view/ViewGroup;

    .line 17235992
    const p1, 0x7f113024

    .line 17235995
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235998
    move-result-object p1

    .line 17235999
    check-cast p1, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;

    .line 17236001
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->c:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;

    .line 17236003
    const-string v0, ""

    .line 17236005
    const/4 v1, 0x0

    .line 17236006
    if-nez p1, :cond_2c

    .line 17236008
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236011
    move-object p1, v1

    .line 17236012
    :cond_2c
    new-instance v2, Lcom/dragon/read/story/impl/feeds/autoread/ui/a;

    .line 17236014
    invoke-direct {v2, p0}, Lcom/dragon/read/story/impl/feeds/autoread/ui/a;-><init>(Lcom/dragon/read/story/impl/feeds/autoread/ui/b;)V

    .line 17236017
    invoke-virtual {p1, v2}, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->setListener(Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout$a;)V

    .line 17236020
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->c:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;

    .line 17236022
    if-nez p1, :cond_3c

    .line 17236024
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236027
    move-object p1, v1

    .line 17236028
    :cond_3c
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17236030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    const/4 p1, 0x0

    .line 17236034
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236037
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->c:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;

    .line 17236039
    if-nez v2, :cond_4d

    .line 17236041
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236044
    move-object v2, v1

    .line 17236045
    :cond_4d
    sget-object v3, Lsr6/d;->a:Lsr6/d;

    .line 17236047
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    invoke-static {}, Lsr6/d;->g()I

    .line 17236053
    move-result v3

    .line 17236054
    iget-object v4, v2, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->b:Landroid/view/ViewGroup;

    .line 17236056
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236059
    move-result-object v4

    .line 17236060
    const/4 v5, 0x2

    .line 17236061
    if-eqz v4, :cond_96

    .line 17236063
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17236065
    if-eq v3, v5, :cond_83

    .line 17236067
    const/4 v7, 0x3

    .line 17236068
    if-eq v3, v7, :cond_7f

    .line 17236070
    const/4 v7, 0x4

    .line 17236071
    if-eq v3, v7, :cond_7b

    .line 17236073
    const/4 v7, 0x5

    .line 17236074
    if-eq v3, v7, :cond_77

    .line 17236076
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236079
    move-result v7

    .line 17236080
    if-eqz v7, :cond_73

    .line 17236082
    goto :goto_77

    .line 17236083
    :cond_73
    const v7, 0x7f0d10ff

    .line 17236086
    goto :goto_86

    .line 17236087
    :cond_77
    :goto_77
    const v7, 0x7f0d10fc

    .line 17236090
    goto :goto_86

    .line 17236091
    :cond_7b
    const v7, 0x7f0d10fd

    .line 17236094
    goto :goto_86

    .line 17236095
    :cond_7f
    const v7, 0x7f0d10fe

    .line 17236098
    goto :goto_86

    .line 17236099
    :cond_83
    const v7, 0x7f0d1100

    .line 17236102
    :goto_86
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236105
    move-result-object v8

    .line 17236106
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236109
    move-result v7

    .line 17236110
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236112
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236115
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236118
    :cond_96
    iget-object v4, v2, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->e:Landroid/view/View;

    .line 17236120
    const v6, 0x3dcccccd    # 0.1f

    .line 17236123
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17236126
    iget-object v4, v2, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->e:Landroid/view/View;

    .line 17236128
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236131
    move-result-object v4

    .line 17236132
    if-eqz v4, :cond_b9

    .line 17236134
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17236136
    sget-object v7, Lzq6/b;->a:Lzq6/b;

    .line 17236138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    invoke-static {v3}, Lzq6/b;->b(I)I

    .line 17236144
    move-result v7

    .line 17236145
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236147
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236150
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236153
    :cond_b9
    iget-object v4, v2, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->d:Landroid/widget/TextView;

    .line 17236155
    invoke-virtual {v2, v3}, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->a(I)I

    .line 17236158
    move-result v6

    .line 17236159
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236162
    invoke-virtual {v2, v3}, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->a(I)I

    .line 17236165
    move-result v4

    .line 17236166
    new-instance v6, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;

    .line 17236168
    invoke-direct {v6}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;-><init>()V

    .line 17236171
    invoke-virtual {v2, v3}, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->a(I)I

    .line 17236174
    move-result v7

    .line 17236175
    iput v7, v6, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->a:I

    .line 17236177
    sget-object v7, Lzq6/b;->a:Lzq6/b;

    .line 17236179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    invoke-static {v3}, Lzq6/b;->b(I)I

    .line 17236185
    move-result v7

    .line 17236186
    const v8, 0x3e23d70a    # 0.16f

    .line 17236189
    invoke-static {v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17236192
    move-result v7

    .line 17236193
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17236196
    move-result v8

    .line 17236197
    const/16 v9, 0x10

    .line 17236199
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236202
    move-result v9

    .line 17236203
    sget-object v10, Lsr6/b;->a:Lsr6/b;

    .line 17236205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 17236210
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236213
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236216
    int-to-float v9, v9

    .line 17236217
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236220
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236223
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 17236225
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236228
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236231
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236234
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236237
    new-instance v8, Landroid/graphics/drawable/ClipDrawable;

    .line 17236239
    const v9, 0x800003

    .line 17236242
    const/4 v11, 0x1

    .line 17236243
    invoke-direct {v8, v7, v9, v11}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17236246
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 17236248
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 17236250
    aput-object v10, v5, p1

    .line 17236252
    aput-object v8, v5, v11

    .line 17236254
    invoke-direct {v7, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17236257
    const v5, 0x7f110152

    .line 17236260
    invoke-virtual {v7, p1, v5}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 17236263
    const p1, 0x7f11005a

    .line 17236266
    invoke-virtual {v7, v11, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 17236269
    iput-object v7, v6, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->b:Landroid/graphics/drawable/Drawable;

    .line 17236271
    invoke-static {v3}, Lsr6/b;->a(I)Landroid/graphics/drawable/Drawable;

    .line 17236274
    move-result-object p1

    .line 17236275
    iput-object p1, v6, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->c:Landroid/graphics/drawable/Drawable;

    .line 17236277
    iget-object p1, v2, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->c:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedSeekBar;

    .line 17236279
    invoke-virtual {p1, v6}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setDarkTheme(Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;)V

    .line 17236282
    iget-object p1, v2, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->c:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedSeekBar;

    .line 17236284
    invoke-virtual {p1, v4}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTextColor(I)V

    .line 17236287
    iget-object p1, v2, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->c:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedSeekBar;

    .line 17236289
    invoke-virtual {p1, v4}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTickColor(I)V

    .line 17236292
    const/4 p1, -0x1

    .line 17236293
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 17236296
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->b:Landroid/view/ViewGroup;

    .line 17236298
    if-nez p1, :cond_150

    .line 17236300
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236303
    goto :goto_151

    .line 17236304
    :cond_150
    move-object v1, p1

    .line 17236305
    :goto_151
    new-instance p1, Lks6/b;

    .line 17236307
    invoke-direct {p1, p0}, Lks6/b;-><init>(Lcom/dragon/read/story/impl/feeds/autoread/ui/b;)V

    .line 17236310
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236313
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 p1, 0x0

    .line 17235972
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->resetDefaultDimCount(F)V

    .line 17235973
    .line 17235974
    .line 17235975
    const p1, 0x7f0506cd

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17235979
    .line 17235980
    .line 17235981
    const p1, 0x7f113023    # 1.92988E38f

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object p1

    .line 17235988
    check-cast p1, Landroid/view/ViewGroup;

    .line 17235989
    .line 17235990
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->b:Landroid/view/ViewGroup;

    .line 17235991
    .line 17235992
    const p1, 0x7f113024

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    check-cast p1, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;

    .line 17236000
    .line 17236001
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->c:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;

    .line 17236002
    .line 17236003
    const-string v0, ""

    .line 17236004
    .line 17236005
    const/4 v1, 0x0

    .line 17236006
    if-nez p1, :cond_2c

    .line 17236007
    .line 17236008
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    move-object p1, v1

    .line 17236012
    :cond_2c
    new-instance v2, Lcom/dragon/read/story/impl/feeds/autoread/ui/a;

    .line 17236013
    .line 17236014
    invoke-direct {v2, p0}, Lcom/dragon/read/story/impl/feeds/autoread/ui/a;-><init>(Lcom/dragon/read/story/impl/feeds/autoread/ui/b;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {p1, v2}, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->setListener(Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout$a;)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->c:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;

    .line 17236021
    .line 17236022
    if-nez p1, :cond_3c

    .line 17236023
    .line 17236024
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    move-object p1, v1

    .line 17236028
    :cond_3c
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17236029
    .line 17236030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    const/4 p1, 0x0

    .line 17236034
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->c:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;

    .line 17236038
    .line 17236039
    if-nez v2, :cond_4d

    .line 17236040
    .line 17236041
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    move-object v2, v1

    .line 17236045
    :cond_4d
    sget-object v3, Lsr6/d;->a:Lsr6/d;

    .line 17236046
    .line 17236047
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {}, Lsr6/d;->g()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v3

    .line 17236054
    iget-object v4, v2, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->b:Landroid/view/ViewGroup;

    .line 17236055
    .line 17236056
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v4

    .line 17236060
    const/4 v5, 0x2

    .line 17236061
    if-eqz v4, :cond_96

    .line 17236062
    .line 17236063
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17236064
    .line 17236065
    if-eq v3, v5, :cond_83

    .line 17236066
    .line 17236067
    const/4 v7, 0x3

    .line 17236068
    if-eq v3, v7, :cond_7f

    .line 17236069
    .line 17236070
    const/4 v7, 0x4

    .line 17236071
    if-eq v3, v7, :cond_7b

    .line 17236072
    .line 17236073
    const/4 v7, 0x5

    .line 17236074
    if-eq v3, v7, :cond_77

    .line 17236075
    .line 17236076
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v7

    .line 17236080
    if-eqz v7, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_77

    .line 17236083
    :cond_73
    const v7, 0x7f0d10ff

    .line 17236084
    .line 17236085
    .line 17236086
    goto :goto_86

    .line 17236087
    :cond_77
    :goto_77
    const v7, 0x7f0d10fc

    .line 17236088
    .line 17236089
    .line 17236090
    goto :goto_86

    .line 17236091
    :cond_7b
    const v7, 0x7f0d10fd

    .line 17236092
    .line 17236093
    .line 17236094
    goto :goto_86

    .line 17236095
    :cond_7f
    const v7, 0x7f0d10fe

    .line 17236096
    .line 17236097
    .line 17236098
    goto :goto_86

    .line 17236099
    :cond_83
    const v7, 0x7f0d1100

    .line 17236100
    .line 17236101
    .line 17236102
    :goto_86
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v8

    .line 17236106
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v7

    .line 17236110
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236111
    .line 17236112
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236116
    .line 17236117
    .line 17236118
    :cond_96
    iget-object v4, v2, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->e:Landroid/view/View;

    .line 17236119
    .line 17236120
    const v6, 0x3dcccccd    # 0.1f

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v4, v2, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->e:Landroid/view/View;

    .line 17236127
    .line 17236128
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v4

    .line 17236132
    if-eqz v4, :cond_b9

    .line 17236133
    .line 17236134
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17236135
    .line 17236136
    sget-object v7, Lzq6/b;->a:Lzq6/b;

    .line 17236137
    .line 17236138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v3}, Lzq6/b;->b(I)I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v7

    .line 17236145
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236146
    .line 17236147
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    iget-object v4, v2, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->d:Landroid/widget/TextView;

    .line 17236154
    .line 17236155
    invoke-virtual {v2, v3}, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->a(I)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v6

    .line 17236159
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v2, v3}, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->a(I)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v4

    .line 17236166
    new-instance v6, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;

    .line 17236167
    .line 17236168
    invoke-direct {v6}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;-><init>()V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v2, v3}, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->a(I)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v7

    .line 17236175
    iput v7, v6, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->a:I

    .line 17236176
    .line 17236177
    sget-object v7, Lzq6/b;->a:Lzq6/b;

    .line 17236178
    .line 17236179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {v3}, Lzq6/b;->b(I)I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v7

    .line 17236186
    const v8, 0x3e23d70a    # 0.16f

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-static {v7, v8}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v7

    .line 17236193
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v8

    .line 17236197
    const/16 v9, 0x10

    .line 17236198
    .line 17236199
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v9

    .line 17236203
    sget-object v10, Lsr6/b;->a:Lsr6/b;

    .line 17236204
    .line 17236205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    .line 17236207
    .line 17236208
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 17236209
    .line 17236210
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236214
    .line 17236215
    .line 17236216
    int-to-float v9, v9

    .line 17236217
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236221
    .line 17236222
    .line 17236223
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 17236224
    .line 17236225
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236235
    .line 17236236
    .line 17236237
    new-instance v8, Landroid/graphics/drawable/ClipDrawable;

    .line 17236238
    .line 17236239
    const v9, 0x800003

    .line 17236240
    .line 17236241
    .line 17236242
    const/4 v11, 0x1

    .line 17236243
    invoke-direct {v8, v7, v9, v11}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17236244
    .line 17236245
    .line 17236246
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 17236247
    .line 17236248
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 17236249
    .line 17236250
    aput-object v10, v5, p1

    .line 17236251
    .line 17236252
    aput-object v8, v5, v11

    .line 17236253
    .line 17236254
    invoke-direct {v7, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17236255
    .line 17236256
    .line 17236257
    const v5, 0x7f110152

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v7, p1, v5}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 17236261
    .line 17236262
    .line 17236263
    const p1, 0x7f11005a

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v7, v11, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 17236267
    .line 17236268
    .line 17236269
    iput-object v7, v6, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->b:Landroid/graphics/drawable/Drawable;

    .line 17236270
    .line 17236271
    invoke-static {v3}, Lsr6/b;->a(I)Landroid/graphics/drawable/Drawable;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    iput-object p1, v6, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;->c:Landroid/graphics/drawable/Drawable;

    .line 17236276
    .line 17236277
    iget-object p1, v2, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->c:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedSeekBar;

    .line 17236278
    .line 17236279
    invoke-virtual {p1, v6}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setDarkTheme(Lcom/dragon/read/reader/menu/view/TextSectionSeekBar$a;)V

    .line 17236280
    .line 17236281
    .line 17236282
    iget-object p1, v2, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->c:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedSeekBar;

    .line 17236283
    .line 17236284
    invoke-virtual {p1, v4}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTextColor(I)V

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object p1, v2, Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedLayout;->c:Lcom/dragon/read/story/impl/feeds/autoread/ui/StoryAutoReadSpeedSeekBar;

    .line 17236288
    .line 17236289
    invoke-virtual {p1, v4}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->setTickColor(I)V

    .line 17236290
    .line 17236291
    .line 17236292
    const/4 p1, -0x1

    .line 17236293
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 17236294
    .line 17236295
    .line 17236296
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->b:Landroid/view/ViewGroup;

    .line 17236297
    .line 17236298
    if-nez p1, :cond_150

    .line 17236299
    .line 17236300
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    goto :goto_151

    .line 17236304
    :cond_150
    move-object v1, p1

    .line 17236305
    :goto_151
    new-instance p1, Lks6/b;

    .line 17236306
    .line 17236307
    invoke-direct {p1, p0}, Lks6/b;-><init>(Lcom/dragon/read/story/impl/feeds/autoread/ui/b;)V

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236311
    .line 17236312
    .line 17236313
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 262154
    const/4 v1, 0x2

    .line 262155
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262158
    const/16 v1, 0x8

    .line 262160
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 262163
    :cond_13
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262175
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262178
    invoke-interface {v0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262185
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 262187
    const-string v2, "show_post_auto_read_setting_panel"

    .line 262189
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 262152
    .line 262153
    .line 262154
    const/4 v1, 0x2

    .line 262155
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262156
    .line 262157
    .line 262158
    const/16 v1, 0x8

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 262186
    .line 262187
    const-string v2, "show_post_auto_read_setting_panel"

    .line 262188
    .line 262189
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


