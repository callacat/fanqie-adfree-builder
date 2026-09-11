## classes19/v22/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lv22/c;->mContext:Landroid/content/Context;

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
    iput-object p1, p0, Lv22/c;->mContext:Landroid/content/Context;

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
    new-instance v0, Lv22/b;

    .line 16842754
    invoke-direct {v0, p1}, Lv22/b;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannel(Landroid/content/Context;)Lx32/a;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lv22/b;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lv22/b;-><init>(Landroid/content/Context;)V

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
    iget-object v0, p0, Lv22/c;->mContext:Landroid/content/Context;

    .line 131074
    const v1, 0x7f061d61

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
    iget-object v0, p0, Lv22/c;->mContext:Landroid/content/Context;

    .line 131073
    .line 131074
    const v1, 0x7f061d61

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


