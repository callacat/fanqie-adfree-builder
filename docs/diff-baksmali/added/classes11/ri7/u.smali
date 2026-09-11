.class public final Lri7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile n:Lri7/u;


# instance fields
.field public volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:J

.field public volatile g:J

.field public h:Ljava/lang/String;

.field public volatile i:Z

.field public volatile j:Lcom/ss/android/ad/splash/core/model/u;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public volatile m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa214c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide/32 v0, 0x1b7740

    .line 262150
    iput-wide v0, p0, Lri7/u;->c:J

    .line 262152
    const-wide/32 v0, 0x493e0

    .line 262155
    iput-wide v0, p0, Lri7/u;->d:J

    .line 262157
    const-wide/16 v0, -0x1

    .line 262159
    iput-wide v0, p0, Lri7/u;->f:J

    .line 262161
    iput-wide v0, p0, Lri7/u;->g:J

    .line 262163
    const-string v0, ""

    .line 262165
    iput-object v0, p0, Lri7/u;->h:Ljava/lang/String;

    .line 262167
    const-string/jumbo v0, "{}"

    .line 262169
    iput-object v0, p0, Lri7/u;->l:Ljava/lang/String;

    .line 262171
    new-instance v0, Ljava/util/ArrayList;

    .line 262173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262176
    iput-object v0, p0, Lri7/u;->k:Ljava/util/List;

    .line 262178
    return-void
.end method

.method public static b()Lri7/u;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lri7/u;->n:Lri7/u;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lri7/u;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lri7/u;->n:Lri7/u;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lri7/u;

    .line 196621
    invoke-direct {v1}, Lri7/u;-><init>()V

    .line 196624
    sput-object v1, Lri7/u;->n:Lri7/u;

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
    sget-object v0, Lri7/u;->n:Lri7/u;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public final a(IJ)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lri7/u;->k:Ljava/util/List;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751047
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751050
    const-string p2, ":"

    .line 33751052
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    check-cast v0, Ljava/util/ArrayList;

    .line 33751064
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751067
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lri7/u;->h:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_48

    .line 327688
    iget-boolean v0, p0, Lri7/u;->i:Z

    .line 327690
    if-nez v0, :cond_48

    .line 327692
    monitor-enter p0

    .line 327693
    :try_start_d
    iget-boolean v0, p0, Lri7/u;->i:Z

    .line 327695
    if-nez v0, :cond_43

    .line 327697
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 327700
    move-result-object v0

    .line 327701
    iget-boolean v0, v0, Lhj7/b;->B:Z

    .line 327703
    const/4 v1, 0x1

    .line 327704
    if-eqz v0, :cond_27

    .line 327706
    iget-object v0, p0, Lri7/u;->l:Ljava/lang/String;

    .line 327708
    iget-object v2, p0, Lri7/u;->h:Ljava/lang/String;

    .line 327710
    invoke-static {v0, v2}, Lcom/ss/android/ad/splash/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    iput-object v0, p0, Lri7/u;->l:Ljava/lang/String;

    .line 327716
    iput-boolean v1, p0, Lri7/u;->i:Z
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_45

    .line 327718
    goto :goto_43

    .line 327719
    :cond_27
    :try_start_27
    new-instance v0, Lorg/json/JSONObject;

    .line 327721
    iget-object v2, p0, Lri7/u;->l:Ljava/lang/String;

    .line 327723
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327726
    const-string/jumbo v2, "vid"

    .line 327728
    iget-object v3, p0, Lri7/u;->h:Ljava/lang/String;

    .line 327730
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327733
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    iput-object v0, p0, Lri7/u;->l:Ljava/lang/String;

    .line 327739
    iput-boolean v1, p0, Lri7/u;->i:Z
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_3e} :catch_3f
    .catchall {:try_start_27 .. :try_end_3e} :catchall_45

    .line 327741
    goto :goto_43

    .line 327742
    :catch_3f
    move-exception v0

    .line 327743
    :try_start_40
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327746
    :cond_43
    :goto_43
    monitor-exit p0

    .line 327747
    goto :goto_48

    .line 327748
    :catchall_45
    move-exception v0

    .line 327749
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_45

    .line 327750
    throw v0

    .line 327751
    :cond_48
    :goto_48
    iget-object v0, p0, Lri7/u;->l:Ljava/lang/String;

    .line 327753
    return-object v0
.end method
