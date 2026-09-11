## classes4/bw4/e2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbw4/e2;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbw4/e2;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
[MOD-CHANGED]
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/16 p1, 0x10

    .line 33751045
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33751048
    move-result p1

    .line 33751049
    const/4 v0, 0x1

    .line 33751050
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33751053
    move-result p2

    .line 33751054
    iget-object v0, p0, Lbw4/e2;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33751056
    new-instance v1, Lbw4/d2;

    .line 33751058
    invoke-direct {v1, v0, p2, p1}, Lbw4/d2;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;ZZ)V

    .line 33751061
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/16 p1, 0x10

    .line 33751044
    .line 33751045
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    const/4 v0, 0x1

    .line 33751050
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    iget-object v0, p0, Lbw4/e2;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33751055
    .line 33751056
    new-instance v1, Lbw4/d2;

    .line 33751057
    .line 33751058
    invoke-direct {v1, v0, p2, p1}, Lbw4/d2;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;ZZ)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


