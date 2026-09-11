.class public final Lri7/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lri7/m0;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/Calendar;


# instance fields
.field public volatile a:Lcom/ss/android/ad/splash/core/kv/k;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa215d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lri7/m0;->e:Ljava/util/Calendar;

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "/SplashData/"

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Lri7/m0;->d:Ljava/lang/String;

    .line 327709
    .line 327710
    iget-object v0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 327711
    .line 327712
    if-nez v0, :cond_2d

    .line 327713
    .line 327714
    new-instance v0, Lcom/ss/android/ad/splash/core/kv/k;

    .line 327715
    .line 327716
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-direct {v0, v1}, Lcom/ss/android/ad/splash/core/kv/k;-><init>(Landroid/content/Context;)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 327724
    .line 327725
    :cond_2d
    :try_start_2d
    new-instance v0, Lorg/json/JSONObject;

    .line 327726
    .line 327727
    iget-object v1, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 327728
    .line 327729
    const-string v2, "splash_ad_extra_data"

    .line 327730
    .line 327731
    const-string v3, "{}"

    .line 327732
    .line 327733
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/core/kv/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_3c} :catch_3d

    .line 327738
    .line 327739
    .line 327740
    goto :goto_46

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327743
    .line 327744
    .line 327745
    new-instance v0, Lorg/json/JSONObject;

    .line 327746
    .line 327747
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    iput-object v0, p0, Lri7/m0;->b:Lorg/json/JSONObject;

    .line 327751
    .line 327752
    return-void
.end method

.method public static e()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lri7/m0;->e:Ljava/util/Calendar;

    .line 196609
    .line 196610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v1

    .line 196614
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x5

    .line 196618
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    const/4 v2, 0x2

    .line 196623
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v2

    .line 196627
    add-int/2addr v1, v2

    .line 196628
    const/4 v2, 0x1

    .line 196629
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    add-int/2addr v1, v0

    .line 196634
    return v1
.end method

.method public static h()Lri7/m0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lri7/m0;->c:Lri7/m0;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lri7/m0;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lri7/m0;->c:Lri7/m0;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lri7/m0;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lri7/m0;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lri7/m0;->c:Lri7/m0;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lri7/m0;->c:Lri7/m0;

    .line 196632
    .line 196633
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSafeCachePath()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_27

    .line 262153
    .line 262154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "/splashCache/"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    :cond_27
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    if-eqz v2, :cond_30

    .line 262190
    .line 262191
    goto :goto_3f

    .line 262192
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    :goto_3f
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "bda_splash"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 16973839
    .line 16973840
    iget-object v1, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Lcom/ss/android/ad/splash/core/kv/k;->getInt(Ljava/lang/String;)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v1

    .line 16973846
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    .line 16973848
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/kv/k;->apply()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/kv/k;->apply()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final c(Z)I
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_5

    .line 17104897
    .line 17104898
    const-string p1, "cold_"

    .line 17104899
    .line 17104900
    goto :goto_7

    .line 17104901
    :cond_5
    const-string p1, "hot_"

    .line 17104902
    .line 17104903
    :goto_7
    invoke-static {}, Lri7/m0;->e()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    iget-object v1, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17104908
    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v2, "bidding_show_splash_ad_day"

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v1, v3}, Lcom/ss/android/ad/splash/core/kv/k;->getInt(Ljava/lang/String;)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    const-string v3, "bidding_realtime_show_count"

    .line 17104922
    .line 17104923
    if-eq v0, v1, :cond_3c

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17104926
    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {}, Lri7/m0;->e()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    iget-object v1, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17104942
    .line 17104943
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/kv/k;->apply()V

    .line 17104953
    .line 17104954
    .line 17104955
    return v3

    .line 17104956
    :cond_3c
    iget-object v0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17104957
    .line 17104958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/kv/k;->getInt(Ljava/lang/String;)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    return p1
.end method

.method public final d()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lri7/m0;->e:Ljava/util/Calendar;

    .line 262145
    .line 262146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v1

    .line 262150
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v2, "/"

    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    const/4 v3, 0x2

    .line 262172
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const/4 v2, 0x5

    .line 262183
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method

.method public final f()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 131073
    .line 131074
    const-wide/16 v1, -0x1

    .line 131075
    .line 131076
    const-string v3, "key_splash_ad_showed_time"

    .line 131077
    .line 131078
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/ad/splash/core/kv/k;->getLong(Ljava/lang/String;J)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

.method public final g()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lri7/m0;->e()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 262149
    .line 262150
    const-string v2, "show_splash_ad_day"

    .line 262151
    .line 262152
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/core/kv/k;->getInt(Ljava/lang/String;)I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const-string v3, "splash_ad_has_first_refresh"

    .line 262157
    .line 262158
    if-eq v0, v1, :cond_2d

    .line 262159
    .line 262160
    invoke-static {}, Lri7/m0;->e()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    iget-object v1, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 262165
    .line 262166
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/kv/k;->apply()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 262173
    .line 262174
    const-string v1, "splash_ad_show_count"

    .line 262175
    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 262181
    .line 262182
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ad/splash/core/kv/k;->b(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/kv/c;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0}, Lri7/m0;->b()V

    .line 262186
    .line 262187
    .line 262188
    return v2

    .line 262189
    :cond_2d
    iget-object v0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 262190
    .line 262191
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/splash/core/kv/k;->getBoolean(Ljava/lang/String;)Z

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    return v0
.end method

.method public final i()[Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    const-string v2, "key_last_request_show_ads"

    .line 262149
    .line 262150
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ad/splash/core/kv/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_2b

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_13

    .line 262161
    .line 262162
    goto :goto_2b

    .line 262163
    :cond_13
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->PICK:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 262164
    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v2, "getLastRequestShowAds"

    .line 262168
    .line 262169
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const-wide/16 v3, 0x0

    .line 262174
    .line 262175
    const-string v5, "SplashAdRepertory"

    .line 262176
    .line 262177
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 262178
    .line 262179
    .line 262180
    const-string v1, ","

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method

.method public final k()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lri7/m0;->d()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 262149
    .line 262150
    const-string v2, "key_last_show_sequence_day"

    .line 262151
    .line 262152
    const-string v3, ""

    .line 262153
    .line 262154
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splash/core/kv/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    const-string v1, "key_splash_ad_show_sequence"

    .line 262163
    .line 262164
    if-nez v0, :cond_2c

    .line 262165
    .line 262166
    iget-object v0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 262167
    .line 262168
    const/4 v3, 0x0

    .line 262169
    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/kv/k;->apply()V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Lri7/m0;->d()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iget-object v1, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 262180
    .line 262181
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ad/splash/core/kv/k;->storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/kv/k;->apply()V

    .line 262185
    .line 262186
    .line 262187
    return v3

    .line 262188
    :cond_2c
    iget-object v0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/kv/k;->getInt(Ljava/lang/String;)I

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    return v0
.end method

.method public final l()I
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lri7/m0;->e()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 262149
    .line 262150
    const-string v2, "show_splash_ad_day"

    .line 262151
    .line 262152
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/core/kv/k;->getInt(Ljava/lang/String;)I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const-string v3, "splash_ad_show_count"

    .line 262157
    .line 262158
    if-eq v0, v1, :cond_2d

    .line 262159
    .line 262160
    iget-object v0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 262167
    .line 262168
    const-string v3, "splash_ad_has_first_refresh"

    .line 262169
    .line 262170
    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ad/splash/core/kv/k;->b(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/kv/c;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0}, Lri7/m0;->b()V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Lri7/m0;->e()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    iget-object v3, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 262181
    .line 262182
    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/kv/k;->apply()V

    .line 262186
    .line 262187
    .line 262188
    return v1

    .line 262189
    :cond_2d
    iget-object v0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 262190
    .line 262191
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/splash/core/kv/k;->getInt(Ljava/lang/String;)I

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    return v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "splash_ad_url_has_download_"

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_24

    .line 17039367
    if-eqz v1, :cond_c

    .line 17039368
    .line 17039369
    monitor-exit p0

    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    return p1

    .line 17039372
    :cond_c
    :try_start_c
    iget-object v1, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17039373
    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v1, p1}, Lcom/ss/android/ad/splash/core/kv/k;->getBoolean(Ljava/lang/String;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_24

    .line 17039394
    monitor-exit p0

    .line 17039395
    return p1

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0

    .line 17039398
    throw p1
.end method

.method public final n(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getUri()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p0, p1}, Lri7/m0;->p(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isEnableFilePersistence()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_a0

    .line 17170437
    .line 17170438
    sget-object v0, Lri7/m0;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    sget v1, Lcom/ss/android/ad/splash/utils/h;->a:I

    .line 17170441
    .line 17170442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-nez v1, :cond_a7

    .line 17170447
    .line 17170448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_a7

    .line 17170453
    .line 17170454
    const-string v1, "splash_ad_ordered_data"

    .line 17170455
    .line 17170456
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    if-eqz v2, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_a7

    .line 17170463
    .line 17170464
    :cond_20
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    const-string v2, "Exception:"

    .line 17170469
    .line 17170470
    if-eqz p1, :cond_a7

    .line 17170471
    .line 17170472
    array-length v3, p1

    .line 17170473
    if-lez v3, :cond_a7

    .line 17170474
    .line 17170475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    if-nez v3, :cond_a7

    .line 17170480
    .line 17170481
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_39

    .line 17170486
    .line 17170487
    goto/16 :goto_a7

    .line 17170488
    .line 17170489
    :cond_39
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170490
    .line 17170491
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    if-nez v4, :cond_4b

    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    if-nez v3, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_a7

    .line 17170507
    :cond_4b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    const/4 v1, 0x0

    .line 17170523
    :try_start_5b
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170524
    .line 17170525
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170526
    .line 17170527
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.android.ad.splash:splashAd-common:3.1.41-rc.9-ea7c9"

    .line 17170535
    .line 17170536
    const/4 v5, 0x4

    .line 17170537
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170541
    .line 17170542
    const/4 v4, 0x0

    .line 17170543
    invoke-direct {v3, v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;Z)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_72} :catch_83
    .catchall {:try_start_5b .. :try_end_72} :catchall_81

    .line 17170544
    .line 17170545
    .line 17170546
    :try_start_72
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_78} :catch_7e
    .catchall {:try_start_72 .. :try_end_78} :catchall_7c

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/h;->a(Ljava/io/Closeable;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_a7

    .line 17170556
    :catchall_7c
    move-exception p1

    .line 17170557
    goto :goto_9c

    .line 17170558
    :catch_7e
    move-exception p1

    .line 17170559
    move-object v1, v3

    .line 17170560
    goto :goto_84

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    goto :goto_9b

    .line 17170563
    :catch_83
    move-exception p1

    .line 17170564
    :goto_84
    :try_start_84
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170565
    .line 17170566
    const-string v3, "FileUtils"

    .line 17170567
    .line 17170568
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {v0, v3, p1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_84 .. :try_end_97} :catchall_81

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/h;->a(Ljava/io/Closeable;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_a7

    .line 17170587
    :goto_9b
    move-object v3, v1

    .line 17170588
    :goto_9c
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/h;->a(Ljava/io/Closeable;)V

    .line 17170589
    .line 17170590
    .line 17170591
    throw p1

    .line 17170592
    :cond_a0
    iget-object v0, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17170593
    .line 17170594
    const-string v1, "splash_ad_data"

    .line 17170595
    .line 17170596
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ad/splash/core/kv/k;->storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method

.method public final declared-synchronized p(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "splash_ad_url_has_download_"

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_26

    .line 17039367
    if-eqz v1, :cond_b

    .line 17039368
    .line 17039369
    monitor-exit p0

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    :try_start_b
    iget-object v1, p0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17039372
    .line 17039373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ad/splash/core/kv/k;->b(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/kv/k;->apply()V
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_26

    .line 17039394
    .line 17039395
    .line 17039396
    monitor-exit p0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method

.method public final q(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_9b

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_9b

    .line 17170443
    .line 17170444
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_9b

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-wide v2

    .line 17170464
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getFetchTime()J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v4

    .line 17170468
    :try_start_24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    iget-object v3, p0, Lri7/m0;->b:Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    if-nez v3, :cond_40

    .line 17170490
    .line 17170491
    new-instance v3, Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    const-string v6, "model_fetch_time"

    .line 17170497
    .line 17170498
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v4, p0, Lri7/m0;->b:Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_4e} :catch_4f

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_53

    .line 17170511
    :catch_4f
    move-exception v2

    .line 17170512
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170513
    .line 17170514
    .line 17170515
    :goto_53
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v2

    .line 17170519
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getCallBackCode()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    :try_start_5b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    iget-object v3, p0, Lri7/m0;->b:Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    if-nez v3, :cond_77

    .line 17170545
    .line 17170546
    new-instance v3, Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    const-string v5, "callback_code"

    .line 17170552
    .line 17170553
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v4, p0, Lri7/m0;->b:Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_85} :catch_86

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_8a

    .line 17170566
    :catch_86
    move-exception v2

    .line 17170567
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getTimeGapSplash()Ljava/util/List;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    if-eqz v1, :cond_10

    .line 17170575
    .line 17170576
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v2

    .line 17170580
    if-nez v2, :cond_10

    .line 17170581
    .line 17170582
    invoke-virtual {p0, v1}, Lri7/m0;->q(Ljava/util/List;)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto/16 :goto_10

    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method
