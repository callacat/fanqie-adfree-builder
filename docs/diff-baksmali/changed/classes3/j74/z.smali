## classes3/j74/z.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llx3/a;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lj74/z;->a:Ljava/util/List;

    .line 33619970
    iput-object p2, p0, Lj74/z;->b:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llx3/a;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lj74/z;->a:Ljava/util/List;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lj74/z;->b:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lj74/z;->b:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 196612
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 196614
    invoke-virtual {v0}, Luw3/a$a;->b()V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    new-array v0, v0, [Ljava/lang/Object;

    .line 196620
    const-string v1, "deliver"

    .line 196622
    const-string v2, "\u4e66\u67b6/\u6536\u85cf\u5220\u9664\u4e66\u7c4d\u5931\u8d25"

    .line 196624
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lj74/z;->b:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;->r:Lex3/b;

    .line 196611
    .line 196612
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Luw3/a$a;->b()V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    new-array v0, v0, [Ljava/lang/Object;

    .line 196619
    .line 196620
    const-string v1, "deliver"

    .line 196621
    .line 196622
    const-string v2, "\u4e66\u67b6/\u6536\u85cf\u5220\u9664\u4e66\u7c4d\u5931\u8d25"

    .line 196623
    .line 196624
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lj74/z;->b:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 16973826
    new-instance v0, Lj74/y;

    .line 16973828
    invoke-direct {v0, p1}, Lj74/y;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 16973831
    const-wide/16 v1, 0x1f4

    .line 16973833
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973836
    sget-object p1, Ldx3/u;->a:Ldx3/u;

    .line 16973838
    iget-object v0, p0, Lj74/z;->a:Ljava/util/List;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    const-string p1, ""

    .line 16973845
    invoke-static {p1, v0}, Ldx3/u;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lj74/z;->b:Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;

    .line 16973825
    .line 16973826
    new-instance v0, Lj74/y;

    .line 16973827
    .line 16973828
    invoke-direct {v0, p1}, Lj74/y;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/landing/VideoCollLandingFragment;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-wide/16 v1, 0x1f4

    .line 16973832
    .line 16973833
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object p1, Ldx3/u;->a:Ldx3/u;

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lj74/z;->a:Ljava/util/List;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    const-string p1, ""

    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Ldx3/u;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


