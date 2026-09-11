## classes2/ab5/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbb5/b;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lbb5/b;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/n;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lab5/g;->a:Lbb5/b;

    .line 33619970
    iput-object p2, p0, Lab5/g;->b:Lkotlin/jvm/functions/Function1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbb5/b;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/n;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lab5/g;->a:Lbb5/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lab5/g;->b:Lkotlin/jvm/functions/Function1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final C0(Lby5/a;)V
[MOD-CHANGED]
.method public final C0(Lby5/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lay5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0(Lby5/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lay5/b$a;->a:I

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


.method public final q(Ljava/util/List;)V
[MOD-CHANGED]
.method public final q(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lab5/h;->a:Lab5/h;

    .line 16973830
    iget-object v1, p0, Lab5/g;->a:Lbb5/b;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v1}, Lab5/h;->a(Ljava/util/List;Lbb5/b;)Lby5/a;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-nez p1, :cond_12

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iget-object v0, p0, Lab5/g;->a:Lbb5/b;

    .line 16973844
    invoke-static {p1, v0}, Lab5/h;->b(Lby5/a;Lbb5/b;)Lbb5/d;

    .line 16973847
    move-result-object p1

    .line 16973848
    if-eqz p1, :cond_1f

    .line 16973850
    iget-object v0, p0, Lab5/g;->b:Lkotlin/jvm/functions/Function1;

    .line 16973852
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lab5/h;->a:Lab5/h;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lab5/g;->a:Lbb5/b;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v1}, Lab5/h;->a(Ljava/util/List;Lbb5/b;)Lby5/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-nez p1, :cond_12

    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iget-object v0, p0, Lab5/g;->a:Lbb5/b;

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lab5/h;->b(Lby5/a;Lbb5/b;)Lbb5/d;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    if-eqz p1, :cond_1f

    .line 16973849
    .line 16973850
    iget-object v0, p0, Lab5/g;->b:Lkotlin/jvm/functions/Function1;

    .line 16973851
    .line 16973852
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


