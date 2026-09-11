## classes5/com/dragon/read/kmp/community/ugc/postDetail/h0$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Z)Lcom/dragon/read/kmp/community/ugc/postDetail/h0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Z)Lcom/dragon/read/kmp/community/ugc/postDetail/h0;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->l:Ljava/lang/String;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33751049
    move-result v1

    .line 33751050
    if-lez v1, :cond_d

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    if-eqz v0, :cond_17

    .line 33751055
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/h0$d;

    .line 33751057
    iget-object p0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->l:Ljava/lang/String;

    .line 33751059
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/h0$d;-><init>(Ljava/lang/String;)V

    .line 33751062
    goto :goto_1e

    .line 33751063
    :cond_17
    if-eqz p1, :cond_1c

    .line 33751065
    sget-object p1, Lcom/dragon/read/kmp/community/ugc/postDetail/h0$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/h0$c;

    .line 33751067
    goto :goto_1e

    .line 33751068
    :cond_1c
    sget-object p1, Lcom/dragon/read/kmp/community/ugc/postDetail/h0$b;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/h0$b;

    .line 33751070
    :goto_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Z)Lcom/dragon/read/kmp/community/ugc/postDetail/h0;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->l:Ljava/lang/String;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-lez v1, :cond_d

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    if-eqz v0, :cond_17

    .line 33751054
    .line 33751055
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/h0$d;

    .line 33751056
    .line 33751057
    iget-object p0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->l:Ljava/lang/String;

    .line 33751058
    .line 33751059
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/h0$d;-><init>(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_1e

    .line 33751063
    :cond_17
    if-eqz p1, :cond_1c

    .line 33751064
    .line 33751065
    sget-object p1, Lcom/dragon/read/kmp/community/ugc/postDetail/h0$c;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/h0$c;

    .line 33751066
    .line 33751067
    goto :goto_1e

    .line 33751068
    :cond_1c
    sget-object p1, Lcom/dragon/read/kmp/community/ugc/postDetail/h0$b;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/h0$b;

    .line 33751069
    .line 33751070
    :goto_1e
    return-object p1
.end method


