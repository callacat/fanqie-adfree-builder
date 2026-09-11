## classes11/com/ttnet/org/chromium/net/HttpNegotiateAuthenticator.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa42db

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa42db

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;

    .line 131079
    .line 131080
    return-void
.end method


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


.method public static create(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;
[MOD-CHANGED]
.method public static create(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;
    .registers 1

    .prologue
    .line 16842752
    new-instance p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;

    .line 16842754
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;-><init>()V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static create(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;
    .registers 1

    .prologue
    .line 16842752
    new-instance p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    sget-object p1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 67371010
    new-instance p2, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$a;

    .line 67371012
    invoke-direct {p2}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$a;-><init>()V

    .line 67371015
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371017
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 67371020
    const-string p1, "SPNEGO"

    .line 67371022
    filled-new-array {p1}, [Ljava/lang/String;

    .line 67371025
    new-instance p1, Landroid/os/Bundle;

    .line 67371027
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67371030
    iput-object p1, p2, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$a;->a:Landroid/os/Bundle;

    .line 67371032
    if-eqz p4, :cond_1f

    .line 67371034
    const-string p3, "incomingAuthToken"

    .line 67371036
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371039
    :cond_1f
    iget-object p1, p2, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$a;->a:Landroid/os/Bundle;

    .line 67371041
    const-string p2, "canDelegate"

    .line 67371043
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67371046
    sget-object p1, Lcom/ttnet/org/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 67371048
    return-void
.end method

[INNER-ORIGINAL]
.method public getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    sget-object p1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 67371009
    .line 67371010
    new-instance p2, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$a;

    .line 67371011
    .line 67371012
    invoke-direct {p2}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$a;-><init>()V

    .line 67371013
    .line 67371014
    .line 67371015
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371016
    .line 67371017
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string p1, "SPNEGO"

    .line 67371021
    .line 67371022
    filled-new-array {p1}, [Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    new-instance p1, Landroid/os/Bundle;

    .line 67371026
    .line 67371027
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67371028
    .line 67371029
    .line 67371030
    iput-object p1, p2, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$a;->a:Landroid/os/Bundle;

    .line 67371031
    .line 67371032
    if-eqz p4, :cond_1f

    .line 67371033
    .line 67371034
    const-string p3, "incomingAuthToken"

    .line 67371035
    .line 67371036
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371037
    .line 67371038
    .line 67371039
    :cond_1f
    iget-object p1, p2, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$a;->a:Landroid/os/Bundle;

    .line 67371040
    .line 67371041
    const-string p2, "canDelegate"

    .line 67371042
    .line 67371043
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67371044
    .line 67371045
    .line 67371046
    sget-object p1, Lcom/ttnet/org/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 67371047
    .line 67371048
    return-void
.end method


