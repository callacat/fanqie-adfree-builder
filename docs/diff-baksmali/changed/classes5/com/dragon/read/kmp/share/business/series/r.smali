## classes5/com/dragon/read/kmp/share/business/series/r.smali
# added=0 removed=0 changed=1

.method public final buildConfig()Lgr1/a;
[MOD-CHANGED]
.method public final buildConfig()Lgr1/a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lgr1/a;

    .line 262146
    invoke-direct {v0}, Lgr1/a;-><init>()V

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, "video_player"

    .line 262152
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    new-instance v1, Lcom/dragon/read/kmp/share/business/series/q;

    .line 262157
    invoke-direct {v1}, Lcom/dragon/read/kmp/share/business/series/q;-><init>()V

    .line 262160
    invoke-virtual {v0, v1}, Lgr1/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262163
    new-instance v1, Lcom/dragon/read/kmp/share/business/series/r$a;

    .line 262165
    invoke-direct {v1}, Lcom/dragon/read/kmp/share/business/series/r$a;-><init>()V

    .line 262168
    iput-object v1, v0, Lgr1/a;->c:Lwt1/d;

    .line 262170
    new-instance v1, Lcom/dragon/read/kmp/share/business/series/r$b;

    .line 262172
    invoke-direct {v1}, Lcom/dragon/read/kmp/share/business/series/r$b;-><init>()V

    .line 262175
    iput-object v1, v0, Lgr1/a;->b:Lwt1/c;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final buildConfig()Lgr1/a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lgr1/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lgr1/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, "video_player"

    .line 262151
    .line 262152
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v1, Lcom/dragon/read/kmp/share/business/series/q;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lcom/dragon/read/kmp/share/business/series/q;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lgr1/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v1, Lcom/dragon/read/kmp/share/business/series/r$a;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lcom/dragon/read/kmp/share/business/series/r$a;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v1, v0, Lgr1/a;->c:Lwt1/d;

    .line 262169
    .line 262170
    new-instance v1, Lcom/dragon/read/kmp/share/business/series/r$b;

    .line 262171
    .line 262172
    invoke-direct {v1}, Lcom/dragon/read/kmp/share/business/series/r$b;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v1, v0, Lgr1/a;->b:Lwt1/c;

    .line 262176
    .line 262177
    return-object v0
.end method


