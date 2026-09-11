.class public final Lrh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh/d$b;,
        Lrh/d$d;,
        Lrh/d$c;,
        Lrh/d$a;,
        Lrh/d$e;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrh/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrh/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrh/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrh/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrh/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e00a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "source_app_package"

    .line 196613
    iput-object v0, p0, Lrh/d;->b:Ljava/lang/String;

    .line 196615
    const-string v0, "source_app_name"

    .line 196617
    iput-object v0, p0, Lrh/d;->c:Ljava/lang/String;

    .line 196619
    sget-wide v0, Lvh/l;->l:J

    .line 196621
    iput-wide v0, p0, Lrh/d;->e:J

    .line 196623
    const/4 v0, 0x2

    .line 196624
    iput v0, p0, Lrh/d;->g:I

    .line 196626
    const-string v0, ""

    .line 196628
    iput-object v0, p0, Lrh/d;->m:Ljava/lang/String;

    .line 196630
    iput-object v0, p0, Lrh/d;->n:Ljava/lang/String;

    .line 196632
    iput-object v0, p0, Lrh/d;->q:Ljava/lang/String;

    .line 196634
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 9

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lrh/d;->p:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-nez v0, :cond_1f

    .line 17039366
    iget-object v0, p0, Lrh/d;->a:Ljava/lang/String;

    .line 17039368
    sget-object v3, Lcom/bytedance/alliance/utils/Utils;->a:Ljava/lang/Boolean;

    .line 17039370
    if-eqz p1, :cond_1b

    .line 17039372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v3

    .line 17039376
    if-nez v3, :cond_1b

    .line 17039378
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result p1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x1

    .line 17039388
    :goto_1c
    if-eqz p1, :cond_1f

    .line 17039390
    return v2

    .line 17039391
    :cond_1f
    iget-wide v3, p0, Lrh/d;->e:J

    .line 17039393
    const-wide/16 v5, 0x0

    .line 17039395
    cmp-long p1, v3, v5

    .line 17039397
    if-gtz p1, :cond_28

    .line 17039399
    return v2

    .line 17039400
    :cond_28
    iget-object p1, p0, Lrh/d;->a:Ljava/lang/String;

    .line 17039402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039405
    move-result p1

    .line 17039406
    if-nez p1, :cond_39

    .line 17039408
    iget-object p1, p0, Lrh/d;->d:Ljava/lang/String;

    .line 17039410
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039413
    move-result p1

    .line 17039414
    if-nez p1, :cond_39

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 v1, 0x0

    .line 17039418
    :goto_3a
    return v1
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    if-nez p1, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    :try_start_5
    const-string v1, "package"

    .line 17235975
    iget-object v2, p0, Lrh/d;->a:Ljava/lang/String;

    .line 17235977
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235980
    move-result-object v1

    .line 17235981
    iput-object v1, p0, Lrh/d;->a:Ljava/lang/String;

    .line 17235983
    const-string v1, "strategy"

    .line 17235985
    const/4 v2, 0x2

    .line 17235986
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235989
    move-result v1

    .line 17235990
    iput v1, p0, Lrh/d;->g:I

    .line 17235992
    const-string v1, "source_app_package_key"

    .line 17235994
    iget-object v2, p0, Lrh/d;->b:Ljava/lang/String;

    .line 17235996
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235999
    move-result-object v1

    .line 17236000
    iput-object v1, p0, Lrh/d;->b:Ljava/lang/String;

    .line 17236002
    const-string v1, "source_app_name_key"

    .line 17236004
    iget-object v2, p0, Lrh/d;->c:Ljava/lang/String;

    .line 17236006
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236009
    move-result-object v1

    .line 17236010
    iput-object v1, p0, Lrh/d;->c:Ljava/lang/String;

    .line 17236012
    const-string v1, "partner_name"

    .line 17236014
    iget-object v2, p0, Lrh/d;->d:Ljava/lang/String;

    .line 17236016
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236019
    move-result-object v1

    .line 17236020
    iput-object v1, p0, Lrh/d;->d:Ljava/lang/String;

    .line 17236022
    const-string v1, "radical_wakeup_interval_in_second"

    .line 17236024
    iget-wide v2, p0, Lrh/d;->e:J

    .line 17236026
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236029
    move-result-wide v1

    .line 17236030
    iput-wide v1, p0, Lrh/d;->e:J

    .line 17236032
    sget-object v3, Lvh/h;->a:Ljava/lang/String;

    .line 17236034
    sget-boolean v3, Lcb1/i;->a:Z

    .line 17236036
    const-wide/16 v4, 0x0

    .line 17236038
    if-nez v3, :cond_50

    .line 17236040
    cmp-long v3, v1, v4

    .line 17236042
    if-gtz v3, :cond_50

    .line 17236044
    sget-wide v1, Lvh/l;->l:J

    .line 17236046
    iput-wide v1, p0, Lrh/d;->e:J

    .line 17236048
    :cond_50
    const-string v1, "last_wake_up_time_in_millisecond"

    .line 17236050
    iget-wide v2, p0, Lrh/d;->f:J

    .line 17236052
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236055
    move-result-wide v1

    .line 17236056
    iput-wide v1, p0, Lrh/d;->f:J

    .line 17236058
    cmp-long v3, v1, v4

    .line 17236060
    if-gez v3, :cond_60

    .line 17236062
    iput-wide v4, p0, Lrh/d;->f:J

    .line 17236064
    :cond_60
    const-string v1, "services"

    .line 17236066
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236069
    move-result-object v1

    .line 17236070
    invoke-static {v1}, Lrh/d$e;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17236073
    move-result-object v1

    .line 17236074
    iput-object v1, p0, Lrh/d;->h:Ljava/util/List;

    .line 17236076
    const-string v1, "activities"

    .line 17236078
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236081
    move-result-object v1

    .line 17236082
    invoke-static {v1}, Lrh/d$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17236085
    move-result-object v1

    .line 17236086
    iput-object v1, p0, Lrh/d;->i:Ljava/util/List;

    .line 17236088
    const-string v1, "providers"

    .line 17236090
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236093
    move-result-object v1

    .line 17236094
    iget-object v2, p0, Lrh/d;->a:Ljava/lang/String;

    .line 17236096
    invoke-static {v2, v1}, Lrh/d$c;->a(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    .line 17236099
    move-result-object v1

    .line 17236100
    iput-object v1, p0, Lrh/d;->j:Ljava/util/List;

    .line 17236102
    const-string v1, "receivers"

    .line 17236104
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236107
    move-result-object v1

    .line 17236108
    invoke-static {v1}, Lrh/d$d;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17236111
    move-result-object v1

    .line 17236112
    iput-object v1, p0, Lrh/d;->k:Ljava/util/List;

    .line 17236114
    const-string v1, "components"

    .line 17236116
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236119
    move-result-object v1

    .line 17236120
    sget v2, Lrh/d$b;->i:I

    .line 17236122
    new-instance v2, Ljava/util/ArrayList;

    .line 17236124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236127
    const/4 v3, 0x0

    .line 17236128
    if-eqz v1, :cond_bb

    .line 17236130
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236133
    move-result v4

    .line 17236134
    const/4 v5, 0x0

    .line 17236135
    :goto_a7
    if-ge v5, v4, :cond_bb

    .line 17236137
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236140
    move-result-object v6

    .line 17236141
    if-eqz v6, :cond_b8

    .line 17236143
    invoke-static {v6}, Lrh/d$b;->a(Lorg/json/JSONObject;)Lrh/d$b;

    .line 17236146
    move-result-object v6

    .line 17236147
    if-eqz v6, :cond_b8

    .line 17236149
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236152
    :cond_b8
    add-int/lit8 v5, v5, 0x1

    .line 17236154
    goto :goto_a7

    .line 17236155
    :cond_bb
    new-instance v1, Lrh/e;

    .line 17236157
    invoke-direct {v1}, Lrh/e;-><init>()V

    .line 17236160
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236163
    iput-object v2, p0, Lrh/d;->l:Ljava/util/List;

    .line 17236165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236168
    move-result-object v1

    .line 17236169
    :cond_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    move-result v2

    .line 17236173
    if-eqz v2, :cond_e6

    .line 17236175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    move-result-object v2

    .line 17236179
    check-cast v2, Lrh/d$b;

    .line 17236181
    iget v2, v2, Lrh/d$b;->a:I

    .line 17236183
    and-int/lit16 v4, v2, 0x80

    .line 17236185
    const/16 v5, 0x80

    .line 17236187
    if-eq v5, v4, :cond_e3

    .line 17236189
    and-int/lit16 v2, v2, 0x100

    .line 17236191
    const/16 v4, 0x100

    .line 17236193
    if-ne v4, v2, :cond_c9

    .line 17236195
    :cond_e3
    const/4 v1, 0x1

    .line 17236196
    iput-boolean v1, p0, Lrh/d;->p:Z

    .line 17236198
    :cond_e6
    const-string v1, "compose_data_sign"

    .line 17236200
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236203
    move-result-object v1

    .line 17236204
    iput-object v1, p0, Lrh/d;->m:Ljava/lang/String;

    .line 17236206
    const-string v1, "compose_data"

    .line 17236208
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236211
    move-result-object v1

    .line 17236212
    iput-object v1, p0, Lrh/d;->n:Ljava/lang/String;

    .line 17236214
    const-string v1, "pass_through_data"

    .line 17236216
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236219
    move-result-object v0

    .line 17236220
    iput-object v0, p0, Lrh/d;->q:Ljava/lang/String;

    .line 17236222
    const-string v0, "use_compose_data"

    .line 17236224
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236227
    move-result p1

    .line 17236228
    iput p1, p0, Lrh/d;->o:I
    :try_end_106
    .catchall {:try_start_5 .. :try_end_106} :catchall_107

    .line 17236230
    goto :goto_10b

    .line 17236231
    :catchall_107
    move-exception p1

    .line 17236232
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236235
    :goto_10b
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONObject;

    .line 458754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458757
    :try_start_5
    const-string v1, "package"

    .line 458759
    iget-object v2, p0, Lrh/d;->a:Ljava/lang/String;

    .line 458761
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458764
    const-string v1, "strategy"

    .line 458766
    iget v2, p0, Lrh/d;->g:I

    .line 458768
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458771
    const-string v1, "source_app_package_key"

    .line 458773
    iget-object v2, p0, Lrh/d;->b:Ljava/lang/String;

    .line 458775
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458778
    const-string v1, "source_app_name_key"

    .line 458780
    iget-object v2, p0, Lrh/d;->c:Ljava/lang/String;

    .line 458782
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458785
    const-string v1, "partner_name"

    .line 458787
    iget-object v2, p0, Lrh/d;->d:Ljava/lang/String;

    .line 458789
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458792
    const-string v1, "radical_wakeup_interval_in_second"

    .line 458794
    iget-wide v2, p0, Lrh/d;->e:J

    .line 458796
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458799
    const-string v1, "last_wake_up_time_in_millisecond"

    .line 458801
    iget-wide v2, p0, Lrh/d;->f:J

    .line 458803
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458806
    iget-object v1, p0, Lrh/d;->h:Ljava/util/List;

    .line 458808
    if-eqz v1, :cond_6f

    .line 458810
    check-cast v1, Ljava/util/ArrayList;

    .line 458812
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458815
    move-result v1
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_1b6

    .line 458816
    if-nez v1, :cond_6f

    .line 458818
    :try_start_42
    new-instance v1, Lorg/json/JSONArray;

    .line 458820
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 458823
    iget-object v2, p0, Lrh/d;->h:Ljava/util/List;

    .line 458825
    check-cast v2, Ljava/util/ArrayList;

    .line 458827
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458830
    move-result-object v2

    .line 458831
    :cond_4f
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458834
    move-result v3

    .line 458835
    if-eqz v3, :cond_65

    .line 458837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458840
    move-result-object v3

    .line 458841
    check-cast v3, Lrh/d$e;

    .line 458843
    if-eqz v3, :cond_4f

    .line 458845
    invoke-virtual {v3}, Lrh/d$e;->b()Lorg/json/JSONObject;

    .line 458848
    move-result-object v3

    .line 458849
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458852
    goto :goto_4f

    .line 458853
    :cond_65
    const-string v2, "services"

    .line 458855
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6a
    .catchall {:try_start_42 .. :try_end_6a} :catchall_6b

    .line 458858
    goto :goto_6f

    .line 458859
    :catchall_6b
    move-exception v1

    .line 458860
    :try_start_6c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458863
    :cond_6f
    :goto_6f
    iget-object v1, p0, Lrh/d;->i:Ljava/util/List;

    .line 458865
    if-eqz v1, :cond_a8

    .line 458867
    check-cast v1, Ljava/util/ArrayList;

    .line 458869
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458872
    move-result v1
    :try_end_79
    .catchall {:try_start_6c .. :try_end_79} :catchall_1b6

    .line 458873
    if-nez v1, :cond_a8

    .line 458875
    :try_start_7b
    new-instance v1, Lorg/json/JSONArray;

    .line 458877
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 458880
    iget-object v2, p0, Lrh/d;->i:Ljava/util/List;

    .line 458882
    check-cast v2, Ljava/util/ArrayList;

    .line 458884
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458887
    move-result-object v2

    .line 458888
    :cond_88
    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458891
    move-result v3

    .line 458892
    if-eqz v3, :cond_9e

    .line 458894
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458897
    move-result-object v3

    .line 458898
    check-cast v3, Lrh/d$a;

    .line 458900
    if-eqz v3, :cond_88

    .line 458902
    invoke-virtual {v3}, Lrh/d$a;->b()Lorg/json/JSONObject;

    .line 458905
    move-result-object v3

    .line 458906
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458909
    goto :goto_88

    .line 458910
    :cond_9e
    const-string v2, "activities"

    .line 458912
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a3
    .catchall {:try_start_7b .. :try_end_a3} :catchall_a4

    .line 458915
    goto :goto_a8

    .line 458916
    :catchall_a4
    move-exception v1

    .line 458917
    :try_start_a5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458920
    :cond_a8
    :goto_a8
    iget-object v1, p0, Lrh/d;->j:Ljava/util/List;

    .line 458922
    if-eqz v1, :cond_109

    .line 458924
    check-cast v1, Ljava/util/ArrayList;

    .line 458926
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458929
    move-result v1
    :try_end_b2
    .catchall {:try_start_a5 .. :try_end_b2} :catchall_1b6

    .line 458930
    if-nez v1, :cond_109

    .line 458932
    :try_start_b4
    new-instance v1, Lorg/json/JSONArray;

    .line 458934
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 458937
    iget-object v2, p0, Lrh/d;->j:Ljava/util/List;

    .line 458939
    check-cast v2, Ljava/util/ArrayList;

    .line 458941
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458944
    move-result-object v2

    .line 458945
    :cond_c1
    :goto_c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458948
    move-result v3

    .line 458949
    if-eqz v3, :cond_ff

    .line 458951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458954
    move-result-object v3

    .line 458955
    check-cast v3, Lrh/d$c;

    .line 458957
    if-eqz v3, :cond_c1

    .line 458959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    new-instance v4, Lorg/json/JSONObject;

    .line 458964
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_d7
    .catchall {:try_start_b4 .. :try_end_d7} :catchall_105

    .line 458967
    :try_start_d7
    const-string v5, "authority"

    .line 458969
    iget-object v6, v3, Lrh/d$c;->a:Ljava/lang/String;

    .line 458971
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458974
    const-string v5, "query"

    .line 458976
    iget-boolean v6, v3, Lrh/d$c;->b:Z

    .line 458978
    const/4 v7, 0x0

    .line 458979
    const/4 v8, 0x1

    .line 458980
    if-eqz v6, :cond_e8

    .line 458982
    const/4 v6, 0x1

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    const/4 v6, 0x0

    .line 458985
    :goto_e9
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458988
    const-string v5, "get_type"

    .line 458990
    iget-boolean v3, v3, Lrh/d$c;->c:Z

    .line 458992
    if-eqz v3, :cond_f3

    .line 458994
    const/4 v7, 0x1

    .line 458995
    :cond_f3
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f6
    .catch Lorg/json/JSONException; {:try_start_d7 .. :try_end_f6} :catch_f7
    .catchall {:try_start_d7 .. :try_end_f6} :catchall_105

    .line 458998
    goto :goto_fb

    .line 458999
    :catch_f7
    move-exception v3

    .line 459000
    :try_start_f8
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 459003
    :goto_fb
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459006
    goto :goto_c1

    .line 459007
    :cond_ff
    const-string v2, "providers"

    .line 459009
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_104
    .catchall {:try_start_f8 .. :try_end_104} :catchall_105

    .line 459012
    goto :goto_109

    .line 459013
    :catchall_105
    move-exception v1

    .line 459014
    :try_start_106
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459017
    :cond_109
    :goto_109
    iget-object v1, p0, Lrh/d;->k:Ljava/util/List;

    .line 459019
    if-eqz v1, :cond_142

    .line 459021
    check-cast v1, Ljava/util/ArrayList;

    .line 459023
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459026
    move-result v1
    :try_end_113
    .catchall {:try_start_106 .. :try_end_113} :catchall_1b6

    .line 459027
    if-nez v1, :cond_142

    .line 459029
    :try_start_115
    new-instance v1, Lorg/json/JSONArray;

    .line 459031
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 459034
    iget-object v2, p0, Lrh/d;->k:Ljava/util/List;

    .line 459036
    check-cast v2, Ljava/util/ArrayList;

    .line 459038
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459041
    move-result-object v2

    .line 459042
    :cond_122
    :goto_122
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459045
    move-result v3

    .line 459046
    if-eqz v3, :cond_138

    .line 459048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459051
    move-result-object v3

    .line 459052
    check-cast v3, Lrh/d$d;

    .line 459054
    if-eqz v3, :cond_122

    .line 459056
    invoke-virtual {v3}, Lrh/d$d;->b()Lorg/json/JSONObject;

    .line 459059
    move-result-object v3

    .line 459060
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459063
    goto :goto_122

    .line 459064
    :cond_138
    const-string v2, "receivers"

    .line 459066
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13d
    .catchall {:try_start_115 .. :try_end_13d} :catchall_13e

    .line 459069
    goto :goto_142

    .line 459070
    :catchall_13e
    move-exception v1

    .line 459071
    :try_start_13f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459074
    :cond_142
    :goto_142
    iget-object v1, p0, Lrh/d;->l:Ljava/util/List;

    .line 459076
    if-eqz v1, :cond_17b

    .line 459078
    check-cast v1, Ljava/util/ArrayList;

    .line 459080
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459083
    move-result v1
    :try_end_14c
    .catchall {:try_start_13f .. :try_end_14c} :catchall_1b6

    .line 459084
    if-nez v1, :cond_17b

    .line 459086
    :try_start_14e
    new-instance v1, Lorg/json/JSONArray;

    .line 459088
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 459091
    iget-object v2, p0, Lrh/d;->l:Ljava/util/List;

    .line 459093
    check-cast v2, Ljava/util/ArrayList;

    .line 459095
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459098
    move-result-object v2

    .line 459099
    :cond_15b
    :goto_15b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459102
    move-result v3

    .line 459103
    if-eqz v3, :cond_171

    .line 459105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459108
    move-result-object v3

    .line 459109
    check-cast v3, Lrh/d$b;

    .line 459111
    if-eqz v3, :cond_15b

    .line 459113
    invoke-virtual {v3}, Lrh/d$b;->b()Lorg/json/JSONObject;

    .line 459116
    move-result-object v3

    .line 459117
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459120
    goto :goto_15b

    .line 459121
    :cond_171
    const-string v2, "components"

    .line 459123
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_176
    .catchall {:try_start_14e .. :try_end_176} :catchall_177

    .line 459126
    goto :goto_17b

    .line 459127
    :catchall_177
    move-exception v1

    .line 459128
    :try_start_178
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459131
    :cond_17b
    :goto_17b
    const-string v1, "compose_data_sign"

    .line 459133
    iget-object v2, p0, Lrh/d;->m:Ljava/lang/String;

    .line 459135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459138
    move-result v2
    :try_end_183
    .catchall {:try_start_178 .. :try_end_183} :catchall_1b6

    .line 459139
    const-string v3, ""

    .line 459141
    if-nez v2, :cond_18a

    .line 459143
    :try_start_187
    iget-object v2, p0, Lrh/d;->m:Ljava/lang/String;

    .line 459145
    goto :goto_18b

    .line 459146
    :cond_18a
    move-object v2, v3

    .line 459147
    :goto_18b
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459150
    const-string v1, "compose_data"

    .line 459152
    iget-object v2, p0, Lrh/d;->n:Ljava/lang/String;

    .line 459154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459157
    move-result v2

    .line 459158
    if-nez v2, :cond_19b

    .line 459160
    iget-object v2, p0, Lrh/d;->n:Ljava/lang/String;

    .line 459162
    goto :goto_19c

    .line 459163
    :cond_19b
    move-object v2, v3

    .line 459164
    :goto_19c
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459167
    const-string v1, "pass_through_data"

    .line 459169
    iget-object v2, p0, Lrh/d;->q:Ljava/lang/String;

    .line 459171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459174
    move-result v2

    .line 459175
    if-nez v2, :cond_1ab

    .line 459177
    iget-object v3, p0, Lrh/d;->q:Ljava/lang/String;

    .line 459179
    :cond_1ab
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459182
    const-string v1, "use_compose_data"

    .line 459184
    iget v2, p0, Lrh/d;->o:I

    .line 459186
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b5
    .catchall {:try_start_187 .. :try_end_1b5} :catchall_1b6

    .line 459189
    goto :goto_1ba

    .line 459190
    :catchall_1b6
    move-exception v1

    .line 459191
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459194
    :goto_1ba
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    if-ne p0, p1, :cond_4

    .line 17235971
    return v0

    .line 17235972
    :cond_4
    instance-of v1, p1, Lrh/d;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_a

    .line 17235977
    return v2

    .line 17235978
    :cond_a
    check-cast p1, Lrh/d;

    .line 17235980
    iget-wide v3, p0, Lrh/d;->e:J

    .line 17235982
    iget-wide v5, p1, Lrh/d;->e:J

    .line 17235984
    cmp-long v1, v3, v5

    .line 17235986
    if-eqz v1, :cond_15

    .line 17235988
    return v2

    .line 17235989
    :cond_15
    iget v1, p0, Lrh/d;->g:I

    .line 17235991
    iget v3, p1, Lrh/d;->g:I

    .line 17235993
    if-eq v1, v3, :cond_1c

    .line 17235995
    return v2

    .line 17235996
    :cond_1c
    iget-object v1, p0, Lrh/d;->a:Ljava/lang/String;

    .line 17235998
    if-eqz v1, :cond_29

    .line 17236000
    iget-object v3, p1, Lrh/d;->a:Ljava/lang/String;

    .line 17236002
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236005
    move-result v1

    .line 17236006
    if-nez v1, :cond_2e

    .line 17236008
    goto :goto_2d

    .line 17236009
    :cond_29
    iget-object v1, p1, Lrh/d;->a:Ljava/lang/String;

    .line 17236011
    if-eqz v1, :cond_2e

    .line 17236013
    :goto_2d
    return v2

    .line 17236014
    :cond_2e
    iget-object v1, p0, Lrh/d;->b:Ljava/lang/String;

    .line 17236016
    if-eqz v1, :cond_3b

    .line 17236018
    iget-object v3, p1, Lrh/d;->b:Ljava/lang/String;

    .line 17236020
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236023
    move-result v1

    .line 17236024
    if-nez v1, :cond_40

    .line 17236026
    goto :goto_3f

    .line 17236027
    :cond_3b
    iget-object v1, p1, Lrh/d;->b:Ljava/lang/String;

    .line 17236029
    if-eqz v1, :cond_40

    .line 17236031
    :goto_3f
    return v2

    .line 17236032
    :cond_40
    iget-object v1, p0, Lrh/d;->c:Ljava/lang/String;

    .line 17236034
    if-eqz v1, :cond_4d

    .line 17236036
    iget-object v3, p1, Lrh/d;->c:Ljava/lang/String;

    .line 17236038
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236041
    move-result v1

    .line 17236042
    if-nez v1, :cond_52

    .line 17236044
    goto :goto_51

    .line 17236045
    :cond_4d
    iget-object v1, p1, Lrh/d;->c:Ljava/lang/String;

    .line 17236047
    if-eqz v1, :cond_52

    .line 17236049
    :goto_51
    return v2

    .line 17236050
    :cond_52
    iget-object v1, p0, Lrh/d;->d:Ljava/lang/String;

    .line 17236052
    if-eqz v1, :cond_5f

    .line 17236054
    iget-object v3, p1, Lrh/d;->d:Ljava/lang/String;

    .line 17236056
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236059
    move-result v1

    .line 17236060
    if-nez v1, :cond_64

    .line 17236062
    goto :goto_63

    .line 17236063
    :cond_5f
    iget-object v1, p1, Lrh/d;->d:Ljava/lang/String;

    .line 17236065
    if-eqz v1, :cond_64

    .line 17236067
    :goto_63
    return v2

    .line 17236068
    :cond_64
    iget-object v1, p0, Lrh/d;->h:Ljava/util/List;

    .line 17236070
    if-eqz v1, :cond_73

    .line 17236072
    iget-object v3, p1, Lrh/d;->h:Ljava/util/List;

    .line 17236074
    check-cast v1, Ljava/util/ArrayList;

    .line 17236076
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 17236079
    move-result v1

    .line 17236080
    if-nez v1, :cond_78

    .line 17236082
    goto :goto_77

    .line 17236083
    :cond_73
    iget-object v1, p1, Lrh/d;->h:Ljava/util/List;

    .line 17236085
    if-eqz v1, :cond_78

    .line 17236087
    :goto_77
    return v2

    .line 17236088
    :cond_78
    iget-object v1, p0, Lrh/d;->i:Ljava/util/List;

    .line 17236090
    if-eqz v1, :cond_87

    .line 17236092
    iget-object v3, p1, Lrh/d;->i:Ljava/util/List;

    .line 17236094
    check-cast v1, Ljava/util/ArrayList;

    .line 17236096
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 17236099
    move-result v1

    .line 17236100
    if-nez v1, :cond_8c

    .line 17236102
    goto :goto_8b

    .line 17236103
    :cond_87
    iget-object v1, p1, Lrh/d;->i:Ljava/util/List;

    .line 17236105
    if-eqz v1, :cond_8c

    .line 17236107
    :goto_8b
    return v2

    .line 17236108
    :cond_8c
    iget-object v1, p0, Lrh/d;->j:Ljava/util/List;

    .line 17236110
    if-eqz v1, :cond_9b

    .line 17236112
    iget-object v3, p1, Lrh/d;->j:Ljava/util/List;

    .line 17236114
    check-cast v1, Ljava/util/ArrayList;

    .line 17236116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 17236119
    move-result v1

    .line 17236120
    if-nez v1, :cond_a0

    .line 17236122
    goto :goto_9f

    .line 17236123
    :cond_9b
    iget-object v1, p1, Lrh/d;->j:Ljava/util/List;

    .line 17236125
    if-eqz v1, :cond_a0

    .line 17236127
    :goto_9f
    return v2

    .line 17236128
    :cond_a0
    iget-object v1, p0, Lrh/d;->k:Ljava/util/List;

    .line 17236130
    if-eqz v1, :cond_af

    .line 17236132
    iget-object v3, p1, Lrh/d;->k:Ljava/util/List;

    .line 17236134
    check-cast v1, Ljava/util/ArrayList;

    .line 17236136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 17236139
    move-result v1

    .line 17236140
    if-nez v1, :cond_b4

    .line 17236142
    goto :goto_b3

    .line 17236143
    :cond_af
    iget-object v1, p1, Lrh/d;->k:Ljava/util/List;

    .line 17236145
    if-eqz v1, :cond_b4

    .line 17236147
    :goto_b3
    return v2

    .line 17236148
    :cond_b4
    iget-object v1, p0, Lrh/d;->l:Ljava/util/List;

    .line 17236150
    if-eqz v1, :cond_c3

    .line 17236152
    iget-object v3, p1, Lrh/d;->l:Ljava/util/List;

    .line 17236154
    check-cast v1, Ljava/util/ArrayList;

    .line 17236156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 17236159
    move-result v1

    .line 17236160
    if-eqz v1, :cond_c8

    .line 17236162
    goto :goto_c7

    .line 17236163
    :cond_c3
    iget-object v1, p1, Lrh/d;->l:Ljava/util/List;

    .line 17236165
    if-eqz v1, :cond_c8

    .line 17236167
    :goto_c7
    return v2

    .line 17236168
    :cond_c8
    iget-object v1, p0, Lrh/d;->m:Ljava/lang/String;

    .line 17236170
    if-eqz v1, :cond_d5

    .line 17236172
    iget-object v3, p1, Lrh/d;->m:Ljava/lang/String;

    .line 17236174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236177
    move-result v1

    .line 17236178
    if-nez v1, :cond_da

    .line 17236180
    goto :goto_d9

    .line 17236181
    :cond_d5
    iget-object v1, p1, Lrh/d;->m:Ljava/lang/String;

    .line 17236183
    if-eqz v1, :cond_da

    .line 17236185
    :goto_d9
    return v2

    .line 17236186
    :cond_da
    iget-object v1, p0, Lrh/d;->n:Ljava/lang/String;

    .line 17236188
    if-eqz v1, :cond_e7

    .line 17236190
    iget-object v3, p1, Lrh/d;->n:Ljava/lang/String;

    .line 17236192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236195
    move-result v1

    .line 17236196
    if-nez v1, :cond_ec

    .line 17236198
    goto :goto_eb

    .line 17236199
    :cond_e7
    iget-object v1, p1, Lrh/d;->n:Ljava/lang/String;

    .line 17236201
    if-eqz v1, :cond_ec

    .line 17236203
    :goto_eb
    return v2

    .line 17236204
    :cond_ec
    iget-object v1, p0, Lrh/d;->q:Ljava/lang/String;

    .line 17236206
    if-eqz v1, :cond_f9

    .line 17236208
    iget-object v3, p1, Lrh/d;->q:Ljava/lang/String;

    .line 17236210
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236213
    move-result v1

    .line 17236214
    if-nez v1, :cond_fe

    .line 17236216
    goto :goto_fd

    .line 17236217
    :cond_f9
    iget-object v1, p1, Lrh/d;->q:Ljava/lang/String;

    .line 17236219
    if-eqz v1, :cond_fe

    .line 17236221
    :goto_fd
    return v2

    .line 17236222
    :cond_fe
    iget v1, p0, Lrh/d;->o:I

    .line 17236224
    iget p1, p1, Lrh/d;->o:I

    .line 17236226
    if-ne v1, p1, :cond_105

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    const/4 v0, 0x0

    .line 17236230
    :goto_106
    return v0
.end method

.method public final hashCode()I
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lrh/d;->a:Ljava/lang/String;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393221
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393224
    move-result v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    const/4 v0, 0x0

    .line 393227
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 393229
    iget-object v2, p0, Lrh/d;->b:Ljava/lang/String;

    .line 393231
    if-eqz v2, :cond_16

    .line 393233
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393236
    move-result v2

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v2, 0x0

    .line 393239
    :goto_17
    add-int/2addr v0, v2

    .line 393240
    mul-int/lit8 v0, v0, 0x1f

    .line 393242
    iget-object v2, p0, Lrh/d;->c:Ljava/lang/String;

    .line 393244
    if-eqz v2, :cond_23

    .line 393246
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393249
    move-result v2

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v2, 0x0

    .line 393252
    :goto_24
    add-int/2addr v0, v2

    .line 393253
    mul-int/lit8 v0, v0, 0x1f

    .line 393255
    iget-object v2, p0, Lrh/d;->d:Ljava/lang/String;

    .line 393257
    if-eqz v2, :cond_30

    .line 393259
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393262
    move-result v2

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    const/4 v2, 0x0

    .line 393265
    :goto_31
    add-int/2addr v0, v2

    .line 393266
    mul-int/lit8 v0, v0, 0x1f

    .line 393268
    iget-wide v2, p0, Lrh/d;->e:J

    .line 393270
    const/16 v4, 0x20

    .line 393272
    ushr-long v4, v2, v4

    .line 393274
    xor-long/2addr v2, v4

    .line 393275
    long-to-int v3, v2

    .line 393276
    add-int/2addr v0, v3

    .line 393277
    mul-int/lit8 v0, v0, 0x1f

    .line 393279
    iget v2, p0, Lrh/d;->g:I

    .line 393281
    add-int/2addr v0, v2

    .line 393282
    mul-int/lit8 v0, v0, 0x1f

    .line 393284
    iget-object v2, p0, Lrh/d;->h:Ljava/util/List;

    .line 393286
    if-eqz v2, :cond_4f

    .line 393288
    check-cast v2, Ljava/util/ArrayList;

    .line 393290
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 393293
    move-result v2

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v2, 0x0

    .line 393296
    :goto_50
    add-int/2addr v0, v2

    .line 393297
    mul-int/lit8 v0, v0, 0x1f

    .line 393299
    iget-object v2, p0, Lrh/d;->i:Ljava/util/List;

    .line 393301
    if-eqz v2, :cond_5e

    .line 393303
    check-cast v2, Ljava/util/ArrayList;

    .line 393305
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 393308
    move-result v2

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v2, 0x0

    .line 393311
    :goto_5f
    add-int/2addr v0, v2

    .line 393312
    mul-int/lit8 v0, v0, 0x1f

    .line 393314
    iget-object v2, p0, Lrh/d;->j:Ljava/util/List;

    .line 393316
    if-eqz v2, :cond_6d

    .line 393318
    check-cast v2, Ljava/util/ArrayList;

    .line 393320
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 393323
    move-result v2

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v2, 0x0

    .line 393326
    :goto_6e
    add-int/2addr v0, v2

    .line 393327
    mul-int/lit8 v0, v0, 0x1f

    .line 393329
    iget-object v2, p0, Lrh/d;->k:Ljava/util/List;

    .line 393331
    if-eqz v2, :cond_7c

    .line 393333
    check-cast v2, Ljava/util/ArrayList;

    .line 393335
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 393338
    move-result v2

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v2, 0x0

    .line 393341
    :goto_7d
    add-int/2addr v0, v2

    .line 393342
    mul-int/lit8 v0, v0, 0x1f

    .line 393344
    iget-object v2, p0, Lrh/d;->l:Ljava/util/List;

    .line 393346
    if-eqz v2, :cond_8b

    .line 393348
    check-cast v2, Ljava/util/ArrayList;

    .line 393350
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 393353
    move-result v2

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    const/4 v2, 0x0

    .line 393356
    :goto_8c
    add-int/2addr v0, v2

    .line 393357
    mul-int/lit8 v0, v0, 0x1f

    .line 393359
    iget-object v2, p0, Lrh/d;->m:Ljava/lang/String;

    .line 393361
    if-eqz v2, :cond_98

    .line 393363
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393366
    move-result v2

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    const/4 v2, 0x0

    .line 393369
    :goto_99
    add-int/2addr v0, v2

    .line 393370
    mul-int/lit8 v0, v0, 0x1f

    .line 393372
    iget-object v2, p0, Lrh/d;->n:Ljava/lang/String;

    .line 393374
    if-eqz v2, :cond_a5

    .line 393376
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393379
    move-result v2

    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    const/4 v2, 0x0

    .line 393382
    :goto_a6
    add-int/2addr v0, v2

    .line 393383
    mul-int/lit8 v0, v0, 0x1f

    .line 393385
    iget-object v2, p0, Lrh/d;->q:Ljava/lang/String;

    .line 393387
    if-eqz v2, :cond_b1

    .line 393389
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393392
    move-result v1

    .line 393393
    :cond_b1
    add-int/2addr v0, v1

    .line 393394
    mul-int/lit8 v0, v0, 0x1f

    .line 393396
    iget v1, p0, Lrh/d;->o:I

    .line 393398
    add-int/2addr v0, v1

    .line 393399
    return v0
.end method
