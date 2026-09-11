## classes4/com/dragon/read/pathcollect/hook/NativeCollectCallback.smali
# added=0 removed=0 changed=1

.method public final onCollectNative(JLjava/lang/String;Ljava/lang/String;JI)V
[MOD-CHANGED]
.method public final onCollectNative(JLjava/lang/String;Ljava/lang/String;JI)V
    .registers 15

    .prologue
    .line 84213760
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84213765
    const-string p5, ""

    .line 84213767
    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213770
    const/4 v2, 0x0

    .line 84213771
    const/4 v3, 0x0

    .line 84213772
    const/4 v4, 0x6

    .line 84213773
    const/4 v5, 0x0

    .line 84213774
    move-object v0, p4

    .line 84213775
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 84213778
    move-result p6

    .line 84213779
    const/4 v0, -0x1

    .line 84213780
    if-eq p6, v0, :cond_1f

    .line 84213782
    add-int/lit8 p6, p6, 0x1

    .line 84213784
    invoke-virtual {p4, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84213787
    move-result-object p4

    .line 84213788
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213791
    :cond_1f
    move-object v3, p4

    .line 84213792
    sget-object p4, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 84213794
    const-string v4, ""

    .line 84213796
    sget-object p5, Lcom/dragon/read/pathcollect/base/IOType;->Companion:Lcom/dragon/read/pathcollect/base/IOType$a;

    .line 84213798
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213801
    and-int/lit8 p5, p7, 0x1

    .line 84213803
    if-eqz p5, :cond_31

    .line 84213805
    sget-object p5, Lcom/dragon/read/pathcollect/base/IOType;->WO:Lcom/dragon/read/pathcollect/base/IOType;

    .line 84213807
    :goto_2f
    move-object v2, p5

    .line 84213808
    goto :goto_3b

    .line 84213809
    :cond_31
    and-int/lit8 p5, p7, 0x2

    .line 84213811
    if-eqz p5, :cond_38

    .line 84213813
    sget-object p5, Lcom/dragon/read/pathcollect/base/IOType;->RW:Lcom/dragon/read/pathcollect/base/IOType;

    .line 84213815
    goto :goto_2f

    .line 84213816
    :cond_38
    sget-object p5, Lcom/dragon/read/pathcollect/base/IOType;->RO:Lcom/dragon/read/pathcollect/base/IOType;

    .line 84213818
    goto :goto_2f

    .line 84213819
    :goto_3b
    const/4 v6, 0x1

    .line 84213820
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213823
    move-wide v0, p1

    .line 84213824
    move-object v5, p3

    .line 84213825
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/pathcollect/service/f;->a(JLcom/dragon/read/pathcollect/base/IOType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84213828
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCollectNative(JLjava/lang/String;Ljava/lang/String;JI)V
    .registers 15

    .prologue
    .line 84213760
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84213764
    .line 84213765
    const-string p5, ""

    .line 84213766
    .line 84213767
    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213768
    .line 84213769
    .line 84213770
    const/4 v2, 0x0

    .line 84213771
    const/4 v3, 0x0

    .line 84213772
    const/4 v4, 0x6

    .line 84213773
    const/4 v5, 0x0

    .line 84213774
    move-object v0, p4

    .line 84213775
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 84213776
    .line 84213777
    .line 84213778
    move-result p6

    .line 84213779
    const/4 v0, -0x1

    .line 84213780
    if-eq p6, v0, :cond_1f

    .line 84213781
    .line 84213782
    add-int/lit8 p6, p6, 0x1

    .line 84213783
    .line 84213784
    invoke-virtual {p4, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p4

    .line 84213788
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213789
    .line 84213790
    .line 84213791
    :cond_1f
    move-object v3, p4

    .line 84213792
    sget-object p4, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 84213793
    .line 84213794
    const-string v4, ""

    .line 84213795
    .line 84213796
    sget-object p5, Lcom/dragon/read/pathcollect/base/IOType;->Companion:Lcom/dragon/read/pathcollect/base/IOType$a;

    .line 84213797
    .line 84213798
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213799
    .line 84213800
    .line 84213801
    and-int/lit8 p5, p7, 0x1

    .line 84213802
    .line 84213803
    if-eqz p5, :cond_31

    .line 84213804
    .line 84213805
    sget-object p5, Lcom/dragon/read/pathcollect/base/IOType;->WO:Lcom/dragon/read/pathcollect/base/IOType;

    .line 84213806
    .line 84213807
    :goto_2f
    move-object v2, p5

    .line 84213808
    goto :goto_3b

    .line 84213809
    :cond_31
    and-int/lit8 p5, p7, 0x2

    .line 84213810
    .line 84213811
    if-eqz p5, :cond_38

    .line 84213812
    .line 84213813
    sget-object p5, Lcom/dragon/read/pathcollect/base/IOType;->RW:Lcom/dragon/read/pathcollect/base/IOType;

    .line 84213814
    .line 84213815
    goto :goto_2f

    .line 84213816
    :cond_38
    sget-object p5, Lcom/dragon/read/pathcollect/base/IOType;->RO:Lcom/dragon/read/pathcollect/base/IOType;

    .line 84213817
    .line 84213818
    goto :goto_2f

    .line 84213819
    :goto_3b
    const/4 v6, 0x1

    .line 84213820
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213821
    .line 84213822
    .line 84213823
    move-wide v0, p1

    .line 84213824
    move-object v5, p3

    .line 84213825
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/pathcollect/service/f;->a(JLcom/dragon/read/pathcollect/base/IOType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84213826
    .line 84213827
    .line 84213828
    return-void
.end method


