## classes16/com/bytedance/bdp/appbase/strategy/TaskConfig.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-nez v1, :cond_c

    .line 16973834
    const-string v1, ""

    .line 16973836
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 16973839
    move-result v2

    .line 16973840
    if-eqz v2, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973846
    move-result-object v2

    .line 16973847
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 16973850
    move-result p1

    .line 16973851
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;F)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-nez v1, :cond_c

    .line 16973833
    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2

    .line 16973840
    if-eqz v2, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v2

    .line 16973847
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;F)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const/high16 v2, -0x40800000    # -1.0f

    .line 16908295
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;F)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const/high16 v2, -0x40800000    # -1.0f

    .line 16908294
    .line 16908295
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;F)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;F)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;F)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371015
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->key:Ljava/lang/String;

    .line 67371017
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->sync:Z

    .line 67371019
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->entrance:Ljava/lang/String;

    .line 67371021
    iput p4, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->pendingTimeout:F

    .line 67371023
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;F)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371013
    .line 67371014
    .line 67371015
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->key:Ljava/lang/String;

    .line 67371016
    .line 67371017
    iput-boolean p2, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->sync:Z

    .line 67371018
    .line 67371019
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->entrance:Ljava/lang/String;

    .line 67371020
    .line 67371021
    iput p4, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->pendingTimeout:F

    .line 67371022
    .line 67371023
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100990976
    and-int/lit8 p6, p5, 0x2

    .line 100990978
    if-eqz p6, :cond_5

    .line 100990980
    const/4 p2, 0x0

    .line 100990981
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 100990983
    if-eqz p6, :cond_a

    .line 100990985
    const/4 p3, 0x0

    .line 100990986
    :cond_a
    and-int/lit8 p5, p5, 0x8

    .line 100990988
    if-eqz p5, :cond_10

    .line 100990990
    const/high16 p4, -0x40800000    # -1.0f

    .line 100990992
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;F)V

    .line 100990995
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100990976
    and-int/lit8 p6, p5, 0x2

    .line 100990977
    .line 100990978
    if-eqz p6, :cond_5

    .line 100990979
    .line 100990980
    const/4 p2, 0x0

    .line 100990981
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 100990982
    .line 100990983
    if-eqz p6, :cond_a

    .line 100990984
    .line 100990985
    const/4 p3, 0x0

    .line 100990986
    :cond_a
    and-int/lit8 p5, p5, 0x8

    .line 100990987
    .line 100990988
    if-eqz p5, :cond_10

    .line 100990989
    .line 100990990
    const/high16 p4, -0x40800000    # -1.0f

    .line 100990991
    .line 100990992
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;F)V

    .line 100990993
    .line 100990994
    .line 100990995
    return-void
.end method


.method public final getEntrance()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEntrance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->entrance:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEntrance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->entrance:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPendingTimeout()F
[MOD-CHANGED]
.method public final getPendingTimeout()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->pendingTimeout:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPendingTimeout()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->pendingTimeout:F

    .line 1
    .line 2
    return v0
.end method


.method public final getSync()Z
[MOD-CHANGED]
.method public final getSync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->sync:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->sync:Z

    .line 1
    .line 2
    return v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->key:Ljava/lang/String;

    .line 33751046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751049
    iget-boolean p2, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->sync:Z

    .line 33751051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33751054
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->entrance:Ljava/lang/String;

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751059
    iget p2, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->pendingTimeout:F

    .line 33751061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->key:Ljava/lang/String;

    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-boolean p2, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->sync:Z

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->entrance:Ljava/lang/String;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget p2, p0, Lcom/bytedance/bdp/appbase/strategy/TaskConfig;->pendingTimeout:F

    .line 33751060
    .line 33751061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


