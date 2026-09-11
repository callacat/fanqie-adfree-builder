## classes3/com/dragon/read/component/download/impl/info/data/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/info/data/h0;->a:Ljava/util/List;

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/info/data/h0;->b:Ljava/util/List;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/info/data/h0;->a:Ljava/util/List;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/info/data/h0;->b:Ljava/util/List;

    .line 196632
    .line 196633
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/dragon/read/component/download/impl/info/data/g0;

    .line 16908294
    invoke-direct {p1, p0}, Lcom/dragon/read/component/download/impl/info/data/g0;-><init>(Lcom/dragon/read/component/download/impl/info/data/h0;)V

    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/dragon/read/component/download/impl/info/data/g0;

    .line 16908293
    .line 16908294
    invoke-direct {p1, p0}, Lcom/dragon/read/component/download/impl/info/data/g0;-><init>(Lcom/dragon/read/component/download/impl/info/data/h0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


