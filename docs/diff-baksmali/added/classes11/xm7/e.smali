.class public final Lxm7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Lxm7/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxm7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxm7/f;

.field public final d:Landroid/content/Context;

.field public final e:Lxm7/b;

.field public final f:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lxm7/e;->d:Landroid/content/Context;

    .line 17039365
    new-instance v0, Ljava/util/ArrayList;

    .line 17039367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    iput-object v0, p0, Lxm7/e;->a:Ljava/util/List;

    .line 17039372
    new-instance v0, Ljava/util/ArrayList;

    .line 17039374
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039377
    iput-object v0, p0, Lxm7/e;->b:Ljava/util/List;

    .line 17039379
    new-instance v0, Lxm7/f;

    .line 17039381
    invoke-direct {v0}, Lxm7/f;-><init>()V

    .line 17039384
    iput-object v0, p0, Lxm7/e;->c:Lxm7/f;

    .line 17039386
    new-instance v0, Lxm7/b;

    .line 17039388
    invoke-direct {v0}, Lxm7/b;-><init>()V

    .line 17039391
    iput-object v0, p0, Lxm7/e;->e:Lxm7/b;

    .line 17039393
    sget-object v0, Lrm7/b;->a:Ljava/lang/String;

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lxm7/e;->f:Landroid/content/SharedPreferences;

    .line 17039402
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lqm7/g;->b()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_1e

    .line 33751046
    const-string v0, "debug"

    .line 33751048
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_12

    .line 33751054
    invoke-static {p1}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 33751057
    goto :goto_1e

    .line 33751058
    :cond_12
    const-string v0, "error"

    .line 33751060
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751063
    move-result p0

    .line 33751064
    if-eqz p0, :cond_1e

    .line 33751066
    const/4 p0, 0x0

    .line 33751067
    invoke-static {p1, p0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "device_id"

    .line 16973826
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_1b

    .line 16973836
    const-string v0, "install_id"

    .line 16973838
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method

.method public static g(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039365
    move-result-object p0

    .line 17039366
    const-string v1, "UTF-8"

    .line 17039368
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039371
    move-result-object p0

    .line 17039372
    array-length v1, p0

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    return-object v0

    .line 17039376
    :cond_10
    array-length v1, p0

    .line 17039377
    invoke-static {p0, v1}, Lcom/bytedance/security/Sword/Sword;->clientPackedBase64([BI)Ljava/lang/String;

    .line 17039380
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_16

    .line 17039381
    return-object p0

    .line 17039382
    :catch_16
    move-exception p0

    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v2, "device# parseEncrypt#parse error: "

    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    const-string v1, "error"

    .line 17039403
    invoke-static {v1, p0}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    return-object v0
.end method


# virtual methods
.method public final b(Lxm7/a;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lxm7/g;

    .line 33751042
    invoke-direct {v0, p1, p2}, Lxm7/g;-><init>(Lxm7/a;Ljava/lang/Long;)V

    .line 33751045
    sget-object p1, Lwm7/b;->c:Lwm7/b$b;

    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751050
    invoke-virtual {p1, p2}, Lan7/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 33751056
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33751059
    move-result-object p1

    .line 33751060
    iget-object p2, p0, Lxm7/e;->a:Ljava/util/List;

    .line 33751062
    check-cast p2, Ljava/util/ArrayList;

    .line 33751064
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751067
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lxm7/e;->a:Ljava/util/List;

    .line 327682
    check-cast v0, Ljava/util/ArrayList;

    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327687
    move-result v0

    .line 327688
    if-gtz v0, :cond_10

    .line 327690
    const-string v0, "device# doCollect# futureList is 0, return."

    .line 327692
    invoke-static {v0}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 327695
    return-void

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    iget-object v1, p0, Lxm7/e;->a:Ljava/util/List;

    .line 327699
    check-cast v1, Ljava/util/ArrayList;

    .line 327701
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327704
    move-result v1

    .line 327705
    if-ge v0, v1, :cond_68

    .line 327707
    :try_start_1b
    iget-object v1, p0, Lxm7/e;->a:Ljava/util/List;

    .line 327709
    check-cast v1, Ljava/util/ArrayList;

    .line 327711
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327714
    move-result-object v1

    .line 327715
    check-cast v1, Ljava/util/concurrent/Future;

    .line 327717
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Lxm7/c;

    .line 327723
    iget-object v2, p0, Lxm7/e;->b:Ljava/util/List;

    .line 327725
    check-cast v2, Ljava/util/ArrayList;

    .line 327727
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    const-string v2, "debug"

    .line 327732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327734
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327737
    const-string v4, "device# LoaderManager#doCollect result: "

    .line 327739
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v1}, Lxm7/c;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {v2, v1}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_4c} :catch_4d

    .line 327756
    goto :goto_65

    .line 327757
    :catch_4d
    move-exception v1

    .line 327758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327760
    const-string v3, "device# doCollect# error "

    .line 327762
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v1

    .line 327776
    const-string v2, "error"

    .line 327778
    invoke-static {v2, v1}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    :goto_65
    add-int/lit8 v0, v0, 0x1

    .line 327783
    goto :goto_11

    .line 327784
    :cond_68
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lxm7/e;->b:Ljava/util/List;

    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104903
    move-result v0

    .line 17104904
    if-gtz v0, :cond_12

    .line 17104906
    const-string p1, "debug"

    .line 17104908
    const-string v0, "device# doReport# loaderInfoList is 0, return."

    .line 17104910
    invoke-static {p1, v0}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    new-instance v0, Lorg/json/JSONObject;

    .line 17104916
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104919
    iget-object v1, p0, Lxm7/e;->b:Ljava/util/List;

    .line 17104921
    check-cast v1, Ljava/util/ArrayList;

    .line 17104923
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v1

    .line 17104927
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_50

    .line 17104933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Lxm7/c;

    .line 17104939
    :try_start_2b
    iget-object v3, v2, Lxm7/c;->a:Ljava/lang/String;

    .line 17104941
    iget-object v2, v2, Lxm7/c;->e:Lorg/json/JSONObject;

    .line 17104943
    invoke-static {v2}, Lxm7/e;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_36} :catch_37

    .line 17104950
    goto :goto_1f

    .line 17104951
    :catch_37
    move-exception v2

    .line 17104952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v4, "device# doReport# error "

    .line 17104956
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v2

    .line 17104970
    const-string v3, "error"

    .line 17104972
    invoke-static {v3, v2}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    goto :goto_1f

    .line 17104976
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v2, "device# LoaderManager#doReport result: "

    .line 17104980
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-static {v1}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 17104993
    new-instance v1, Lxm7/e$a;

    .line 17104995
    invoke-direct {v1, p0, p1, v0}, Lxm7/e$a;-><init>(Lxm7/e;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104998
    iget-object p1, p0, Lxm7/e;->e:Lxm7/b;

    .line 17105000
    iget-wide v2, p1, Lxm7/b;->a:J

    .line 17105002
    sget-object p1, Lwm7/b;->e:Lwm7/b$d;

    .line 17105004
    const/4 v0, 0x0

    .line 17105005
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105007
    invoke-virtual {p1, v0}, Lan7/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105010
    move-result-object p1

    .line 17105011
    check-cast p1, Landroid/os/Handler;

    .line 17105013
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17105016
    return-void
.end method

.method public final f(Lxm7/b;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p1, Lxm7/b;->b:Ljava/util/Map;

    .line 17235970
    check-cast v0, Ljava/util/HashMap;

    .line 17235972
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17235975
    move-result v0

    .line 17235976
    if-eqz v0, :cond_12

    .line 17235978
    const-string p1, "debug"

    .line 17235980
    const-string v0, "device# parseCollectorByConfig# config map is empty "

    .line 17235982
    invoke-static {p1, v0}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235985
    return-void

    .line 17235986
    :cond_12
    iget-object v0, p1, Lxm7/b;->b:Ljava/util/Map;

    .line 17235988
    check-cast v0, Ljava/util/HashMap;

    .line 17235990
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17235993
    move-result-object v0

    .line 17235994
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235997
    move-result-object v0

    .line 17235998
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_f5

    .line 17236004
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Ljava/lang/String;

    .line 17236010
    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236013
    move-result v2

    .line 17236014
    const/4 v3, 0x0

    .line 17236015
    const/4 v4, 0x1

    .line 17236016
    const/4 v5, 0x2

    .line 17236017
    const/4 v6, 0x3

    .line 17236018
    const/4 v7, 0x4

    .line 17236019
    sparse-switch v2, :sswitch_data_f6

    .line 17236022
    goto :goto_69

    .line 17236023
    :sswitch_37
    const-string v2, "d_r0"

    .line 17236025
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236028
    move-result v1

    .line 17236029
    if-eqz v1, :cond_69

    .line 17236031
    const/4 v1, 0x3

    .line 17236032
    goto :goto_6a

    .line 17236033
    :sswitch_41
    const-string v2, "d_m0"

    .line 17236035
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236038
    move-result v1

    .line 17236039
    if-eqz v1, :cond_69

    .line 17236041
    const/4 v1, 0x0

    .line 17236042
    goto :goto_6a

    .line 17236043
    :sswitch_4b
    const-string v2, "d_i0"

    .line 17236045
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236048
    move-result v1

    .line 17236049
    if-eqz v1, :cond_69

    .line 17236051
    const/4 v1, 0x4

    .line 17236052
    goto :goto_6a

    .line 17236053
    :sswitch_55
    const-string v2, "d_b0"

    .line 17236055
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236058
    move-result v1

    .line 17236059
    if-eqz v1, :cond_69

    .line 17236061
    const/4 v1, 0x2

    .line 17236062
    goto :goto_6a

    .line 17236063
    :sswitch_5f
    const-string v2, "d_a0"

    .line 17236065
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236068
    move-result v1

    .line 17236069
    if-eqz v1, :cond_69

    .line 17236071
    const/4 v1, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    :goto_69
    const/4 v1, -0x1

    .line 17236074
    :goto_6a
    const-wide/16 v8, 0x3a98

    .line 17236076
    if-eqz v1, :cond_c8

    .line 17236078
    if-eq v1, v4, :cond_b8

    .line 17236080
    if-eq v1, v5, :cond_95

    .line 17236082
    if-eq v1, v6, :cond_86

    .line 17236084
    if-eq v1, v7, :cond_77

    .line 17236086
    goto :goto_1e

    .line 17236087
    :cond_77
    new-instance v1, Lym7/c;

    .line 17236089
    iget-object v2, p0, Lxm7/e;->d:Landroid/content/Context;

    .line 17236091
    invoke-direct {v1, v2, p1}, Lym7/c;-><init>(Landroid/content/Context;Lxm7/b;)V

    .line 17236094
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236097
    move-result-object v2

    .line 17236098
    invoke-virtual {p0, v1, v2}, Lxm7/e;->b(Lxm7/a;Ljava/lang/Long;)V

    .line 17236101
    goto :goto_1e

    .line 17236102
    :cond_86
    new-instance v1, Lym7/e;

    .line 17236104
    iget-object v2, p0, Lxm7/e;->d:Landroid/content/Context;

    .line 17236106
    invoke-direct {v1, v2, p1}, Lym7/e;-><init>(Landroid/content/Context;Lxm7/b;)V

    .line 17236109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236112
    move-result-object v2

    .line 17236113
    invoke-virtual {p0, v1, v2}, Lxm7/e;->b(Lxm7/a;Ljava/lang/Long;)V

    .line 17236116
    goto :goto_1e

    .line 17236117
    :cond_95
    new-instance v1, Lym7/b;

    .line 17236119
    iget-object v2, p0, Lxm7/e;->d:Landroid/content/Context;

    .line 17236121
    invoke-direct {v1, v2, p1}, Lym7/b;-><init>(Landroid/content/Context;Lxm7/b;)V

    .line 17236124
    new-instance v2, Lxm7/g;

    .line 17236126
    invoke-direct {v2, v1}, Lxm7/g;-><init>(Lym7/b;)V

    .line 17236129
    sget-object v1, Lwm7/b;->c:Lwm7/b$b;

    .line 17236131
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236133
    invoke-virtual {v1, v3}, Lan7/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    move-result-object v1

    .line 17236137
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 17236139
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17236142
    move-result-object v1

    .line 17236143
    iget-object v2, p0, Lxm7/e;->a:Ljava/util/List;

    .line 17236145
    check-cast v2, Ljava/util/ArrayList;

    .line 17236147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236150
    goto/16 :goto_1e

    .line 17236152
    :cond_b8
    new-instance v1, Lym7/a;

    .line 17236154
    iget-object v2, p0, Lxm7/e;->d:Landroid/content/Context;

    .line 17236156
    invoke-direct {v1, v2, p1}, Lym7/a;-><init>(Landroid/content/Context;Lxm7/b;)V

    .line 17236159
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236162
    move-result-object v2

    .line 17236163
    invoke-virtual {p0, v1, v2}, Lxm7/e;->b(Lxm7/a;Ljava/lang/Long;)V

    .line 17236166
    goto/16 :goto_1e

    .line 17236168
    :cond_c8
    new-instance v1, Lym7/d;

    .line 17236170
    iget-object v2, p0, Lxm7/e;->d:Landroid/content/Context;

    .line 17236172
    invoke-direct {v1, v2, p1}, Lym7/d;-><init>(Landroid/content/Context;Lxm7/b;)V

    .line 17236175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-virtual {p0, v1, v2}, Lxm7/e;->b(Lxm7/a;Ljava/lang/Long;)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_d6} :catch_d8

    .line 17236182
    goto/16 :goto_1e

    .line 17236184
    :catch_d8
    move-exception v1

    .line 17236185
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236190
    const-string v3, "device# addCollector# error "

    .line 17236192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236195
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236205
    move-result-object v1

    .line 17236206
    const-string v2, "error"

    .line 17236208
    invoke-static {v2, v1}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236211
    goto/16 :goto_1e

    .line 17236213
    :cond_f5
    return-void

    .line 17236214
    :sswitch_data_f6
    .sparse-switch
        0x2ee5aa -> :sswitch_5f
        0x2ee5c9 -> :sswitch_55
        0x2ee6a2 -> :sswitch_4b
        0x2ee71e -> :sswitch_41
        0x2ee7b9 -> :sswitch_37
    .end sparse-switch
.end method
