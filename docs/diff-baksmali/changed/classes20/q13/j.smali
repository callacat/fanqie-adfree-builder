## classes20/q13/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq13/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lq13/i;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lq13/j;->a:Lq13/i;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq13/i;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lq13/j;->a:Lq13/i;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq13/j;->a:Lq13/i;

    .line 196610
    iget-object v0, v0, Lq13/i;->a:Lso7/k0;

    .line 196612
    const-class v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196614
    invoke-virtual {v0, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196620
    sget-object v1, Lgo1/c;->b:Ljava/util/WeakHashMap;

    .line 196622
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lgo1/c$a;

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    iget-object v0, v0, Lgo1/c$a;->b:Lgo1/a;

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1f

    .line 196636
    invoke-interface {v0}, Lgo1/a;->a()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq13/j;->a:Lq13/i;

    .line 196609
    .line 196610
    iget-object v0, v0, Lq13/i;->a:Lso7/k0;

    .line 196611
    .line 196612
    const-class v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196619
    .line 196620
    sget-object v1, Lgo1/c;->b:Ljava/util/WeakHashMap;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lgo1/c$a;

    .line 196627
    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    iget-object v0, v0, Lgo1/c$a;->b:Lgo1/a;

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-interface {v0}, Lgo1/a;->a()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


