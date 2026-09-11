## classes15/com/bytedance/android/livesdk/player/model/RoiSrParams.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ZLandroid/graphics/RectF;JI)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroid/graphics/RectF;JI)V
    .registers 7

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->enable:Z

    .line 67239945
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->region:Landroid/graphics/RectF;

    .line 67239947
    iput-wide p3, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->bgColor:J

    .line 67239949
    iput p5, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->player:I

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroid/graphics/RectF;JI)V
    .registers 7

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->enable:Z

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->region:Landroid/graphics/RectF;

    .line 67239946
    .line 67239947
    iput-wide p3, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->bgColor:J

    .line 67239948
    .line 67239949
    iput p5, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->player:I

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final getBgColor()J
[MOD-CHANGED]
.method public final getBgColor()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->bgColor:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBgColor()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->bgColor:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getEnable()Z
[MOD-CHANGED]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->enable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPlayer()I
[MOD-CHANGED]
.method public final getPlayer()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->player:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPlayer()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->player:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRegion()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final getRegion()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->region:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRegion()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->region:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method


.method public final same(ZLandroid/graphics/RectF;JLjava/lang/Integer;)Z
[MOD-CHANGED]
.method public final same(ZLandroid/graphics/RectF;JLjava/lang/Integer;)Z
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->enable:Z

    .line 67371014
    if-ne p1, v1, :cond_22

    .line 67371016
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->region:Landroid/graphics/RectF;

    .line 67371018
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371021
    move-result p1

    .line 67371022
    if-eqz p1, :cond_22

    .line 67371024
    iget-wide p1, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->bgColor:J

    .line 67371026
    cmp-long v1, p3, p1

    .line 67371028
    if-nez v1, :cond_22

    .line 67371030
    iget p1, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->player:I

    .line 67371032
    if-nez p5, :cond_1b

    .line 67371034
    goto :goto_22

    .line 67371035
    :cond_1b
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 67371038
    move-result p2

    .line 67371039
    if-ne p2, p1, :cond_22

    .line 67371041
    const/4 v0, 0x1

    .line 67371042
    :cond_22
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final same(ZLandroid/graphics/RectF;JLjava/lang/Integer;)Z
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->enable:Z

    .line 67371013
    .line 67371014
    if-ne p1, v1, :cond_22

    .line 67371015
    .line 67371016
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->region:Landroid/graphics/RectF;

    .line 67371017
    .line 67371018
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p1

    .line 67371022
    if-eqz p1, :cond_22

    .line 67371023
    .line 67371024
    iget-wide p1, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->bgColor:J

    .line 67371025
    .line 67371026
    cmp-long v1, p3, p1

    .line 67371027
    .line 67371028
    if-nez v1, :cond_22

    .line 67371029
    .line 67371030
    iget p1, p0, Lcom/bytedance/android/livesdk/player/model/RoiSrParams;->player:I

    .line 67371031
    .line 67371032
    if-nez p5, :cond_1b

    .line 67371033
    .line 67371034
    goto :goto_22

    .line 67371035
    :cond_1b
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p2

    .line 67371039
    if-ne p2, p1, :cond_22

    .line 67371040
    .line 67371041
    const/4 v0, 0x1

    .line 67371042
    :cond_22
    :goto_22
    return v0
.end method


