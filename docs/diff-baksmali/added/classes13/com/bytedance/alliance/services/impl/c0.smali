.class public final Lcom/bytedance/alliance/services/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/d$e;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lrh/d;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d$e;Landroid/content/Intent;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;Z)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/c0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 151191554
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/c0;->a:Lrh/d$e;

    .line 151191556
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/c0;->b:Landroid/content/Intent;

    .line 151191558
    iput-object p4, p0, Lcom/bytedance/alliance/services/impl/c0;->c:Lrh/d;

    .line 151191560
    iput p5, p0, Lcom/bytedance/alliance/services/impl/c0;->d:I

    .line 151191562
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/c0;->e:Ljava/lang/String;

    .line 151191564
    iput-boolean p7, p0, Lcom/bytedance/alliance/services/impl/c0;->f:Z

    .line 151191566
    iput-object p8, p0, Lcom/bytedance/alliance/services/impl/c0;->g:Lorg/json/JSONObject;

    .line 151191568
    iput-boolean p9, p0, Lcom/bytedance/alliance/services/impl/c0;->h:Z

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "WakeUpService"

    .line 458754
    :try_start_2
    invoke-static {}, Lcom/bytedance/alliance/utils/Utils;->p()Z

    .line 458757
    move-result v1

    .line 458758
    if-eqz v1, :cond_13

    .line 458760
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/c0;->a:Lrh/d$e;

    .line 458762
    iget-object v1, v1, Lrh/d$e;->e:Lrh/d$e$a;

    .line 458764
    if-eqz v1, :cond_13

    .line 458766
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/c0;->b:Landroid/content/Intent;

    .line 458768
    invoke-virtual {v1, v2}, Lrh/d$e$a;->a(Landroid/content/Intent;)V

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/c0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458773
    iget-object v1, v1, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 458775
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/c0;->b:Landroid/content/Intent;

    .line 458777
    new-instance v3, Lqh/a;

    .line 458779
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/c0;->b:Landroid/content/Intent;

    .line 458781
    iget-object v5, p0, Lcom/bytedance/alliance/services/impl/c0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458783
    iget-object v5, v5, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 458785
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458788
    move-result-object v5

    .line 458789
    invoke-direct {v3, v5, v4}, Lqh/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 458792
    invoke-static {}, Le93/e;->a()Z

    .line 458795
    move-result v4

    .line 458796
    const/4 v5, 0x1

    .line 458797
    if-eqz v4, :cond_3e

    .line 458799
    if-eqz v2, :cond_3e

    .line 458801
    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    .line 458803
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 458806
    move-result-object v6

    .line 458807
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458810
    move-result v4

    .line 458811
    if-eqz v4, :cond_3e

    .line 458813
    goto :goto_67

    .line 458814
    :cond_3e
    instance-of v4, v1, Landroid/content/Context;

    .line 458816
    if-nez v4, :cond_47

    .line 458818
    invoke-virtual {v1, v2, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 458821
    move-result v1

    .line 458822
    goto :goto_a0

    .line 458823
    :cond_47
    invoke-static {}, Lm26/b;->a()Z

    .line 458826
    move-result v4

    .line 458827
    if-eqz v4, :cond_51

    .line 458829
    invoke-static {v1, v2}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 458832
    goto :goto_69

    .line 458833
    :cond_51
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458836
    move-result-object v4

    .line 458837
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 458840
    move-result v4

    .line 458841
    if-eqz v4, :cond_69

    .line 458843
    sget-boolean v4, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 458845
    if-eqz v4, :cond_69

    .line 458847
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 458849
    invoke-interface {v4, v1, v2, v3, v5}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 458852
    move-result v4

    .line 458853
    if-eqz v4, :cond_69

    .line 458855
    :goto_67
    const/4 v1, 0x1

    .line 458856
    goto :goto_a0

    .line 458857
    :cond_69
    :goto_69
    invoke-virtual {v1, v2, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 458860
    move-result v1
    :try_end_6d
    .catchall {:try_start_2 .. :try_end_6d} :catchall_6e

    .line 458861
    goto :goto_a0

    .line 458862
    :catchall_6e
    move-exception v1

    .line 458863
    sget-object v2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458865
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 458867
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 458870
    move-result-object v2

    .line 458871
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/c0;->c:Lrh/d;

    .line 458873
    iget v4, p0, Lcom/bytedance/alliance/services/impl/c0;->d:I

    .line 458875
    const-string v5, "bind_service"

    .line 458877
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/c0;->a:Lrh/d$e;

    .line 458879
    iget-object v6, v6, Lrh/d$e;->a:Ljava/lang/String;

    .line 458881
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 458884
    move-result-object v7

    .line 458885
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/c0;->e:Ljava/lang/String;

    .line 458887
    iget-boolean v9, p0, Lcom/bytedance/alliance/services/impl/c0;->f:Z

    .line 458889
    iget-object v10, p0, Lcom/bytedance/alliance/services/impl/c0;->g:Lorg/json/JSONObject;

    .line 458891
    invoke-static/range {v3 .. v10}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458894
    move-result-object v3

    .line 458895
    check-cast v2, Lcom/bytedance/alliance/services/impl/l;

    .line 458897
    invoke-virtual {v2, v3}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458900
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/c0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458905
    const-string v2, "wakeupService bindService error"

    .line 458907
    invoke-static {v0, v2, v1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458910
    const/4 v5, 0x0

    .line 458911
    const/4 v1, 0x0

    .line 458912
    :goto_a0
    if-eqz v5, :cond_12e

    .line 458914
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/c0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458919
    const-string v2, "wakeupService bindService success"

    .line 458921
    invoke-static {v0, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458924
    iget-boolean v0, p0, Lcom/bytedance/alliance/services/impl/c0;->h:Z

    .line 458926
    if-eqz v0, :cond_10d

    .line 458928
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/c0;->g:Lorg/json/JSONObject;

    .line 458930
    if-nez v0, :cond_b9

    .line 458932
    new-instance v0, Lorg/json/JSONObject;

    .line 458934
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458937
    :cond_b9
    move-object v9, v0

    .line 458938
    :try_start_ba
    const-string v0, "is_real_success"

    .line 458940
    if-eqz v1, :cond_c1

    .line 458942
    const-string v2, "1"

    .line 458944
    goto :goto_c3

    .line 458945
    :cond_c1
    const-string v2, "0"

    .line 458947
    :goto_c3
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c6
    .catchall {:try_start_ba .. :try_end_c6} :catchall_c7

    .line 458950
    goto :goto_c8

    .line 458951
    :catchall_c7
    nop

    .line 458952
    :goto_c8
    if-eqz v1, :cond_eb

    .line 458954
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458956
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458958
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458961
    move-result-object v0

    .line 458962
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/c0;->c:Lrh/d;

    .line 458964
    iget v3, p0, Lcom/bytedance/alliance/services/impl/c0;->d:I

    .line 458966
    const-string v4, "bind_service"

    .line 458968
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/c0;->a:Lrh/d$e;

    .line 458970
    iget-object v5, v1, Lrh/d$e;->a:Ljava/lang/String;

    .line 458972
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/c0;->e:Ljava/lang/String;

    .line 458974
    iget-boolean v7, p0, Lcom/bytedance/alliance/services/impl/c0;->f:Z

    .line 458976
    move-object v8, v9

    .line 458977
    invoke-static/range {v2 .. v8}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458980
    move-result-object v1

    .line 458981
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 458983
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458986
    goto :goto_12e

    .line 458987
    :cond_eb
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458989
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458991
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458994
    move-result-object v0

    .line 458995
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/c0;->c:Lrh/d;

    .line 458997
    iget v3, p0, Lcom/bytedance/alliance/services/impl/c0;->d:I

    .line 458999
    const-string v4, "bind_service"

    .line 459001
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/c0;->a:Lrh/d$e;

    .line 459003
    iget-object v5, v1, Lrh/d$e;->a:Ljava/lang/String;

    .line 459005
    const-string v6, "bind service return false"

    .line 459007
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/c0;->e:Ljava/lang/String;

    .line 459009
    iget-boolean v8, p0, Lcom/bytedance/alliance/services/impl/c0;->f:Z

    .line 459011
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 459014
    move-result-object v1

    .line 459015
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 459017
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 459020
    goto :goto_12e

    .line 459021
    :cond_10d
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 459023
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 459025
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 459028
    move-result-object v0

    .line 459029
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/c0;->c:Lrh/d;

    .line 459031
    iget v2, p0, Lcom/bytedance/alliance/services/impl/c0;->d:I

    .line 459033
    const-string v3, "bind_service"

    .line 459035
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/c0;->a:Lrh/d$e;

    .line 459037
    iget-object v4, v4, Lrh/d$e;->a:Ljava/lang/String;

    .line 459039
    iget-object v5, p0, Lcom/bytedance/alliance/services/impl/c0;->e:Ljava/lang/String;

    .line 459041
    iget-boolean v6, p0, Lcom/bytedance/alliance/services/impl/c0;->f:Z

    .line 459043
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/c0;->g:Lorg/json/JSONObject;

    .line 459045
    invoke-static/range {v1 .. v7}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 459048
    move-result-object v1

    .line 459049
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 459051
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 459054
    :cond_12e
    :goto_12e
    return-void
.end method
