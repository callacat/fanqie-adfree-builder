## classes2/com/dragon/read/component/audio/impl/ui/page/tone/strip/q.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    const-string p1, ""

    .line 16908290
    invoke-direct {p0, p1, p1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    const-string p1, ""

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1, p1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->a:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->b:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->c:Ljava/lang/String;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->a:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->b:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->c:Ljava/lang/String;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082690
    if-eqz v0, :cond_6

    .line 84082692
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->a:Ljava/lang/String;

    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84082696
    if-eqz v0, :cond_c

    .line 84082698
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->b:Ljava/lang/String;

    .line 84082700
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84082702
    if-eqz p4, :cond_12

    .line 84082704
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->c:Ljava/lang/String;

    .line 84082706
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082709
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082712
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 84082714
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082717
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_6

    .line 84082691
    .line 84082692
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->a:Ljava/lang/String;

    .line 84082693
    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84082695
    .line 84082696
    if-eqz v0, :cond_c

    .line 84082697
    .line 84082698
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->b:Ljava/lang/String;

    .line 84082699
    .line 84082700
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84082701
    .line 84082702
    if-eqz p4, :cond_12

    .line 84082703
    .line 84082704
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;->c:Ljava/lang/String;

    .line 84082705
    .line 84082706
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082707
    .line 84082708
    .line 84082709
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082710
    .line 84082711
    .line 84082712
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;

    .line 84082713
    .line 84082714
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082715
    .line 84082716
    .line 84082717
    return-object p0
.end method


