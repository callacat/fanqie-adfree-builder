## classes2/com/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 p1, 0x3

    .line 16973825
    new-array p1, p1, [F

    .line 16973827
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    sget v0, Ldj3/r;->b:I

    .line 16973834
    int-to-float v0, v0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    aput v0, p1, v1

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    aput v2, p1, v0

    .line 16973842
    const/4 v0, 0x2

    .line 16973843
    aput v2, p1, v0

    .line 16973845
    invoke-direct {p0, v1, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;-><init>(ZI[F)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 p1, 0x3

    .line 16973825
    new-array p1, p1, [F

    .line 16973826
    .line 16973827
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    sget v0, Ldj3/r;->b:I

    .line 16973833
    .line 16973834
    int-to-float v0, v0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    aput v0, p1, v1

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    aput v2, p1, v0

    .line 16973841
    .line 16973842
    const/4 v0, 0x2

    .line 16973843
    aput v2, p1, v0

    .line 16973844
    .line 16973845
    invoke-direct {p0, v1, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;-><init>(ZI[F)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public constructor <init>(ZI[F)V
[MOD-CHANGED]
.method public constructor <init>(ZI[F)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 50462729
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 50462731
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI[F)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 50462728
    .line 50462729
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 50462730
    .line 50462731
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 50462732
    .line 50462733
    return-void
.end method


