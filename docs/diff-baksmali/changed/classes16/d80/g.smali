## classes16/d80/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld80/g;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

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
    iput-object p1, p0, Ld80/g;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Ld80/g;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->m:Z

    .line 17104904
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->n:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 17104906
    if-eqz v0, :cond_52

    .line 17104908
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->r:Landroid/location/Location;

    .line 17104910
    if-eqz v0, :cond_15

    .line 17104912
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17104914
    invoke-interface {p1, v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->showLocateBluePoint(Landroid/location/Location;)V

    .line 17104917
    :cond_15
    iget-object p1, p0, Ld80/g;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17104919
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17104921
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->n:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 17104923
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->moveCameraToLatLng(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V

    .line 17104926
    iget-object p1, p0, Ld80/g;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17104928
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17104930
    iget p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->s:I

    .line 17104932
    int-to-float p1, p1

    .line 17104933
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->setScale(F)V

    .line 17104936
    iget-object p1, p0, Ld80/g;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17104938
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 17104940
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object v0, p0, Ld80/g;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17104954
    const v1, 0x7f020402

    .line 17104957
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    move-result p1

    .line 17104969
    if-nez p1, :cond_52

    .line 17104971
    iget-object p1, p0, Ld80/g;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17104973
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 17104975
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104978
    :cond_52
    :try_start_52
    iget-object p1, p0, Ld80/g;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17104980
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17104982
    invoke-interface {p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->startLocation()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_59} :catch_5a

    .line 17104985
    goto :goto_5e

    .line 17104986
    :catch_5a
    move-exception p1

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104990
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Ld80/g;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17104900
    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->m:Z

    .line 17104903
    .line 17104904
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->n:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_52

    .line 17104907
    .line 17104908
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->r:Landroid/location/Location;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_15

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17104913
    .line 17104914
    invoke-interface {p1, v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->showLocateBluePoint(Landroid/location/Location;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    iget-object p1, p0, Ld80/g;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17104918
    .line 17104919
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->n:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;

    .line 17104922
    .line 17104923
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->moveCameraToLatLng(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLng;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Ld80/g;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17104927
    .line 17104928
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17104929
    .line 17104930
    iget p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->s:I

    .line 17104931
    .line 17104932
    int-to-float p1, p1

    .line 17104933
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->setScale(F)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Ld80/g;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object v0, p0, Ld80/g;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17104953
    .line 17104954
    const v1, 0x7f020402

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    if-nez p1, :cond_52

    .line 17104970
    .line 17104971
    iget-object p1, p0, Ld80/g;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17104972
    .line 17104973
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->b:Landroid/widget/ImageView;

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :try_start_52
    iget-object p1, p0, Ld80/g;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->t:Lcom/bytedance/bdp/service/plug/map/model/BdpMap;

    .line 17104981
    .line 17104982
    invoke-interface {p1}, Lcom/bytedance/bdp/service/plug/map/model/BdpMap;->startLocation()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_59} :catch_5a

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_5e

    .line 17104986
    :catch_5a
    move-exception p1

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-void
.end method


