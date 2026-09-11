## classes2/com/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 16973833
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->j:Z

    .line 16973835
    if-eqz v1, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget v1, p1, Lif3/d;->d:I

    .line 16973840
    iget p1, p1, Lif3/d;->e:I

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->i(II)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar$a;->a:Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;

    .line 16973832
    .line 16973833
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->j:Z

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget v1, p1, Lif3/d;->d:I

    .line 16973839
    .line 16973840
    iget p1, p1, Lif3/d;->e:I

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlaySeekBar;->i(II)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


