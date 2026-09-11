## classes16/id0/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;
[MOD-CHANGED]
.method public static a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    new-instance v0, Lid0/b;

    .line 50462726
    invoke-direct {v0, p0, p2, p1}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50462729
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance v0, Lid0/b;

    .line 50462725
    .line 50462726
    invoke-direct {v0, p0, p2, p1}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-object v0
.end method


.method public static b(Ljava/lang/Object;)Lid0/b;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)Lid0/b;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lid0/b;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    const-string v2, ""

    .line 16908293
    invoke-direct {v0, v1, v2, p0}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 16908296
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)Lid0/b;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lid0/b;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    const-string v2, ""

    .line 16908292
    .line 16908293
    invoke-direct {v0, v1, v2, p0}, Lid0/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method


