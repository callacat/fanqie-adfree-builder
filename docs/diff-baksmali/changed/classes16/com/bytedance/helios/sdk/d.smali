## classes16/com/bytedance/helios/sdk/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 33751049
    move-result-object v0

    .line 33751050
    iput-object v0, p0, Lcom/bytedance/helios/sdk/d;->a:Ljava/lang/String;

    .line 33751052
    iput-object p2, p0, Lcom/bytedance/helios/sdk/d;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751061
    move-result-object p2

    .line 33751062
    const-string v0, ""

    .line 33751064
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751067
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    iput-object v0, p0, Lcom/bytedance/helios/sdk/d;->a:Ljava/lang/String;

    .line 33751051
    .line 33751052
    iput-object p2, p0, Lcom/bytedance/helios/sdk/d;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    const-string v0, ""

    .line 33751063
    .line 33751064
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/bytedance/helios/sdk/d;

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    return v0

    .line 16973833
    :cond_9
    iget-object v1, p0, Lcom/bytedance/helios/sdk/d;->a:Ljava/lang/String;

    .line 16973835
    check-cast p1, Lcom/bytedance/helios/sdk/d;

    .line 16973837
    iget-object v2, p1, Lcom/bytedance/helios/sdk/d;->a:Ljava/lang/String;

    .line 16973839
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1c

    .line 16973845
    iget-object v1, p0, Lcom/bytedance/helios/sdk/d;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973847
    iget-object p1, p1, Lcom/bytedance/helios/sdk/d;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973849
    if-ne v1, p1, :cond_1c

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/bytedance/helios/sdk/d;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    return v0

    .line 16973833
    :cond_9
    iget-object v1, p0, Lcom/bytedance/helios/sdk/d;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    check-cast p1, Lcom/bytedance/helios/sdk/d;

    .line 16973836
    .line 16973837
    iget-object v2, p1, Lcom/bytedance/helios/sdk/d;->a:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1c

    .line 16973844
    .line 16973845
    iget-object v1, p0, Lcom/bytedance/helios/sdk/d;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/bytedance/helios/sdk/d;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973848
    .line 16973849
    if-ne v1, p1, :cond_1c

    .line 16973850
    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/helios/sdk/d;->toString()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/helios/sdk/d;->toString()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/helios/sdk/d;->a:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const/16 v1, 0x2f

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    iget-object v1, p0, Lcom/bytedance/helios/sdk/d;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/helios/sdk/d;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const/16 v1, 0x2f

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/helios/sdk/d;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


