## classes18/com/bytedance/reparo/secondary/MonitorService$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    const-string/jumbo v0, "sdk_init"

    .line 262150
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    const-string/jumbo v0, "query_remote_patch_info"

    .line 262156
    const-string/jumbo v1, "remote_patch_query"

    .line 262159
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    const-string/jumbo v0, "patch_download"

    .line 262165
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    const-string/jumbo v0, "patch_install"

    .line 262171
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    const-string/jumbo v0, "patch_update"

    .line 262177
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    const-string/jumbo v0, "so_md5_check"

    .line 262183
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    const-string/jumbo v0, "patch_load"

    .line 262189
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    const-string/jumbo v0, "patch_load_duration"

    .line 262195
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string/jumbo v0, "sdk_init"

    .line 262148
    .line 262149
    .line 262150
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    const-string/jumbo v0, "query_remote_patch_info"

    .line 262154
    .line 262155
    .line 262156
    const-string/jumbo v1, "remote_patch_query"

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    const-string/jumbo v0, "patch_download"

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    const-string/jumbo v0, "patch_install"

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    const-string/jumbo v0, "patch_update"

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    const-string/jumbo v0, "so_md5_check"

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    const-string/jumbo v0, "patch_load"

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    const-string/jumbo v0, "patch_load_duration"

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


