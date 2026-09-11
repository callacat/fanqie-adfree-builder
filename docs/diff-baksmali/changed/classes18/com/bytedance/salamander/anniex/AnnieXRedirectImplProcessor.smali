## classes18/com/bytedance/salamander/anniex/AnnieXRedirectImplProcessor.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8892b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$a;

    .line 196616
    new-instance v0, Lcom/bytedance/salamander/adapter/e;

    .line 196618
    invoke-direct {v0}, Lcom/bytedance/salamander/adapter/e;-><init>()V

    .line 196621
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->f:Lcom/bytedance/salamander/adapter/e;

    .line 196623
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 196625
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;-><init>()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8892b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/salamander/adapter/e;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/bytedance/salamander/adapter/e;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->f:Lcom/bytedance/salamander/adapter/e;

    .line 196622
    .line 196623
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Lcom/bytedance/salamander/anniex/v3;

    .line 131078
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->a:Ljava/util/ArrayList;

    .line 131084
    const/4 v0, 0x3

    .line 131085
    iput v0, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->b:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Lcom/bytedance/salamander/anniex/v3;

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->a:Ljava/util/ArrayList;

    .line 131083
    .line 131084
    const/4 v0, 0x3

    .line 131085
    iput v0, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->b:I

    .line 131086
    .line 131087
    return-void
.end method


.method public static b(Ljava/lang/String;Z)Lcom/bytedance/salamander/anniex/v4;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Z)Lcom/bytedance/salamander/anniex/v4;
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {p0}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 33947656
    move-result-object v0

    .line 33947657
    new-instance v7, Lcom/bytedance/salamander/anniex/x4;

    .line 33947659
    invoke-direct {v7}, Lcom/bytedance/salamander/anniex/x4;-><init>()V

    .line 33947662
    iget-object v1, v7, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947671
    iput-object p0, v1, Lcom/bytedance/salamander/anniex/h3;->b:Ljava/lang/String;

    .line 33947673
    iget-object v1, v7, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 33947675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    const-string v3, ""

    .line 33947680
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947683
    iput-object v3, v1, Lcom/bytedance/salamander/anniex/h3;->f:Ljava/lang/String;

    .line 33947685
    iget-object v1, v7, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 33947687
    if-eqz v0, :cond_2f

    .line 33947689
    invoke-virtual {v0}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 33947692
    move-result-object v4

    .line 33947693
    if-nez v4, :cond_30

    .line 33947695
    :cond_2f
    move-object v4, v3

    .line 33947696
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947702
    iput-object v4, v1, Lcom/bytedance/salamander/anniex/h3;->m:Ljava/lang/String;

    .line 33947704
    const/4 v1, 0x0

    .line 33947705
    if-nez v0, :cond_48

    .line 33947707
    sget-object p0, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 33947709
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    sget p0, Lcom/bytedance/salamander/anniex/u4;->e:I

    .line 33947714
    const-string p1, "The short link is invalid"

    .line 33947716
    invoke-virtual {v7, p0, p1}, Lcom/bytedance/salamander/anniex/x4;->a(ILjava/lang/String;)V

    .line 33947719
    return-object v1

    .line 33947720
    :cond_48
    const-string v4, "entry"

    .line 33947722
    invoke-virtual {v0, v4}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947725
    move-result-object v4

    .line 33947726
    iget-object v5, v7, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 33947728
    if-nez v4, :cond_54

    .line 33947730
    move-object v6, v3

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v6, v4

    .line 33947733
    :goto_55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947739
    iput-object v6, v5, Lcom/bytedance/salamander/anniex/h3;->f:Ljava/lang/String;

    .line 33947741
    if-eqz v4, :cond_ab

    .line 33947743
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947746
    move-result v3

    .line 33947747
    if-eqz v3, :cond_66

    .line 33947749
    goto :goto_ab

    .line 33947750
    :cond_66
    invoke-virtual {v0}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 33947753
    move-result-object p1

    .line 33947754
    if-nez p1, :cond_6d

    .line 33947756
    goto :goto_7e

    .line 33947757
    :cond_6d
    sget-object v3, Lcom/bytedance/salamander/anniex/f0;->a:Ljava/lang/String;

    .line 33947759
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947762
    move-result v3

    .line 33947763
    if-nez v3, :cond_7d

    .line 33947765
    sget-object v3, Lcom/bytedance/salamander/anniex/f0;->b:Ljava/lang/String;

    .line 33947767
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947770
    move-result p1

    .line 33947771
    if-eqz p1, :cond_7e

    .line 33947773
    :cond_7d
    const/4 v2, 0x1

    .line 33947774
    :cond_7e
    :goto_7e
    if-eqz v2, :cond_aa

    .line 33947776
    const-string/jumbo p1, "scheme_query"

    .line 33947779
    invoke-virtual {v0, p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947782
    move-result-object p1

    .line 33947783
    const-string/jumbo v1, "url_query"

    .line 33947786
    invoke-virtual {v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947789
    move-result-object v5

    .line 33947790
    const-string v1, "default_schema"

    .line 33947792
    invoke-virtual {v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947795
    move-result-object v6

    .line 33947796
    const-string v1, "decode_query_value"

    .line 33947798
    invoke-virtual {v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947801
    move-result-object v0

    .line 33947802
    const-string v1, "1"

    .line 33947804
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947807
    move-result v8

    .line 33947808
    new-instance v0, Lcom/bytedance/salamander/anniex/v4;

    .line 33947810
    move-object v1, v0

    .line 33947811
    move-object v2, p0

    .line 33947812
    move-object v3, v4

    .line 33947813
    move-object v4, p1

    .line 33947814
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/salamander/anniex/v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/salamander/anniex/x4;Z)V

    .line 33947817
    return-object v0

    .line 33947818
    :cond_aa
    return-object v1

    .line 33947819
    :cond_ab
    :goto_ab
    if-eqz p1, :cond_b9

    .line 33947821
    sget-object p0, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 33947823
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947826
    sget p0, Lcom/bytedance/salamander/anniex/u4;->e:I

    .line 33947828
    const-string p1, "There is no entry field on the Schema link"

    .line 33947830
    invoke-virtual {v7, p0, p1}, Lcom/bytedance/salamander/anniex/x4;->a(ILjava/lang/String;)V

    .line 33947833
    :cond_b9
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Z)Lcom/bytedance/salamander/anniex/v4;
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p0}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    new-instance v7, Lcom/bytedance/salamander/anniex/x4;

    .line 33947658
    .line 33947659
    invoke-direct {v7}, Lcom/bytedance/salamander/anniex/x4;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v1, v7, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object p0, v1, Lcom/bytedance/salamander/anniex/h3;->b:Ljava/lang/String;

    .line 33947672
    .line 33947673
    iget-object v1, v7, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 33947674
    .line 33947675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v3, ""

    .line 33947679
    .line 33947680
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947681
    .line 33947682
    .line 33947683
    iput-object v3, v1, Lcom/bytedance/salamander/anniex/h3;->f:Ljava/lang/String;

    .line 33947684
    .line 33947685
    iget-object v1, v7, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 33947686
    .line 33947687
    if-eqz v0, :cond_2f

    .line 33947688
    .line 33947689
    invoke-virtual {v0}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v4

    .line 33947693
    if-nez v4, :cond_30

    .line 33947694
    .line 33947695
    :cond_2f
    move-object v4, v3

    .line 33947696
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947700
    .line 33947701
    .line 33947702
    iput-object v4, v1, Lcom/bytedance/salamander/anniex/h3;->m:Ljava/lang/String;

    .line 33947703
    .line 33947704
    const/4 v1, 0x0

    .line 33947705
    if-nez v0, :cond_48

    .line 33947706
    .line 33947707
    sget-object p0, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    .line 33947711
    .line 33947712
    sget p0, Lcom/bytedance/salamander/anniex/u4;->e:I

    .line 33947713
    .line 33947714
    const-string p1, "The short link is invalid"

    .line 33947715
    .line 33947716
    invoke-virtual {v7, p0, p1}, Lcom/bytedance/salamander/anniex/x4;->a(ILjava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    return-object v1

    .line 33947720
    :cond_48
    const-string v4, "entry"

    .line 33947721
    .line 33947722
    invoke-virtual {v0, v4}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v4

    .line 33947726
    iget-object v5, v7, Lcom/bytedance/salamander/anniex/x4;->a:Lcom/bytedance/salamander/anniex/h3;

    .line 33947727
    .line 33947728
    if-nez v4, :cond_54

    .line 33947729
    .line 33947730
    move-object v6, v3

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v6, v4

    .line 33947733
    :goto_55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947737
    .line 33947738
    .line 33947739
    iput-object v6, v5, Lcom/bytedance/salamander/anniex/h3;->f:Ljava/lang/String;

    .line 33947740
    .line 33947741
    if-eqz v4, :cond_ab

    .line 33947742
    .line 33947743
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v3

    .line 33947747
    if-eqz v3, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_ab

    .line 33947750
    :cond_66
    invoke-virtual {v0}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    if-nez p1, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_7e

    .line 33947757
    :cond_6d
    sget-object v3, Lcom/bytedance/salamander/anniex/f0;->a:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v3

    .line 33947763
    if-nez v3, :cond_7d

    .line 33947764
    .line 33947765
    sget-object v3, Lcom/bytedance/salamander/anniex/f0;->b:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    if-eqz p1, :cond_7e

    .line 33947772
    .line 33947773
    :cond_7d
    const/4 v2, 0x1

    .line 33947774
    :cond_7e
    :goto_7e
    if-eqz v2, :cond_aa

    .line 33947775
    .line 33947776
    const-string/jumbo p1, "scheme_query"

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v0, p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    const-string/jumbo v1, "url_query"

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v5

    .line 33947790
    const-string v1, "default_schema"

    .line 33947791
    .line 33947792
    invoke-virtual {v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v6

    .line 33947796
    const-string v1, "decode_query_value"

    .line 33947797
    .line 33947798
    invoke-virtual {v0, v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    const-string v1, "1"

    .line 33947803
    .line 33947804
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v8

    .line 33947808
    new-instance v0, Lcom/bytedance/salamander/anniex/v4;

    .line 33947809
    .line 33947810
    move-object v1, v0

    .line 33947811
    move-object v2, p0

    .line 33947812
    move-object v3, v4

    .line 33947813
    move-object v4, p1

    .line 33947814
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/salamander/anniex/v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/salamander/anniex/x4;Z)V

    .line 33947815
    .line 33947816
    .line 33947817
    return-object v0

    .line 33947818
    :cond_aa
    return-object v1

    .line 33947819
    :cond_ab
    :goto_ab
    if-eqz p1, :cond_b9

    .line 33947820
    .line 33947821
    sget-object p0, Lcom/bytedance/salamander/anniex/u4;->d:Lcom/bytedance/salamander/anniex/u4$a;

    .line 33947822
    .line 33947823
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947824
    .line 33947825
    .line 33947826
    sget p0, Lcom/bytedance/salamander/anniex/u4;->e:I

    .line 33947827
    .line 33947828
    const-string p1, "There is no entry field on the Schema link"

    .line 33947829
    .line 33947830
    invoke-virtual {v7, p0, p1}, Lcom/bytedance/salamander/anniex/x4;->a(ILjava/lang/String;)V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    return-object v1
.end method


.method public static c(Lcom/bytedance/salamander/anniex/u4;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/salamander/anniex/u4;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/u4;->b:Ljava/lang/String;

    .line 33751045
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-static {p1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33751052
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/u4;->c:Lcom/bytedance/salamander/anniex/u4;

    .line 33751054
    invoke-static {p0, p1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->c(Lcom/bytedance/salamander/anniex/u4;Ljava/util/ArrayList;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/salamander/anniex/u4;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/u4;->b:Ljava/lang/String;

    .line 33751044
    .line 33751045
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-static {p1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/u4;->c:Lcom/bytedance/salamander/anniex/u4;

    .line 33751053
    .line 33751054
    invoke-static {p0, p1}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->c(Lcom/bytedance/salamander/anniex/u4;Ljava/util/ArrayList;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public static d(Lcom/bytedance/salamander/anniex/v4;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/salamander/anniex/v4;Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 34013188
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/v4;->a:Ljava/lang/String;

    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 34013196
    move-result-object v1

    .line 34013197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013200
    invoke-static/range {p1 .. p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 34013203
    move-result-object v2

    .line 34013204
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013207
    invoke-static/range {p1 .. p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 34013210
    move-result-object v3

    .line 34013211
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013214
    if-eqz v2, :cond_92

    .line 34013216
    invoke-virtual {v2}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 34013219
    move-result-object v4

    .line 34013220
    sget-object v5, Lcom/bytedance/salamander/anniex/f0;->a:Ljava/lang/String;

    .line 34013222
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013225
    move-result v4

    .line 34013226
    if-eqz v4, :cond_92

    .line 34013228
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013231
    invoke-virtual {v3}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a()V

    .line 34013234
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013237
    invoke-virtual {v2}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->d()Ljava/util/Map;

    .line 34013240
    move-result-object v0

    .line 34013241
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 34013244
    move-result-object v0

    .line 34013245
    sget-object v4, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$processSchema$1;->INSTANCE:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$processSchema$1;

    .line 34013247
    invoke-static {v0, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->filterTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 34013250
    move-result-object v0

    .line 34013251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013254
    move-result-object v0

    .line 34013255
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013258
    move-result v4

    .line 34013259
    if-eqz v4, :cond_5e

    .line 34013261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013264
    move-result-object v4

    .line 34013265
    check-cast v4, Ljava/lang/String;

    .line 34013267
    invoke-virtual {v2, v4}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013270
    move-result-object v5

    .line 34013271
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013274
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013277
    goto :goto_47

    .line 34013278
    :cond_5e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013281
    invoke-virtual {v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->d()Ljava/util/Map;

    .line 34013284
    move-result-object v0

    .line 34013285
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 34013288
    move-result-object v0

    .line 34013289
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$processSchema$3;->INSTANCE:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$processSchema$3;

    .line 34013291
    invoke-static {v0, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->filterTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 34013294
    move-result-object v0

    .line 34013295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013298
    move-result-object v0

    .line 34013299
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013302
    move-result v2

    .line 34013303
    if-eqz v2, :cond_8a

    .line 34013305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013308
    move-result-object v2

    .line 34013309
    check-cast v2, Ljava/lang/String;

    .line 34013311
    invoke-virtual {v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013314
    move-result-object v4

    .line 34013315
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013318
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013321
    goto :goto_73

    .line 34013322
    :cond_8a
    invoke-virtual {v3}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->e()Ljava/lang/String;

    .line 34013325
    move-result-object v0

    .line 34013326
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013329
    return-object v0

    .line 34013330
    :cond_92
    new-instance v2, Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 34013332
    move-object/from16 v3, p1

    .line 34013334
    invoke-direct {v2, v3}, Lcom/bytedance/salamander/anniex/UriQueryView;-><init>(Ljava/lang/String;)V

    .line 34013337
    const-string/jumbo v3, "url"

    .line 34013340
    invoke-virtual {v2, v3}, Lcom/bytedance/salamander/anniex/UriQueryView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013343
    move-result-object v4

    .line 34013344
    const/4 v5, 0x0

    .line 34013345
    if-eqz v4, :cond_a8

    .line 34013347
    invoke-virtual {v2, v3}, Lcom/bytedance/salamander/anniex/UriQueryView;->d(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 34013350
    move-result-object v4

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    move-object v4, v5

    .line 34013353
    :goto_a9
    const-string v6, "fallback_url"

    .line 34013355
    invoke-virtual {v2, v6}, Lcom/bytedance/salamander/anniex/UriQueryView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013358
    move-result-object v7

    .line 34013359
    if-eqz v7, :cond_c9

    .line 34013361
    invoke-virtual {v2, v6}, Lcom/bytedance/salamander/anniex/UriQueryView;->d(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 34013364
    move-result-object v6

    .line 34013365
    if-eqz v6, :cond_bc

    .line 34013367
    invoke-virtual {v6, v3}, Lcom/bytedance/salamander/anniex/UriQueryView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013370
    move-result-object v7

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    move-object v7, v5

    .line 34013373
    :goto_bd
    if-eqz v7, :cond_c7

    .line 34013375
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013378
    invoke-virtual {v6, v3}, Lcom/bytedance/salamander/anniex/UriQueryView;->d(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 34013381
    move-result-object v3

    .line 34013382
    goto :goto_cb

    .line 34013383
    :cond_c7
    move-object v3, v5

    .line 34013384
    goto :goto_cb

    .line 34013385
    :cond_c9
    move-object v3, v5

    .line 34013386
    move-object v6, v3

    .line 34013387
    :goto_cb
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013390
    invoke-virtual {v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->d()Ljava/util/Map;

    .line 34013393
    move-result-object v7

    .line 34013394
    invoke-static {v7}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 34013397
    move-result-object v7

    .line 34013398
    sget-object v8, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$processSchema$5;->INSTANCE:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$processSchema$5;

    .line 34013400
    invoke-static {v7, v8}, Lcom/bytedance/rts/foundation/RTSArrayKt;->filterTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 34013403
    move-result-object v7

    .line 34013404
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013407
    move-result-object v7

    .line 34013408
    :cond_e0
    :goto_e0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013411
    move-result v8

    .line 34013412
    if-eqz v8, :cond_103

    .line 34013414
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013417
    move-result-object v8

    .line 34013418
    check-cast v8, Ljava/lang/String;

    .line 34013420
    invoke-virtual {v1, v8}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013423
    move-result-object v9

    .line 34013424
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013427
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/salamander/anniex/UriQueryView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013430
    if-eqz v6, :cond_e0

    .line 34013432
    invoke-virtual {v1, v8}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013435
    move-result-object v9

    .line 34013436
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013439
    invoke-virtual {v6, v8, v9}, Lcom/bytedance/salamander/anniex/UriQueryView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013442
    goto :goto_e0

    .line 34013443
    :cond_103
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/v4;->c:Ljava/lang/String;

    .line 34013445
    const/4 v7, 0x0

    .line 34013446
    const/4 v8, 0x1

    .line 34013447
    const-string v9, "="

    .line 34013449
    const-string v10, "&"

    .line 34013451
    const-string v11, ""

    .line 34013453
    const/4 v12, 0x2

    .line 34013454
    if-eqz v1, :cond_157

    .line 34013456
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013459
    invoke-static {v1, v10, v7, v12, v5}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 34013462
    move-result-object v1

    .line 34013463
    const/4 v13, 0x0

    .line 34013464
    :goto_118
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 34013467
    move-result v14

    .line 34013468
    if-ge v13, v14, :cond_157

    .line 34013470
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013473
    move-result-object v14

    .line 34013474
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013477
    check-cast v14, Ljava/lang/String;

    .line 34013479
    invoke-static {v14, v9, v7, v12, v5}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 34013482
    move-result-object v14

    .line 34013483
    invoke-static {v14}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 34013486
    move-result v15

    .line 34013487
    if-ne v15, v12, :cond_153

    .line 34013489
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013492
    move-result-object v15

    .line 34013493
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013496
    check-cast v15, Ljava/lang/String;

    .line 34013498
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013501
    move-result-object v14

    .line 34013502
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013505
    check-cast v14, Ljava/lang/String;

    .line 34013507
    iget-boolean v5, v0, Lcom/bytedance/salamander/anniex/v4;->g:Z

    .line 34013509
    if-ne v5, v8, :cond_14b

    .line 34013511
    invoke-static {v14}, Lcom/bytedance/rts/foundation/URIKt;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 34013514
    move-result-object v14

    .line 34013515
    :cond_14b
    invoke-virtual {v2, v15, v14}, Lcom/bytedance/salamander/anniex/UriQueryView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013518
    if-eqz v6, :cond_153

    .line 34013520
    invoke-virtual {v6, v15, v14}, Lcom/bytedance/salamander/anniex/UriQueryView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013523
    :cond_153
    add-int/lit8 v13, v13, 0x1

    .line 34013525
    const/4 v5, 0x0

    .line 34013526
    goto :goto_118

    .line 34013527
    :cond_157
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/v4;->d:Ljava/lang/String;

    .line 34013529
    if-eqz v1, :cond_1a7

    .line 34013531
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013534
    const/4 v5, 0x0

    .line 34013535
    invoke-static {v1, v10, v7, v12, v5}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 34013538
    move-result-object v1

    .line 34013539
    const/4 v6, 0x0

    .line 34013540
    :goto_164
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 34013543
    move-result v10

    .line 34013544
    if-ge v6, v10, :cond_1a7

    .line 34013546
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013549
    move-result-object v10

    .line 34013550
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013553
    check-cast v10, Ljava/lang/String;

    .line 34013555
    invoke-static {v10, v9, v7, v12, v5}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 34013558
    move-result-object v10

    .line 34013559
    invoke-static {v10}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 34013562
    move-result v13

    .line 34013563
    if-ne v13, v12, :cond_1a4

    .line 34013565
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013568
    move-result-object v13

    .line 34013569
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013572
    check-cast v13, Ljava/lang/String;

    .line 34013574
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013577
    move-result-object v10

    .line 34013578
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013581
    check-cast v10, Ljava/lang/String;

    .line 34013583
    iget-boolean v14, v0, Lcom/bytedance/salamander/anniex/v4;->g:Z

    .line 34013585
    if-ne v14, v8, :cond_19a

    .line 34013587
    invoke-static {v10}, Lcom/bytedance/rts/foundation/URIKt;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 34013590
    move-result-object v10

    .line 34013591
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013594
    :cond_19a
    if-eqz v4, :cond_19f

    .line 34013596
    invoke-virtual {v4, v13, v10}, Lcom/bytedance/salamander/anniex/UriQueryView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013599
    :cond_19f
    if-eqz v3, :cond_1a4

    .line 34013601
    invoke-virtual {v3, v13, v10}, Lcom/bytedance/salamander/anniex/UriQueryView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013604
    :cond_1a4
    add-int/lit8 v6, v6, 0x1

    .line 34013606
    goto :goto_164

    .line 34013607
    :cond_1a7
    invoke-virtual {v2}, Lcom/bytedance/salamander/anniex/UriQueryView;->c()Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 34013610
    move-result-object v0

    .line 34013611
    invoke-virtual {v0}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->e()Ljava/lang/String;

    .line 34013614
    move-result-object v0

    .line 34013615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013618
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/salamander/anniex/v4;Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 34013187
    .line 34013188
    iget-object v2, v0, Lcom/bytedance/salamander/anniex/v4;->a:Ljava/lang/String;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v1

    .line 34013197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-static/range {p1 .. p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v2

    .line 34013204
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-static/range {p1 .. p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v3

    .line 34013211
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013212
    .line 34013213
    .line 34013214
    if-eqz v2, :cond_92

    .line 34013215
    .line 34013216
    invoke-virtual {v2}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v4

    .line 34013220
    sget-object v5, Lcom/bytedance/salamander/anniex/f0;->a:Ljava/lang/String;

    .line 34013221
    .line 34013222
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v4

    .line 34013226
    if-eqz v4, :cond_92

    .line 34013227
    .line 34013228
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {v3}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->a()V

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {v2}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->d()Ljava/util/Map;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v0

    .line 34013241
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v0

    .line 34013245
    sget-object v4, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$processSchema$1;->INSTANCE:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$processSchema$1;

    .line 34013246
    .line 34013247
    invoke-static {v0, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->filterTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v0

    .line 34013251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v0

    .line 34013255
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v4

    .line 34013259
    if-eqz v4, :cond_5e

    .line 34013260
    .line 34013261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v4

    .line 34013265
    check-cast v4, Ljava/lang/String;

    .line 34013266
    .line 34013267
    invoke-virtual {v2, v4}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v5

    .line 34013271
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    goto :goto_47

    .line 34013278
    :cond_5e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->d()Ljava/util/Map;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v0

    .line 34013285
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v0

    .line 34013289
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$processSchema$3;->INSTANCE:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$processSchema$3;

    .line 34013290
    .line 34013291
    invoke-static {v0, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->filterTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v0

    .line 34013295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0

    .line 34013299
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v2

    .line 34013303
    if-eqz v2, :cond_8a

    .line 34013304
    .line 34013305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v2

    .line 34013309
    check-cast v2, Ljava/lang/String;

    .line 34013310
    .line 34013311
    invoke-virtual {v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v4

    .line 34013315
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    goto :goto_73

    .line 34013322
    :cond_8a
    invoke-virtual {v3}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->e()Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v0

    .line 34013326
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013327
    .line 34013328
    .line 34013329
    return-object v0

    .line 34013330
    :cond_92
    new-instance v2, Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 34013331
    .line 34013332
    move-object/from16 v3, p1

    .line 34013333
    .line 34013334
    invoke-direct {v2, v3}, Lcom/bytedance/salamander/anniex/UriQueryView;-><init>(Ljava/lang/String;)V

    .line 34013335
    .line 34013336
    .line 34013337
    const-string/jumbo v3, "url"

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {v2, v3}, Lcom/bytedance/salamander/anniex/UriQueryView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v4

    .line 34013344
    const/4 v5, 0x0

    .line 34013345
    if-eqz v4, :cond_a8

    .line 34013346
    .line 34013347
    invoke-virtual {v2, v3}, Lcom/bytedance/salamander/anniex/UriQueryView;->d(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v4

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    move-object v4, v5

    .line 34013353
    :goto_a9
    const-string v6, "fallback_url"

    .line 34013354
    .line 34013355
    invoke-virtual {v2, v6}, Lcom/bytedance/salamander/anniex/UriQueryView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v7

    .line 34013359
    if-eqz v7, :cond_c9

    .line 34013360
    .line 34013361
    invoke-virtual {v2, v6}, Lcom/bytedance/salamander/anniex/UriQueryView;->d(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v6

    .line 34013365
    if-eqz v6, :cond_bc

    .line 34013366
    .line 34013367
    invoke-virtual {v6, v3}, Lcom/bytedance/salamander/anniex/UriQueryView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v7

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    move-object v7, v5

    .line 34013373
    :goto_bd
    if-eqz v7, :cond_c7

    .line 34013374
    .line 34013375
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v6, v3}, Lcom/bytedance/salamander/anniex/UriQueryView;->d(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/UriQueryView;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v3

    .line 34013382
    goto :goto_cb

    .line 34013383
    :cond_c7
    move-object v3, v5

    .line 34013384
    goto :goto_cb

    .line 34013385
    :cond_c9
    move-object v3, v5

    .line 34013386
    move-object v6, v3

    .line 34013387
    :goto_cb
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->d()Ljava/util/Map;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v7

    .line 34013394
    invoke-static {v7}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v7

    .line 34013398
    sget-object v8, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$processSchema$5;->INSTANCE:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$processSchema$5;

    .line 34013399
    .line 34013400
    invoke-static {v7, v8}, Lcom/bytedance/rts/foundation/RTSArrayKt;->filterTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v7

    .line 34013404
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v7

    .line 34013408
    :cond_e0
    :goto_e0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v8

    .line 34013412
    if-eqz v8, :cond_103

    .line 34013413
    .line 34013414
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v8

    .line 34013418
    check-cast v8, Ljava/lang/String;

    .line 34013419
    .line 34013420
    invoke-virtual {v1, v8}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v9

    .line 34013424
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/salamander/anniex/UriQueryView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013428
    .line 34013429
    .line 34013430
    if-eqz v6, :cond_e0

    .line 34013431
    .line 34013432
    invoke-virtual {v1, v8}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v9

    .line 34013436
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v6, v8, v9}, Lcom/bytedance/salamander/anniex/UriQueryView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013440
    .line 34013441
    .line 34013442
    goto :goto_e0

    .line 34013443
    :cond_103
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/v4;->c:Ljava/lang/String;

    .line 34013444
    .line 34013445
    const/4 v7, 0x0

    .line 34013446
    const/4 v8, 0x1

    .line 34013447
    const-string v9, "="

    .line 34013448
    .line 34013449
    const-string v10, "&"

    .line 34013450
    .line 34013451
    const-string v11, ""

    .line 34013452
    .line 34013453
    const/4 v12, 0x2

    .line 34013454
    if-eqz v1, :cond_157

    .line 34013455
    .line 34013456
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-static {v1, v10, v7, v12, v5}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v1

    .line 34013463
    const/4 v13, 0x0

    .line 34013464
    :goto_118
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v14

    .line 34013468
    if-ge v13, v14, :cond_157

    .line 34013469
    .line 34013470
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v14

    .line 34013474
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013475
    .line 34013476
    .line 34013477
    check-cast v14, Ljava/lang/String;

    .line 34013478
    .line 34013479
    invoke-static {v14, v9, v7, v12, v5}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v14

    .line 34013483
    invoke-static {v14}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v15

    .line 34013487
    if-ne v15, v12, :cond_153

    .line 34013488
    .line 34013489
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v15

    .line 34013493
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013494
    .line 34013495
    .line 34013496
    check-cast v15, Ljava/lang/String;

    .line 34013497
    .line 34013498
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v14

    .line 34013502
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013503
    .line 34013504
    .line 34013505
    check-cast v14, Ljava/lang/String;

    .line 34013506
    .line 34013507
    iget-boolean v5, v0, Lcom/bytedance/salamander/anniex/v4;->g:Z

    .line 34013508
    .line 34013509
    if-ne v5, v8, :cond_14b

    .line 34013510
    .line 34013511
    invoke-static {v14}, Lcom/bytedance/rts/foundation/URIKt;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v14

    .line 34013515
    :cond_14b
    invoke-virtual {v2, v15, v14}, Lcom/bytedance/salamander/anniex/UriQueryView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013516
    .line 34013517
    .line 34013518
    if-eqz v6, :cond_153

    .line 34013519
    .line 34013520
    invoke-virtual {v6, v15, v14}, Lcom/bytedance/salamander/anniex/UriQueryView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013521
    .line 34013522
    .line 34013523
    :cond_153
    add-int/lit8 v13, v13, 0x1

    .line 34013524
    .line 34013525
    const/4 v5, 0x0

    .line 34013526
    goto :goto_118

    .line 34013527
    :cond_157
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/v4;->d:Ljava/lang/String;

    .line 34013528
    .line 34013529
    if-eqz v1, :cond_1a7

    .line 34013530
    .line 34013531
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013532
    .line 34013533
    .line 34013534
    const/4 v5, 0x0

    .line 34013535
    invoke-static {v1, v10, v7, v12, v5}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v1

    .line 34013539
    const/4 v6, 0x0

    .line 34013540
    :goto_164
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 34013541
    .line 34013542
    .line 34013543
    move-result v10

    .line 34013544
    if-ge v6, v10, :cond_1a7

    .line 34013545
    .line 34013546
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v10

    .line 34013550
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013551
    .line 34013552
    .line 34013553
    check-cast v10, Ljava/lang/String;

    .line 34013554
    .line 34013555
    invoke-static {v10, v9, v7, v12, v5}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v10

    .line 34013559
    invoke-static {v10}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 34013560
    .line 34013561
    .line 34013562
    move-result v13

    .line 34013563
    if-ne v13, v12, :cond_1a4

    .line 34013564
    .line 34013565
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v13

    .line 34013569
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013570
    .line 34013571
    .line 34013572
    check-cast v13, Ljava/lang/String;

    .line 34013573
    .line 34013574
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object v10

    .line 34013578
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013579
    .line 34013580
    .line 34013581
    check-cast v10, Ljava/lang/String;

    .line 34013582
    .line 34013583
    iget-boolean v14, v0, Lcom/bytedance/salamander/anniex/v4;->g:Z

    .line 34013584
    .line 34013585
    if-ne v14, v8, :cond_19a

    .line 34013586
    .line 34013587
    invoke-static {v10}, Lcom/bytedance/rts/foundation/URIKt;->decodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object v10

    .line 34013591
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013592
    .line 34013593
    .line 34013594
    :cond_19a
    if-eqz v4, :cond_19f

    .line 34013595
    .line 34013596
    invoke-virtual {v4, v13, v10}, Lcom/bytedance/salamander/anniex/UriQueryView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013597
    .line 34013598
    .line 34013599
    :cond_19f
    if-eqz v3, :cond_1a4

    .line 34013600
    .line 34013601
    invoke-virtual {v3, v13, v10}, Lcom/bytedance/salamander/anniex/UriQueryView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013602
    .line 34013603
    .line 34013604
    :cond_1a4
    add-int/lit8 v6, v6, 0x1

    .line 34013605
    .line 34013606
    goto :goto_164

    .line 34013607
    :cond_1a7
    invoke-virtual {v2}, Lcom/bytedance/salamander/anniex/UriQueryView;->c()Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v0

    .line 34013611
    invoke-virtual {v0}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->e()Ljava/lang/String;

    .line 34013612
    .line 34013613
    .line 34013614
    move-result-object v0

    .line 34013615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013616
    .line 34013617
    .line 34013618
    return-object v0
.end method


.method public final a(Lcom/bytedance/salamander/anniex/j2;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/salamander/anniex/j2;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v0, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->c:Z

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->f:Lcom/bytedance/salamander/adapter/e;

    .line 17170443
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 17170446
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170448
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 17170450
    const-string v3, "AnnieX redirect init start"

    .line 17170452
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    iput-boolean v1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->c:Z

    .line 17170458
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/j2;->a:Ljava/lang/String;

    .line 17170460
    if-eqz v1, :cond_2d

    .line 17170462
    sget-object v1, Lcom/bytedance/salamander/anniex/s1;->a:Lcom/bytedance/salamander/anniex/d5;

    .line 17170464
    new-instance v2, Lcom/bytedance/salamander/anniex/g3;

    .line 17170466
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/j2;->a:Ljava/lang/String;

    .line 17170468
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170471
    invoke-direct {v2, v3}, Lcom/bytedance/salamander/anniex/g3;-><init>(Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {v1, v2}, Lcom/bytedance/salamander/anniex/d5;->a(Lcom/bytedance/salamander/anniex/c5;)V

    .line 17170477
    :cond_2d
    sget-object v1, Lcom/bytedance/salamander/anniex/s1;->a:Lcom/bytedance/salamander/anniex/d5;

    .line 17170479
    new-instance v2, Lcom/bytedance/salamander/anniex/b8;

    .line 17170481
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/b8;-><init>()V

    .line 17170484
    invoke-virtual {v1, v2}, Lcom/bytedance/salamander/anniex/d5;->a(Lcom/bytedance/salamander/anniex/c5;)V

    .line 17170487
    new-instance v2, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;

    .line 17170489
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;-><init>()V

    .line 17170492
    invoke-virtual {v1, v2}, Lcom/bytedance/salamander/anniex/d5;->a(Lcom/bytedance/salamander/anniex/c5;)V

    .line 17170495
    new-instance v1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;

    .line 17170497
    new-instance v2, Lcom/bytedance/salamander/anniex/z4;

    .line 17170499
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/z4;-><init>()V

    .line 17170502
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/j2;->b:Ljava/lang/String;

    .line 17170504
    invoke-direct {v1, v2, v3}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;-><init>(Lcom/bytedance/salamander/anniex/z4;Ljava/lang/String;)V

    .line 17170507
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->e:Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;

    .line 17170509
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->a:Ljava/util/ArrayList;

    .line 17170511
    invoke-static {v2, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170514
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->a:Ljava/util/ArrayList;

    .line 17170516
    new-instance v3, Lcom/bytedance/salamander/anniex/w7;

    .line 17170518
    invoke-direct {v3}, Lcom/bytedance/salamander/anniex/w7;-><init>()V

    .line 17170521
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170524
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->a:Ljava/util/ArrayList;

    .line 17170526
    new-instance v3, Lcom/bytedance/salamander/anniex/p3;

    .line 17170528
    invoke-direct {v3, v1}, Lcom/bytedance/salamander/anniex/p3;-><init>(Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;)V

    .line 17170531
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170534
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j2;->c:Ljava/lang/Boolean;

    .line 17170536
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170538
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    move-result p1

    .line 17170542
    if-eqz p1, :cond_89

    .line 17170544
    sget-object v1, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 17170546
    new-instance v2, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$initRedirect$1;

    .line 17170548
    invoke-direct {v2, p0}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$initRedirect$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;)V

    .line 17170551
    sget-object p1, Lcom/bytedance/salamander/adapter/Queue;->Companion:Lcom/bytedance/salamander/adapter/Queue$Companion;

    .line 17170553
    invoke-virtual {p1}, Lcom/bytedance/salamander/adapter/Queue$Companion;->getUtility()Lcom/bytedance/salamander/adapter/Queue;

    .line 17170556
    move-result-object v3

    .line 17170557
    const-string p1, ""

    .line 17170559
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    const-wide/16 v4, 0x0

    .line 17170564
    const/4 v6, 0x4

    .line 17170565
    const/4 v7, 0x0

    .line 17170566
    invoke-static/range {v1 .. v7}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;DILjava/lang/Object;)V

    .line 17170569
    :cond_89
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/salamander/anniex/j2;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v0, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->c:Z

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->f:Lcom/bytedance/salamander/adapter/e;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->a()V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170447
    .line 17170448
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 17170449
    .line 17170450
    const-string v3, "AnnieX redirect init start"

    .line 17170451
    .line 17170452
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    iput-boolean v1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->c:Z

    .line 17170457
    .line 17170458
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/j2;->a:Ljava/lang/String;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_2d

    .line 17170461
    .line 17170462
    sget-object v1, Lcom/bytedance/salamander/anniex/s1;->a:Lcom/bytedance/salamander/anniex/d5;

    .line 17170463
    .line 17170464
    new-instance v2, Lcom/bytedance/salamander/anniex/g3;

    .line 17170465
    .line 17170466
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/j2;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-direct {v2, v3}, Lcom/bytedance/salamander/anniex/g3;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v1, v2}, Lcom/bytedance/salamander/anniex/d5;->a(Lcom/bytedance/salamander/anniex/c5;)V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    sget-object v1, Lcom/bytedance/salamander/anniex/s1;->a:Lcom/bytedance/salamander/anniex/d5;

    .line 17170478
    .line 17170479
    new-instance v2, Lcom/bytedance/salamander/anniex/b8;

    .line 17170480
    .line 17170481
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/b8;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v1, v2}, Lcom/bytedance/salamander/anniex/d5;->a(Lcom/bytedance/salamander/anniex/c5;)V

    .line 17170485
    .line 17170486
    .line 17170487
    new-instance v2, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;

    .line 17170488
    .line 17170489
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/ABExperimentStrategy;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2}, Lcom/bytedance/salamander/anniex/d5;->a(Lcom/bytedance/salamander/anniex/c5;)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;

    .line 17170496
    .line 17170497
    new-instance v2, Lcom/bytedance/salamander/anniex/z4;

    .line 17170498
    .line 17170499
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/z4;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/j2;->b:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-direct {v1, v2, v3}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;-><init>(Lcom/bytedance/salamander/anniex/z4;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->e:Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;

    .line 17170508
    .line 17170509
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->a:Ljava/util/ArrayList;

    .line 17170510
    .line 17170511
    invoke-static {v2, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->a:Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    new-instance v3, Lcom/bytedance/salamander/anniex/w7;

    .line 17170517
    .line 17170518
    invoke-direct {v3}, Lcom/bytedance/salamander/anniex/w7;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->a:Ljava/util/ArrayList;

    .line 17170525
    .line 17170526
    new-instance v3, Lcom/bytedance/salamander/anniex/p3;

    .line 17170527
    .line 17170528
    invoke-direct {v3, v1}, Lcom/bytedance/salamander/anniex/p3;-><init>(Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j2;->c:Ljava/lang/Boolean;

    .line 17170535
    .line 17170536
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170537
    .line 17170538
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    if-eqz p1, :cond_89

    .line 17170543
    .line 17170544
    sget-object v1, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 17170545
    .line 17170546
    new-instance v2, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$initRedirect$1;

    .line 17170547
    .line 17170548
    invoke-direct {v2, p0}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$initRedirect$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object p1, Lcom/bytedance/salamander/adapter/Queue;->Companion:Lcom/bytedance/salamander/adapter/Queue$Companion;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Lcom/bytedance/salamander/adapter/Queue$Companion;->getUtility()Lcom/bytedance/salamander/adapter/Queue;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    const-string p1, ""

    .line 17170558
    .line 17170559
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const-wide/16 v4, 0x0

    .line 17170563
    .line 17170564
    const/4 v6, 0x4

    .line 17170565
    const/4 v7, 0x0

    .line 17170566
    invoke-static/range {v1 .. v7}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lkotlin/jvm/functions/Function1;Lcom/bytedance/salamander/adapter/Queue;DILjava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/e;->b()V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


.method public final e(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext$redirect$1;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext$redirect$1;)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 33816588
    move-result-object v1

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    if-eqz v1, :cond_34

    .line 33816592
    invoke-virtual {v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 33816595
    move-result-object v3

    .line 33816596
    if-eqz v3, :cond_34

    .line 33816598
    invoke-virtual {v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 33816601
    move-result-object v3

    .line 33816602
    sget-object v4, Lcom/bytedance/salamander/anniex/f0;->a:Ljava/lang/String;

    .line 33816604
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816607
    move-result v3

    .line 33816608
    if-nez v3, :cond_34

    .line 33816610
    invoke-virtual {v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 33816613
    move-result-object v1

    .line 33816614
    sget-object v3, Lcom/bytedance/salamander/anniex/f0;->b:Ljava/lang/String;

    .line 33816616
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816619
    move-result v1

    .line 33816620
    if-nez v1, :cond_34

    .line 33816622
    if-eqz p2, :cond_33

    .line 33816624
    invoke-interface {p2, p1}, Lcom/bytedance/salamander/anniex/i2;->onSuccess(Ljava/lang/String;)V

    .line 33816627
    :cond_33
    return v2

    .line 33816628
    :cond_34
    invoke-static {p1, v2}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->b(Ljava/lang/String;Z)Lcom/bytedance/salamander/anniex/v4;

    .line 33816631
    move-result-object p1

    .line 33816632
    if-nez p1, :cond_3b

    .line 33816634
    return v0

    .line 33816635
    :cond_3b
    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->f(Lcom/bytedance/salamander/anniex/v4;Lcom/bytedance/salamander/anniex/i2;I)Z

    .line 33816638
    move-result p1

    .line 33816639
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorNext$redirect$1;)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a0;->c:Lcom/bytedance/anniex/bd/foundation/impl/a0$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/a0$a;->a(Ljava/lang/String;)Lcom/bytedance/anniex/bd/foundation/impl/a0;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    if-eqz v1, :cond_34

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v3

    .line 33816596
    if-eqz v3, :cond_34

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v3

    .line 33816602
    sget-object v4, Lcom/bytedance/salamander/anniex/f0;->a:Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v3

    .line 33816608
    if-nez v3, :cond_34

    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Lcom/bytedance/anniex/bd/foundation/impl/a0;->b()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    sget-object v3, Lcom/bytedance/salamander/anniex/f0;->b:Ljava/lang/String;

    .line 33816615
    .line 33816616
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v1

    .line 33816620
    if-nez v1, :cond_34

    .line 33816621
    .line 33816622
    if-eqz p2, :cond_33

    .line 33816623
    .line 33816624
    invoke-interface {p2, p1}, Lcom/bytedance/salamander/anniex/i2;->onSuccess(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return v2

    .line 33816628
    :cond_34
    invoke-static {p1, v2}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->b(Ljava/lang/String;Z)Lcom/bytedance/salamander/anniex/v4;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    if-nez p1, :cond_3b

    .line 33816633
    .line 33816634
    return v0

    .line 33816635
    :cond_3b
    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->f(Lcom/bytedance/salamander/anniex/v4;Lcom/bytedance/salamander/anniex/i2;I)Z

    .line 33816636
    .line 33816637
    .line 33816638
    move-result p1

    .line 33816639
    return p1
.end method


.method public final f(Lcom/bytedance/salamander/anniex/v4;Lcom/bytedance/salamander/anniex/i2;I)Z
[MOD-CHANGED]
.method public final f(Lcom/bytedance/salamander/anniex/v4;Lcom/bytedance/salamander/anniex/i2;I)Z
    .registers 19

    .prologue
    .line 50659328
    move-object v11, p0

    .line 50659329
    iget-boolean v0, v11, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->c:Z

    .line 50659331
    if-nez v0, :cond_28

    .line 50659333
    new-instance v0, Lcom/bytedance/salamander/anniex/j2;

    .line 50659335
    sget-object v1, Lcom/bytedance/salamander/anniex/g;->a:Lcom/bytedance/salamander/anniex/f3;

    .line 50659337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50659342
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50659345
    move-result-object v1

    .line 50659346
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppVersion()Ljava/lang/String;

    .line 50659349
    move-result-object v1

    .line 50659350
    iget-object v2, v11, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->d:Lcom/bytedance/salamander/anniex/t4;

    .line 50659352
    if-eqz v2, :cond_1d

    .line 50659354
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/t4;->a:Ljava/lang/String;

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 v2, 0x0

    .line 50659358
    :goto_1e
    invoke-direct {v0, v1, v2}, Lcom/bytedance/salamander/anniex/j2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659361
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659363
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/j2;->c:Ljava/lang/Boolean;

    .line 50659365
    invoke-virtual {p0, v0}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->a(Lcom/bytedance/salamander/anniex/j2;)V

    .line 50659368
    :cond_28
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 50659370
    sget-object v1, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 50659372
    invoke-virtual {v1}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 50659375
    move-result-wide v1

    .line 50659376
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 50659379
    move-result-wide v6

    .line 50659380
    iget v0, v11, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->b:I

    .line 50659382
    const/4 v12, 0x0

    .line 50659383
    move/from16 v8, p3

    .line 50659385
    if-lt v8, v0, :cond_3c

    .line 50659387
    return v12

    .line 50659388
    :cond_3c
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659390
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659393
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659395
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659398
    sget-object v9, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$runOnMainThread$1;->INSTANCE:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$runOnMainThread$1;

    .line 50659400
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659402
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659405
    new-instance v14, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;

    .line 50659407
    move-object v0, v14

    .line 50659408
    move-object v1, p0

    .line 50659409
    move-object/from16 v2, p1

    .line 50659411
    move-object/from16 v5, p2

    .line 50659413
    move/from16 v8, p3

    .line 50659415
    move-object v10, v13

    .line 50659416
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/salamander/anniex/i2;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50659419
    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659421
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659424
    move-result-object v0

    .line 50659425
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659428
    const/4 v0, 0x1

    .line 50659429
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/salamander/anniex/v4;Lcom/bytedance/salamander/anniex/i2;I)Z
    .registers 19

    .prologue
    .line 50659328
    move-object v11, p0

    .line 50659329
    iget-boolean v0, v11, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->c:Z

    .line 50659330
    .line 50659331
    if-nez v0, :cond_28

    .line 50659332
    .line 50659333
    new-instance v0, Lcom/bytedance/salamander/anniex/j2;

    .line 50659334
    .line 50659335
    sget-object v1, Lcom/bytedance/salamander/anniex/g;->a:Lcom/bytedance/salamander/anniex/f3;

    .line 50659336
    .line 50659337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    .line 50659339
    .line 50659340
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50659341
    .line 50659342
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppVersion()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    iget-object v2, v11, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->d:Lcom/bytedance/salamander/anniex/t4;

    .line 50659351
    .line 50659352
    if-eqz v2, :cond_1d

    .line 50659353
    .line 50659354
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/t4;->a:Ljava/lang/String;

    .line 50659355
    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 v2, 0x0

    .line 50659358
    :goto_1e
    invoke-direct {v0, v1, v2}, Lcom/bytedance/salamander/anniex/j2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659362
    .line 50659363
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/j2;->c:Ljava/lang/Boolean;

    .line 50659364
    .line 50659365
    invoke-virtual {p0, v0}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->a(Lcom/bytedance/salamander/anniex/j2;)V

    .line 50659366
    .line 50659367
    .line 50659368
    :cond_28
    sget-object v0, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 50659369
    .line 50659370
    sget-object v1, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 50659371
    .line 50659372
    invoke-virtual {v1}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide v1

    .line 50659376
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-wide v6

    .line 50659380
    iget v0, v11, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->b:I

    .line 50659381
    .line 50659382
    const/4 v12, 0x0

    .line 50659383
    move/from16 v8, p3

    .line 50659384
    .line 50659385
    if-lt v8, v0, :cond_3c

    .line 50659386
    .line 50659387
    return v12

    .line 50659388
    :cond_3c
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659389
    .line 50659390
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659391
    .line 50659392
    .line 50659393
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659394
    .line 50659395
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659396
    .line 50659397
    .line 50659398
    sget-object v9, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$runOnMainThread$1;->INSTANCE:Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$runOnMainThread$1;

    .line 50659399
    .line 50659400
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659401
    .line 50659402
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659403
    .line 50659404
    .line 50659405
    new-instance v14, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;

    .line 50659406
    .line 50659407
    move-object v0, v14

    .line 50659408
    move-object v1, p0

    .line 50659409
    move-object/from16 v2, p1

    .line 50659410
    .line 50659411
    move-object/from16 v5, p2

    .line 50659412
    .line 50659413
    move/from16 v8, p3

    .line 50659414
    .line 50659415
    move-object v10, v13

    .line 50659416
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;Lcom/bytedance/salamander/anniex/v4;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/salamander/anniex/i2;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50659417
    .line 50659418
    .line 50659419
    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659420
    .line 50659421
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v0

    .line 50659425
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659426
    .line 50659427
    .line 50659428
    const/4 v0, 0x1

    .line 50659429
    return v0
.end method


.method public final g(Lcom/bytedance/salamander/anniex/t4;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/salamander/anniex/t4;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->d:Lcom/bytedance/salamander/anniex/t4;

    .line 17104902
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->e:Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;

    .line 17104904
    if-eqz p1, :cond_6f

    .line 17104906
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->d:Lcom/bytedance/salamander/anniex/t4;

    .line 17104911
    iput-object v1, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->b:Lcom/bytedance/salamander/anniex/t4;

    .line 17104913
    if-eqz v1, :cond_6f

    .line 17104915
    iget-wide v1, v1, Lcom/bytedance/salamander/anniex/t4;->b:J

    .line 17104917
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104920
    move-result-object v1

    .line 17104921
    const-wide/16 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_32

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104928
    move-result-wide v4

    .line 17104929
    cmp-long v6, v4, v2

    .line 17104931
    if-lez v6, :cond_32

    .line 17104933
    iget-boolean v4, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->d:Z

    .line 17104935
    if-nez v4, :cond_32

    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    iput-boolean v0, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->d:Z

    .line 17104940
    iput-object v1, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->g:Ljava/lang/Long;

    .line 17104942
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->d(Z)V

    .line 17104945
    goto :goto_49

    .line 17104946
    :cond_32
    if-eqz v1, :cond_43

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104951
    move-result-wide v4

    .line 17104952
    cmp-long v6, v4, v2

    .line 17104954
    if-lez v6, :cond_43

    .line 17104956
    iget-boolean v2, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->d:Z

    .line 17104958
    if-eqz v2, :cond_43

    .line 17104960
    iput-object v1, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->g:Ljava/lang/Long;

    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    iget-boolean v1, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->d:Z

    .line 17104965
    if-nez v1, :cond_49

    .line 17104967
    iput-boolean v0, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->d:Z

    .line 17104969
    :cond_49
    :goto_49
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->b:Lcom/bytedance/salamander/anniex/t4;

    .line 17104971
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104974
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/t4;->a:Ljava/lang/String;

    .line 17104976
    if-eqz v0, :cond_6f

    .line 17104978
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->b:Lcom/bytedance/salamander/anniex/t4;

    .line 17104980
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104983
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/t4;->a:Ljava/lang/String;

    .line 17104985
    const-string v1, ""

    .line 17104987
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104990
    move-result v0

    .line 17104991
    if-nez v0, :cond_6f

    .line 17104993
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->e:Lcom/bytedance/salamander/anniex/GeckoCDNSource;

    .line 17104995
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->b:Lcom/bytedance/salamander/anniex/t4;

    .line 17104997
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105000
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/t4;->a:Ljava/lang/String;

    .line 17105002
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105005
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/GeckoCDNSource;->a:Ljava/lang/String;

    .line 17105007
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/salamander/anniex/t4;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->d:Lcom/bytedance/salamander/anniex/t4;

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->e:Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_6f

    .line 17104905
    .line 17104906
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor;->d:Lcom/bytedance/salamander/anniex/t4;

    .line 17104910
    .line 17104911
    iput-object v1, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->b:Lcom/bytedance/salamander/anniex/t4;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_6f

    .line 17104914
    .line 17104915
    iget-wide v1, v1, Lcom/bytedance/salamander/anniex/t4;->b:J

    .line 17104916
    .line 17104917
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const-wide/16 v2, 0x0

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_32

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v4

    .line 17104929
    cmp-long v6, v4, v2

    .line 17104930
    .line 17104931
    if-lez v6, :cond_32

    .line 17104932
    .line 17104933
    iget-boolean v4, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->d:Z

    .line 17104934
    .line 17104935
    if-nez v4, :cond_32

    .line 17104936
    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    iput-boolean v0, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->d:Z

    .line 17104939
    .line 17104940
    iput-object v1, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->g:Ljava/lang/Long;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->d(Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_49

    .line 17104946
    :cond_32
    if-eqz v1, :cond_43

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v4

    .line 17104952
    cmp-long v6, v4, v2

    .line 17104953
    .line 17104954
    if-lez v6, :cond_43

    .line 17104955
    .line 17104956
    iget-boolean v2, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->d:Z

    .line 17104957
    .line 17104958
    if-eqz v2, :cond_43

    .line 17104959
    .line 17104960
    iput-object v1, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->g:Ljava/lang/Long;

    .line 17104961
    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    iget-boolean v1, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->d:Z

    .line 17104964
    .line 17104965
    if-nez v1, :cond_49

    .line 17104966
    .line 17104967
    iput-boolean v0, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->d:Z

    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->b:Lcom/bytedance/salamander/anniex/t4;

    .line 17104970
    .line 17104971
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/t4;->a:Ljava/lang/String;

    .line 17104975
    .line 17104976
    if-eqz v0, :cond_6f

    .line 17104977
    .line 17104978
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->b:Lcom/bytedance/salamander/anniex/t4;

    .line 17104979
    .line 17104980
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/t4;->a:Ljava/lang/String;

    .line 17104984
    .line 17104985
    const-string v1, ""

    .line 17104986
    .line 17104987
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    if-nez v0, :cond_6f

    .line 17104992
    .line 17104993
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->e:Lcom/bytedance/salamander/anniex/GeckoCDNSource;

    .line 17104994
    .line 17104995
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/GeckoCDNInterceptor;->b:Lcom/bytedance/salamander/anniex/t4;

    .line 17104996
    .line 17104997
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/t4;->a:Ljava/lang/String;

    .line 17105001
    .line 17105002
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iput-object p1, v0, Lcom/bytedance/salamander/anniex/GeckoCDNSource;->a:Ljava/lang/String;

    .line 17105006
    .line 17105007
    :cond_6f
    return-void
.end method


