## classes13/com/dragon/read/component/biz/impl/bookmall/holder/n2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n2;->b:Lcom/dragon/read/base/Args;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n2;->b:Lcom/dragon/read/base/Args;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n2;->b:Lcom/dragon/read/base/Args;

    .line 16908294
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n2;->b:Lcom/dragon/read/base/Args;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


