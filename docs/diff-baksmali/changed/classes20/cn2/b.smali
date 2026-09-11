## classes20/cn2/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcn2/b;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcn2/b;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_5

    .line 33816578
    iget-object p2, p0, Lcn2/b;->a:Ljava/lang/String;

    .line 33816580
    goto :goto_7

    .line 33816581
    :cond_5
    const-string p2, "default"

    .line 33816583
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v1, "last_frequency_day_ai_"

    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    const/16 p1, 0x5f

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816604
    sget-object p1, Lzb2/o;->a:Lzb2/o;

    .line 33816606
    invoke-virtual {p1}, Lzb2/o;->getUserId()Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_5

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcn2/b;->a:Ljava/lang/String;

    .line 33816579
    .line 33816580
    goto :goto_7

    .line 33816581
    :cond_5
    const-string p2, "default"

    .line 33816582
    .line 33816583
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v1, "last_frequency_day_ai_"

    .line 33816586
    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const/16 p1, 0x5f

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p1, Lzb2/o;->a:Lzb2/o;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lzb2/o;->getUserId()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    return-object p1
.end method


.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_5

    .line 33816578
    iget-object p2, p0, Lcn2/b;->a:Ljava/lang/String;

    .line 33816580
    goto :goto_7

    .line 33816581
    :cond_5
    const-string p2, "default"

    .line 33816583
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v1, "frequency_msg_ai_"

    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    const/16 p1, 0x5f

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816604
    sget-object p1, Lzb2/o;->a:Lzb2/o;

    .line 33816606
    invoke-virtual {p1}, Lzb2/o;->getUserId()Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_5

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcn2/b;->a:Ljava/lang/String;

    .line 33816579
    .line 33816580
    goto :goto_7

    .line 33816581
    :cond_5
    const-string p2, "default"

    .line 33816582
    .line 33816583
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v1, "frequency_msg_ai_"

    .line 33816586
    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const/16 p1, 0x5f

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p1, Lzb2/o;->a:Lzb2/o;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lzb2/o;->getUserId()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    return-object p1
.end method


.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/g;->b:Lkotlin/Lazy;

    .line 33751047
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lgv0/c;

    .line 33751053
    const-string v1, "\u5df2\u8fbe\u5230\u4eca\u65e5\u8bd5\u7528\u4e0a\u9650\uff0c\u8bf7\u660e\u65e5\u518d\u6765"

    .line 33751055
    if-eqz v0, :cond_1d

    .line 33751057
    invoke-virtual {p0, p1, p2}, Lcn2/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-interface {v0, p1, v1}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751064
    move-result-object p1

    .line 33751065
    if-nez p1, :cond_1c

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    move-object v1, p1

    .line 33751069
    :cond_1d
    :goto_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/g;->b:Lkotlin/Lazy;

    .line 33751046
    .line 33751047
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lgv0/c;

    .line 33751052
    .line 33751053
    const-string v1, "\u5df2\u8fbe\u5230\u4eca\u65e5\u8bd5\u7528\u4e0a\u9650\uff0c\u8bf7\u660e\u65e5\u518d\u6765"

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_1d

    .line 33751056
    .line 33751057
    invoke-virtual {p0, p1, p2}, Lcn2/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-interface {v0, p1, v1}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    if-nez p1, :cond_1c

    .line 33751066
    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    move-object v1, p1

    .line 33751069
    :cond_1d
    :goto_1d
    return-object v1
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    const-string v0, "ai_video"

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcn2/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    const-string v0, "ai_video"

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcn2/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final e(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Z)Z
    .registers 11

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/g;->b:Lkotlin/Lazy;

    .line 33816583
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lgv0/c;

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    if-nez v0, :cond_11

    .line 33816592
    return v1

    .line 33816593
    :cond_11
    sget-object v2, Lcom/dragon/community/kmp/utils/r;->a:Lcom/dragon/community/kmp/utils/r;

    .line 33816595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    invoke-static {}, Lcom/dragon/community/kmp/utils/r;->a()J

    .line 33816601
    move-result-wide v2

    .line 33816602
    invoke-virtual {p0, p1, p2}, Lcn2/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816605
    move-result-object v4

    .line 33816606
    const-wide/16 v5, -0x1

    .line 33816608
    invoke-interface {v0, v4, v5, v6}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 33816611
    move-result-wide v5

    .line 33816612
    cmp-long v7, v2, v5

    .line 33816614
    if-nez v7, :cond_2a

    .line 33816616
    const/4 p1, 0x1

    .line 33816617
    return p1

    .line 33816618
    :cond_2a
    invoke-interface {v0, v4}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 33816621
    invoke-virtual {p0, p1, p2}, Lcn2/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-interface {v0, p1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 33816628
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Z)Z
    .registers 11

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/g;->b:Lkotlin/Lazy;

    .line 33816582
    .line 33816583
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lgv0/c;

    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    if-nez v0, :cond_11

    .line 33816591
    .line 33816592
    return v1

    .line 33816593
    :cond_11
    sget-object v2, Lcom/dragon/community/kmp/utils/r;->a:Lcom/dragon/community/kmp/utils/r;

    .line 33816594
    .line 33816595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {}, Lcom/dragon/community/kmp/utils/r;->a()J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v2

    .line 33816602
    invoke-virtual {p0, p1, p2}, Lcn2/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v4

    .line 33816606
    const-wide/16 v5, -0x1

    .line 33816607
    .line 33816608
    invoke-interface {v0, v4, v5, v6}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-wide v5

    .line 33816612
    cmp-long v7, v2, v5

    .line 33816613
    .line 33816614
    if-nez v7, :cond_2a

    .line 33816615
    .line 33816616
    const/4 p1, 0x1

    .line 33816617
    return p1

    .line 33816618
    :cond_2a
    invoke-interface {v0, v4}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p0, p1, p2}, Lcn2/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-interface {v0, p1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return v1
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 65536
    const-string v0, "ai_video"

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcn2/b;->e(Ljava/lang/String;Z)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 65536
    const-string v0, "ai_video"

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcn2/b;->e(Ljava/lang/String;Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/g;->b:Lkotlin/Lazy;

    .line 50593799
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593802
    move-result-object v0

    .line 50593803
    check-cast v0, Lgv0/c;

    .line 50593805
    if-nez v0, :cond_10

    .line 50593807
    return-void

    .line 50593808
    :cond_10
    invoke-virtual {p0, p2, p3}, Lcn2/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50593811
    move-result-object v1

    .line 50593812
    sget-object v2, Lcom/dragon/community/kmp/utils/r;->a:Lcom/dragon/community/kmp/utils/r;

    .line 50593814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {}, Lcom/dragon/community/kmp/utils/r;->a()J

    .line 50593820
    move-result-wide v2

    .line 50593821
    invoke-interface {v0, v1, v2, v3}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 50593824
    if-eqz p1, :cond_29

    .line 50593826
    invoke-virtual {p0, p2, p3}, Lcn2/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50593829
    move-result-object p2

    .line 50593830
    invoke-interface {v0, p2, p1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/g;->b:Lkotlin/Lazy;

    .line 50593798
    .line 50593799
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    check-cast v0, Lgv0/c;

    .line 50593804
    .line 50593805
    if-nez v0, :cond_10

    .line 50593806
    .line 50593807
    return-void

    .line 50593808
    :cond_10
    invoke-virtual {p0, p2, p3}, Lcn2/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    sget-object v2, Lcom/dragon/community/kmp/utils/r;->a:Lcom/dragon/community/kmp/utils/r;

    .line 50593813
    .line 50593814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {}, Lcom/dragon/community/kmp/utils/r;->a()J

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-wide v2

    .line 50593821
    invoke-interface {v0, v1, v2, v3}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 50593822
    .line 50593823
    .line 50593824
    if-eqz p1, :cond_29

    .line 50593825
    .line 50593826
    invoke-virtual {p0, p2, p3}, Lcn2/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p2

    .line 50593830
    invoke-interface {v0, p2, p1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method


