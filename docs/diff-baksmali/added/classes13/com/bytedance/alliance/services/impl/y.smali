.class public final Lcom/bytedance/alliance/services/impl/y;
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

.field public final synthetic h:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(ILrh/d$b;Lrh/d;Lcom/bytedance/alliance/services/impl/g0;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p4, p0, Lcom/bytedance/alliance/services/impl/y;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 134414338
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/y;->a:Lrh/d$b;

    .line 134414340
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/y;->b:Lrh/d;

    .line 134414342
    iput p1, p0, Lcom/bytedance/alliance/services/impl/y;->c:I

    .line 134414344
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/y;->d:Ljava/lang/String;

    .line 134414346
    iput-boolean p8, p0, Lcom/bytedance/alliance/services/impl/y;->e:Z

    .line 134414348
    iput-object p7, p0, Lcom/bytedance/alliance/services/impl/y;->f:Lorg/json/JSONObject;

    .line 134414350
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/y;->g:Ljava/util/Map;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v2, "WakeUpService"

    .line 458756
    :try_start_4
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/y;->a:Lrh/d$b;

    .line 458758
    iget-object v0, v0, Lrh/d$b;->b:Ljava/lang/String;

    .line 458760
    const/4 v3, 0x0

    .line 458761
    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458764
    move-result-object v0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    .line 458765
    goto :goto_1a

    .line 458766
    :catchall_e
    move-exception v0

    .line 458767
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/y;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 458769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    const-string v3, "wakeupComponent start by awareness parse intent failed"

    .line 458774
    invoke-static {v2, v3, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458777
    const/4 v0, 0x0

    .line 458778
    :goto_1a
    move-object v8, v0

    .line 458779
    if-nez v8, :cond_3f

    .line 458781
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458783
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458785
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458788
    move-result-object v0

    .line 458789
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/y;->b:Lrh/d;

    .line 458791
    iget v3, v1, Lcom/bytedance/alliance/services/impl/y;->c:I

    .line 458793
    const-string v4, "start_awareness"

    .line 458795
    const-string v5, "unknown_component_name"

    .line 458797
    const-string v6, "partner.component.uri parse intent failed"

    .line 458799
    iget-object v7, v1, Lcom/bytedance/alliance/services/impl/y;->d:Ljava/lang/String;

    .line 458801
    iget-boolean v8, v1, Lcom/bytedance/alliance/services/impl/y;->e:Z

    .line 458803
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/y;->f:Lorg/json/JSONObject;

    .line 458805
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458808
    move-result-object v2

    .line 458809
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 458811
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458814
    return-void

    .line 458815
    :cond_3f
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/y;->g:Ljava/util/Map;

    .line 458817
    const-string v3, "method"

    .line 458819
    const-string v4, "awareness_send_receiver"

    .line 458821
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458824
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/y;->g:Ljava/util/Map;

    .line 458826
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/y;->a:Lrh/d$b;

    .line 458828
    iget v3, v3, Lrh/d$b;->e:I

    .line 458830
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458833
    move-result-object v3

    .line 458834
    const-string v4, "awareness_capability_type"

    .line 458836
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458839
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/y;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 458841
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/y;->g:Ljava/util/Map;

    .line 458843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458846
    invoke-static {v8, v3}, Lcom/bytedance/alliance/services/impl/g0;->i(Landroid/content/Intent;Ljava/util/Map;)V

    .line 458849
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 458852
    move-result-object v0

    .line 458853
    if-eqz v0, :cond_70

    .line 458855
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 458858
    move-result-object v0

    .line 458859
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 458862
    move-result-object v0

    .line 458863
    goto :goto_72

    .line 458864
    :cond_70
    const-string v0, ""

    .line 458866
    :goto_72
    move-object/from16 v17, v0

    .line 458868
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/y;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 458870
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/y;->b:Lrh/d;

    .line 458872
    iget-object v3, v3, Lrh/d;->a:Ljava/lang/String;

    .line 458874
    iget-object v4, v1, Lcom/bytedance/alliance/services/impl/y;->a:Lrh/d$b;

    .line 458876
    iget-object v4, v4, Lrh/d$b;->g:Ljava/util/List;

    .line 458878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458881
    invoke-static {v3, v4}, Lcom/bytedance/alliance/services/impl/g0;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 458884
    move-result v0

    .line 458885
    if-nez v0, :cond_ab

    .line 458887
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458889
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458891
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458894
    move-result-object v0

    .line 458895
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/y;->b:Lrh/d;

    .line 458897
    iget v10, v1, Lcom/bytedance/alliance/services/impl/y;->c:I

    .line 458899
    const-string v11, "start_awareness"

    .line 458901
    const-string v13, "not wakeup because partner is alive"

    .line 458903
    iget-object v14, v1, Lcom/bytedance/alliance/services/impl/y;->d:Ljava/lang/String;

    .line 458905
    iget-boolean v15, v1, Lcom/bytedance/alliance/services/impl/y;->e:Z

    .line 458907
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/y;->f:Lorg/json/JSONObject;

    .line 458909
    move-object/from16 v12, v17

    .line 458911
    move-object/from16 v16, v2

    .line 458913
    invoke-static/range {v9 .. v16}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458916
    move-result-object v2

    .line 458917
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 458919
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458922
    return-void

    .line 458923
    :cond_ab
    :try_start_ab
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458925
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458927
    invoke-virtual {v0}, Lsi/a;->c()Lbi/c;

    .line 458930
    move-result-object v3

    .line 458931
    iget-object v4, v1, Lcom/bytedance/alliance/services/impl/y;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 458933
    iget-object v4, v4, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 458935
    iget-object v5, v1, Lcom/bytedance/alliance/services/impl/y;->a:Lrh/d$b;

    .line 458937
    iget v6, v5, Lrh/d$b;->e:I

    .line 458939
    iget-object v7, v5, Lrh/d$b;->f:Lorg/json/JSONObject;

    .line 458941
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458943
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458946
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 458949
    move-result-object v9

    .line 458950
    check-cast v9, Lcom/bytedance/alliance/services/impl/f;

    .line 458952
    invoke-virtual {v9}, Lcom/bytedance/alliance/services/impl/f;->d()Ljava/lang/String;

    .line 458955
    move-result-object v9

    .line 458956
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    const-string v9, "-"

    .line 458961
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/y;->b:Lrh/d;

    .line 458966
    iget-object v9, v9, Lrh/d;->d:Ljava/lang/String;

    .line 458968
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458974
    move-result-object v9

    .line 458975
    check-cast v3, Lcom/bytedance/alliance/services/impl/d;

    .line 458977
    move v5, v6

    .line 458978
    move-object v6, v7

    .line 458979
    move-object v7, v9

    .line 458980
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/alliance/services/impl/d;->e(Landroid/content/Context;ILorg/json/JSONObject;Ljava/lang/String;Landroid/content/Intent;)Lrh/c;

    .line 458983
    move-result-object v3

    .line 458984
    iget-boolean v4, v3, Lrh/c;->a:Z

    .line 458986
    if-eqz v4, :cond_108

    .line 458988
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458991
    move-result-object v0

    .line 458992
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/y;->b:Lrh/d;

    .line 458994
    iget v10, v1, Lcom/bytedance/alliance/services/impl/y;->c:I

    .line 458996
    const-string v11, "start_awareness"

    .line 458998
    iget-object v13, v1, Lcom/bytedance/alliance/services/impl/y;->d:Ljava/lang/String;

    .line 459000
    iget-boolean v14, v1, Lcom/bytedance/alliance/services/impl/y;->e:Z

    .line 459002
    iget-object v15, v1, Lcom/bytedance/alliance/services/impl/y;->f:Lorg/json/JSONObject;

    .line 459004
    move-object/from16 v12, v17

    .line 459006
    invoke-static/range {v9 .. v15}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 459009
    move-result-object v3

    .line 459010
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 459012
    invoke-virtual {v0, v3}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 459015
    goto :goto_156

    .line 459016
    :cond_108
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 459019
    move-result-object v0

    .line 459020
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/y;->b:Lrh/d;

    .line 459022
    iget v10, v1, Lcom/bytedance/alliance/services/impl/y;->c:I

    .line 459024
    const-string v11, "start_awareness"

    .line 459026
    iget-object v13, v3, Lrh/c;->b:Ljava/lang/String;

    .line 459028
    iget-object v14, v1, Lcom/bytedance/alliance/services/impl/y;->d:Ljava/lang/String;

    .line 459030
    iget-boolean v15, v1, Lcom/bytedance/alliance/services/impl/y;->e:Z

    .line 459032
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/y;->f:Lorg/json/JSONObject;

    .line 459034
    move-object/from16 v12, v17

    .line 459036
    move-object/from16 v16, v3

    .line 459038
    invoke-static/range {v9 .. v16}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 459041
    move-result-object v3

    .line 459042
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 459044
    invoke-virtual {v0, v3}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V
    :try_end_127
    .catchall {:try_start_ab .. :try_end_127} :catchall_128

    .line 459047
    goto :goto_156

    .line 459048
    :catchall_128
    move-exception v0

    .line 459049
    sget-object v3, Lsi/a$a;->a:Lsi/a;

    .line 459051
    invoke-virtual {v3}, Lsi/a;->h()Lbi/g;

    .line 459054
    move-result-object v3

    .line 459055
    iget-object v9, v1, Lcom/bytedance/alliance/services/impl/y;->b:Lrh/d;

    .line 459057
    iget v10, v1, Lcom/bytedance/alliance/services/impl/y;->c:I

    .line 459059
    const-string v11, "start_awareness"

    .line 459061
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 459064
    move-result-object v13

    .line 459065
    iget-object v14, v1, Lcom/bytedance/alliance/services/impl/y;->d:Ljava/lang/String;

    .line 459067
    iget-boolean v15, v1, Lcom/bytedance/alliance/services/impl/y;->e:Z

    .line 459069
    iget-object v4, v1, Lcom/bytedance/alliance/services/impl/y;->f:Lorg/json/JSONObject;

    .line 459071
    move-object/from16 v12, v17

    .line 459073
    move-object/from16 v16, v4

    .line 459075
    invoke-static/range {v9 .. v16}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 459078
    move-result-object v4

    .line 459079
    check-cast v3, Lcom/bytedance/alliance/services/impl/l;

    .line 459081
    invoke-virtual {v3, v4}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 459084
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/y;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 459086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459089
    const-string v3, "awareness depths error "

    .line 459091
    invoke-static {v2, v3, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459094
    :goto_156
    return-void
.end method
