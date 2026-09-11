## classes/androidx/activity/result/ActivityResult.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a245

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/activity/result/ActivityResult$a;

    .line 131080
    invoke-direct {v0}, Landroidx/activity/result/ActivityResult$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/activity/result/ActivityResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a245

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/activity/result/ActivityResult$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/activity/result/ActivityResult$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/activity/result/ActivityResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(ILandroid/content/Intent;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Landroidx/activity/result/ActivityResult;->mResultCode:I

    .line 33619973
    iput-object p2, p0, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Landroidx/activity/result/ActivityResult;->mResultCode:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973830
    move-result v0

    .line 16973831
    iput v0, p0, Landroidx/activity/result/ActivityResult;->mResultCode:I

    .line 16973833
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_11

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16973843
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Landroid/content/Intent;

    .line 16973849
    :goto_19
    iput-object p1, p0, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    iput v0, p0, Landroidx/activity/result/ActivityResult;->mResultCode:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_11

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Landroid/content/Intent;

    .line 16973848
    .line 16973849
    :goto_19
    iput-object p1, p0, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public static resultCodeToString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static resultCodeToString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, -0x1

    .line 16908289
    if-eq p0, v0, :cond_d

    .line 16908291
    if-eqz p0, :cond_a

    .line 16908293
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0

    .line 16908298
    :cond_a
    const-string p0, "RESULT_CANCELED"

    .line 16908300
    return-object p0

    .line 16908301
    :cond_d
    const-string p0, "RESULT_OK"

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static resultCodeToString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, -0x1

    .line 16908289
    if-eq p0, v0, :cond_d

    .line 16908290
    .line 16908291
    if-eqz p0, :cond_a

    .line 16908292
    .line 16908293
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0

    .line 16908298
    :cond_a
    const-string p0, "RESULT_CANCELED"

    .line 16908299
    .line 16908300
    return-object p0

    .line 16908301
    :cond_d
    const-string p0, "RESULT_OK"

    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public getData()Landroid/content/Intent;
[MOD-CHANGED]
.method public getData()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getData()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResultCode()I
[MOD-CHANGED]
.method public getResultCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/activity/result/ActivityResult;->mResultCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getResultCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/activity/result/ActivityResult;->mResultCode:I

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ActivityResult{resultCode="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Landroidx/activity/result/ActivityResult;->mResultCode:I

    .line 262153
    invoke-static {v1}, Landroidx/activity/result/ActivityResult;->resultCodeToString(I)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", data="

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    const/16 v1, 0x7d

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ActivityResult{resultCode="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Landroidx/activity/result/ActivityResult;->mResultCode:I

    .line 262152
    .line 262153
    invoke-static {v1}, Landroidx/activity/result/ActivityResult;->resultCodeToString(I)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, ", data="

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const/16 v1, 0x7d

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/activity/result/ActivityResult;->mResultCode:I

    .line 33751042
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751045
    iget-object v0, p0, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    .line 33751047
    if-nez v0, :cond_b

    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x1

    .line 33751052
    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751055
    iget-object v0, p0, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    .line 33751057
    if-eqz v0, :cond_16

    .line 33751059
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/activity/result/ActivityResult;->mResultCode:I

    .line 33751041
    .line 33751042
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p0, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_b

    .line 33751048
    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x1

    .line 33751052
    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object v0, p0, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    .line 33751056
    .line 33751057
    if-eqz v0, :cond_16

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


