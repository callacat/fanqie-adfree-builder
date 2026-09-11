## classes2/com/dragon/read/component/audio/impl/ui/page/m3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->a:Landroid/content/Context;

    .line 117637122
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 117637124
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->c:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 117637126
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->d:Ljava/lang/String;

    .line 117637128
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->e:Lcom/dragon/read/report/PageRecorder;

    .line 117637130
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->f:Landroid/os/Bundle;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->g:Lcom/dragon/read/component/audio/impl/ui/page/u3$b;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->a:Landroid/content/Context;

    .line 117637121
    .line 117637122
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 117637123
    .line 117637124
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->c:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 117637125
    .line 117637126
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->d:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->e:Lcom/dragon/read/report/PageRecorder;

    .line 117637129
    .line 117637130
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->f:Landroid/os/Bundle;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->g:Lcom/dragon/read/component/audio/impl/ui/page/u3$b;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->a:Landroid/content/Context;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16973830
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->c:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 16973832
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->d:Ljava/lang/String;

    .line 16973834
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->e:Lcom/dragon/read/report/PageRecorder;

    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->f:Landroid/os/Bundle;

    .line 16973838
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->g:Lcom/dragon/read/component/audio/impl/ui/page/u3$b;

    .line 16973840
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->e(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->a:Landroid/content/Context;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 16973829
    .line 16973830
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->c:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 16973831
    .line 16973832
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->d:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->e:Lcom/dragon/read/report/PageRecorder;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->f:Landroid/os/Bundle;

    .line 16973837
    .line 16973838
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/m3;->g:Lcom/dragon/read/component/audio/impl/ui/page/u3$b;

    .line 16973839
    .line 16973840
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/u3;->e(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;Lcom/dragon/read/froze/FrozeBookInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


