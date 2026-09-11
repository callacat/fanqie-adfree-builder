## classes2/ao3/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84017152
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017157
    iput-object p1, p0, Lao3/h;->a:Ljava/lang/String;

    .line 84017159
    iput-object p2, p0, Lao3/h;->b:Ljava/lang/String;

    .line 84017161
    iput-object p3, p0, Lao3/h;->c:Ljava/lang/String;

    .line 84017163
    iput-object p4, p0, Lao3/h;->d:Ljava/lang/String;

    .line 84017165
    iput-boolean p5, p0, Lao3/h;->e:Z

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84017152
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84017153
    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    .line 84017156
    .line 84017157
    iput-object p1, p0, Lao3/h;->a:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p2, p0, Lao3/h;->b:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-object p3, p0, Lao3/h;->c:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p4, p0, Lao3/h;->d:Ljava/lang/String;

    .line 84017164
    .line 84017165
    iput-boolean p5, p0, Lao3/h;->e:Z

    .line 84017166
    .line 84017167
    return-void
.end method


