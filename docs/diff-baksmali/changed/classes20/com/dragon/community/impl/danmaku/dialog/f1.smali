## classes20/com/dragon/community/impl/danmaku/dialog/f1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33751046
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->M2:Lva2/b;

    .line 33751048
    invoke-interface {p1, p2}, Lva2/b;->k(Z)V

    .line 33751051
    if-eqz p2, :cond_10

    .line 33751053
    const-string p1, "open_adaptive_danmu"

    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const-string p1, "close_adaptive_danmu"

    .line 33751058
    :goto_12
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/f1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33751060
    const/4 v0, 0x1

    .line 33751061
    const/4 v1, 0x4

    .line 33751062
    invoke-static {p2, v0, p1, v1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->E(Lcom/dragon/community/impl/danmaku/dialog/x0;ZLjava/lang/String;I)V

    .line 33751065
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33751067
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->K()V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->M2:Lva2/b;

    .line 33751047
    .line 33751048
    invoke-interface {p1, p2}, Lva2/b;->k(Z)V

    .line 33751049
    .line 33751050
    .line 33751051
    if-eqz p2, :cond_10

    .line 33751052
    .line 33751053
    const-string p1, "open_adaptive_danmu"

    .line 33751054
    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const-string p1, "close_adaptive_danmu"

    .line 33751057
    .line 33751058
    :goto_12
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/f1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33751059
    .line 33751060
    const/4 v0, 0x1

    .line 33751061
    const/4 v1, 0x4

    .line 33751062
    invoke-static {p2, v0, p1, v1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->E(Lcom/dragon/community/impl/danmaku/dialog/x0;ZLjava/lang/String;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f1;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 33751066
    .line 33751067
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->K()V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


