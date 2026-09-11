.class public final synthetic Lnp5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lup5/a;

    .line 33947650
    check-cast p2, Lrp5/e;

    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    sget-object v0, Lnp5/l;->a:Lnp5/l;

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947663
    invoke-virtual {p1}, Lup5/a;->g()Z

    .line 33947666
    move-result v0

    .line 33947667
    const/4 v1, 0x0

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-eqz v0, :cond_b7

    .line 33947671
    iget-object v0, p2, Lrp5/e;->b:Ljava/lang/String;

    .line 33947673
    if-nez v0, :cond_1d

    .line 33947675
    const-string v0, ""

    .line 33947677
    :cond_1d
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947680
    const-string v3, "xhs"

    .line 33947682
    const-string v4, "douyin_feed"

    .line 33947684
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 33947687
    move-result-object v3

    .line 33947688
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947691
    move-result-object v3

    .line 33947692
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947695
    move-result v0

    .line 33947696
    if-nez v0, :cond_b7

    .line 33947698
    invoke-virtual {p1}, Lup5/a;->f()Lup5/c;

    .line 33947701
    move-result-object v0

    .line 33947702
    if-eqz v0, :cond_3b

    .line 33947704
    iget-object v0, v0, Lup5/c;->a:Ljava/lang/String;

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object v0, v1

    .line 33947708
    :goto_3c
    invoke-virtual {p1}, Lup5/a;->f()Lup5/c;

    .line 33947711
    move-result-object v3

    .line 33947712
    if-eqz v3, :cond_45

    .line 33947714
    iget-object v3, v3, Lup5/c;->c:Lup5/d;

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    move-object v3, v1

    .line 33947718
    :goto_46
    iget-object v4, p1, Lrp5/l;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947720
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947723
    move-result-object v4

    .line 33947724
    check-cast v4, Ljava/lang/CharSequence;

    .line 33947726
    const/4 v5, 0x1

    .line 33947727
    if-eqz v4, :cond_5a

    .line 33947729
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33947732
    move-result v4

    .line 33947733
    if-nez v4, :cond_58

    .line 33947735
    goto :goto_5a

    .line 33947736
    :cond_58
    const/4 v4, 0x0

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    :goto_5a
    const/4 v4, 0x1

    .line 33947739
    :goto_5b
    if-eqz v4, :cond_60

    .line 33947741
    iget-object v4, p2, Lrp5/e;->f:Ljava/lang/String;

    .line 33947743
    goto :goto_68

    .line 33947744
    :cond_60
    iget-object v4, p1, Lrp5/l;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947746
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947749
    move-result-object v4

    .line 33947750
    check-cast v4, Ljava/lang/String;

    .line 33947752
    :goto_68
    if-eqz v0, :cond_73

    .line 33947754
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947757
    move-result v6

    .line 33947758
    if-eqz v6, :cond_71

    .line 33947760
    goto :goto_73

    .line 33947761
    :cond_71
    const/4 v6, 0x0

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    :goto_73
    const/4 v6, 0x1

    .line 33947764
    :goto_74
    if-nez v6, :cond_9d

    .line 33947766
    if-eqz v4, :cond_80

    .line 33947768
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947771
    move-result v6

    .line 33947772
    if-eqz v6, :cond_7f

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v5, 0x0

    .line 33947776
    :cond_80
    :goto_80
    if-nez v5, :cond_9d

    .line 33947778
    if-eqz v3, :cond_9d

    .line 33947780
    sget-object p1, Lxp5/x1;->a:Lxp5/x1;

    .line 33947782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    invoke-static {v0, v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947788
    invoke-static {}, Lxp5/x1;->b()Lzp5/f;

    .line 33947791
    move-result-object p1

    .line 33947792
    if-eqz p1, :cond_96

    .line 33947794
    invoke-interface {p1, v0, v4, v3}, Lzp5/f;->c6(Ljava/lang/String;Ljava/lang/String;Lup5/d;)Lrp5/h;

    .line 33947797
    move-result-object v1

    .line 33947798
    :cond_96
    if-nez v1, :cond_c8

    .line 33947800
    invoke-static {v0}, Lxp5/x1;->a(Ljava/lang/String;)Lrp5/h;

    .line 33947803
    move-result-object v1

    .line 33947804
    goto :goto_c8

    .line 33947805
    :cond_9d
    sget-object v3, Lxp5/x1;->a:Lxp5/x1;

    .line 33947807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947810
    invoke-static {v0}, Lxp5/x1;->a(Ljava/lang/String;)Lrp5/h;

    .line 33947813
    move-result-object v0

    .line 33947814
    if-nez v0, :cond_b5

    .line 33947816
    invoke-virtual {p1}, Lup5/a;->f()Lup5/c;

    .line 33947819
    move-result-object p1

    .line 33947820
    if-eqz p1, :cond_b0

    .line 33947822
    iget-object v1, p1, Lup5/c;->b:Ljava/lang/String;

    .line 33947824
    :cond_b0
    invoke-static {v1}, Lxp5/x1;->a(Ljava/lang/String;)Lrp5/h;

    .line 33947827
    move-result-object v1

    .line 33947828
    goto :goto_c8

    .line 33947829
    :cond_b5
    move-object v1, v0

    .line 33947830
    goto :goto_c8

    .line 33947831
    :cond_b7
    sget-object v0, Lxp5/x1;->a:Lxp5/x1;

    .line 33947833
    invoke-virtual {p1}, Lup5/a;->f()Lup5/c;

    .line 33947836
    move-result-object p1

    .line 33947837
    if-eqz p1, :cond_c1

    .line 33947839
    iget-object v1, p1, Lup5/c;->b:Ljava/lang/String;

    .line 33947841
    :cond_c1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947844
    invoke-static {v1}, Lxp5/x1;->a(Ljava/lang/String;)Lrp5/h;

    .line 33947847
    move-result-object v1

    .line 33947848
    :cond_c8
    :goto_c8
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947851
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947854
    sget-object p1, Lxp5/x1;->a:Lxp5/x1;

    .line 33947856
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947859
    invoke-static {v1}, Lxp5/x1;->c(Lrp5/h;)Ljava/lang/String;

    .line 33947862
    move-result-object p1

    .line 33947863
    iput-object p1, p2, Lrp5/e;->e:Ljava/lang/String;

    .line 33947865
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947867
    return-object p1
.end method
