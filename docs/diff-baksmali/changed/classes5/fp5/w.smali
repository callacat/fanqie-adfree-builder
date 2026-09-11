## classes5/fp5/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lfp5/w;->a:Lfp5/x;

    .line 50593794
    iget-object v1, p0, Lfp5/w;->b:Lwt1/a$b;

    .line 50593796
    check-cast p1, Lys1/a;

    .line 50593798
    check-cast p3, Ljava/lang/String;

    .line 50593800
    const/4 v2, 0x0

    .line 50593801
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593804
    sget-object v2, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 50593806
    iget-object v0, v0, Lfp5/x;->a:Lrp5/a;

    .line 50593808
    if-eqz v0, :cond_15

    .line 50593810
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 v0, 0x0

    .line 50593814
    :goto_16
    iget-object v3, p1, Lys1/a;->a:Ljava/lang/String;

    .line 50593816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    invoke-static {v0, v3, p3}, Lcom/dragon/read/kmp/share/manger/c;->d(Lyp5/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    invoke-interface {v1, p1, p2}, Lwt1/a$b;->a(Lys1/a;Ljava/lang/Object;)V

    .line 50593825
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593827
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lfp5/w;->a:Lfp5/x;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lfp5/w;->b:Lwt1/a$b;

    .line 50593795
    .line 50593796
    check-cast p1, Lys1/a;

    .line 50593797
    .line 50593798
    check-cast p3, Ljava/lang/String;

    .line 50593799
    .line 50593800
    const/4 v2, 0x0

    .line 50593801
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    sget-object v2, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 50593805
    .line 50593806
    iget-object v0, v0, Lfp5/x;->a:Lrp5/a;

    .line 50593807
    .line 50593808
    if-eqz v0, :cond_15

    .line 50593809
    .line 50593810
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 50593811
    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 v0, 0x0

    .line 50593814
    :goto_16
    iget-object v3, p1, Lys1/a;->a:Ljava/lang/String;

    .line 50593815
    .line 50593816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {v0, v3, p3}, Lcom/dragon/read/kmp/share/manger/c;->d(Lyp5/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-interface {v1, p1, p2}, Lwt1/a$b;->a(Lys1/a;Ljava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593826
    .line 50593827
    return-object p1
.end method


