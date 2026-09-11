## classes16/yq0/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 16

    .prologue
    .line 235143168
    const/4 v0, 0x0

    .line 235143169
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 235143172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143175
    iput-object p1, p0, Lyq0/h;->a:Ljava/lang/String;

    .line 235143177
    const/4 p1, 0x0

    .line 235143178
    iput-object p1, p0, Lyq0/h;->b:Ljava/lang/Integer;

    .line 235143180
    iput-object p2, p0, Lyq0/h;->c:Ljava/lang/String;

    .line 235143182
    iput-object p3, p0, Lyq0/h;->d:Ljava/lang/String;

    .line 235143184
    iput-object p4, p0, Lyq0/h;->e:Ljava/lang/String;

    .line 235143186
    iput-object p5, p0, Lyq0/h;->f:Ljava/lang/String;

    .line 235143188
    iput-object p6, p0, Lyq0/h;->g:Ljava/lang/Long;

    .line 235143190
    iput-object p7, p0, Lyq0/h;->h:Ljava/lang/String;

    .line 235143192
    iput-object p8, p0, Lyq0/h;->i:Ljava/lang/Integer;

    .line 235143194
    iput-object p9, p0, Lyq0/h;->j:Ljava/lang/Long;

    .line 235143196
    iput-object p10, p0, Lyq0/h;->k:Ljava/lang/Long;

    .line 235143198
    iput-object p11, p0, Lyq0/h;->l:Ljava/lang/Long;

    .line 235143200
    iput-object p12, p0, Lyq0/h;->m:Ljava/lang/Long;

    .line 235143202
    iput-object p13, p0, Lyq0/h;->n:Ljava/lang/Integer;

    .line 235143204
    iput-object p1, p0, Lyq0/h;->o:Ljava/lang/Long;

    .line 235143206
    iput-object p1, p0, Lyq0/h;->p:Ljava/lang/Long;

    .line 235143208
    iput-object p14, p0, Lyq0/h;->q:Ljava/lang/Long;

    .line 235143210
    iput-object p1, p0, Lyq0/h;->r:Ljava/lang/Long;

    .line 235143212
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 16

    .prologue
    .line 235143168
    const/4 v0, 0x0

    .line 235143169
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 235143170
    .line 235143171
    .line 235143172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143173
    .line 235143174
    .line 235143175
    iput-object p1, p0, Lyq0/h;->a:Ljava/lang/String;

    .line 235143176
    .line 235143177
    const/4 p1, 0x0

    .line 235143178
    iput-object p1, p0, Lyq0/h;->b:Ljava/lang/Integer;

    .line 235143179
    .line 235143180
    iput-object p2, p0, Lyq0/h;->c:Ljava/lang/String;

    .line 235143181
    .line 235143182
    iput-object p3, p0, Lyq0/h;->d:Ljava/lang/String;

    .line 235143183
    .line 235143184
    iput-object p4, p0, Lyq0/h;->e:Ljava/lang/String;

    .line 235143185
    .line 235143186
    iput-object p5, p0, Lyq0/h;->f:Ljava/lang/String;

    .line 235143187
    .line 235143188
    iput-object p6, p0, Lyq0/h;->g:Ljava/lang/Long;

    .line 235143189
    .line 235143190
    iput-object p7, p0, Lyq0/h;->h:Ljava/lang/String;

    .line 235143191
    .line 235143192
    iput-object p8, p0, Lyq0/h;->i:Ljava/lang/Integer;

    .line 235143193
    .line 235143194
    iput-object p9, p0, Lyq0/h;->j:Ljava/lang/Long;

    .line 235143195
    .line 235143196
    iput-object p10, p0, Lyq0/h;->k:Ljava/lang/Long;

    .line 235143197
    .line 235143198
    iput-object p11, p0, Lyq0/h;->l:Ljava/lang/Long;

    .line 235143199
    .line 235143200
    iput-object p12, p0, Lyq0/h;->m:Ljava/lang/Long;

    .line 235143201
    .line 235143202
    iput-object p13, p0, Lyq0/h;->n:Ljava/lang/Integer;

    .line 235143203
    .line 235143204
    iput-object p1, p0, Lyq0/h;->o:Ljava/lang/Long;

    .line 235143205
    .line 235143206
    iput-object p1, p0, Lyq0/h;->p:Ljava/lang/Long;

    .line 235143207
    .line 235143208
    iput-object p14, p0, Lyq0/h;->q:Ljava/lang/Long;

    .line 235143209
    .line 235143210
    iput-object p1, p0, Lyq0/h;->r:Ljava/lang/Long;

    .line 235143211
    .line 235143212
    return-void
.end method


