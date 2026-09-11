.class public final Lwq7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static f:Lwq7/a;


# instance fields
.field public a:Landroid/os/Messenger;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Messenger;

.field public d:J

.field public final e:Lwq7/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e20

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lwq7/a$a;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p0}, Lwq7/a$a;-><init>(Lwq7/a;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lwq7/a;->e:Lwq7/a$a;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Lwq7/a;->b:Ljava/lang/ref/WeakReference;

    .line 17039380
    .line 17039381
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Lbq7/f;->b()Landroid/os/Looper;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-nez p1, :cond_26

    .line 17039393
    .line 17039394
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    :cond_26
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039399
    .line 17039400
    invoke-direct {v0, p1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance p1, Landroid/os/Messenger;

    .line 17039404
    .line 17039405
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object p1, p0, Lwq7/a;->c:Landroid/os/Messenger;

    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Lwq7/a;->a()V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lwq7/a;->b:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    if-eqz v0, :cond_73

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    goto :goto_73

    .line 327691
    :cond_b
    :try_start_b
    const-string v0, "MessageLogClient"

    .line 327692
    .line 327693
    const-string v1, "doBindService"

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    new-instance v0, Landroid/content/Intent;

    .line 327699
    .line 327700
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    new-instance v1, Landroid/content/ComponentName;

    .line 327704
    .line 327705
    iget-object v2, p0, Lwq7/a;->b:Ljava/lang/ref/WeakReference;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Landroid/content/Context;

    .line 327712
    .line 327713
    const-string v3, "com.ss.android.message.log.LogService"

    .line 327714
    .line 327715
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, p0, Lwq7/a;->b:Ljava/lang/ref/WeakReference;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Landroid/content/Context;

    .line 327728
    .line 327729
    iget-object v2, p0, Lwq7/a;->e:Lwq7/a$a;

    .line 327730
    .line 327731
    invoke-static {}, Le93/e;->a()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_46

    .line 327736
    .line 327737
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    if-eqz v3, :cond_46

    .line 327748
    .line 327749
    goto :goto_73

    .line 327750
    :cond_46
    instance-of v3, v1, Landroid/content/Context;

    .line 327751
    .line 327752
    const/4 v4, 0x1

    .line 327753
    if-nez v3, :cond_4f

    .line 327754
    .line 327755
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 327756
    .line 327757
    .line 327758
    goto :goto_73

    .line 327759
    :cond_4f
    invoke-static {}, Lm26/b;->a()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v3

    .line 327763
    if-eqz v3, :cond_59

    .line 327764
    .line 327765
    invoke-static {v1, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_70

    .line 327769
    :cond_59
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3

    .line 327773
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327774
    .line 327775
    .line 327776
    move-result v3

    .line 327777
    if-eqz v3, :cond_70

    .line 327778
    .line 327779
    sget-boolean v3, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 327780
    .line 327781
    if-eqz v3, :cond_70

    .line 327782
    .line 327783
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327784
    .line 327785
    invoke-interface {v3, v1, v0, v2, v4}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 327786
    .line 327787
    .line 327788
    move-result v3

    .line 327789
    if-eqz v3, :cond_70

    .line 327790
    .line 327791
    goto :goto_73

    .line 327792
    :cond_70
    :goto_70
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_73
    .catchall {:try_start_b .. :try_end_73} :catchall_73

    .line 327793
    .line 327794
    .line 327795
    :catchall_73
    :cond_73
    :goto_73
    return-void
.end method

.method public final b()V
    .registers 8

    .prologue
    .line 262144
    const-string v0, "start_id = "

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    :try_start_4
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lwq7/a;->c:Landroid/os/Messenger;

    .line 262153
    .line 262154
    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 262155
    .line 262156
    new-instance v2, Landroid/os/Bundle;

    .line 262157
    .line 262158
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    const-string v3, "start_id"

    .line 262162
    .line 262163
    iget-wide v4, p0, Lwq7/a;->d:J

    .line 262164
    .line 262165
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 262166
    .line 262167
    .line 262168
    sget-boolean v3, Lcb1/i;->a:Z

    .line 262169
    .line 262170
    if-eqz v3, :cond_2f

    .line 262171
    .line 262172
    const-string v3, "PushLog"

    .line 262173
    .line 262174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-wide v5, p0, Lwq7/a;->d:J

    .line 262180
    .line 262181
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262192
    .line 262193
    iget-object v0, p0, Lwq7/a;->a:Landroid/os/Messenger;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_36
    .catchall {:try_start_4 .. :try_end_36} :catchall_37

    .line 262196
    .line 262197
    .line 262198
    goto :goto_3e

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {p0}, Lwq7/a;->c()V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcb1/i;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    const-string v0, "PushLog"

    .line 262149
    .line 262150
    const-string v1, "hanldeEnd"

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lwq7/a;->a:Landroid/os/Messenger;

    .line 262156
    .line 262157
    if-eqz v0, :cond_27

    .line 262158
    .line 262159
    :try_start_f
    iget-object v0, p0, Lwq7/a;->b:Ljava/lang/ref/WeakReference;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_24

    .line 262166
    .line 262167
    iget-object v0, p0, Lwq7/a;->b:Ljava/lang/ref/WeakReference;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Landroid/content/Context;

    .line 262174
    .line 262175
    iget-object v1, p0, Lwq7/a;->e:Lwq7/a$a;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_24

    .line 262178
    .line 262179
    .line 262180
    :catchall_24
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :try_start_25
    iput-object v0, p0, Lwq7/a;->a:Landroid/os/Messenger;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_27} :catch_27

    .line 262182
    .line 262183
    :catch_27
    :cond_27
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object v0, p1

    .line 17104897
    check-cast v0, Ljava/util/ArrayList;

    .line 17104898
    .line 17104899
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-gtz v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_65

    .line 17104906
    :cond_a
    const/4 v1, 0x1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    :try_start_c
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    iget-object v2, p0, Lwq7/a;->c:Landroid/os/Messenger;

    .line 17104913
    .line 17104914
    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17104915
    .line 17104916
    new-instance v2, Landroid/os/Bundle;

    .line 17104917
    .line 17104918
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v3, "event_ids"

    .line 17104922
    .line 17104923
    sget v4, Lcom/bytedance/common/utility/collection/a;->a:I

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    new-array v4, v4, [J

    .line 17104930
    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    :goto_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v6

    .line 17104936
    if-ge v5, v6, :cond_39

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v6

    .line 17104942
    check-cast v6, Ljava/lang/Long;

    .line 17104943
    .line 17104944
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v6

    .line 17104948
    aput-wide v6, v4, v5

    .line 17104949
    .line 17104950
    add-int/lit8 v5, v5, 0x1

    .line 17104951
    .line 17104952
    goto :goto_24

    .line 17104953
    :cond_39
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-boolean v0, Lcb1/i;->a:Z

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_56

    .line 17104959
    .line 17104960
    const-string v0, "PushLog"

    .line 17104961
    .line 17104962
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v4, "event_ids = "

    .line 17104968
    .line 17104969
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104983
    .line 17104984
    iget-object p1, p0, Lwq7/a;->a:Landroid/os/Messenger;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_5d
    .catchall {:try_start_c .. :try_end_5d} :catchall_5e

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_65

    .line 17104990
    :catchall_5e
    move-exception p1

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p0}, Lwq7/a;->c()V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string v2, "MessageLogClient"

    .line 17235973
    .line 17235974
    const-string v3, "events = "

    .line 17235975
    .line 17235976
    const-string v4, "msg.what = "

    .line 17235977
    .line 17235978
    :try_start_a
    sget-boolean v5, Lcb1/i;->a:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_13d

    .line 17235979
    .line 17235980
    const-string v6, "PushLog"

    .line 17235981
    .line 17235982
    if-eqz v5, :cond_21

    .line 17235983
    .line 17235984
    :try_start_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235985
    .line 17235986
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget v4, v0, Landroid/os/Message;->what:I

    .line 17235990
    .line 17235991
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v4

    .line 17235998
    invoke-static {v6, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    :cond_21
    iget v4, v0, Landroid/os/Message;->what:I

    .line 17236002
    .line 17236003
    if-eqz v4, :cond_38

    .line 17236004
    .line 17236005
    const/4 v0, 0x2

    .line 17236006
    if-eq v4, v0, :cond_2a

    .line 17236007
    .line 17236008
    goto/16 :goto_141

    .line 17236009
    .line 17236010
    :cond_2a
    sget-boolean v0, Lcb1/i;->a:Z

    .line 17236011
    .line 17236012
    if-eqz v0, :cond_33

    .line 17236013
    .line 17236014
    const-string v0, "MSG_END_LOG"

    .line 17236015
    .line 17236016
    invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lwq7/a;->c()V

    .line 17236020
    .line 17236021
    .line 17236022
    goto/16 :goto_141

    .line 17236023
    .line 17236024
    :cond_38
    const-string v4, "[handleMsg] MSG_GET_LOG"

    .line 17236025
    .line 17236026
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {}, Lvq7/a;->a()Lvq7/a$b;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v4

    .line 17236033
    if-nez v4, :cond_49

    .line 17236034
    .line 17236035
    const-string v0, "PushHook is null"

    .line 17236036
    .line 17236037
    invoke-static {v6, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    return-void

    .line 17236041
    :cond_49
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236042
    .line 17236043
    check-cast v0, Landroid/os/Bundle;

    .line 17236044
    .line 17236045
    const-string v4, "events"

    .line 17236046
    .line 17236047
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    const-string v5, "has_more"

    .line 17236052
    .line 17236053
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v0

    .line 17236057
    sget-boolean v5, Lcb1/i;->a:Z

    .line 17236058
    .line 17236059
    if-eqz v5, :cond_74

    .line 17236060
    .line 17236061
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    const-string v3, " has_more = "

    .line 17236070
    .line 17236071
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v3

    .line 17236081
    invoke-static {v6, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    :cond_74
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v3

    .line 17236088
    if-nez v3, :cond_133

    .line 17236089
    .line 17236090
    new-instance v3, Ljava/util/ArrayList;

    .line 17236091
    .line 17236092
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236093
    .line 17236094
    .line 17236095
    new-instance v5, Lorg/json/JSONArray;

    .line 17236096
    .line 17236097
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v4

    .line 17236104
    const/4 v6, 0x0

    .line 17236105
    :goto_89
    if-ge v6, v4, :cond_12a

    .line 17236106
    .line 17236107
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v7

    .line 17236111
    if-nez v7, :cond_95

    .line 17236112
    .line 17236113
    move/from16 p1, v4

    .line 17236114
    .line 17236115
    goto/16 :goto_124

    .line 17236116
    .line 17236117
    :cond_95
    const-string v8, "category"

    .line 17236118
    .line 17236119
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v11

    .line 17236123
    const-string v8, "tag"

    .line 17236124
    .line 17236125
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v12

    .line 17236129
    const-string v8, "label"

    .line 17236130
    .line 17236131
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v13

    .line 17236135
    const-string v8, "value"

    .line 17236136
    .line 17236137
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-wide v14

    .line 17236141
    const-string v8, "ext_value"

    .line 17236142
    .line 17236143
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-wide v16

    .line 17236147
    const-string v8, "ext_json"

    .line 17236148
    .line 17236149
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v8

    .line 17236153
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v9
    :try_end_bd
    .catchall {:try_start_10 .. :try_end_bd} :catchall_13d

    .line 17236157
    if-nez v9, :cond_c5

    .line 17236158
    .line 17236159
    :try_start_bf
    new-instance v9, Lorg/json/JSONObject;

    .line 17236160
    .line 17236161
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c4} :catch_c5
    .catchall {:try_start_bf .. :try_end_c4} :catchall_13d

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_c6

    .line 17236165
    :catch_c5
    :cond_c5
    const/4 v9, 0x0

    .line 17236166
    :goto_c6
    move-object v10, v9

    .line 17236167
    :try_start_c7
    sget-boolean v9, Lcb1/i;->a:Z

    .line 17236168
    .line 17236169
    if-eqz v9, :cond_fa

    .line 17236170
    .line 17236171
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236174
    .line 17236175
    .line 17236176
    move/from16 p1, v4

    .line 17236177
    .line 17236178
    const-string v4, "[handleMsg]tag = "

    .line 17236179
    .line 17236180
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v4, " label = "

    .line 17236187
    .line 17236188
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string v4, " ext_json_str = "

    .line 17236195
    .line 17236196
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v4, " ext_json = "

    .line 17236203
    .line 17236204
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v4

    .line 17236214
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_fc

    .line 17236218
    :cond_fa
    move/from16 p1, v4

    .line 17236219
    .line 17236220
    :goto_fc
    invoke-static {}, Lvq7/a;->a()Lvq7/a$b;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v9

    .line 17236224
    iget-object v4, v1, Lwq7/a;->b:Ljava/lang/ref/WeakReference;

    .line 17236225
    .line 17236226
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v4

    .line 17236230
    check-cast v4, Landroid/content/Context;

    .line 17236231
    .line 17236232
    move-object v8, v10

    .line 17236233
    move-object v10, v4

    .line 17236234
    move-object/from16 v18, v8

    .line 17236235
    .line 17236236
    invoke-interface/range {v9 .. v18}, Lvq7/a$b;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 17236237
    .line 17236238
    .line 17236239
    const-string v4, "_id"

    .line 17236240
    .line 17236241
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-wide v7

    .line 17236245
    iget-wide v9, v1, Lwq7/a;->d:J

    .line 17236246
    .line 17236247
    cmp-long v4, v7, v9

    .line 17236248
    .line 17236249
    if-lez v4, :cond_11d

    .line 17236250
    .line 17236251
    iput-wide v7, v1, Lwq7/a;->d:J

    .line 17236252
    .line 17236253
    :cond_11d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v4

    .line 17236257
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    :goto_124
    add-int/lit8 v6, v6, 0x1

    .line 17236261
    .line 17236262
    move/from16 v4, p1

    .line 17236263
    .line 17236264
    goto/16 :goto_89

    .line 17236265
    .line 17236266
    :cond_12a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v2

    .line 17236270
    if-lez v2, :cond_133

    .line 17236271
    .line 17236272
    invoke-virtual {v1, v3}, Lwq7/a;->d(Ljava/util/List;)V

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    if-eqz v0, :cond_139

    .line 17236276
    .line 17236277
    invoke-virtual/range {p0 .. p0}, Lwq7/a;->b()V

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_141

    .line 17236281
    :cond_139
    invoke-virtual/range {p0 .. p0}, Lwq7/a;->c()V
    :try_end_13c
    .catchall {:try_start_c7 .. :try_end_13c} :catchall_13d

    .line 17236282
    .line 17236283
    .line 17236284
    goto :goto_141

    .line 17236285
    :catchall_13d
    move-exception v0

    .line 17236286
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236287
    .line 17236288
    .line 17236289
    :goto_141
    return-void
.end method
