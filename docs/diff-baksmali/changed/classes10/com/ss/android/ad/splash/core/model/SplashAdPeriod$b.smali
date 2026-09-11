## classes10/com/ss/android/ad/splash/core/model/SplashAdPeriod$b.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;

    .line 16973830
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16973833
    move-result-wide v1

    .line 16973834
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16973837
    move-result-wide v3

    .line 16973838
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;-><init>(JJ)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v1

    .line 16973834
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v3

    .line 16973838
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;-><init>(JJ)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/ss/android/ad/splash/core/model/SplashAdPeriod;

    .line 16777217
    .line 16777218
    return-object p1
.end method


