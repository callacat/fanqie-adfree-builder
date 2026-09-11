.class public final Lhy7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa49e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;IZLjava/lang/String;J)V
    .registers 8

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    sget-object v1, Loy7/a;->a:Loy7/a;

    .line 84213766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 84213771
    iget-object v1, v1, Lkx7/b;->l:Lmx7/d;

    .line 84213773
    invoke-interface {v1}, Lmx7/d;->x()I

    .line 84213776
    move-result v1

    .line 84213777
    if-eqz v1, :cond_14

    .line 84213779
    const/4 v0, 0x1

    .line 84213780
    :cond_14
    if-nez v0, :cond_17

    .line 84213782
    return-void

    .line 84213783
    :cond_17
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    .line 84213785
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213788
    const-string v1, "cacheKey"

    .line 84213790
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213793
    const-string p0, "hasHitCache"

    .line 84213795
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213798
    move-result-object p2

    .line 84213799
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213802
    const-string/jumbo p0, "wasteCacheTime"

    .line 84213805
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213808
    move-result-object p2

    .line 84213809
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213812
    const-string p0, "isEnablePreloadNext"

    .line 84213814
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84213816
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213819
    const-string p0, "genre_type"

    .line 84213821
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213824
    move-result-object p1

    .line 84213825
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213828
    const-string p0, "play_path_event"

    .line 84213830
    sget-object p1, Lyx7/c;->j:Lyx7/c;

    .line 84213832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213835
    sget-object p1, Lyx7/c;->b:Ljava/lang/String;

    .line 84213837
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213840
    const-string p0, "real_play_entrance"

    .line 84213842
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213845
    sget-object p0, Lkx7/c;->a:Lkx7/b;

    .line 84213847
    iget-object p0, p0, Lkx7/b;->d:Lyg3/b;

    .line 84213849
    const-string p1, "audio_play_info_cache"

    .line 84213851
    invoke-virtual {p0, p1, v0}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_5e} :catch_5f

    .line 84213854
    goto :goto_63

    .line 84213855
    :catch_5f
    move-exception p0

    .line 84213856
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84213859
    :goto_63
    return-void
.end method
