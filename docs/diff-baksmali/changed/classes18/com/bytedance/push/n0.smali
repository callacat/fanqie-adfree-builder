## classes18/com/bytedance/push/n0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87d0f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/push/n0;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/push/n0;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/push/n0;->e:Lcom/bytedance/push/n0;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87d0f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/push/n0;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/push/n0;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/push/n0;->e:Lcom/bytedance/push/n0;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Le91/e;->b()Le91/e;

    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object p1, p1, Le91/e;->a:Ljava/lang/String;

    .line 33751046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    move-result p1

    .line 33751050
    const/4 p2, 0x1

    .line 33751051
    xor-int/2addr p1, p2

    .line 33751052
    if-eqz p1, :cond_14

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    iput-boolean p1, p0, Lcom/bytedance/push/n0;->c:Z

    .line 33751057
    invoke-virtual {p0, p2}, Lcom/bytedance/push/n0;->b(Z)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Le91/e;->b()Le91/e;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object p1, p1, Le91/e;->a:Ljava/lang/String;

    .line 33751045
    .line 33751046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    const/4 p2, 0x1

    .line 33751051
    xor-int/2addr p1, p2

    .line 33751052
    if-eqz p1, :cond_14

    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    iput-boolean p1, p0, Lcom/bytedance/push/n0;->c:Z

    .line 33751056
    .line 33751057
    invoke-virtual {p0, p2}, Lcom/bytedance/push/n0;->b(Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/push/n0;->c:Z

    .line 16973826
    if-nez v0, :cond_1f

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/push/n0;->a:Lcom/bytedance/push/g0;

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_1f

    .line 16973833
    :cond_9
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p0, Lcom/bytedance/push/n0;->c:Z

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    const-wide/16 v0, 0x0

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-wide/16 v0, 0x2710

    .line 16973843
    :goto_13
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16973846
    move-result-object p1

    .line 16973847
    new-instance v2, Lcom/bytedance/push/n0$a;

    .line 16973849
    invoke-direct {v2, p0}, Lcom/bytedance/push/n0$a;-><init>(Lcom/bytedance/push/n0;)V

    .line 16973852
    invoke-virtual {p1, v0, v1, v2}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/push/n0;->c:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/push/n0;->a:Lcom/bytedance/push/g0;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1f

    .line 16973833
    :cond_9
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p0, Lcom/bytedance/push/n0;->c:Z

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    const-wide/16 v0, 0x0

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-wide/16 v0, 0x2710

    .line 16973842
    .line 16973843
    :goto_13
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    new-instance v2, Lcom/bytedance/push/n0$a;

    .line 16973848
    .line 16973849
    invoke-direct {v2, p0}, Lcom/bytedance/push/n0$a;-><init>(Lcom/bytedance/push/n0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0, v1, v2}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


