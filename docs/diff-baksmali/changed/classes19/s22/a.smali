## classes19/s22/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Ls22/a;->mContext:Landroid/content/Context;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ls22/a;->mContext:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getChannel(Landroid/content/Context;)Lx32/a;
[MOD-CHANGED]
.method public getChannel(Landroid/content/Context;)Lx32/a;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ls22/b;

    .line 16842754
    invoke-direct {v0, p1}, Ls22/b;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannel(Landroid/content/Context;)Lx32/a;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ls22/b;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ls22/b;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getChannelName()Ljava/lang/String;
[MOD-CHANGED]
.method public getChannelName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ls22/a;->mContext:Landroid/content/Context;

    .line 131074
    const v1, 0x7f061d5c

    .line 131077
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannelName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ls22/a;->mContext:Landroid/content/Context;

    .line 131073
    .line 131074
    const v1, 0x7f061d5c

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public needFiltered()Z
[MOD-CHANGED]
.method public needFiltered()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "com.ss.android.ugc.aweme"

    .line 196610
    invoke-static {v0}, Lb42/p;->d(Ljava/lang/String;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_12

    .line 196616
    const-string v0, "com.ss.android.ugc.aweme.lite"

    .line 196618
    invoke-static {v0}, Lb42/p;->d(Ljava/lang/String;)Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public needFiltered()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "com.ss.android.ugc.aweme"

    .line 196609
    .line 196610
    invoke-static {v0}, Lb42/p;->d(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_12

    .line 196615
    .line 196616
    const-string v0, "com.ss.android.ugc.aweme.lite"

    .line 196617
    .line 196618
    invoke-static {v0}, Lb42/p;->d(Ljava/lang/String;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


