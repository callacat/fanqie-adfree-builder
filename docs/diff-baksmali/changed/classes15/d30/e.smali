## classes15/d30/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x805ea

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide/16 v0, -0x1

    .line 131080
    sput-wide v0, Ld30/e;->a:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x805ea

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, -0x1

    .line 131079
    .line 131080
    sput-wide v0, Ld30/e;->a:J

    .line 131081
    .line 131082
    return-void
.end method


.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Ld30/e;->a:J

    .line 196610
    const-wide/16 v2, -0x1

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_17

    .line 196616
    invoke-static {}, Ls30/a;->k()J

    .line 196619
    move-result-wide v0

    .line 196620
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 196623
    move-result v2

    .line 196624
    const/16 v3, 0x10

    .line 196626
    shl-long/2addr v0, v3

    .line 196627
    int-to-long v2, v2

    .line 196628
    or-long/2addr v0, v2

    .line 196629
    sput-wide v0, Ld30/e;->a:J

    .line 196631
    :cond_17
    sget-wide v0, Ld30/e;->a:J

    .line 196633
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Ld30/e;->a:J

    .line 196609
    .line 196610
    const-wide/16 v2, -0x1

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_17

    .line 196615
    .line 196616
    invoke-static {}, Ls30/a;->k()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    const/16 v3, 0x10

    .line 196625
    .line 196626
    shl-long/2addr v0, v3

    .line 196627
    int-to-long v2, v2

    .line 196628
    or-long/2addr v0, v2

    .line 196629
    sput-wide v0, Ld30/e;->a:J

    .line 196630
    .line 196631
    :cond_17
    sget-wide v0, Ld30/e;->a:J

    .line 196632
    .line 196633
    return-wide v0
.end method


.method public static b(Ld30/a;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b(Ld30/a;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_4

    .line 17235971
    return-object v0

    .line 17235972
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17235974
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235977
    iget-object v2, p0, Ld30/a;->z:Lorg/json/JSONObject;

    .line 17235979
    if-eqz v2, :cond_11

    .line 17235981
    invoke-static {v1, v2}, Lo40/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17235984
    move-result-object v1

    .line 17235985
    :cond_11
    iget-object v2, p0, Ld30/a;->y:Lorg/json/JSONObject;

    .line 17235987
    if-eqz v2, :cond_19

    .line 17235989
    invoke-static {v1, v2}, Lo40/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17235992
    move-result-object v1

    .line 17235993
    :cond_19
    const-string v2, "version_code"

    .line 17235995
    iget-object v3, p0, Ld30/a;->g:Ljava/lang/String;

    .line 17235997
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236000
    const-string v2, "version_name"

    .line 17236002
    iget-object v3, p0, Ld30/a;->h:Ljava/lang/String;

    .line 17236004
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236007
    const-string v2, "manifest_version_code"

    .line 17236009
    iget-object v3, p0, Ld30/a;->f:Ljava/lang/String;

    .line 17236011
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236014
    const-string v2, "update_version_code"

    .line 17236016
    iget-object v3, p0, Ld30/a;->d:Ljava/lang/String;

    .line 17236018
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236021
    const-string v2, "app_version"

    .line 17236023
    iget-object v3, p0, Ld30/a;->e:Ljava/lang/String;

    .line 17236025
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236028
    const-string v2, "os"

    .line 17236030
    iget-object v3, p0, Ld30/a;->j:Ljava/lang/String;

    .line 17236032
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236035
    const-string v2, "device_platform"

    .line 17236037
    iget-object v3, p0, Ld30/a;->k:Ljava/lang/String;

    .line 17236039
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236042
    const-string v2, "os_version"

    .line 17236044
    iget-object v3, p0, Ld30/a;->l:Ljava/lang/String;

    .line 17236046
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236049
    const-string v2, "os_api"

    .line 17236051
    iget v3, p0, Ld30/a;->m:I

    .line 17236053
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236056
    const-string v2, "device_model"

    .line 17236058
    iget-object v3, p0, Ld30/a;->n:Ljava/lang/String;

    .line 17236060
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236063
    const-string v2, "device_brand"

    .line 17236065
    iget-object v3, p0, Ld30/a;->o:Ljava/lang/String;

    .line 17236067
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236070
    const-string v2, "device_manufacturer"

    .line 17236072
    iget-object v3, p0, Ld30/a;->p:Ljava/lang/String;

    .line 17236074
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236077
    const-string v2, "process_name"

    .line 17236079
    iget-object v3, p0, Ld30/a;->q:Ljava/lang/String;

    .line 17236081
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236084
    const-string v2, "sid"

    .line 17236086
    iget-wide v3, p0, Ld30/a;->r:J

    .line 17236088
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236091
    const-string v2, "rom_version"

    .line 17236093
    iget-object v3, p0, Ld30/a;->s:Ljava/lang/String;

    .line 17236095
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236098
    const-string v2, "package"

    .line 17236100
    iget-object v3, p0, Ld30/a;->t:Ljava/lang/String;

    .line 17236102
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236105
    const-string v2, "monitor_version"

    .line 17236107
    iget-object v3, p0, Ld30/a;->u:Ljava/lang/String;

    .line 17236109
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236112
    const-string v2, "channel"

    .line 17236114
    iget-object v3, p0, Ld30/a;->c:Ljava/lang/String;

    .line 17236116
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236119
    const-string v2, "aid"

    .line 17236121
    iget v3, p0, Ld30/a;->a:I

    .line 17236123
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236126
    iget-object v2, p0, Ld30/a;->b:Ljava/lang/String;

    .line 17236128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236131
    move-result v2

    .line 17236132
    if-nez v2, :cond_ad

    .line 17236134
    const-string v2, "device_id"

    .line 17236136
    iget-object v3, p0, Ld30/a;->b:Ljava/lang/String;

    .line 17236138
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236141
    :cond_ad
    const-string v2, "uid"

    .line 17236143
    iget-wide v3, p0, Ld30/a;->v:J

    .line 17236145
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236148
    const-string v2, "phone_startup_time"

    .line 17236150
    iget-wide v3, p0, Ld30/a;->w:J

    .line 17236152
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236155
    const-string v2, "release_build"

    .line 17236157
    iget-object v3, p0, Ld30/a;->i:Ljava/lang/String;

    .line 17236159
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236162
    iget-wide v2, p0, Ld30/a;->C:J

    .line 17236164
    const-wide/16 v4, -0x1

    .line 17236166
    cmp-long v6, v2, v4

    .line 17236168
    if-eqz v6, :cond_d3

    .line 17236170
    const-string v6, "config_time"

    .line 17236172
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236175
    move-result-object v2

    .line 17236176
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236179
    :cond_d3
    iget-object v2, p0, Ld30/a;->x:Ljava/lang/String;

    .line 17236181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236184
    move-result v2

    .line 17236185
    if-nez v2, :cond_e2

    .line 17236187
    const-string v2, "verify_info"

    .line 17236189
    iget-object v3, p0, Ld30/a;->x:Ljava/lang/String;

    .line 17236191
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236194
    :cond_e2
    const-string v2, "current_update_version_code"

    .line 17236196
    iget-object v3, p0, Ld30/a;->B:Ljava/lang/String;

    .line 17236198
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236201
    iget-wide v2, p0, Ld30/a;->D:J

    .line 17236203
    cmp-long v6, v2, v4

    .line 17236205
    if-eqz v6, :cond_f4

    .line 17236207
    const-string v6, "ntp_time"

    .line 17236209
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236212
    :cond_f4
    iget-wide v2, p0, Ld30/a;->E:J

    .line 17236214
    cmp-long v6, v2, v4

    .line 17236216
    if-eqz v6, :cond_ff

    .line 17236218
    const-string v4, "ntp_offset"

    .line 17236220
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236223
    :cond_ff
    iget-object p0, p0, Ld30/a;->A:Lorg/json/JSONObject;

    .line 17236225
    if-eqz p0, :cond_108

    .line 17236227
    const-string v2, "filters"

    .line 17236229
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_108} :catch_109

    .line 17236232
    :cond_108
    return-object v1

    .line 17236233
    :catch_109
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ld30/a;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_4

    .line 17235970
    .line 17235971
    return-object v0

    .line 17235972
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v2, p0, Ld30/a;->z:Lorg/json/JSONObject;

    .line 17235978
    .line 17235979
    if-eqz v2, :cond_11

    .line 17235980
    .line 17235981
    invoke-static {v1, v2}, Lo40/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    :cond_11
    iget-object v2, p0, Ld30/a;->y:Lorg/json/JSONObject;

    .line 17235986
    .line 17235987
    if-eqz v2, :cond_19

    .line 17235988
    .line 17235989
    invoke-static {v1, v2}, Lo40/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    :cond_19
    const-string v2, "version_code"

    .line 17235994
    .line 17235995
    iget-object v3, p0, Ld30/a;->g:Ljava/lang/String;

    .line 17235996
    .line 17235997
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v2, "version_name"

    .line 17236001
    .line 17236002
    iget-object v3, p0, Ld30/a;->h:Ljava/lang/String;

    .line 17236003
    .line 17236004
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236005
    .line 17236006
    .line 17236007
    const-string v2, "manifest_version_code"

    .line 17236008
    .line 17236009
    iget-object v3, p0, Ld30/a;->f:Ljava/lang/String;

    .line 17236010
    .line 17236011
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236012
    .line 17236013
    .line 17236014
    const-string v2, "update_version_code"

    .line 17236015
    .line 17236016
    iget-object v3, p0, Ld30/a;->d:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236019
    .line 17236020
    .line 17236021
    const-string v2, "app_version"

    .line 17236022
    .line 17236023
    iget-object v3, p0, Ld30/a;->e:Ljava/lang/String;

    .line 17236024
    .line 17236025
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236026
    .line 17236027
    .line 17236028
    const-string v2, "os"

    .line 17236029
    .line 17236030
    iget-object v3, p0, Ld30/a;->j:Ljava/lang/String;

    .line 17236031
    .line 17236032
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236033
    .line 17236034
    .line 17236035
    const-string v2, "device_platform"

    .line 17236036
    .line 17236037
    iget-object v3, p0, Ld30/a;->k:Ljava/lang/String;

    .line 17236038
    .line 17236039
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236040
    .line 17236041
    .line 17236042
    const-string v2, "os_version"

    .line 17236043
    .line 17236044
    iget-object v3, p0, Ld30/a;->l:Ljava/lang/String;

    .line 17236045
    .line 17236046
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236047
    .line 17236048
    .line 17236049
    const-string v2, "os_api"

    .line 17236050
    .line 17236051
    iget v3, p0, Ld30/a;->m:I

    .line 17236052
    .line 17236053
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236054
    .line 17236055
    .line 17236056
    const-string v2, "device_model"

    .line 17236057
    .line 17236058
    iget-object v3, p0, Ld30/a;->n:Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236061
    .line 17236062
    .line 17236063
    const-string v2, "device_brand"

    .line 17236064
    .line 17236065
    iget-object v3, p0, Ld30/a;->o:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v2, "device_manufacturer"

    .line 17236071
    .line 17236072
    iget-object v3, p0, Ld30/a;->p:Ljava/lang/String;

    .line 17236073
    .line 17236074
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v2, "process_name"

    .line 17236078
    .line 17236079
    iget-object v3, p0, Ld30/a;->q:Ljava/lang/String;

    .line 17236080
    .line 17236081
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236082
    .line 17236083
    .line 17236084
    const-string v2, "sid"

    .line 17236085
    .line 17236086
    iget-wide v3, p0, Ld30/a;->r:J

    .line 17236087
    .line 17236088
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236089
    .line 17236090
    .line 17236091
    const-string v2, "rom_version"

    .line 17236092
    .line 17236093
    iget-object v3, p0, Ld30/a;->s:Ljava/lang/String;

    .line 17236094
    .line 17236095
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236096
    .line 17236097
    .line 17236098
    const-string v2, "package"

    .line 17236099
    .line 17236100
    iget-object v3, p0, Ld30/a;->t:Ljava/lang/String;

    .line 17236101
    .line 17236102
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236103
    .line 17236104
    .line 17236105
    const-string v2, "monitor_version"

    .line 17236106
    .line 17236107
    iget-object v3, p0, Ld30/a;->u:Ljava/lang/String;

    .line 17236108
    .line 17236109
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236110
    .line 17236111
    .line 17236112
    const-string v2, "channel"

    .line 17236113
    .line 17236114
    iget-object v3, p0, Ld30/a;->c:Ljava/lang/String;

    .line 17236115
    .line 17236116
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236117
    .line 17236118
    .line 17236119
    const-string v2, "aid"

    .line 17236120
    .line 17236121
    iget v3, p0, Ld30/a;->a:I

    .line 17236122
    .line 17236123
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v2, p0, Ld30/a;->b:Ljava/lang/String;

    .line 17236127
    .line 17236128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v2

    .line 17236132
    if-nez v2, :cond_ad

    .line 17236133
    .line 17236134
    const-string v2, "device_id"

    .line 17236135
    .line 17236136
    iget-object v3, p0, Ld30/a;->b:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236139
    .line 17236140
    .line 17236141
    :cond_ad
    const-string v2, "uid"

    .line 17236142
    .line 17236143
    iget-wide v3, p0, Ld30/a;->v:J

    .line 17236144
    .line 17236145
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236146
    .line 17236147
    .line 17236148
    const-string v2, "phone_startup_time"

    .line 17236149
    .line 17236150
    iget-wide v3, p0, Ld30/a;->w:J

    .line 17236151
    .line 17236152
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v2, "release_build"

    .line 17236156
    .line 17236157
    iget-object v3, p0, Ld30/a;->i:Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236160
    .line 17236161
    .line 17236162
    iget-wide v2, p0, Ld30/a;->C:J

    .line 17236163
    .line 17236164
    const-wide/16 v4, -0x1

    .line 17236165
    .line 17236166
    cmp-long v6, v2, v4

    .line 17236167
    .line 17236168
    if-eqz v6, :cond_d3

    .line 17236169
    .line 17236170
    const-string v6, "config_time"

    .line 17236171
    .line 17236172
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236177
    .line 17236178
    .line 17236179
    :cond_d3
    iget-object v2, p0, Ld30/a;->x:Ljava/lang/String;

    .line 17236180
    .line 17236181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v2

    .line 17236185
    if-nez v2, :cond_e2

    .line 17236186
    .line 17236187
    const-string v2, "verify_info"

    .line 17236188
    .line 17236189
    iget-object v3, p0, Ld30/a;->x:Ljava/lang/String;

    .line 17236190
    .line 17236191
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236192
    .line 17236193
    .line 17236194
    :cond_e2
    const-string v2, "current_update_version_code"

    .line 17236195
    .line 17236196
    iget-object v3, p0, Ld30/a;->B:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236199
    .line 17236200
    .line 17236201
    iget-wide v2, p0, Ld30/a;->D:J

    .line 17236202
    .line 17236203
    cmp-long v6, v2, v4

    .line 17236204
    .line 17236205
    if-eqz v6, :cond_f4

    .line 17236206
    .line 17236207
    const-string v6, "ntp_time"

    .line 17236208
    .line 17236209
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236210
    .line 17236211
    .line 17236212
    :cond_f4
    iget-wide v2, p0, Ld30/a;->E:J

    .line 17236213
    .line 17236214
    cmp-long v6, v2, v4

    .line 17236215
    .line 17236216
    if-eqz v6, :cond_ff

    .line 17236217
    .line 17236218
    const-string v4, "ntp_offset"

    .line 17236219
    .line 17236220
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    iget-object p0, p0, Ld30/a;->A:Lorg/json/JSONObject;

    .line 17236224
    .line 17236225
    if-eqz p0, :cond_108

    .line 17236226
    .line 17236227
    const-string v2, "filters"

    .line 17236228
    .line 17236229
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_108} :catch_109

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    return-object v1

    .line 17236233
    :catch_109
    return-object v0
.end method


