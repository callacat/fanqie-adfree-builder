## classes16/com/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;ZDD)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;ZDD)V
    .registers 9

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->id:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->src:Landroid/graphics/Bitmap;

    .line 100859914
    iput-object p3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->bounds:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;

    .line 100859916
    iput-boolean p4, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->visible:Z

    .line 100859918
    iput-wide p5, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->zIndex:D

    .line 100859920
    iput-wide p7, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->opacity:D

    .line 100859922
    new-instance p1, Ljava/util/HashSet;

    .line 100859924
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 100859927
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->status:Ljava/util/HashSet;

    .line 100859929
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;ZDD)V
    .registers 9

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->id:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->src:Landroid/graphics/Bitmap;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->bounds:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;

    .line 100859915
    .line 100859916
    iput-boolean p4, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->visible:Z

    .line 100859917
    .line 100859918
    iput-wide p5, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->zIndex:D

    .line 100859919
    .line 100859920
    iput-wide p7, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->opacity:D

    .line 100859921
    .line 100859922
    new-instance p1, Ljava/util/HashSet;

    .line 100859923
    .line 100859924
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 100859925
    .line 100859926
    .line 100859927
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->status:Ljava/util/HashSet;

    .line 100859928
    .line 100859929
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;ZDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;ZDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 134479872
    and-int/lit8 v0, p9, 0x8

    .line 134479874
    if-eqz v0, :cond_7

    .line 134479876
    const/4 v0, 0x1

    .line 134479877
    const/4 v5, 0x1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v5, p4

    .line 134479880
    :goto_8
    and-int/lit8 v0, p9, 0x10

    .line 134479882
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 134479884
    if-eqz v0, :cond_10

    .line 134479886
    move-wide v6, v1

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-wide v6, p5

    .line 134479889
    :goto_11
    and-int/lit8 v0, p9, 0x20

    .line 134479891
    if-eqz v0, :cond_17

    .line 134479893
    move-wide v8, v1

    .line 134479894
    goto :goto_19

    .line 134479895
    :cond_17
    move-wide/from16 v8, p7

    .line 134479897
    :goto_19
    move-object v1, p0

    .line 134479898
    move-object v2, p1

    .line 134479899
    move-object v3, p2

    .line 134479900
    move-object v4, p3

    .line 134479901
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;ZDD)V

    .line 134479904
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;ZDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 134479872
    and-int/lit8 v0, p9, 0x8

    .line 134479873
    .line 134479874
    if-eqz v0, :cond_7

    .line 134479875
    .line 134479876
    const/4 v0, 0x1

    .line 134479877
    const/4 v5, 0x1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v5, p4

    .line 134479880
    :goto_8
    and-int/lit8 v0, p9, 0x10

    .line 134479881
    .line 134479882
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 134479883
    .line 134479884
    if-eqz v0, :cond_10

    .line 134479885
    .line 134479886
    move-wide v6, v1

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-wide v6, p5

    .line 134479889
    :goto_11
    and-int/lit8 v0, p9, 0x20

    .line 134479890
    .line 134479891
    if-eqz v0, :cond_17

    .line 134479892
    .line 134479893
    move-wide v8, v1

    .line 134479894
    goto :goto_19

    .line 134479895
    :cond_17
    move-wide/from16 v8, p7

    .line 134479896
    .line 134479897
    :goto_19
    move-object v1, p0

    .line 134479898
    move-object v2, p1

    .line 134479899
    move-object v3, p2

    .line 134479900
    move-object v4, p3

    .line 134479901
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;ZDD)V

    .line 134479902
    .line 134479903
    .line 134479904
    return-void
.end method


.method public final bounds(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;)Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;
[MOD-CHANGED]
.method public final bounds(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;)Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->bounds:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bounds(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;)Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->bounds:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final build()Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->id:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->src:Landroid/graphics/Bitmap;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->bounds:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;

    .line 196616
    iget-boolean v4, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->visible:Z

    .line 196618
    iget-wide v5, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->zIndex:D

    .line 196620
    iget-wide v7, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->opacity:D

    .line 196622
    iget-object v9, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->status:Ljava/util/HashSet;

    .line 196624
    const/4 v10, 0x0

    .line 196625
    move-object v0, v11

    .line 196626
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;ZDDLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196629
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->id:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->src:Landroid/graphics/Bitmap;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->bounds:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;

    .line 196615
    .line 196616
    iget-boolean v4, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->visible:Z

    .line 196617
    .line 196618
    iget-wide v5, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->zIndex:D

    .line 196619
    .line 196620
    iget-wide v7, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->opacity:D

    .line 196621
    .line 196622
    iget-object v9, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->status:Ljava/util/HashSet;

    .line 196623
    .line 196624
    const/4 v10, 0x0

    .line 196625
    move-object v0, v11

    .line 196626
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;ZDDLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v11
.end method


.method public final getBounds()Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;
[MOD-CHANGED]
.method public final getBounds()Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->bounds:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBounds()Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->bounds:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOpacity()D
[MOD-CHANGED]
.method public final getOpacity()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->opacity:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getOpacity()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->opacity:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSrc()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getSrc()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->src:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSrc()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->src:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVisible()Z
[MOD-CHANGED]
.method public final getVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->visible:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->visible:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getZIndex()D
[MOD-CHANGED]
.method public final getZIndex()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->zIndex:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->zIndex:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final id(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;
[MOD-CHANGED]
.method public final id(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->id:Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final id(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->id:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final opacity(D)Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;
[MOD-CHANGED]
.method public final opacity(D)Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;
    .registers 3

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->opacity:D

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->status:Ljava/util/HashSet;

    .line 16908292
    sget-object p2, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Param;->OPACITY:Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Param;

    .line 16908294
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final opacity(D)Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;
    .registers 3

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->opacity:D

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->status:Ljava/util/HashSet;

    .line 16908291
    .line 16908292
    sget-object p2, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Param;->OPACITY:Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Param;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final setBounds(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;)V
[MOD-CHANGED]
.method public final setBounds(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->bounds:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBounds(Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->bounds:Lcom/bytedance/bdp/service/plug/map/model/BdpLatLngBounds;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->id:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->id:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOpacity(D)V
[MOD-CHANGED]
.method public final setOpacity(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->opacity:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpacity(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->opacity:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSrc(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final setSrc(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->src:Landroid/graphics/Bitmap;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrc(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->src:Landroid/graphics/Bitmap;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVisible(Z)V
[MOD-CHANGED]
.method public final setVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->visible:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->visible:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setZIndex(D)V
[MOD-CHANGED]
.method public final setZIndex(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->zIndex:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setZIndex(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->zIndex:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final src(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;
[MOD-CHANGED]
.method public final src(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->src:Landroid/graphics/Bitmap;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final src(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->src:Landroid/graphics/Bitmap;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final visible(Z)Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;
[MOD-CHANGED]
.method public final visible(Z)Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->visible:Z

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->status:Ljava/util/HashSet;

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Param;->VISIBLE:Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Param;

    .line 16908294
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final visible(Z)Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->visible:Z

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->status:Ljava/util/HashSet;

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Param;->VISIBLE:Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Param;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final zIndex(D)Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;
[MOD-CHANGED]
.method public final zIndex(D)Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;
    .registers 3

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->zIndex:D

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->status:Ljava/util/HashSet;

    .line 16908292
    sget-object p2, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Param;->Z_INDEX:Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Param;

    .line 16908294
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final zIndex(D)Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;
    .registers 3

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->zIndex:D

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Builder;->status:Ljava/util/HashSet;

    .line 16908291
    .line 16908292
    sget-object p2, Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Param;->Z_INDEX:Lcom/bytedance/bdp/service/plug/map/model/BdpGroundOverlayOptions$Param;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


