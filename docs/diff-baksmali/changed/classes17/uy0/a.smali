## classes17/uy0/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    const-string v0, "audio"

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    check-cast p1, Landroid/media/AudioManager;

    .line 16973841
    iput-object p1, p0, Luy0/a;->a:Landroid/media/AudioManager;

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973846
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, "audio"

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    check-cast p1, Landroid/media/AudioManager;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Luy0/a;->a:Landroid/media/AudioManager;

    .line 16973842
    .line 16973843
    return-void

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973845
    .line 16973846
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 16973847
    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


