## classes17/ls0/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p2}, Lls0/a;-><init>(Ljava/lang/String;)V

    .line 33751046
    const-string p2, "group"

    .line 33751048
    invoke-static {p1, p2}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    move-result-object v0

    .line 33751052
    new-instance v1, Lls0/d;

    .line 33751054
    invoke-direct {v1}, Lls0/d;-><init>()V

    .line 33751057
    invoke-virtual {v1, v0, p2}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    const-string p2, "url"

    .line 33751062
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {v1, p1, p2}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p2}, Lls0/a;-><init>(Ljava/lang/String;)V

    .line 33751044
    .line 33751045
    .line 33751046
    const-string p2, "group"

    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/bytedance/forest/utils/UriParserKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    new-instance v1, Lls0/d;

    .line 33751053
    .line 33751054
    invoke-direct {v1}, Lls0/d;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1, v0, p2}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p2, "url"

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {v1, p1, p2}, Lls0/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


