.class public final Lcom/bytedance/alliance/services/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/d;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lrh/d$d;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d;ZILrh/d$d;Ljava/lang/String;ZLjava/util/Map;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/k0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 151191554
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/k0;->a:Lrh/d;

    .line 151191556
    iput-boolean p3, p0, Lcom/bytedance/alliance/services/impl/k0;->b:Z

    .line 151191558
    iput p4, p0, Lcom/bytedance/alliance/services/impl/k0;->c:I

    .line 151191560
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/k0;->d:Lrh/d$d;

    .line 151191562
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/k0;->e:Ljava/lang/String;

    .line 151191564
    iput-boolean p7, p0, Lcom/bytedance/alliance/services/impl/k0;->f:Z

    .line 151191566
    iput-object p8, p0, Lcom/bytedance/alliance/services/impl/k0;->g:Ljava/util/Map;

    .line 151191568
    iput-object p9, p0, Lcom/bytedance/alliance/services/impl/k0;->h:Lorg/json/JSONObject;

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v3, v1, Lcom/bytedance/alliance/services/impl/k0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458756
    iget-object v12, v1, Lcom/bytedance/alliance/services/impl/k0;->a:Lrh/d;

    .line 458758
    iget-boolean v2, v1, Lcom/bytedance/alliance/services/impl/k0;->b:Z

    .line 458760
    iget v13, v1, Lcom/bytedance/alliance/services/impl/k0;->c:I

    .line 458762
    iget-object v14, v1, Lcom/bytedance/alliance/services/impl/k0;->d:Lrh/d$d;

    .line 458764
    iget-object v15, v1, Lcom/bytedance/alliance/services/impl/k0;->e:Ljava/lang/String;

    .line 458766
    iget-boolean v11, v1, Lcom/bytedance/alliance/services/impl/k0;->f:Z

    .line 458768
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/k0;->g:Ljava/util/Map;

    .line 458770
    iget-object v10, v1, Lcom/bytedance/alliance/services/impl/k0;->h:Lorg/json/JSONObject;

    .line 458772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    const-string v9, "WakeUpService"

    .line 458777
    if-nez v12, :cond_46

    .line 458779
    const-string v4, "wakeupReceiver partner is null"

    .line 458781
    invoke-static {v9, v4}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458784
    sget-object v4, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458786
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 458788
    invoke-virtual {v4}, Lsi/a;->h()Lbi/g;

    .line 458791
    move-result-object v16

    .line 458792
    const/4 v4, 0x0

    .line 458793
    const-string v6, "send_receiver"

    .line 458795
    const-string v7, "unknown_component_name"

    .line 458797
    const-string v8, "partner is null"

    .line 458799
    move v5, v13

    .line 458800
    move-object/from16 v17, v9

    .line 458802
    move-object v9, v15

    .line 458803
    move-object/from16 v18, v10

    .line 458805
    move v10, v11

    .line 458806
    move/from16 v19, v11

    .line 458808
    move-object/from16 v11, v18

    .line 458810
    invoke-static/range {v4 .. v11}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458813
    move-result-object v4

    .line 458814
    move-object/from16 v5, v16

    .line 458816
    check-cast v5, Lcom/bytedance/alliance/services/impl/l;

    .line 458818
    invoke-virtual {v5, v4}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458821
    goto :goto_4c

    .line 458822
    :cond_46
    move-object/from16 v17, v9

    .line 458824
    move-object/from16 v18, v10

    .line 458826
    move/from16 v19, v11

    .line 458828
    :goto_4c
    if-nez v14, :cond_75

    .line 458830
    const-string v0, "wakeupReceiver receiver is null"

    .line 458832
    move-object/from16 v11, v17

    .line 458834
    invoke-static {v11, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458837
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458839
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458841
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458844
    move-result-object v0

    .line 458845
    const-string v6, "send_receiver"

    .line 458847
    const-string v7, "unknown_component_name"

    .line 458849
    const-string v8, "partner.receiver is null"

    .line 458851
    move-object v4, v12

    .line 458852
    move v5, v13

    .line 458853
    move-object v9, v15

    .line 458854
    move/from16 v10, v19

    .line 458856
    move-object/from16 v11, v18

    .line 458858
    invoke-static/range {v4 .. v11}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458861
    move-result-object v2

    .line 458862
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 458864
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458867
    goto/16 :goto_13b

    .line 458869
    :cond_75
    move-object/from16 v11, v17

    .line 458871
    iget-object v4, v14, Lrh/d$d;->a:Ljava/lang/String;

    .line 458873
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458876
    move-result v4

    .line 458877
    if-nez v4, :cond_117

    .line 458879
    iget-object v4, v14, Lrh/d$d;->b:Ljava/lang/String;

    .line 458881
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458884
    move-result v4

    .line 458885
    if-eqz v4, :cond_89

    .line 458887
    goto/16 :goto_117

    .line 458889
    :cond_89
    iget-boolean v4, v14, Lrh/d$d;->c:Z

    .line 458891
    if-eqz v4, :cond_110

    .line 458893
    iget-object v4, v14, Lrh/d$d;->b:Ljava/lang/String;

    .line 458895
    iget-object v5, v14, Lrh/d$d;->a:Ljava/lang/String;

    .line 458897
    invoke-static {v12, v4, v5, v0}, Lcom/bytedance/alliance/services/impl/g0;->j(Lrh/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 458900
    move-result-object v0

    .line 458901
    :try_start_95
    invoke-static {}, Lcom/bytedance/alliance/utils/Utils;->p()Z

    .line 458904
    move-result v4

    .line 458905
    if-eqz v4, :cond_a2

    .line 458907
    iget-object v4, v14, Lrh/d$d;->d:Lrh/d$e$a;

    .line 458909
    if-eqz v4, :cond_a2

    .line 458911
    invoke-virtual {v4, v0}, Lrh/d$e$a;->a(Landroid/content/Intent;)V

    .line 458914
    :cond_a2
    iget-object v4, v3, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 458916
    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_a7
    .catchall {:try_start_95 .. :try_end_a7} :catchall_aa

    .line 458919
    const/4 v0, 0x1

    .line 458920
    move-object v1, v11

    .line 458921
    goto :goto_d4

    .line 458922
    :catchall_aa
    move-exception v0

    .line 458923
    sget-object v4, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458925
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 458927
    invoke-virtual {v4}, Lsi/a;->h()Lbi/g;

    .line 458930
    move-result-object v16

    .line 458931
    const-string v6, "send_receiver"

    .line 458933
    iget-object v7, v14, Lrh/d$d;->a:Ljava/lang/String;

    .line 458935
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 458938
    move-result-object v8

    .line 458939
    move-object v4, v12

    .line 458940
    move v5, v13

    .line 458941
    move-object v9, v15

    .line 458942
    move/from16 v10, v19

    .line 458944
    move-object v1, v11

    .line 458945
    move-object/from16 v11, v18

    .line 458947
    invoke-static/range {v4 .. v11}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458950
    move-result-object v4

    .line 458951
    move-object/from16 v5, v16

    .line 458953
    check-cast v5, Lcom/bytedance/alliance/services/impl/l;

    .line 458955
    invoke-virtual {v5, v4}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458958
    const-string v4, "wakeupReceiver sendBroadcast error"

    .line 458960
    invoke-static {v1, v4, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458963
    const/4 v0, 0x0

    .line 458964
    :goto_d4
    if-eqz v0, :cond_13b

    .line 458966
    const-string v0, "wakeupReceiver sendBroadcast success"

    .line 458968
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458971
    if-eqz v2, :cond_f3

    .line 458973
    iget-object v0, v3, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 458975
    new-instance v1, Lcom/bytedance/alliance/services/impl/h0;

    .line 458977
    move-object v2, v1

    .line 458978
    move-object v4, v12

    .line 458979
    move-object/from16 v5, v18

    .line 458981
    move v6, v13

    .line 458982
    move-object v7, v14

    .line 458983
    move-object v8, v15

    .line 458984
    move/from16 v9, v19

    .line 458986
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/alliance/services/impl/h0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d;Lorg/json/JSONObject;ILrh/d$d;Ljava/lang/String;Z)V

    .line 458989
    const-wide/16 v2, 0x2710

    .line 458991
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458994
    goto :goto_13b

    .line 458995
    :cond_f3
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458997
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458999
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 459002
    move-result-object v0

    .line 459003
    const-string v6, "send_receiver"

    .line 459005
    iget-object v7, v14, Lrh/d$d;->a:Ljava/lang/String;

    .line 459007
    move-object v4, v12

    .line 459008
    move v5, v13

    .line 459009
    move-object v8, v15

    .line 459010
    move/from16 v9, v19

    .line 459012
    move-object/from16 v10, v18

    .line 459014
    invoke-static/range {v4 .. v10}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 459017
    move-result-object v1

    .line 459018
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 459020
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 459023
    goto :goto_13b

    .line 459024
    :cond_110
    move-object v1, v11

    .line 459025
    const-string v0, "wakeupReceiver sendBroadcast failed send is off"

    .line 459027
    invoke-static {v1, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459030
    goto :goto_13b

    .line 459031
    :cond_117
    :goto_117
    move-object v1, v11

    .line 459032
    const-string v0, "wakeupReceiver receiver.name or receiver.action is empty"

    .line 459034
    invoke-static {v1, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459037
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 459039
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 459041
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 459044
    move-result-object v0

    .line 459045
    const-string v6, "send_receiver"

    .line 459047
    const-string v7, "unknown_component_name"

    .line 459049
    const-string v8, "partner.receiver.name or partner.receiver.action is empty"

    .line 459051
    move-object v4, v12

    .line 459052
    move v5, v13

    .line 459053
    move-object v9, v15

    .line 459054
    move/from16 v10, v19

    .line 459056
    move-object/from16 v11, v18

    .line 459058
    invoke-static/range {v4 .. v11}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 459061
    move-result-object v1

    .line 459062
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 459064
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 459067
    :cond_13b
    :goto_13b
    return-void
.end method
