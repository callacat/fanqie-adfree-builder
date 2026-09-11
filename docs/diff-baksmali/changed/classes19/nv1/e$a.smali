## classes19/nv1/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnv1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lnv1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnv1/e$a;->a:Lnv1/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnv1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnv1/e$a;->a:Lnv1/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Luw1/g;->a:I

    .line 262146
    iget-object v0, p0, Lnv1/e$a;->a:Lnv1/e;

    .line 262148
    iget-object v0, v0, Lnv1/e;->a:Landroid/webkit/WebView;

    .line 262150
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    .line 262153
    move-result v0

    .line 262154
    const/16 v1, 0x64

    .line 262156
    if-ge v0, v1, :cond_23

    .line 262158
    iget-object v0, p0, Lnv1/e$a;->a:Lnv1/e;

    .line 262160
    iget-object v0, v0, Lnv1/e;->b:Lnv1/b;

    .line 262162
    const/4 v1, 0x1

    .line 262163
    iput-boolean v1, v0, Lnv1/b;->o:Z

    .line 262165
    iget-object v0, p0, Lnv1/e$a;->a:Lnv1/e;

    .line 262167
    iget-object v1, v0, Lnv1/e;->b:Lnv1/b;

    .line 262169
    iget-object v0, v0, Lnv1/e;->a:Landroid/webkit/WebView;

    .line 262171
    const v2, 0x15fd7

    .line 262174
    const-string v3, "loading_url_time_out"

    .line 262176
    invoke-virtual {v1, v0, v2, v3}, Lnv1/b;->c(Landroid/webkit/WebView;ILjava/lang/String;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Luw1/g;->a:I

    .line 262145
    .line 262146
    iget-object v0, p0, Lnv1/e$a;->a:Lnv1/e;

    .line 262147
    .line 262148
    iget-object v0, v0, Lnv1/e;->a:Landroid/webkit/WebView;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/16 v1, 0x64

    .line 262155
    .line 262156
    if-ge v0, v1, :cond_23

    .line 262157
    .line 262158
    iget-object v0, p0, Lnv1/e$a;->a:Lnv1/e;

    .line 262159
    .line 262160
    iget-object v0, v0, Lnv1/e;->b:Lnv1/b;

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    iput-boolean v1, v0, Lnv1/b;->o:Z

    .line 262164
    .line 262165
    iget-object v0, p0, Lnv1/e$a;->a:Lnv1/e;

    .line 262166
    .line 262167
    iget-object v1, v0, Lnv1/e;->b:Lnv1/b;

    .line 262168
    .line 262169
    iget-object v0, v0, Lnv1/e;->a:Landroid/webkit/WebView;

    .line 262170
    .line 262171
    const v2, 0x15fd7

    .line 262172
    .line 262173
    .line 262174
    const-string v3, "loading_url_time_out"

    .line 262175
    .line 262176
    invoke-virtual {v1, v0, v2, v3}, Lnv1/b;->c(Landroid/webkit/WebView;ILjava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


