## classes16/sq0/a$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsq0/a;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lsq0/a;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsq0/a$e;->a:Lsq0/a;

    .line 50462722
    iput-object p2, p0, Lsq0/a$e;->b:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50462724
    const/16 p1, 0x600

    .line 50462726
    invoke-direct {p0, p3, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsq0/a;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsq0/a$e;->a:Lsq0/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lsq0/a$e;->b:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50462723
    .line 50462724
    const/16 p1, 0x600

    .line 50462725
    .line 50462726
    invoke-direct {p0, p3, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onEvent(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onEvent(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/16 p2, 0x200

    .line 33751042
    if-eq p1, p2, :cond_9

    .line 33751044
    const/16 p2, 0x400

    .line 33751046
    if-eq p1, p2, :cond_9

    .line 33751048
    goto :goto_10

    .line 33751049
    :cond_9
    iget-object p1, p0, Lsq0/a$e;->a:Lsq0/a;

    .line 33751051
    iget-object p2, p0, Lsq0/a$e;->b:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33751053
    invoke-virtual {p1, p2}, Lsq0/a;->a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 33751056
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/16 p2, 0x200

    .line 33751041
    .line 33751042
    if-eq p1, p2, :cond_9

    .line 33751043
    .line 33751044
    const/16 p2, 0x400

    .line 33751045
    .line 33751046
    if-eq p1, p2, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_10

    .line 33751049
    :cond_9
    iget-object p1, p0, Lsq0/a$e;->a:Lsq0/a;

    .line 33751050
    .line 33751051
    iget-object p2, p0, Lsq0/a$e;->b:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Lsq0/a;->a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :goto_10
    return-void
.end method


