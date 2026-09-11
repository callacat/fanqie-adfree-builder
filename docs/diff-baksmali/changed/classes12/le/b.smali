## classes12/le/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v10, Laf/e;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    const/4 v6, 0x0

    .line 196619
    const/4 v7, 0x0

    .line 196620
    const/16 v8, 0x7f

    .line 196622
    const/4 v9, 0x0

    .line 196623
    move-object v0, v10

    .line 196624
    invoke-direct/range {v0 .. v9}, Laf/e;-><init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/android/ttcjpaysdk/thirdparty/data/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196627
    iput-object v10, p0, Lle/b;->f:Laf/e;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v10, Laf/e;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    const/4 v6, 0x0

    .line 196619
    const/4 v7, 0x0

    .line 196620
    const/16 v8, 0x7f

    .line 196621
    .line 196622
    const/4 v9, 0x0

    .line 196623
    move-object v0, v10

    .line 196624
    invoke-direct/range {v0 .. v9}, Laf/e;-><init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/android/ttcjpaysdk/thirdparty/data/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v10, p0, Lle/b;->f:Laf/e;

    .line 196628
    .line 196629
    return-void
.end method


.method public a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;
[MOD-CHANGED]
.method public a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lle/b;->i:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lle/b;->i:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public b()Laf/e;
[MOD-CHANGED]
.method public b()Laf/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lle/b;->f:Laf/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Laf/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lle/b;->f:Laf/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public c(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;)V
[MOD-CHANGED]
.method public c(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lle/b;->i:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lle/b;->i:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


