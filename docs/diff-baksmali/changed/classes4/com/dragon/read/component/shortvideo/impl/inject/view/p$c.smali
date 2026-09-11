## classes4/com/dragon/read/component/shortvideo/impl/inject/view/p$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Llh4/p$a$a;->a:I

    .line 65538
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/p;

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->Q0()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Llh4/p$a$a;->a:I

    .line 65537
    .line 65538
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/p;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->Q0()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final r(Ljava/util/List;)V
[MOD-CHANGED]
.method public final r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Llh4/p$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Llh4/p$a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final x0(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final x0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/p;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->T0()V

    .line 16908297
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/p;

    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->Q0()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/p;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->T0()V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/p;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->Q0()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


