## classes10/com/ss/android/mannor/api/applink/AppLinkEventConfig$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig$a;->a:Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig$a;->a:Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;
[MOD-CHANGED]
.method public final a()Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig$a;->a:Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;

    .line 262146
    iget-object v1, v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->a:Ljava/lang/String;

    .line 262148
    if-nez v1, :cond_a

    .line 262150
    const-string v1, "deeplink_success"

    .line 262152
    iput-object v1, v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->a:Ljava/lang/String;

    .line 262154
    :cond_a
    iget-object v1, v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->b:Ljava/lang/String;

    .line 262156
    if-nez v1, :cond_12

    .line 262158
    const-string v1, "deeplink_failed"

    .line 262160
    iput-object v1, v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->b:Ljava/lang/String;

    .line 262162
    :cond_12
    iget-object v1, v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->c:Ljava/lang/String;

    .line 262164
    if-nez v1, :cond_1a

    .line 262166
    const-string v1, "open_url_app"

    .line 262168
    iput-object v1, v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->c:Ljava/lang/String;

    .line 262170
    :cond_1a
    iget-object v1, v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 262172
    if-nez v1, :cond_22

    .line 262174
    const-string v1, "embeded_ad"

    .line 262176
    iput-object v1, v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 262178
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig$a;->a:Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    if-nez v1, :cond_a

    .line 262149
    .line 262150
    const-string v1, "deeplink_success"

    .line 262151
    .line 262152
    iput-object v1, v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    :cond_a
    iget-object v1, v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->b:Ljava/lang/String;

    .line 262155
    .line 262156
    if-nez v1, :cond_12

    .line 262157
    .line 262158
    const-string v1, "deeplink_failed"

    .line 262159
    .line 262160
    iput-object v1, v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->b:Ljava/lang/String;

    .line 262161
    .line 262162
    :cond_12
    iget-object v1, v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->c:Ljava/lang/String;

    .line 262163
    .line 262164
    if-nez v1, :cond_1a

    .line 262165
    .line 262166
    const-string v1, "open_url_app"

    .line 262167
    .line 262168
    iput-object v1, v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->c:Ljava/lang/String;

    .line 262169
    .line 262170
    :cond_1a
    iget-object v1, v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 262171
    .line 262172
    if-nez v1, :cond_22

    .line 262173
    .line 262174
    const-string v1, "embeded_ad"

    .line 262175
    .line 262176
    iput-object v1, v0, Lcom/ss/android/mannor/api/applink/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 262177
    .line 262178
    :cond_22
    return-object v0
.end method


