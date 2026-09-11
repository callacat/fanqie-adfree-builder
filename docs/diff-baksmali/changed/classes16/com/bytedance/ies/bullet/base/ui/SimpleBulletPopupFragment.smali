## classes16/com/bytedance/ies/bullet/base/ui/SimpleBulletPopupFragment.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


