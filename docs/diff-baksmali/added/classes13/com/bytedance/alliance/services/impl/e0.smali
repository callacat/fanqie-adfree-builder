.class public final Lcom/bytedance/alliance/services/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/d;

.field public final synthetic b:I

.field public final synthetic c:Lrh/d$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d;ZILrh/d$a;Ljava/lang/String;ZLjava/util/Map;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/e0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 151191554
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/e0;->a:Lrh/d;

    .line 151191556
    iput p4, p0, Lcom/bytedance/alliance/services/impl/e0;->b:I

    .line 151191558
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/e0;->c:Lrh/d$a;

    .line 151191560
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/e0;->d:Ljava/lang/String;

    .line 151191562
    iput-boolean p7, p0, Lcom/bytedance/alliance/services/impl/e0;->e:Z

    .line 151191564
    iput-object p8, p0, Lcom/bytedance/alliance/services/impl/e0;->f:Ljava/util/Map;

    .line 151191566
    iput-object p9, p0, Lcom/bytedance/alliance/services/impl/e0;->g:Lorg/json/JSONObject;

    .line 151191568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v2, v0, Lcom/bytedance/alliance/services/impl/e0;->h:Lcom/bytedance/alliance/services/impl/g0;

    .line 458756
    iget-object v3, v0, Lcom/bytedance/alliance/services/impl/e0;->a:Lrh/d;

    .line 458758
    iget v12, v0, Lcom/bytedance/alliance/services/impl/e0;->b:I

    .line 458760
    iget-object v1, v0, Lcom/bytedance/alliance/services/impl/e0;->c:Lrh/d$a;

    .line 458762
    iget-object v13, v0, Lcom/bytedance/alliance/services/impl/e0;->d:Ljava/lang/String;

    .line 458764
    iget-boolean v14, v0, Lcom/bytedance/alliance/services/impl/e0;->e:Z

    .line 458766
    iget-object v4, v0, Lcom/bytedance/alliance/services/impl/e0;->f:Ljava/util/Map;

    .line 458768
    iget-object v15, v0, Lcom/bytedance/alliance/services/impl/e0;->g:Lorg/json/JSONObject;

    .line 458770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    const-string v5, "WakeUpService"

    .line 458775
    if-nez v3, :cond_3c

    .line 458777
    const-string v1, "wakeupActivity partner is null"

    .line 458779
    invoke-static {v5, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458782
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458784
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 458786
    invoke-virtual {v1}, Lsi/a;->h()Lbi/g;

    .line 458789
    move-result-object v1

    .line 458790
    const/4 v4, 0x0

    .line 458791
    const-string v6, "start_activity"

    .line 458793
    const-string v7, "unknown_component_name"

    .line 458795
    const-string v8, "partner is null"

    .line 458797
    move v5, v12

    .line 458798
    move-object v9, v13

    .line 458799
    move v10, v14

    .line 458800
    move-object v11, v15

    .line 458801
    invoke-static/range {v4 .. v11}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458804
    move-result-object v2

    .line 458805
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 458807
    invoke-virtual {v1, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458810
    goto/16 :goto_14b

    .line 458812
    :cond_3c
    if-nez v1, :cond_60

    .line 458814
    const-string v1, "wakeupActivity activity is null"

    .line 458816
    invoke-static {v5, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458819
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458821
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 458823
    invoke-virtual {v1}, Lsi/a;->h()Lbi/g;

    .line 458826
    move-result-object v1

    .line 458827
    const-string v5, "start_activity"

    .line 458829
    const-string v6, "unknown_component_name"

    .line 458831
    const-string v7, "partner.activity is null"

    .line 458833
    move v4, v12

    .line 458834
    move-object v8, v13

    .line 458835
    move v9, v14

    .line 458836
    move-object v10, v15

    .line 458837
    invoke-static/range {v3 .. v10}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458840
    move-result-object v2

    .line 458841
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 458843
    invoke-virtual {v1, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458846
    goto/16 :goto_14b

    .line 458848
    :cond_60
    iget-object v6, v1, Lrh/d$a;->a:Ljava/lang/String;

    .line 458850
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458853
    move-result v6

    .line 458854
    if-eqz v6, :cond_92

    .line 458856
    iget-object v6, v1, Lrh/d$a;->b:Ljava/lang/String;

    .line 458858
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458861
    move-result v6

    .line 458862
    if-eqz v6, :cond_92

    .line 458864
    const-string v1, "wakeupActivity activity.name and activity.action are empty"

    .line 458866
    invoke-static {v5, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458869
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458871
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 458873
    invoke-virtual {v1}, Lsi/a;->h()Lbi/g;

    .line 458876
    move-result-object v1

    .line 458877
    const-string v5, "start_activity"

    .line 458879
    const-string v6, "unknown_component_name"

    .line 458881
    const-string v7, "partner.activity.name and partner.activity.action are empty"

    .line 458883
    move v4, v12

    .line 458884
    move-object v8, v13

    .line 458885
    move v9, v14

    .line 458886
    move-object v10, v15

    .line 458887
    invoke-static/range {v3 .. v10}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458890
    move-result-object v2

    .line 458891
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 458893
    invoke-virtual {v1, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458896
    goto/16 :goto_14b

    .line 458898
    :cond_92
    iget v6, v1, Lrh/d$a;->e:I

    .line 458900
    const/4 v7, 0x2

    .line 458901
    const/4 v8, 0x0

    .line 458902
    const-string v9, ""

    .line 458904
    if-ne v6, v7, :cond_f8

    .line 458906
    iget-object v6, v1, Lrh/d$a;->b:Ljava/lang/String;

    .line 458908
    iget-object v1, v1, Lrh/d$a;->a:Ljava/lang/String;

    .line 458910
    invoke-static {v3, v6, v1, v4}, Lcom/bytedance/alliance/services/impl/g0;->j(Lrh/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 458913
    move-result-object v1

    .line 458914
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 458917
    move-result-object v4

    .line 458918
    if-eqz v4, :cond_b2

    .line 458920
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 458923
    move-result-object v4

    .line 458924
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 458927
    move-result-object v4

    .line 458928
    move-object v6, v4

    .line 458929
    goto :goto_b3

    .line 458930
    :cond_b2
    move-object v6, v9

    .line 458931
    :goto_b3
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 458934
    move-result-object v4

    .line 458935
    invoke-virtual {v4}, Lcom/ss/android/pushmanager/setting/a;->d()Z

    .line 458938
    move-result v4

    .line 458939
    if-eqz v4, :cond_d9

    .line 458941
    sget-object v4, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458943
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 458945
    invoke-virtual {v4}, Lsi/a;->b()Lbi/b;

    .line 458948
    move-result-object v9

    .line 458949
    invoke-virtual {v1, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 458952
    move-result-object v10

    .line 458953
    new-instance v11, Lcom/bytedance/alliance/services/impl/b0;

    .line 458955
    move-object v1, v11

    .line 458956
    move v4, v12

    .line 458957
    move-object v5, v6

    .line 458958
    move-object v6, v13

    .line 458959
    move v7, v14

    .line 458960
    move-object v8, v15

    .line 458961
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/alliance/services/impl/b0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 458964
    invoke-interface {v9, v10, v11}, Lbi/b;->startActivity(Ljava/lang/String;Lyh/d;)V

    .line 458967
    goto/16 :goto_14b

    .line 458969
    :cond_d9
    const-string v1, "wakeupComponent start activity app is is background"

    .line 458971
    invoke-static {v5, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458974
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458976
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 458978
    invoke-virtual {v1}, Lsi/a;->h()Lbi/g;

    .line 458981
    move-result-object v1

    .line 458982
    const-string v5, "start_activity"

    .line 458984
    const-string v7, "app is in background"

    .line 458986
    move v4, v12

    .line 458987
    move-object v8, v13

    .line 458988
    move v9, v14

    .line 458989
    move-object v10, v15

    .line 458990
    invoke-static/range {v3 .. v10}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458993
    move-result-object v2

    .line 458994
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 458996
    invoke-virtual {v1, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458999
    goto :goto_14b

    .line 459000
    :cond_f8
    const/4 v2, 0x1

    .line 459001
    if-ne v6, v2, :cond_14b

    .line 459003
    iget-object v2, v1, Lrh/d$a;->b:Ljava/lang/String;

    .line 459005
    iget-object v5, v1, Lrh/d$a;->a:Ljava/lang/String;

    .line 459007
    invoke-static {v3, v2, v5, v4}, Lcom/bytedance/alliance/services/impl/g0;->j(Lrh/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 459010
    move-result-object v2

    .line 459011
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 459014
    move-result-object v4

    .line 459015
    if-eqz v4, :cond_114

    .line 459017
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 459020
    move-result-object v4

    .line 459021
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 459024
    move-result-object v4

    .line 459025
    move-object/from16 v16, v4

    .line 459027
    goto :goto_116

    .line 459028
    :cond_114
    move-object/from16 v16, v9

    .line 459030
    :goto_116
    invoke-static {}, Lvh/d;->c()Lvh/d;

    .line 459033
    move-result-object v11

    .line 459034
    new-instance v10, Lrh/b;

    .line 459036
    iget-object v6, v3, Lrh/d;->a:Ljava/lang/String;

    .line 459038
    invoke-virtual {v2, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 459041
    move-result-object v7

    .line 459042
    iget-object v8, v3, Lrh/d;->d:Ljava/lang/String;

    .line 459044
    iget-object v9, v1, Lrh/d$a;->d:Ljava/lang/String;

    .line 459046
    move-object v4, v10

    .line 459047
    move v5, v12

    .line 459048
    move-object v1, v10

    .line 459049
    move-object v10, v15

    .line 459050
    move-object v2, v11

    .line 459051
    move v11, v14

    .line 459052
    invoke-direct/range {v4 .. v11}, Lrh/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 459055
    invoke-virtual {v2, v1}, Lvh/d;->b(Lrh/b;)V

    .line 459058
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 459060
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 459062
    invoke-virtual {v1}, Lsi/a;->h()Lbi/g;

    .line 459065
    move-result-object v1

    .line 459066
    const-string v5, "start_activity"

    .line 459068
    move v4, v12

    .line 459069
    move-object/from16 v6, v16

    .line 459071
    move-object v7, v13

    .line 459072
    move v8, v14

    .line 459073
    move-object v9, v15

    .line 459074
    invoke-static/range {v3 .. v9}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 459077
    move-result-object v2

    .line 459078
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 459080
    invoke-virtual {v1, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 459083
    :cond_14b
    :goto_14b
    return-void
.end method
