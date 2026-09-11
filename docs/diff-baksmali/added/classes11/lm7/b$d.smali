.class public final Llm7/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llm7/b;


# direct methods
.method public constructor <init>(Llm7/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Llm7/b$d;->c:Llm7/b;

    iput-object p2, p0, Llm7/b$d;->a:Ljava/lang/String;

    iput-object p3, p0, Llm7/b$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Llm7/b$d;->c:Llm7/b;

    .line 458756
    iget-object v0, v0, Llm7/b;->g:Llm7/a;

    .line 458758
    iget-object v0, v0, Llm7/a;->i:Ljava/lang/String;

    .line 458760
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458763
    move-result v0

    .line 458764
    if-nez v0, :cond_1ea

    .line 458766
    new-instance v0, Ljava/util/HashMap;

    .line 458768
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458771
    const-string/jumbo v2, "signal_time_key"

    .line 458773
    iget-object v3, v1, Llm7/b$d;->a:Ljava/lang/String;

    .line 458775
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458778
    const-string/jumbo v2, "signal_name"

    .line 458780
    iget-object v3, v1, Llm7/b$d;->b:Ljava/lang/String;

    .line 458782
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458785
    iget-object v2, v1, Llm7/b$d;->b:Ljava/lang/String;

    .line 458787
    const-string v3, "hw_screen_on"

    .line 458789
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458792
    move-result v2

    .line 458793
    const/4 v6, 0x1

    .line 458794
    const/4 v8, 0x0

    .line 458795
    const-string v9, "com.huawei.hms.kit.awareness.barrier.internal.d.k"

    .line 458797
    const-string v10, "com.huawei.hms.kit.awareness.barrier.internal.a.j.a"

    .line 458799
    if-eqz v2, :cond_36

    .line 458801
    const-string v2, "screen.status.signal.screen_on"

    .line 458803
    goto :goto_55

    .line 458804
    :cond_36
    iget-object v2, v1, Llm7/b$d;->b:Ljava/lang/String;

    .line 458806
    const-string v11, "hw_screen_unlock"

    .line 458808
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458811
    move-result v2

    .line 458812
    const/4 v11, 0x3

    .line 458813
    if-eqz v2, :cond_44

    .line 458815
    const-string v2, "screen.status.signal.screen_unlock"

    .line 458817
    goto :goto_8a

    .line 458818
    :cond_44
    iget-object v2, v1, Llm7/b$d;->b:Ljava/lang/String;

    .line 458820
    const-string v9, "hw_headset_connect"

    .line 458822
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458825
    move-result v2

    .line 458826
    const-string v9, "com.huawei.hms.kit.awareness.barrier.internal.d.d"

    .line 458828
    const-string v10, "com.huawei.hms.kit.awareness.barrier.internal.a.c.a"

    .line 458830
    const-string v12, "headset.status.signal.disconnect"

    .line 458832
    if-eqz v2, :cond_57

    .line 458834
    move-object v2, v12

    .line 458835
    :goto_55
    const/4 v11, 0x1

    .line 458836
    goto :goto_8a

    .line 458837
    :cond_57
    iget-object v2, v1, Llm7/b$d;->b:Ljava/lang/String;

    .line 458839
    const-string v13, "hw_headset_disconnect"

    .line 458841
    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458844
    move-result v2

    .line 458845
    if-eqz v2, :cond_64

    .line 458847
    move-object v2, v12

    .line 458848
    const/4 v11, 0x2

    .line 458849
    goto :goto_8a

    .line 458850
    :cond_64
    iget-object v2, v1, Llm7/b$d;->b:Ljava/lang/String;

    .line 458852
    const-string v9, "hw_wifi_connect"

    .line 458854
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458857
    move-result v2

    .line 458858
    if-eqz v2, :cond_72

    .line 458860
    const-string/jumbo v2, "wifi.status.signal.connect"

    .line 458862
    goto :goto_80

    .line 458863
    :cond_72
    iget-object v2, v1, Llm7/b$d;->b:Ljava/lang/String;

    .line 458865
    const-string v9, "hw_wifi_disconnect"

    .line 458867
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458870
    move-result v2

    .line 458871
    if-eqz v2, :cond_86

    .line 458873
    const-string/jumbo v2, "wifi.status.signal.disconnect"

    .line 458875
    const/4 v11, 0x4

    .line 458876
    :goto_80
    const-string v9, "com.huawei.hms.kit.awareness.barrier.internal.d.l"

    .line 458878
    const-string v10, "com.huawei.hms.kit.awareness.barrier.internal.a.k.a"

    .line 458880
    const/4 v12, 0x1

    .line 458881
    goto :goto_8b

    .line 458882
    :cond_86
    const/4 v2, 0x0

    .line 458883
    const/4 v9, 0x0

    .line 458884
    const/4 v10, 0x0

    .line 458885
    const/4 v11, -0x1

    .line 458886
    :goto_8a
    const/4 v12, 0x0

    .line 458887
    :goto_8b
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458889
    sget v13, Lom7/e;->a:I

    .line 458891
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458894
    move-result v13

    .line 458895
    if-nez v13, :cond_1ea

    .line 458897
    if-ltz v11, :cond_1ea

    .line 458899
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458902
    move-result v13

    .line 458903
    if-nez v13, :cond_1ea

    .line 458905
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458908
    move-result v13

    .line 458909
    if-nez v13, :cond_1ea

    .line 458911
    iget-object v13, v1, Llm7/b$d;->c:Llm7/b;

    .line 458913
    iget-object v14, v13, Llm7/b;->g:Llm7/a;

    .line 458915
    iget-object v14, v14, Llm7/a;->i:Ljava/lang/String;

    .line 458917
    new-instance v15, Llm7/b$d$a;

    .line 458919
    invoke-direct {v15, v1}, Llm7/b$d$a;-><init>(Llm7/b$d;)V

    .line 458922
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 458925
    move-result-object v5

    .line 458926
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 458929
    move-result-object v7

    .line 458930
    :try_start_b6
    invoke-static {v14, v8}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458933
    move-result-object v14

    .line 458934
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 458937
    move-result v16

    .line 458938
    if-nez v16, :cond_e9

    .line 458940
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458943
    move-result-object v0

    .line 458944
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458947
    move-result-object v0

    .line 458948
    :goto_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458951
    move-result v16

    .line 458952
    if-eqz v16, :cond_e9

    .line 458954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458957
    move-result-object v16

    .line 458958
    check-cast v16, Ljava/util/Map$Entry;

    .line 458960
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458963
    move-result-object v17

    .line 458964
    move-object/from16 v8, v17

    .line 458966
    check-cast v8, Ljava/lang/String;

    .line 458968
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458971
    move-result-object v16

    .line 458972
    move-object/from16 v4, v16

    .line 458974
    check-cast v4, Ljava/lang/String;

    .line 458976
    invoke-virtual {v14, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458979
    const/4 v8, 0x0

    .line 458980
    goto :goto_c8

    .line 458981
    :cond_e9
    iget-object v0, v13, Llm7/b;->b:Landroid/content/Context;

    .line 458983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458986
    move-result-wide v18

    .line 458987
    const-wide/32 v20, 0x7fffffff

    .line 458990
    rem-long v3, v18, v20

    .line 458992
    long-to-int v4, v3

    .line 458993
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458995
    const/16 v8, 0x1f

    .line 458997
    if-lt v3, v8, :cond_fe

    .line 458999
    const/high16 v3, 0xa000000

    .line 459001
    goto :goto_100

    .line 459002
    :cond_fe
    const/high16 v3, 0x8000000

    .line 459004
    :goto_100
    invoke-static {v0, v4, v14, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 459007
    move-result-object v0

    .line 459008
    iget-object v3, v13, Llm7/b;->d:Ljava/lang/String;

    .line 459010
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 459013
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 459016
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 459019
    const/4 v3, 0x4

    .line 459020
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 459023
    const-string v3, "com.huawei.hms.kit.awareness.barrier.internal.a"

    .line 459025
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459028
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459031
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 459034
    invoke-virtual {v7, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459037
    invoke-virtual {v7, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459040
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459043
    const/4 v2, -0x1

    .line 459044
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 459047
    invoke-virtual {v7, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 459050
    if-eqz v12, :cond_13c

    .line 459052
    const-string v2, "com.huawei.hms.kit.awareness.barrier.internal.d.m"

    .line 459054
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459057
    const/4 v2, 0x0

    .line 459058
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459061
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459064
    :cond_13c
    const/4 v2, 0x0

    .line 459065
    invoke-virtual {v7, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 459068
    const-string v0, "com.huawei.hms.kit.awareness.b.e"

    .line 459070
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459073
    iget-object v0, v13, Llm7/b;->g:Llm7/a;

    .line 459075
    iget-object v0, v0, Llm7/a;->a:Ljava/lang/String;

    .line 459077
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459080
    iget-object v0, v13, Llm7/b;->g:Llm7/a;

    .line 459082
    iget-object v0, v0, Llm7/a;->g:Ljava/lang/String;

    .line 459084
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459087
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 459090
    move-result v0

    .line 459091
    const-string v2, "[addBarrier]myUid:"

    .line 459093
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459096
    move-result-object v3

    .line 459097
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459100
    sget v2, Lom7/e;->a:I

    .line 459102
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 459105
    const-string v0, "CN"

    .line 459107
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459110
    new-instance v0, Llm7/b$e;

    .line 459112
    invoke-direct {v0, v15}, Llm7/b$e;-><init>(Llm7/c;)V

    .line 459115
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 459118
    iget-object v0, v13, Llm7/b;->c:Landroid/os/IBinder;

    .line 459120
    const/4 v2, 0x2

    .line 459121
    const/4 v3, 0x0

    .line 459122
    invoke-interface {v0, v2, v7, v5, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 459125
    move-result v0

    .line 459126
    const-string v2, "[addBarrier]transactResult:"

    .line 459128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 459131
    move-result-object v0

    .line 459132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459135
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 459138
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 459141
    move-result v0

    .line 459142
    const-string v2, "[addBarrier]resultCode:"

    .line 459144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459147
    move-result-object v3

    .line 459148
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459151
    if-eqz v0, :cond_1bb

    .line 459153
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459156
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 459159
    move-result v0

    .line 459160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459162
    if-nez v0, :cond_1a6

    .line 459164
    const-string v0, "awarenessResultCode:0"

    .line 459166
    :goto_1a2
    invoke-virtual {v15, v0}, Llm7/b$d$a;->a(Ljava/lang/Object;)V

    .line 459169
    goto :goto_1db

    .line 459170
    :cond_1a6
    const/16 v2, 0x271b

    .line 459172
    if-ne v0, v2, :cond_1ab

    .line 459174
    goto :goto_1db

    .line 459175
    :cond_1ab
    const-string v2, "[addBarrier]failed, awarenessResultCode:"

    .line 459177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459180
    move-result-object v3

    .line 459181
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459184
    const-string v2, "awarenessResultCode:"

    .line 459186
    :goto_1b6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459189
    move-result-object v0

    .line 459190
    goto :goto_1be

    .line 459191
    :cond_1bb
    const-string v2, "invalid resultCode:"

    .line 459193
    goto :goto_1b6

    .line 459194
    :goto_1be
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459197
    move-result-object v0
    :try_end_1c2
    .catchall {:try_start_b6 .. :try_end_1c2} :catchall_1c3

    .line 459198
    goto :goto_1a2

    .line 459199
    :catchall_1c3
    move-exception v0

    .line 459200
    :try_start_1c4
    sget v2, Lom7/e;->a:I

    .line 459202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459204
    const-string v3, "exception:"

    .line 459206
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 459212
    move-result-object v0

    .line 459213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459219
    move-result-object v0

    .line 459220
    invoke-virtual {v15, v0}, Llm7/b$d$a;->a(Ljava/lang/Object;)V
    :try_end_1db
    .catchall {:try_start_1c4 .. :try_end_1db} :catchall_1e2

    .line 459223
    :goto_1db
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 459226
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 459229
    goto :goto_1ea

    .line 459230
    :catchall_1e2
    move-exception v0

    .line 459231
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 459234
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 459237
    throw v0

    .line 459238
    :cond_1ea
    :goto_1ea
    return-void
.end method
