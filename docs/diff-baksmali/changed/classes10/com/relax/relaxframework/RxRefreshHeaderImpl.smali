## classes10/com/relax/relaxframework/RxRefreshHeaderImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/relax/relaxframework/b6;->v:Ljava/lang/String;

    .line 196615
    sget v1, Lng7/e;->a:I

    .line 196617
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196624
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v1}, Lcom/relax/runtime/gen/RendererFunction;->K()J

    .line 196631
    move-result-wide v1

    .line 196632
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/relax/relaxframework/b6;->v:Ljava/lang/String;

    .line 196614
    .line 196615
    sget v1, Lng7/e;->a:I

    .line 196616
    .line 196617
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v1}, Lcom/relax/runtime/gen/RendererFunction;->K()J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v1

    .line 196632
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public setRef(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public setRef(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->setRefImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setRef(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->setRefImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


