## classes20/com/dragon/community/shortseries/base/ui/videocard/g0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    and-int/lit8 v0, p1, 0x1

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-static {}, Lcom/dragon/community/shortseries/base/ui/y1;->a()Lcom/dragon/community/shortseries/base/ui/w1;

    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    and-int/lit8 p1, p1, 0x4

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    if-eqz p1, :cond_11

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973848
    iput-object v0, p0, Lcom/dragon/community/shortseries/base/ui/videocard/g0;->a:Lcom/dragon/community/shortseries/base/ui/w1;

    .line 16973850
    iput-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/videocard/g0;->b:Z

    .line 16973852
    iput-boolean p1, p0, Lcom/dragon/community/shortseries/base/ui/videocard/g0;->c:Z

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    and-int/lit8 v0, p1, 0x1

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/community/shortseries/base/ui/y1;->a()Lcom/dragon/community/shortseries/base/ui/w1;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    and-int/lit8 p1, p1, 0x4

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    if-eqz p1, :cond_11

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object v0, p0, Lcom/dragon/community/shortseries/base/ui/videocard/g0;->a:Lcom/dragon/community/shortseries/base/ui/w1;

    .line 16973849
    .line 16973850
    iput-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/videocard/g0;->b:Z

    .line 16973851
    .line 16973852
    iput-boolean p1, p0, Lcom/dragon/community/shortseries/base/ui/videocard/g0;->c:Z

    .line 16973853
    .line 16973854
    return-void
.end method


