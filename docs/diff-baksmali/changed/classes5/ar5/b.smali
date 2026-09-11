## classes5/ar5/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-wide v1, p1

    .line 67239940
    move-wide v3, p3

    .line 67239941
    move-object v5, p6

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lar5/a;-><init>(JJLjava/lang/String;)V

    .line 67239945
    iput-object p5, p0, Lar5/b;->d:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    move-object v0, p0

    .line 67239939
    move-wide v1, p1

    .line 67239940
    move-wide v3, p3

    .line 67239941
    move-object v5, p6

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lar5/a;-><init>(JJLjava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    iput-object p5, p0, Lar5/b;->d:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


