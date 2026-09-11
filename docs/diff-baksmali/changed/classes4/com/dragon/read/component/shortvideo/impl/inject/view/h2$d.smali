## classes4/com/dragon/read/component/shortvideo/impl/inject/view/h2$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final m(FFF)V
[MOD-CHANGED]
.method public final m(FFF)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 50593794
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 50593796
    if-eqz p2, :cond_26

    .line 50593798
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 50593800
    if-eqz p2, :cond_1f

    .line 50593802
    iget-object p3, p1, Lcg4/c;->k:Lai4/i;

    .line 50593804
    if-eqz p3, :cond_1b

    .line 50593806
    invoke-interface {p3}, Lai4/i;->getVideoView()Landroid/view/View;

    .line 50593809
    move-result-object p3

    .line 50593810
    if-eqz p3, :cond_1b

    .line 50593812
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->G:[F

    .line 50593814
    invoke-static {p3, p1}, Lvj2/s;->a(Landroid/view/View;[F)Landroid/graphics/Rect;

    .line 50593817
    move-result-object p1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 p1, 0x0

    .line 50593820
    :goto_1c
    invoke-interface {p2, p1}, Lcom/dragon/community/api/danmaku/a;->v(Landroid/graphics/Rect;)V

    .line 50593823
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 50593825
    const-string p2, "video_view_anim"

    .line 50593827
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->U0(Ljava/lang/String;)V

    .line 50593830
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(FFF)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 50593793
    .line 50593794
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->B:Z

    .line 50593795
    .line 50593796
    if-eqz p2, :cond_26

    .line 50593797
    .line 50593798
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->p:Lcom/dragon/community/api/danmaku/a;

    .line 50593799
    .line 50593800
    if-eqz p2, :cond_1f

    .line 50593801
    .line 50593802
    iget-object p3, p1, Lcg4/c;->k:Lai4/i;

    .line 50593803
    .line 50593804
    if-eqz p3, :cond_1b

    .line 50593805
    .line 50593806
    invoke-interface {p3}, Lai4/i;->getVideoView()Landroid/view/View;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p3

    .line 50593810
    if-eqz p3, :cond_1b

    .line 50593811
    .line 50593812
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->G:[F

    .line 50593813
    .line 50593814
    invoke-static {p3, p1}, Lvj2/s;->a(Landroid/view/View;[F)Landroid/graphics/Rect;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    const/4 p1, 0x0

    .line 50593820
    :goto_1c
    invoke-interface {p2, p1}, Lcom/dragon/community/api/danmaku/a;->v(Landroid/graphics/Rect;)V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 50593824
    .line 50593825
    const-string p2, "video_view_anim"

    .line 50593826
    .line 50593827
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->U0(Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    return-void
.end method


