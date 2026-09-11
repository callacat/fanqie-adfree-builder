## classes20/com/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    const-string v0, ""

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 v0, 0x0

    .line 33751048
    :goto_8
    and-int/lit8 p2, p2, 0x4

    .line 33751050
    if-eqz p2, :cond_e

    .line 33751052
    const-string p1, "none"

    .line 33751054
    :cond_e
    const/4 p2, 0x0

    .line 33751055
    invoke-direct {p0, v0, p2, p1}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    const-string v0, ""

    .line 33751045
    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 v0, 0x0

    .line 33751048
    :goto_8
    and-int/lit8 p2, p2, 0x4

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_e

    .line 33751051
    .line 33751052
    const-string p1, "none"

    .line 33751053
    .line 33751054
    :cond_e
    const/4 p2, 0x0

    .line 33751055
    invoke-direct {p0, v0, p2, p1}, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;->a:Ljava/lang/String;

    .line 50462728
    iput-boolean p2, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;->b:Z

    .line 50462730
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;->c:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-boolean p2, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;->b:Z

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/list/process/DanmakuTailComponentCoordinator$b;->c:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


