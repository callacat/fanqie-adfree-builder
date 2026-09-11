.class public final Lpy7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4a19

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;Z)V
    .registers 7

    .prologue
    .line 33947648
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947653
    const-string v1, "prepare_size"

    .line 33947655
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 33947657
    iget-object v2, v2, Lkx7/b;->m:Lmx7/e;

    .line 33947659
    invoke-interface {v2}, Lmx7/e;->b()I

    .line 33947662
    move-result v2

    .line 33947663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947666
    move-result-object v2

    .line 33947667
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947670
    const-string v1, "preload_size"

    .line 33947672
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 33947674
    iget-object v2, v2, Lkx7/b;->l:Lmx7/d;

    .line 33947676
    invoke-interface {v2}, Lmx7/d;->C()I

    .line 33947679
    move-result v2

    .line 33947680
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947683
    move-result-object v2

    .line 33947684
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947687
    const-string v1, "chapter_id"

    .line 33947689
    const/4 v2, 0x0

    .line 33947690
    if-eqz p0, :cond_2f

    .line 33947692
    iget-object v3, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object v3, v2

    .line 33947696
    :goto_30
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947699
    const-string v1, "tag"

    .line 33947701
    if-eqz p0, :cond_3e

    .line 33947703
    iget-object v3, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 33947705
    if-eqz v3, :cond_3e

    .line 33947707
    iget-object v3, v3, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v3, v2

    .line 33947711
    :goto_3f
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947714
    const-string v1, "genre_type"

    .line 33947716
    if-eqz p0, :cond_4c

    .line 33947718
    iget p0, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 33947720
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947723
    move-result-object v2

    .line 33947724
    :cond_4c
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947727
    const-string p0, "play_path_event"

    .line 33947729
    sget-object v1, Lyx7/c;->j:Lyx7/c;

    .line 33947731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    sget-object v1, Lyx7/c;->b:Ljava/lang/String;

    .line 33947736
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947739
    const-string p0, "is_from_fm_sdk"

    .line 33947741
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947743
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947746
    if-eqz p1, :cond_70

    .line 33947748
    const-string p0, "is_start"

    .line 33947750
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947756
    move-result-wide p0

    .line 33947757
    sput-wide p0, Lpy7/e;->a:J

    .line 33947759
    goto :goto_89

    .line 33947760
    :cond_70
    const-string p0, "is_end"

    .line 33947762
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947765
    const-string p0, "prepare_cost_time"

    .line 33947767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947770
    move-result-wide v1

    .line 33947771
    sget-wide v3, Lpy7/e;->a:J

    .line 33947773
    sub-long/2addr v1, v3

    .line 33947774
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947781
    const-wide/16 p0, 0x0

    .line 33947783
    sput-wide p0, Lpy7/e;->a:J

    .line 33947785
    :goto_89
    sget-object p0, Lkx7/c;->a:Lkx7/b;

    .line 33947787
    iget-object p0, p0, Lkx7/b;->d:Lyg3/b;

    .line 33947789
    const-string p1, "event_audio_prepare"

    .line 33947791
    invoke-virtual {p0, p1, v0}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_92} :catch_93

    .line 33947794
    goto :goto_97

    .line 33947795
    :catch_93
    move-exception p0

    .line 33947796
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947799
    :goto_97
    return-void
.end method
