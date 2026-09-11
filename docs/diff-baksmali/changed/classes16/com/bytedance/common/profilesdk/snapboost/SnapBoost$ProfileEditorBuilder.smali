## classes16/com/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "none"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mName:Ljava/lang/String;

    .line 131079
    const-string v0, "0"

    .line 131081
    iput-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mVersion:Ljava/lang/String;

    .line 131083
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
    const-string v0, "none"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mName:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "0"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mVersion:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public allMethod(Z)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
[MOD-CHANGED]
.method public allMethod(Z)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mAllMethod:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public allMethod(Z)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mAllMethod:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public build()Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;
[MOD-CHANGED]
.method public build()Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;-><init>()V

    .line 196613
    iget-boolean v1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mNeedCompile:Z

    .line 196615
    iput-boolean v1, v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mNeedCompile:Z

    .line 196617
    iget-boolean v1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mNeverSkip:Z

    .line 196619
    iput-boolean v1, v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mNeverSkip:Z

    .line 196621
    iget-object v1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mDexPath:Ljava/lang/String;

    .line 196623
    iput-object v1, v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mDexPath:Ljava/lang/String;

    .line 196625
    iget-object v1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mName:Ljava/lang/String;

    .line 196627
    iput-object v1, v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mName:Ljava/lang/String;

    .line 196629
    iget-object v1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mVersion:Ljava/lang/String;

    .line 196631
    iput-object v1, v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mVersion:Ljava/lang/String;

    .line 196633
    iget-boolean v1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mAllMethod:Z

    .line 196635
    iput-boolean v1, v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mAllMethod:Z

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-boolean v1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mNeedCompile:Z

    .line 196614
    .line 196615
    iput-boolean v1, v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mNeedCompile:Z

    .line 196616
    .line 196617
    iget-boolean v1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mNeverSkip:Z

    .line 196618
    .line 196619
    iput-boolean v1, v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mNeverSkip:Z

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mDexPath:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v1, v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mDexPath:Ljava/lang/String;

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mName:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v1, v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mName:Ljava/lang/String;

    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mVersion:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v1, v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mVersion:Ljava/lang/String;

    .line 196632
    .line 196633
    iget-boolean v1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mAllMethod:Z

    .line 196634
    .line 196635
    iput-boolean v1, v0, Lcom/bytedance/common/profilesdk/snapboost/ProfileEditor;->mAllMethod:Z

    .line 196636
    .line 196637
    return-object v0
.end method


.method public dexPath(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
[MOD-CHANGED]
.method public dexPath(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mDexPath:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public dexPath(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mDexPath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public name(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
[MOD-CHANGED]
.method public name(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public name(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public needCompile(Z)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
[MOD-CHANGED]
.method public needCompile(Z)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mNeedCompile:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public needCompile(Z)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mNeedCompile:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public neverSkip(Z)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
[MOD-CHANGED]
.method public neverSkip(Z)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mNeverSkip:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public neverSkip(Z)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mNeverSkip:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public version(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
[MOD-CHANGED]
.method public version(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mVersion:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public version(Ljava/lang/String;)Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/profilesdk/snapboost/SnapBoost$ProfileEditorBuilder;->mVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


