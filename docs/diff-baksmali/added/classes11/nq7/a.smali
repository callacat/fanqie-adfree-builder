.class public final Lnq7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;


# instance fields
.field public final a:Lorg/json/JSONArray;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnq7/c;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2de7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string/jumbo v0, "show_interval_after_background_in_second"

    .line 196616
    sput-object v0, Lnq7/a;->p:Ljava/lang/String;

    .line 196618
    const-string v0, "arrive_time"

    .line 196620
    sput-object v0, Lnq7/a;->q:Ljava/lang/String;

    .line 196622
    const-string v0, "notify_channel"

    .line 196624
    sput-object v0, Lnq7/a;->r:Ljava/lang/String;

    .line 196626
    const-string v0, "next_push_show_interval"

    .line 196628
    sput-object v0, Lnq7/a;->s:Ljava/lang/String;

    .line 196630
    const-string v0, "next_rule_id"

    .line 196632
    sput-object v0, Lnq7/a;->t:Ljava/lang/String;

    .line 196634
    const-string v0, "id"

    .line 196636
    sput-object v0, Lnq7/a;->u:Ljava/lang/String;

    .line 196638
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    iput-object p1, p0, Lnq7/a;->i:Ljava/lang/String;

    .line 33947653
    new-instance v0, Lorg/json/JSONObject;

    .line 33947655
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947658
    const-string p1, "request_interval_in_second"

    .line 33947660
    const-wide/16 v1, -0x1

    .line 33947662
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947665
    move-result-wide v3

    .line 33947666
    const-string p1, "red_badge_request_interval_in_second"

    .line 33947668
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947671
    move-result-wide v5

    .line 33947672
    iput-wide v5, p0, Lnq7/a;->g:J

    .line 33947674
    const-string p1, "local_push_request_interval_in_second"

    .line 33947676
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947679
    move-result-wide v1

    .line 33947680
    iput-wide v1, p0, Lnq7/a;->h:J

    .line 33947682
    invoke-static {}, Lpq7/b;->a()Lpq7/a;

    .line 33947685
    move-result-object p1

    .line 33947686
    check-cast p1, Lpq7/b;

    .line 33947688
    invoke-virtual {p1}, Lpq7/b;->g()Lcom/ss/android/pull/constants/PullVersion;

    .line 33947691
    move-result-object p1

    .line 33947692
    sget-object v1, Lcom/ss/android/pull/constants/PullVersion;->V1:Lcom/ss/android/pull/constants/PullVersion;

    .line 33947694
    if-ne p1, v1, :cond_38

    .line 33947696
    const-wide/16 v1, 0x0

    .line 33947698
    cmp-long p1, v3, v1

    .line 33947700
    if-gtz p1, :cond_38

    .line 33947702
    const-wide/16 v3, 0x708

    .line 33947704
    :cond_38
    iput-wide v3, p0, Lnq7/a;->e:J

    .line 33947706
    const-string p1, "loop_request_interval_in_second"

    .line 33947708
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947711
    move-result-wide v1

    .line 33947712
    iput-wide v1, p0, Lnq7/a;->f:J

    .line 33947714
    const-string p1, "debug_mode"

    .line 33947716
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947719
    move-result p1

    .line 33947720
    const/4 v1, 0x0

    .line 33947721
    if-lez p1, :cond_4d

    .line 33947723
    const/4 p1, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 p1, 0x0

    .line 33947726
    :goto_4e
    iput-boolean p1, p0, Lnq7/a;->m:Z

    .line 33947728
    const-string p1, "ab_version"

    .line 33947730
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947733
    move-result-object p1

    .line 33947734
    iput-object p1, p0, Lnq7/a;->j:Ljava/lang/String;

    .line 33947736
    const-string p1, "push_sign"

    .line 33947738
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947741
    move-result-object p1

    .line 33947742
    iput-object p1, p0, Lnq7/a;->k:Ljava/lang/String;

    .line 33947744
    const-string p1, "push_str"

    .line 33947746
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947749
    move-result-object p1

    .line 33947750
    iput-object p1, p0, Lnq7/a;->b:Ljava/lang/String;

    .line 33947752
    const-string v2, "red_badge"

    .line 33947754
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947757
    move-result-object v2

    .line 33947758
    new-instance v3, Ljava/util/ArrayList;

    .line 33947760
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947763
    iput-object v3, p0, Lnq7/a;->c:Ljava/util/List;

    .line 33947765
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947768
    move-result v3

    .line 33947769
    const/4 v4, 0x0

    .line 33947770
    if-nez v3, :cond_82

    .line 33947772
    new-instance v3, Lorg/json/JSONObject;

    .line 33947774
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    move-object v3, v4

    .line 33947779
    :goto_83
    if-nez v3, :cond_8b

    .line 33947781
    const-string p1, "push"

    .line 33947783
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947786
    move-result-object v3

    .line 33947787
    :cond_8b
    const-string p1, "request_id"

    .line 33947789
    if-eqz v3, :cond_ce

    .line 33947791
    const-string/jumbo v0, "show_interval_in_second"

    .line 33947793
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947796
    move-result v0

    .line 33947797
    iput v0, p0, Lnq7/a;->l:I

    .line 33947799
    const-string v0, "content_list"

    .line 33947801
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947804
    move-result-object v0

    .line 33947805
    if-eqz v0, :cond_c6

    .line 33947807
    iput-object v0, p0, Lnq7/a;->a:Lorg/json/JSONArray;

    .line 33947809
    :goto_a2
    iget-object v0, p0, Lnq7/a;->a:Lorg/json/JSONArray;

    .line 33947811
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33947814
    move-result v0

    .line 33947815
    if-ge v1, v0, :cond_d7

    .line 33947817
    iget-object v0, p0, Lnq7/a;->a:Lorg/json/JSONArray;

    .line 33947819
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33947822
    move-result-object v0

    .line 33947823
    check-cast v0, Lorg/json/JSONObject;

    .line 33947825
    sget-object v3, Lnq7/a;->q:Ljava/lang/String;

    .line 33947827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947830
    move-result-wide v5

    .line 33947831
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947834
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947837
    iget-object v3, p0, Lnq7/a;->c:Ljava/util/List;

    .line 33947839
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947842
    add-int/lit8 v1, v1, 0x1

    .line 33947844
    goto :goto_a2

    .line 33947845
    :cond_c6
    new-instance v0, Lorg/json/JSONArray;

    .line 33947847
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33947850
    iput-object v0, p0, Lnq7/a;->a:Lorg/json/JSONArray;

    .line 33947852
    goto :goto_d7

    .line 33947853
    :cond_ce
    iput v1, p0, Lnq7/a;->l:I

    .line 33947855
    new-instance v0, Lorg/json/JSONArray;

    .line 33947857
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33947860
    iput-object v0, p0, Lnq7/a;->a:Lorg/json/JSONArray;

    .line 33947862
    :cond_d7
    :goto_d7
    if-eqz v2, :cond_e4

    .line 33947864
    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947867
    new-instance p1, Lnq7/c;

    .line 33947869
    invoke-direct {p1, v2}, Lnq7/c;-><init>(Lorg/json/JSONObject;)V

    .line 33947872
    iput-object p1, p0, Lnq7/a;->d:Lnq7/c;

    .line 33947874
    goto :goto_e6

    .line 33947875
    :cond_e4
    iput-object v4, p0, Lnq7/a;->d:Lnq7/c;

    .line 33947877
    :goto_e6
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttpush_event_extra"

    .line 33816578
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816581
    move-result-object v1

    .line 33816582
    if-nez v1, :cond_e

    .line 33816584
    new-instance v1, Lorg/json/JSONObject;

    .line 33816586
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816589
    :cond_e
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816592
    move-result-object v2

    .line 33816593
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v3

    .line 33816597
    if-eqz v3, :cond_26

    .line 33816599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v3

    .line 33816603
    check-cast v3, Ljava/lang/String;

    .line 33816605
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816608
    move-result-object v4

    .line 33816609
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    goto :goto_12

    .line 33816613
    :cond_26
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2a

    .line 33816616
    goto :goto_2e

    .line 33816617
    :catchall_2a
    move-exception p0

    .line 33816618
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816621
    :goto_2e
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnq7/a;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method
