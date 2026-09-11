.class public final Loj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e164

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Loj/a;->a:Landroid/content/Context;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Loj/a;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Loj/a;->b()Landroid/content/SharedPreferences$Editor;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final b()Landroid/content/SharedPreferences$Editor;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Loj/a;->d:Landroid/content/SharedPreferences$Editor;

    .line 327681
    .line 327682
    if-nez v0, :cond_43

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    iget-object v0, p0, Loj/a;->d:Landroid/content/SharedPreferences$Editor;

    .line 327686
    .line 327687
    if-nez v0, :cond_3e

    .line 327688
    .line 327689
    invoke-virtual {p0}, Loj/a;->c()Landroid/content/SharedPreferences;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_3e

    .line 327694
    .line 327695
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327696
    .line 327697
    .line 327698
    move-result-wide v1

    .line 327699
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Loj/a;->d:Landroid/content/SharedPreferences$Editor;

    .line 327704
    .line 327705
    invoke-static {}, Lmj/e;->b()Lmj/e;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iget-object v3, p0, Loj/a;->b:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v4

    .line 327715
    sub-long/2addr v4, v1

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    new-instance v0, Lorg/json/JSONObject;

    .line 327720
    .line 327721
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_40

    .line 327722
    .line 327723
    .line 327724
    :try_start_2c
    const-string v1, "sp"

    .line 327725
    .line 327726
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_31

    .line 327727
    .line 327728
    .line 327729
    :catchall_31
    :try_start_31
    new-instance v0, Lorg/json/JSONObject;

    .line 327730
    .line 327731
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_40

    .line 327732
    .line 327733
    .line 327734
    :try_start_36
    const-string v1, "cost"

    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_3b

    .line 327737
    .line 327738
    .line 327739
    :catchall_3b
    :try_start_3b
    invoke-static {}, Ltj/a;->a()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    monitor-exit p0

    .line 327743
    goto :goto_43

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_40

    .line 327746
    throw v0

    .line 327747
    :cond_43
    :goto_43
    iget-object v0, p0, Loj/a;->d:Landroid/content/SharedPreferences$Editor;

    .line 327748
    .line 327749
    return-object v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Loj/a;->c:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    if-nez v0, :cond_47

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    iget-object v0, p0, Loj/a;->c:Landroid/content/SharedPreferences;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_44

    .line 327686
    .line 327687
    if-nez v0, :cond_42

    .line 327688
    .line 327689
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327690
    .line 327691
    .line 327692
    move-result-wide v0

    .line 327693
    iget-object v2, p0, Loj/a;->a:Landroid/content/Context;

    .line 327694
    .line 327695
    iget-object v3, p0, Loj/a;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    iput-object v2, p0, Loj/a;->c:Landroid/content/SharedPreferences;

    .line 327703
    .line 327704
    invoke-static {}, Lmj/e;->b()Lmj/e;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    iget-object v3, p0, Loj/a;->b:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v4

    .line 327714
    sub-long/2addr v4, v0

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    new-instance v0, Lorg/json/JSONObject;

    .line 327719
    .line 327720
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2b} :catch_3e
    .catchall {:try_start_9 .. :try_end_2b} :catchall_44

    .line 327721
    .line 327722
    .line 327723
    :try_start_2b
    const-string v1, "sp"

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_30

    .line 327726
    .line 327727
    .line 327728
    :catchall_30
    :try_start_30
    new-instance v0, Lorg/json/JSONObject;

    .line 327729
    .line 327730
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_35} :catch_3e
    .catchall {:try_start_30 .. :try_end_35} :catchall_44

    .line 327731
    .line 327732
    .line 327733
    :try_start_35
    const-string v1, "cost"

    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3a

    .line 327736
    .line 327737
    .line 327738
    :catchall_3a
    :try_start_3a
    invoke-static {}, Ltj/a;->a()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_3e
    .catchall {:try_start_3a .. :try_end_3d} :catchall_44

    .line 327739
    .line 327740
    .line 327741
    goto :goto_42

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    :try_start_3f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    monitor-exit p0

    .line 327747
    goto :goto_47

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_44

    .line 327750
    throw v0

    .line 327751
    :cond_47
    :goto_47
    iget-object v0, p0, Loj/a;->c:Landroid/content/SharedPreferences;

    .line 327752
    .line 327753
    return-object v0
.end method
