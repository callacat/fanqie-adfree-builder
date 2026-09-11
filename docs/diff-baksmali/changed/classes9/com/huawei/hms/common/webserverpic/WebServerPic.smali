## classes9/com/huawei/hms/common/webserverpic/WebServerPic.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d70

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;

    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d70

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;-><init>(Landroid/net/Uri;II)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;-><init>(Landroid/net/Uri;II)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/net/Uri;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->a:Landroid/net/Uri;

    .line 50528261
    iput p2, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->b:I

    .line 50528263
    iput p3, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->c:I

    .line 50528265
    if-eqz p1, :cond_18

    .line 50528267
    if-ltz p2, :cond_10

    .line 50528269
    if-ltz p3, :cond_10

    .line 50528271
    return-void

    .line 50528272
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50528274
    const-string p2, "width and height should be positive or 0"

    .line 50528276
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528279
    throw p1

    .line 50528280
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50528282
    const-string p2, "url is not able to be null"

    .line 50528284
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528287
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->a:Landroid/net/Uri;

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->b:I

    .line 50528262
    .line 50528263
    iput p3, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->c:I

    .line 50528264
    .line 50528265
    if-eqz p1, :cond_18

    .line 50528266
    .line 50528267
    if-ltz p2, :cond_10

    .line 50528268
    .line 50528269
    if-ltz p3, :cond_10

    .line 50528270
    .line 50528271
    return-void

    .line 50528272
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50528273
    .line 50528274
    const-string p2, "width and height should be positive or 0"

    .line 50528275
    .line 50528276
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    throw p1

    .line 50528280
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50528281
    .line 50528282
    const-string p2, "url is not able to be null"

    .line 50528283
    .line 50528284
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528285
    .line 50528286
    .line 50528287
    throw p1
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final getUrl()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->a:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->a:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 262146
    const/4 v1, 0x3

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    iget v2, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->b:I

    .line 262151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    move-result-object v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262158
    iget v2, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->c:I

    .line 262160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x1

    .line 262165
    aput-object v2, v1, v3

    .line 262167
    iget-object v2, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->a:Landroid/net/Uri;

    .line 262169
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x2

    .line 262174
    aput-object v2, v1, v3

    .line 262176
    const-string v2, "Image %dx%d %s"

    .line 262178
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 262145
    .line 262146
    const/4 v1, 0x3

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    iget v2, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->b:I

    .line 262150
    .line 262151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262157
    .line 262158
    iget v2, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->c:I

    .line 262159
    .line 262160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x1

    .line 262165
    aput-object v2, v1, v3

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->a:Landroid/net/Uri;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x2

    .line 262174
    aput-object v2, v1, v3

    .line 262175
    .line 262176
    const-string v2, "Image %dx%d %s"

    .line 262177
    .line 262178
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 33816582
    move-result v0

    .line 33816583
    invoke-virtual {p0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;->getUrl()Landroid/net/Uri;

    .line 33816586
    move-result-object v1

    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    invoke-static {p1, v2, v1, p2, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33816592
    invoke-virtual {p0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;->getWidth()I

    .line 33816595
    move-result p2

    .line 33816596
    const/4 v1, 0x2

    .line 33816597
    invoke-static {p1, v1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 33816600
    invoke-virtual {p0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;->getHeight()I

    .line 33816603
    move-result p2

    .line 33816604
    const/4 v1, 0x3

    .line 33816605
    invoke-static {p1, v1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 33816608
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    invoke-virtual {p0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;->getUrl()Landroid/net/Uri;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    const/4 v2, 0x1

    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    invoke-static {p1, v2, v1, p2, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;->getWidth()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    const/4 v1, 0x2

    .line 33816597
    invoke-static {p1, v1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;->getHeight()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    const/4 v1, 0x3

    .line 33816605
    invoke-static {p1, v1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


