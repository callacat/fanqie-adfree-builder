## classes4/k05/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "bookmall_tab"

    .line 50528258
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528264
    iput-object v0, p0, Lk05/a$a;->a:Ljava/lang/String;

    .line 50528266
    iput p1, p0, Lk05/a$a;->b:I

    .line 50528268
    iput-object p3, p0, Lk05/a$a;->c:Ljava/lang/String;

    .line 50528270
    iput-object p2, p0, Lk05/a$a;->d:Ljava/lang/Integer;

    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    iput-object p1, p0, Lk05/a$a;->e:Ljava/lang/String;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "bookmall_tab"

    .line 50528257
    .line 50528258
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lk05/a$a;->a:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput p1, p0, Lk05/a$a;->b:I

    .line 50528267
    .line 50528268
    iput-object p3, p0, Lk05/a$a;->c:Ljava/lang/String;

    .line 50528269
    .line 50528270
    iput-object p2, p0, Lk05/a$a;->d:Ljava/lang/Integer;

    .line 50528271
    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    iput-object p1, p0, Lk05/a$a;->e:Ljava/lang/String;

    .line 50528274
    .line 50528275
    return-void
.end method


