## classes16/com/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82696

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82696

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104902
    move-result-wide v0

    .line 17104903
    iput-wide v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->a:J

    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->b:Ljava/lang/String;

    .line 17104911
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104914
    move-result-wide v0

    .line 17104915
    iput-wide v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->c:J

    .line 17104917
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104920
    move-result v0

    .line 17104921
    iput v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->d:I

    .line 17104923
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104926
    move-result-wide v0

    .line 17104927
    iput-wide v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->e:J

    .line 17104929
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104932
    move-result-wide v0

    .line 17104933
    iput-wide v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->f:J

    .line 17104935
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->g:Ljava/lang/String;

    .line 17104941
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->h:Ljava/lang/String;

    .line 17104947
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104950
    move-result v0

    .line 17104951
    iput v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->i:I

    .line 17104953
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104956
    move-result v0

    .line 17104957
    iput v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->j:I

    .line 17104959
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104962
    move-result v0

    .line 17104963
    iput v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->k:I

    .line 17104965
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104968
    move-result v0

    .line 17104969
    iput v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->l:I

    .line 17104971
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->m:Ljava/lang/String;

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-wide v0

    .line 17104903
    iput-wide v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->a:J

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->b:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v0

    .line 17104915
    iput-wide v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->c:J

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    iput v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->d:I

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v0

    .line 17104927
    iput-wide v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->e:J

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v0

    .line 17104933
    iput-wide v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->f:J

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->g:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->h:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    iput v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->i:I

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    iput v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->j:I

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    iput v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->k:I

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    iput v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->l:I

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->m:Ljava/lang/String;

    .line 17104976
    .line 17104977
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;

    .line 16973826
    iget-wide v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->c:J

    .line 16973828
    iget-wide v2, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->c:J

    .line 16973830
    cmp-long p1, v0, v2

    .line 16973832
    if-lez p1, :cond_c

    .line 16973834
    const/4 p1, -0x1

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    if-gez p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;

    .line 16973825
    .line 16973826
    iget-wide v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->c:J

    .line 16973827
    .line 16973828
    iget-wide v2, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->c:J

    .line 16973829
    .line 16973830
    cmp-long p1, v0, v2

    .line 16973831
    .line 16973832
    if-lez p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, -0x1

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    if-gez p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_19

    .line 16973833
    if-nez p1, :cond_c

    .line 16973835
    goto :goto_19

    .line 16973836
    :cond_c
    iget-wide v3, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->a:J

    .line 16973838
    check-cast p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;

    .line 16973840
    iget-wide v5, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->a:J

    .line 16973842
    cmp-long p1, v3, v5

    .line 16973844
    if-nez p1, :cond_17

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v0, 0x0

    .line 16973848
    :goto_18
    return v0

    .line 16973849
    :cond_19
    :goto_19
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_19

    .line 16973832
    .line 16973833
    if-nez p1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_19

    .line 16973836
    :cond_c
    iget-wide v3, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->a:J

    .line 16973837
    .line 16973838
    check-cast p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;

    .line 16973839
    .line 16973840
    iget-wide v5, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->a:J

    .line 16973841
    .line 16973842
    cmp-long p1, v3, v5

    .line 16973843
    .line 16973844
    if-nez p1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v0, 0x0

    .line 16973848
    :goto_18
    return v0

    .line 16973849
    :cond_19
    :goto_19
    return v2
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->a:J

    .line 131074
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->a:J

    .line 131073
    .line 131074
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "MediaModel{id="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-wide v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->a:J

    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", filePath=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->b:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', date="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-wide v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->c:J

    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", type="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->d:I

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", duration="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-wide v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->e:J

    .line 393265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", fileSize="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-wide v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->f:J

    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", mimeType=\'"

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->g:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, "\', thumbnail=\'"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->h:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, "\', width="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->i:I

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", height="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->j:I

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", modify=0, startTime="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->k:I

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", endTime="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->l:I

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", speed=1.0, extra=\'"

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->m:Ljava/lang/String;

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, "\'}"

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "MediaModel{id="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-wide v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->a:J

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", filePath=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->b:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', date="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-wide v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->c:J

    .line 393244
    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", type="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->d:I

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", duration="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-wide v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->e:J

    .line 393264
    .line 393265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", fileSize="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-wide v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->f:J

    .line 393274
    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", mimeType=\'"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->g:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, "\', thumbnail=\'"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->h:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "\', width="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->i:I

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", height="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->j:I

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", modify=0, startTime="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->k:I

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", endTime="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->l:I

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", speed=1.0, extra=\'"

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->m:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, "\'}"

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33882112
    iget-wide v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->a:J

    .line 33882114
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882117
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->b:Ljava/lang/String;

    .line 33882119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882122
    iget-wide v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->c:J

    .line 33882124
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882127
    iget p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->d:I

    .line 33882129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882132
    iget-wide v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->e:J

    .line 33882134
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882137
    iget-wide v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->f:J

    .line 33882139
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882142
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->g:Ljava/lang/String;

    .line 33882144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882147
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->h:Ljava/lang/String;

    .line 33882149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882152
    iget p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->i:I

    .line 33882154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882157
    iget p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->j:I

    .line 33882159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882162
    iget p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->k:I

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882167
    iget p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->l:I

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882172
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->m:Ljava/lang/String;

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33882112
    iget-wide v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->a:J

    .line 33882113
    .line 33882114
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->b:Ljava/lang/String;

    .line 33882118
    .line 33882119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-wide v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->c:J

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->d:I

    .line 33882128
    .line 33882129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-wide v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->e:J

    .line 33882133
    .line 33882134
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-wide v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->f:J

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->g:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->h:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->i:I

    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->j:I

    .line 33882158
    .line 33882159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->k:I

    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->l:I

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->m:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


