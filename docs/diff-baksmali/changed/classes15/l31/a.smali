## classes15/l31/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lj31/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lj31/b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Ll31/a;->a:Ljava/lang/String;

    .line 33751048
    iput-object p2, p0, Ll31/a;->b:Lj31/b;

    .line 33751050
    const-string p1, "ProxyInvoker"

    .line 33751052
    iput-object p1, p0, Ll31/a;->c:Ljava/lang/String;

    .line 33751054
    new-instance p1, Lo31/g;

    .line 33751056
    invoke-direct {p1}, Lo31/g;-><init>()V

    .line 33751059
    iput-object p1, p0, Ll31/a;->d:Lo31/g;

    .line 33751061
    new-instance p1, Lo31/i;

    .line 33751063
    invoke-direct {p1}, Lo31/i;-><init>()V

    .line 33751066
    iput-object p1, p0, Ll31/a;->e:Lo31/i;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lj31/b;)V
    .registers 3

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
    iput-object p1, p0, Ll31/a;->a:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Ll31/a;->b:Lj31/b;

    .line 33751049
    .line 33751050
    const-string p1, "ProxyInvoker"

    .line 33751051
    .line 33751052
    iput-object p1, p0, Ll31/a;->c:Ljava/lang/String;

    .line 33751053
    .line 33751054
    new-instance p1, Lo31/g;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Lo31/g;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Ll31/a;->d:Lo31/g;

    .line 33751060
    .line 33751061
    new-instance p1, Lo31/i;

    .line 33751062
    .line 33751063
    invoke-direct {p1}, Lo31/i;-><init>()V

    .line 33751064
    .line 33751065
    .line 33751066
    iput-object p1, p0, Ll31/a;->e:Lo31/i;

    .line 33751067
    .line 33751068
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/16 v1, 0x3a

    .line 33947653
    const-string v3, "://"

    .line 33947655
    const/4 v4, 0x0

    .line 33947656
    const/4 v5, 0x0

    .line 33947657
    const/4 v6, 0x6

    .line 33947658
    const/4 v7, 0x0

    .line 33947659
    move-object v2, p0

    .line 33947660
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947663
    move-result v0

    .line 33947664
    add-int/lit8 v2, v0, 0x1

    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    const/4 v4, 0x4

    .line 33947668
    const/4 v5, 0x0

    .line 33947669
    move-object v0, p0

    .line 33947670
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947673
    move-result v0

    .line 33947674
    const/4 v1, -0x1

    .line 33947675
    if-lez v0, :cond_2a

    .line 33947677
    const/16 v3, 0x2f

    .line 33947679
    add-int/lit8 v4, v0, 0x1

    .line 33947681
    const/4 v5, 0x0

    .line 33947682
    const/4 v6, 0x4

    .line 33947683
    const/4 v7, 0x0

    .line 33947684
    move-object v2, p0

    .line 33947685
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947688
    move-result v2

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 v2, -0x1

    .line 33947691
    :goto_2b
    if-lez v0, :cond_33

    .line 33947693
    if-gez v2, :cond_33

    .line 33947695
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947698
    move-result v2

    .line 33947699
    :cond_33
    if-gez v0, :cond_36

    .line 33947701
    return-object p0

    .line 33947702
    :cond_36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947704
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947707
    const/4 v4, 0x0

    .line 33947708
    :goto_3c
    add-int/lit8 v5, v0, 0x1

    .line 33947710
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947713
    move-result-object v5

    .line 33947714
    const-string v10, ""

    .line 33947716
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    move-result-object v5

    .line 33947723
    if-nez v5, :cond_4e

    .line 33947725
    return-object p0

    .line 33947726
    :cond_4e
    invoke-virtual {v3, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947732
    const/16 v5, 0x3a

    .line 33947734
    const/4 v7, 0x0

    .line 33947735
    const/4 v8, 0x4

    .line 33947736
    const/4 v9, 0x0

    .line 33947737
    move-object v4, p0

    .line 33947738
    move v6, v2

    .line 33947739
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947742
    move-result v0

    .line 33947743
    if-lez v0, :cond_6e

    .line 33947745
    const/16 v5, 0x2f

    .line 33947747
    add-int/lit8 v6, v0, 0x1

    .line 33947749
    const/4 v7, 0x0

    .line 33947750
    const/4 v8, 0x4

    .line 33947751
    const/4 v9, 0x0

    .line 33947752
    move-object v4, p0

    .line 33947753
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947756
    move-result v4

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    const/4 v4, -0x1

    .line 33947759
    :goto_6f
    if-gtz v4, :cond_89

    .line 33947761
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947764
    move-result p1

    .line 33947765
    if-ge v2, p1, :cond_81

    .line 33947767
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947770
    move-result-object p0

    .line 33947771
    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    :cond_81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object p0

    .line 33947781
    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    return-object p0

    .line 33947785
    :cond_89
    move v11, v4

    .line 33947786
    move v4, v2

    .line 33947787
    move v2, v11

    .line 33947788
    goto :goto_3c
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/16 v1, 0x3a

    .line 33947652
    .line 33947653
    const-string v3, "://"

    .line 33947654
    .line 33947655
    const/4 v4, 0x0

    .line 33947656
    const/4 v5, 0x0

    .line 33947657
    const/4 v6, 0x6

    .line 33947658
    const/4 v7, 0x0

    .line 33947659
    move-object v2, p0

    .line 33947660
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    add-int/lit8 v2, v0, 0x1

    .line 33947665
    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    const/4 v4, 0x4

    .line 33947668
    const/4 v5, 0x0

    .line 33947669
    move-object v0, p0

    .line 33947670
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    const/4 v1, -0x1

    .line 33947675
    if-lez v0, :cond_2a

    .line 33947676
    .line 33947677
    const/16 v3, 0x2f

    .line 33947678
    .line 33947679
    add-int/lit8 v4, v0, 0x1

    .line 33947680
    .line 33947681
    const/4 v5, 0x0

    .line 33947682
    const/4 v6, 0x4

    .line 33947683
    const/4 v7, 0x0

    .line 33947684
    move-object v2, p0

    .line 33947685
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v2

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 v2, -0x1

    .line 33947691
    :goto_2b
    if-lez v0, :cond_33

    .line 33947692
    .line 33947693
    if-gez v2, :cond_33

    .line 33947694
    .line 33947695
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v2

    .line 33947699
    :cond_33
    if-gez v0, :cond_36

    .line 33947700
    .line 33947701
    return-object p0

    .line 33947702
    :cond_36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    const/4 v4, 0x0

    .line 33947708
    :goto_3c
    add-int/lit8 v5, v0, 0x1

    .line 33947709
    .line 33947710
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v5

    .line 33947714
    const-string v10, ""

    .line 33947715
    .line 33947716
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v5

    .line 33947723
    if-nez v5, :cond_4e

    .line 33947724
    .line 33947725
    return-object p0

    .line 33947726
    :cond_4e
    invoke-virtual {v3, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    const/16 v5, 0x3a

    .line 33947733
    .line 33947734
    const/4 v7, 0x0

    .line 33947735
    const/4 v8, 0x4

    .line 33947736
    const/4 v9, 0x0

    .line 33947737
    move-object v4, p0

    .line 33947738
    move v6, v2

    .line 33947739
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v0

    .line 33947743
    if-lez v0, :cond_6e

    .line 33947744
    .line 33947745
    const/16 v5, 0x2f

    .line 33947746
    .line 33947747
    add-int/lit8 v6, v0, 0x1

    .line 33947748
    .line 33947749
    const/4 v7, 0x0

    .line 33947750
    const/4 v8, 0x4

    .line 33947751
    const/4 v9, 0x0

    .line 33947752
    move-object v4, p0

    .line 33947753
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v4

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    const/4 v4, -0x1

    .line 33947759
    :goto_6f
    if-gtz v4, :cond_89

    .line 33947760
    .line 33947761
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    if-ge v2, p1, :cond_81

    .line 33947766
    .line 33947767
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p0

    .line 33947771
    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    return-object p0

    .line 33947785
    :cond_89
    move v11, v4

    .line 33947786
    move v4, v2

    .line 33947787
    move v2, v11

    .line 33947788
    goto :goto_3c
.end method


