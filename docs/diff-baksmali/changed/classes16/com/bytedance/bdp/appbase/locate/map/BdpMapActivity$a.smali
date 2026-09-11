## classes16/com/bytedance/bdp/appbase/locate/map/BdpMapActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLocationChanged(Landroid/location/Location;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLocationChanged(Landroid/location/Location;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 33947654
    move-result-wide v0

    .line 33947655
    const-wide/16 v2, 0x0

    .line 33947657
    cmpl-double v4, v0, v2

    .line 33947659
    if-eqz v4, :cond_a5

    .line 33947661
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 33947664
    move-result-wide v0

    .line 33947665
    cmpl-double v4, v0, v2

    .line 33947667
    if-nez v4, :cond_17

    .line 33947669
    goto/16 :goto_a5

    .line 33947671
    :cond_17
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33947673
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->r:Landroid/location/Location;

    .line 33947675
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->n:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 33947677
    if-nez v1, :cond_77

    .line 33947679
    new-instance v1, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 33947681
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 33947684
    move-result-wide v2

    .line 33947685
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 33947688
    move-result-wide v4

    .line 33947689
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;-><init>(DD)V

    .line 33947692
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->n:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 33947694
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33947696
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->m:Z

    .line 33947698
    if-eqz v1, :cond_91

    .line 33947700
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 33947702
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->showLocateBluePoint(Landroid/location/Location;)V

    .line 33947705
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33947707
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 33947709
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->n:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 33947711
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->moveCameraToLatLng(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V

    .line 33947714
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33947716
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 33947718
    iget p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->s:I

    .line 33947720
    int-to-float p1, p1

    .line 33947721
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->setScale(F)V

    .line 33947724
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33947726
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 33947728
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 33947735
    move-result-object p1

    .line 33947736
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33947739
    move-result-object p1

    .line 33947740
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33947742
    const v1, 0x7f020402

    .line 33947745
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947756
    move-result p1

    .line 33947757
    if-nez p1, :cond_91

    .line 33947759
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33947761
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 33947763
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947766
    goto :goto_91

    .line 33947767
    :cond_77
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->m:Z

    .line 33947769
    if-eqz v1, :cond_91

    .line 33947771
    new-instance v1, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 33947773
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 33947776
    move-result-wide v2

    .line 33947777
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 33947780
    move-result-wide v4

    .line 33947781
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;-><init>(DD)V

    .line 33947784
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->n:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 33947786
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33947788
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 33947790
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->showLocateBluePoint(Landroid/location/Location;)V

    .line 33947793
    :cond_91
    :goto_91
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33947795
    iget-boolean v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->m:Z

    .line 33947797
    if-eqz v0, :cond_9a

    .line 33947799
    const/4 v0, 0x0

    .line 33947800
    iput-boolean v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->m:Z

    .line 33947802
    :cond_9a
    new-instance v0, Ld80/l;

    .line 33947804
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33947806
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->n:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 33947808
    invoke-direct {v0, p2, v1}, Ld80/l;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V

    .line 33947811
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->p:Ld80/l;

    .line 33947813
    :cond_a5
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLocationChanged(Landroid/location/Location;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-wide v0

    .line 33947655
    const-wide/16 v2, 0x0

    .line 33947656
    .line 33947657
    cmpl-double v4, v0, v2

    .line 33947658
    .line 33947659
    if-eqz v4, :cond_a5

    .line 33947660
    .line 33947661
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-wide v0

    .line 33947665
    cmpl-double v4, v0, v2

    .line 33947666
    .line 33947667
    if-nez v4, :cond_17

    .line 33947668
    .line 33947669
    goto/16 :goto_a5

    .line 33947670
    .line 33947671
    :cond_17
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33947672
    .line 33947673
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->r:Landroid/location/Location;

    .line 33947674
    .line 33947675
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->n:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 33947676
    .line 33947677
    if-nez v1, :cond_77

    .line 33947678
    .line 33947679
    new-instance v1, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-wide v2

    .line 33947685
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-wide v4

    .line 33947689
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;-><init>(DD)V

    .line 33947690
    .line 33947691
    .line 33947692
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->n:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 33947693
    .line 33947694
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33947695
    .line 33947696
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->m:Z

    .line 33947697
    .line 33947698
    if-eqz v1, :cond_91

    .line 33947699
    .line 33947700
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 33947701
    .line 33947702
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->showLocateBluePoint(Landroid/location/Location;)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33947706
    .line 33947707
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 33947708
    .line 33947709
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->n:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 33947710
    .line 33947711
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->moveCameraToLatLng(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33947715
    .line 33947716
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 33947717
    .line 33947718
    iget p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->s:I

    .line 33947719
    .line 33947720
    int-to-float p1, p1

    .line 33947721
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->setScale(F)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33947725
    .line 33947726
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33947741
    .line 33947742
    const v1, 0x7f020402

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1

    .line 33947757
    if-nez p1, :cond_91

    .line 33947758
    .line 33947759
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33947760
    .line 33947761
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 33947762
    .line 33947763
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_91

    .line 33947767
    :cond_77
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->m:Z

    .line 33947768
    .line 33947769
    if-eqz v1, :cond_91

    .line 33947770
    .line 33947771
    new-instance v1, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-wide v2

    .line 33947777
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-wide v4

    .line 33947781
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;-><init>(DD)V

    .line 33947782
    .line 33947783
    .line 33947784
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->n:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 33947785
    .line 33947786
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33947787
    .line 33947788
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 33947789
    .line 33947790
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->showLocateBluePoint(Landroid/location/Location;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    :goto_91
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33947794
    .line 33947795
    iget-boolean v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->m:Z

    .line 33947796
    .line 33947797
    if-eqz v0, :cond_9a

    .line 33947798
    .line 33947799
    const/4 v0, 0x0

    .line 33947800
    iput-boolean v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->m:Z

    .line 33947801
    .line 33947802
    :cond_9a
    new-instance v0, Ld80/l;

    .line 33947803
    .line 33947804
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity$a;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 33947805
    .line 33947806
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->n:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 33947807
    .line 33947808
    invoke-direct {v0, p2, v1}, Ld80/l;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V

    .line 33947809
    .line 33947810
    .line 33947811
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->p:Ld80/l;

    .line 33947812
    .line 33947813
    :cond_a5
    :goto_a5
    return-void
.end method


