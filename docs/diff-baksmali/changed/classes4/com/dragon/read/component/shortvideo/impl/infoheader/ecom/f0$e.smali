## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->j:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16973832
    new-instance v0, Lorg/json/JSONObject;

    .line 16973834
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973837
    const-string v1, "readingSeriesAdAppear"

    .line 16973839
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0$e;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->j:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16973831
    .line 16973832
    new-instance v0, Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v1, "readingSeriesAdAppear"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


