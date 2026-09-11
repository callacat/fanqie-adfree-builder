.class public final Lcom/bytedance/alliance/services/impl/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/d$b;

.field public final synthetic b:Lrh/d;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d$b;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;Ljava/util/Map;Z)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/n0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 151191554
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/n0;->a:Lrh/d$b;

    .line 151191556
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/n0;->b:Lrh/d;

    .line 151191558
    iput p4, p0, Lcom/bytedance/alliance/services/impl/n0;->c:I

    .line 151191560
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/n0;->d:Ljava/lang/String;

    .line 151191562
    iput-boolean p6, p0, Lcom/bytedance/alliance/services/impl/n0;->e:Z

    .line 151191564
    iput-object p7, p0, Lcom/bytedance/alliance/services/impl/n0;->f:Lorg/json/JSONObject;

    .line 151191566
    iput-object p8, p0, Lcom/bytedance/alliance/services/impl/n0;->g:Ljava/util/Map;

    .line 151191568
    iput-boolean p9, p0, Lcom/bytedance/alliance/services/impl/n0;->h:Z

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
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/n0;->a:Lrh/d$b;

    .line 458756
    iget-object v1, v1, Lrh/d$b;->b:Ljava/lang/String;

    .line 458758
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458761
    move-result-object v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 458762
    goto :goto_17

    .line 458763
    :catchall_b
    move-exception v1

    .line 458764
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/n0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458769
    const-string v2, "wakeupComponent getType parse uri failed"

    .line 458771
    invoke-static {v0, v2, v1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458774
    const/4 v1, 0x0

    .line 458775
    :goto_17
    if-nez v1, :cond_3d

    .line 458777
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458779
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458781
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458784
    move-result-object v0

    .line 458785
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/n0;->b:Lrh/d;

    .line 458787
    iget v2, p0, Lcom/bytedance/alliance/services/impl/n0;->c:I

    .line 458789
    const-string v3, "get_type_provider"

    .line 458791
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/n0;->a:Lrh/d$b;

    .line 458793
    iget-object v4, v4, Lrh/d$b;->b:Ljava/lang/String;

    .line 458795
    const-string v5, "partner.component.uri parse uri failed"

    .line 458797
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/n0;->d:Ljava/lang/String;

    .line 458799
    iget-boolean v7, p0, Lcom/bytedance/alliance/services/impl/n0;->e:Z

    .line 458801
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/n0;->f:Lorg/json/JSONObject;

    .line 458803
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458806
    move-result-object v1

    .line 458807
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 458809
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458812
    return-void

    .line 458813
    :cond_3d
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/n0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458815
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/n0;->b:Lrh/d;

    .line 458817
    iget-object v3, v3, Lrh/d;->a:Ljava/lang/String;

    .line 458819
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/n0;->a:Lrh/d$b;

    .line 458821
    iget-object v4, v4, Lrh/d$b;->g:Ljava/util/List;

    .line 458823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    invoke-static {v3, v4}, Lcom/bytedance/alliance/services/impl/g0;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 458829
    move-result v2

    .line 458830
    if-nez v2, :cond_74

    .line 458832
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458834
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458836
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458839
    move-result-object v0

    .line 458840
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/n0;->b:Lrh/d;

    .line 458842
    iget v2, p0, Lcom/bytedance/alliance/services/impl/n0;->c:I

    .line 458844
    const-string v3, "get_type_provider"

    .line 458846
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/n0;->a:Lrh/d$b;

    .line 458848
    iget-object v4, v4, Lrh/d$b;->b:Ljava/lang/String;

    .line 458850
    const-string v5, "not wakeup because partner is alive"

    .line 458852
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/n0;->d:Ljava/lang/String;

    .line 458854
    iget-boolean v7, p0, Lcom/bytedance/alliance/services/impl/n0;->e:Z

    .line 458856
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/n0;->f:Lorg/json/JSONObject;

    .line 458858
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458861
    move-result-object v1

    .line 458862
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 458864
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458867
    return-void

    .line 458868
    :cond_74
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/n0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458870
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/n0;->g:Ljava/util/Map;

    .line 458872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458875
    invoke-static {v1, v3}, Lcom/bytedance/alliance/services/impl/g0;->a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 458878
    move-result-object v1

    .line 458879
    :try_start_7f
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/n0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458881
    iget-object v2, v2, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 458883
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 458886
    move-result-object v2

    .line 458887
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_8a
    .catchall {:try_start_7f .. :try_end_8a} :catchall_8c

    .line 458890
    const/4 v1, 0x1

    .line 458891
    goto :goto_bd

    .line 458892
    :catchall_8c
    move-exception v1

    .line 458893
    sget-object v2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458895
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 458897
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 458900
    move-result-object v2

    .line 458901
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/n0;->b:Lrh/d;

    .line 458903
    iget v4, p0, Lcom/bytedance/alliance/services/impl/n0;->c:I

    .line 458905
    const-string v5, "get_type_provider"

    .line 458907
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/n0;->a:Lrh/d$b;

    .line 458909
    iget-object v6, v6, Lrh/d$b;->b:Ljava/lang/String;

    .line 458911
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 458914
    move-result-object v7

    .line 458915
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/n0;->d:Ljava/lang/String;

    .line 458917
    iget-boolean v9, p0, Lcom/bytedance/alliance/services/impl/n0;->e:Z

    .line 458919
    iget-object v10, p0, Lcom/bytedance/alliance/services/impl/n0;->f:Lorg/json/JSONObject;

    .line 458921
    invoke-static/range {v3 .. v10}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458924
    move-result-object v3

    .line 458925
    check-cast v2, Lcom/bytedance/alliance/services/impl/l;

    .line 458927
    invoke-virtual {v2, v3}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458930
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/n0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458935
    const-string v2, "wakeupComponent getType error"

    .line 458937
    invoke-static {v0, v2, v1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458940
    const/4 v1, 0x0

    .line 458941
    :goto_bd
    if-eqz v1, :cond_10c

    .line 458943
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/n0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458948
    const-string v1, "wakeupComponent getType success"

    .line 458950
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458953
    iget-boolean v0, p0, Lcom/bytedance/alliance/services/impl/n0;->h:Z

    .line 458955
    if-eqz v0, :cond_eb

    .line 458957
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/n0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458959
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/n0;->a:Lrh/d$b;

    .line 458961
    iget-object v1, v1, Lrh/d$b;->b:Ljava/lang/String;

    .line 458963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458966
    invoke-static {v1}, Lcom/bytedance/alliance/services/impl/g0;->k(Ljava/lang/String;)Z

    .line 458969
    move-result v0

    .line 458970
    if-eqz v0, :cond_eb

    .line 458972
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/n0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458974
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 458976
    new-instance v1, Lcom/bytedance/alliance/services/impl/n0$a;

    .line 458978
    invoke-direct {v1, p0}, Lcom/bytedance/alliance/services/impl/n0$a;-><init>(Lcom/bytedance/alliance/services/impl/n0;)V

    .line 458981
    const-wide/16 v2, 0x2710

    .line 458983
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458986
    goto :goto_10c

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
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/n0;->b:Lrh/d;

    .line 458997
    iget v2, p0, Lcom/bytedance/alliance/services/impl/n0;->c:I

    .line 458999
    const-string v3, "get_type_provider"

    .line 459001
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/n0;->a:Lrh/d$b;

    .line 459003
    iget-object v4, v4, Lrh/d$b;->b:Ljava/lang/String;

    .line 459005
    iget-object v5, p0, Lcom/bytedance/alliance/services/impl/n0;->d:Ljava/lang/String;

    .line 459007
    iget-boolean v6, p0, Lcom/bytedance/alliance/services/impl/n0;->e:Z

    .line 459009
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/n0;->f:Lorg/json/JSONObject;

    .line 459011
    invoke-static/range {v1 .. v7}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 459014
    move-result-object v1

    .line 459015
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 459017
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 459020
    :cond_10c
    :goto_10c
    return-void
.end method
