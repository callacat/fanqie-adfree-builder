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

    .line 17039363
    new-instance v0, Lwq7/a$a;

    .line 17039365
    invoke-direct {v0, p0}, Lwq7/a$a;-><init>(Lwq7/a;)V

    .line 17039368
    iput-object v0, p0, Lwq7/a;->e:Lwq7/a$a;

    .line 17039370
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039372
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039379
    iput-object v0, p0, Lwq7/a;->b:Ljava/lang/ref/WeakReference;

    .line 17039381
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {}, Lbq7/f;->b()Landroid/os/Looper;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-nez p1, :cond_26

    .line 17039394
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039397
    move-result-object p1

    .line 17039398
    :cond_26
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039400
    invoke-direct {v0, p1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17039403
    new-instance p1, Landroid/os/Messenger;

    .line 17039405
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 17039408
    iput-object p1, p0, Lwq7/a;->c:Landroid/os/Messenger;

    .line 17039410
    invoke-virtual {p0}, Lwq7/a;->a()V

    .line 17039413
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lwq7/a;->b:Ljava/lang/ref/WeakReference;

    .line 327682
    if-eqz v0, :cond_73

    .line 327684
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    goto :goto_73

    .line 327691
    :cond_b
    :try_start_b
    const-string v0, "MessageLogClient"

    .line 327693
    const-string v1, "doBindService"

    .line 327695
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327698
    new-instance v0, Landroid/content/Intent;

    .line 327700
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327703
    new-instance v1, Landroid/content/ComponentName;

    .line 327705
    iget-object v2, p0, Lwq7/a;->b:Ljava/lang/ref/WeakReference;

    .line 327707
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Landroid/content/Context;

    .line 327713
    const-string v3, "com.ss.android.message.log.LogService"

    .line 327715
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327718
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327721
    iget-object v1, p0, Lwq7/a;->b:Ljava/lang/ref/WeakReference;

    .line 327723
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Landroid/content/Context;

    .line 327729
    iget-object v2, p0, Lwq7/a;->e:Lwq7/a$a;

    .line 327731
    invoke-static {}, Le93/e;->a()Z

    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_46

    .line 327737
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 327739
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 327742
    move-result-object v4

    .line 327743
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327746
    move-result v3

    .line 327747
    if-eqz v3, :cond_46

    .line 327749
    goto :goto_73

    .line 327750
    :cond_46
    instance-of v3, v1, Landroid/content/Context;

    .line 327752
    const/4 v4, 0x1

    .line 327753
    if-nez v3, :cond_4f

    .line 327755
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 327758
    goto :goto_73

    .line 327759
    :cond_4f
    invoke-static {}, Lm26/b;->a()Z

    .line 327762
    move-result v3

    .line 327763
    if-eqz v3, :cond_59

    .line 327765
    invoke-static {v1, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 327768
    goto :goto_70

    .line 327769
    :cond_59
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327776
    move-result v3

    .line 327777
    if-eqz v3, :cond_70

    .line 327779
    sget-boolean v3, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 327781
    if-eqz v3, :cond_70

    .line 327783
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327785
    invoke-interface {v3, v1, v0, v2, v4}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 327788
    move-result v3

    .line 327789
    if-eqz v3, :cond_70

    .line 327791
    goto :goto_73

    .line 327792
    :cond_70
    :goto_70
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_73
    .catchall {:try_start_b .. :try_end_73} :catchall_73

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
    const-string/jumbo v0, "start_id = "

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    :try_start_5
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lwq7/a;->c:Landroid/os/Messenger;

    .line 262154
    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 262156
    new-instance v2, Landroid/os/Bundle;

    .line 262158
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 262161
    const-string/jumbo v3, "start_id"

    .line 262163
    iget-wide v4, p0, Lwq7/a;->d:J

    .line 262165
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 262168
    sget-boolean v3, Lcb1/i;->a:Z

    .line 262170
    if-eqz v3, :cond_31

    .line 262172
    const-string v3, "PushLog"

    .line 262174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262176
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    iget-wide v5, p0, Lwq7/a;->d:J

    .line 262181
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    :cond_31
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262193
    iget-object v0, p0, Lwq7/a;->a:Landroid/os/Messenger;

    .line 262195
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_39

    .line 262198
    goto :goto_40

    .line 262199
    :catchall_39
    move-exception v0

    .line 262200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262203
    invoke-virtual {p0}, Lwq7/a;->c()V

    .line 262206
    :goto_40
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcb1/i;->a:Z

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    const-string v0, "PushLog"

    .line 262150
    const-string v1, "hanldeEnd"

    .line 262152
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    :cond_b
    iget-object v0, p0, Lwq7/a;->a:Landroid/os/Messenger;

    .line 262157
    if-eqz v0, :cond_27

    .line 262159
    :try_start_f
    iget-object v0, p0, Lwq7/a;->b:Ljava/lang/ref/WeakReference;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_24

    .line 262167
    iget-object v0, p0, Lwq7/a;->b:Ljava/lang/ref/WeakReference;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Landroid/content/Context;

    .line 262175
    iget-object v1, p0, Lwq7/a;->e:Lwq7/a$a;

    .line 262177
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_24

    .line 262180
    :catchall_24
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :try_start_25
    iput-object v0, p0, Lwq7/a;->a:Landroid/os/Messenger;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_27} :catch_27

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

    .line 17104899
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104902
    move-result v1

    .line 17104903
    if-gtz v1, :cond_a

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

    .line 17104911
    move-result-object v1

    .line 17104912
    iget-object v2, p0, Lwq7/a;->c:Landroid/os/Messenger;

    .line 17104914
    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17104916
    new-instance v2, Landroid/os/Bundle;

    .line 17104918
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17104921
    const-string v3, "event_ids"

    .line 17104923
    sget v4, Lcom/bytedance/common/utility/collection/a;->a:I

    .line 17104925
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104928
    move-result v4

    .line 17104929
    new-array v4, v4, [J

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    :goto_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104935
    move-result v6

    .line 17104936
    if-ge v5, v6, :cond_39

    .line 17104938
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104941
    move-result-object v6

    .line 17104942
    check-cast v6, Ljava/lang/Long;

    .line 17104944
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17104947
    move-result-wide v6

    .line 17104948
    aput-wide v6, v4, v5

    .line 17104950
    add-int/lit8 v5, v5, 0x1

    .line 17104952
    goto :goto_24

    .line 17104953
    :cond_39
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 17104956
    sget-boolean v0, Lcb1/i;->a:Z

    .line 17104958
    if-eqz v0, :cond_56

    .line 17104960
    const-string v0, "PushLog"

    .line 17104962
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104964
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104967
    const-string v4, "event_ids = "

    .line 17104969
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    :cond_56
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104984
    iget-object p1, p0, Lwq7/a;->a:Landroid/os/Messenger;

    .line 17104986
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_5d
    .catchall {:try_start_c .. :try_end_5d} :catchall_5e

    .line 17104989
    goto :goto_65

    .line 17104990
    :catchall_5e
    move-exception p1

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104994
    invoke-virtual {p0}, Lwq7/a;->c()V

    .line 17104997
    :goto_65
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string v2, "MessageLogClient"

    .line 17235974
    const-string v3, "events = "

    .line 17235976
    const-string v4, "msg.what = "

    .line 17235978
    :try_start_a
    sget-boolean v5, Lcb1/i;->a:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_13f

    .line 17235980
    const-string v6, "PushLog"

    .line 17235982
    if-eqz v5, :cond_21

    .line 17235984
    :try_start_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235986
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    iget v4, v0, Landroid/os/Message;->what:I

    .line 17235991
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235994
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235997
    move-result-object v4

    .line 17235998
    invoke-static {v6, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236001
    :cond_21
    iget v4, v0, Landroid/os/Message;->what:I

    .line 17236003
    if-eqz v4, :cond_38

    .line 17236005
    const/4 v0, 0x2

    .line 17236006
    if-eq v4, v0, :cond_2a

    .line 17236008
    goto/16 :goto_143

    .line 17236010
    :cond_2a
    sget-boolean v0, Lcb1/i;->a:Z

    .line 17236012
    if-eqz v0, :cond_33

    .line 17236014
    const-string v0, "MSG_END_LOG"

    .line 17236016
    invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236019
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lwq7/a;->c()V

    .line 17236022
    goto/16 :goto_143

    .line 17236024
    :cond_38
    const-string v4, "[handleMsg] MSG_GET_LOG"

    .line 17236026
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236029
    invoke-static {}, Lvq7/a;->a()Lvq7/a$b;

    .line 17236032
    move-result-object v4

    .line 17236033
    if-nez v4, :cond_49

    .line 17236035
    const-string v0, "PushHook is null"

    .line 17236037
    invoke-static {v6, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236040
    return-void

    .line 17236041
    :cond_49
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236043
    check-cast v0, Landroid/os/Bundle;

    .line 17236045
    const-string v4, "events"

    .line 17236047
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236050
    move-result-object v4

    .line 17236051
    const-string v5, "has_more"

    .line 17236053
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236056
    move-result v0

    .line 17236057
    sget-boolean v5, Lcb1/i;->a:Z

    .line 17236059
    if-eqz v5, :cond_74

    .line 17236061
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236063
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236066
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    const-string v3, " has_more = "

    .line 17236071
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    move-result-object v3

    .line 17236081
    invoke-static {v6, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236084
    :cond_74
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236087
    move-result v3

    .line 17236088
    if-nez v3, :cond_135

    .line 17236090
    new-instance v3, Ljava/util/ArrayList;

    .line 17236092
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236095
    new-instance v5, Lorg/json/JSONArray;

    .line 17236097
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17236100
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17236103
    move-result v4

    .line 17236104
    const/4 v6, 0x0

    .line 17236105
    :goto_89
    if-ge v6, v4, :cond_12c

    .line 17236107
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236110
    move-result-object v7

    .line 17236111
    if-nez v7, :cond_95

    .line 17236113
    move/from16 p1, v4

    .line 17236115
    goto/16 :goto_126

    .line 17236117
    :cond_95
    const-string v8, "category"

    .line 17236119
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236122
    move-result-object v11

    .line 17236123
    const-string/jumbo v8, "tag"

    .line 17236125
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236128
    move-result-object v12

    .line 17236129
    const-string v8, "label"

    .line 17236131
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236134
    move-result-object v13

    .line 17236135
    const-string/jumbo v8, "value"

    .line 17236137
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236140
    move-result-wide v14

    .line 17236141
    const-string v8, "ext_value"

    .line 17236143
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236146
    move-result-wide v16

    .line 17236147
    const-string v8, "ext_json"

    .line 17236149
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236152
    move-result-object v8

    .line 17236153
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236156
    move-result v9
    :try_end_bf
    .catchall {:try_start_10 .. :try_end_bf} :catchall_13f

    .line 17236157
    if-nez v9, :cond_c7

    .line 17236159
    :try_start_c1
    new-instance v9, Lorg/json/JSONObject;

    .line 17236161
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c6} :catch_c7
    .catchall {:try_start_c1 .. :try_end_c6} :catchall_13f

    .line 17236164
    goto :goto_c8

    .line 17236165
    :catch_c7
    :cond_c7
    const/4 v9, 0x0

    .line 17236166
    :goto_c8
    move-object v10, v9

    .line 17236167
    :try_start_c9
    sget-boolean v9, Lcb1/i;->a:Z

    .line 17236169
    if-eqz v9, :cond_fc

    .line 17236171
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236173
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236176
    move/from16 p1, v4

    .line 17236178
    const-string v4, "[handleMsg]tag = "

    .line 17236180
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    const-string v4, " label = "

    .line 17236188
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    const-string v4, " ext_json_str = "

    .line 17236196
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    const-string v4, " ext_json = "

    .line 17236204
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    move-result-object v4

    .line 17236214
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236217
    goto :goto_fe

    .line 17236218
    :cond_fc
    move/from16 p1, v4

    .line 17236220
    :goto_fe
    invoke-static {}, Lvq7/a;->a()Lvq7/a$b;

    .line 17236223
    move-result-object v9

    .line 17236224
    iget-object v4, v1, Lwq7/a;->b:Ljava/lang/ref/WeakReference;

    .line 17236226
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236229
    move-result-object v4

    .line 17236230
    check-cast v4, Landroid/content/Context;

    .line 17236232
    move-object v8, v10

    .line 17236233
    move-object v10, v4

    .line 17236234
    move-object/from16 v18, v8

    .line 17236236
    invoke-interface/range {v9 .. v18}, Lvq7/a$b;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 17236239
    const-string v4, "_id"

    .line 17236241
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236244
    move-result-wide v7

    .line 17236245
    iget-wide v9, v1, Lwq7/a;->d:J

    .line 17236247
    cmp-long v4, v7, v9

    .line 17236249
    if-lez v4, :cond_11f

    .line 17236251
    iput-wide v7, v1, Lwq7/a;->d:J

    .line 17236253
    :cond_11f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236256
    move-result-object v4

    .line 17236257
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236260
    :goto_126
    add-int/lit8 v6, v6, 0x1

    .line 17236262
    move/from16 v4, p1

    .line 17236264
    goto/16 :goto_89

    .line 17236266
    :cond_12c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236269
    move-result v2

    .line 17236270
    if-lez v2, :cond_135

    .line 17236272
    invoke-virtual {v1, v3}, Lwq7/a;->d(Ljava/util/List;)V

    .line 17236275
    :cond_135
    if-eqz v0, :cond_13b

    .line 17236277
    invoke-virtual/range {p0 .. p0}, Lwq7/a;->b()V

    .line 17236280
    goto :goto_143

    .line 17236281
    :cond_13b
    invoke-virtual/range {p0 .. p0}, Lwq7/a;->c()V
    :try_end_13e
    .catchall {:try_start_c9 .. :try_end_13e} :catchall_13f

    .line 17236284
    goto :goto_143

    .line 17236285
    :catchall_13f
    move-exception v0

    .line 17236286
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236289
    :goto_143
    return-void
.end method
