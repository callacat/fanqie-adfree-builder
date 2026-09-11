## classes5/com/dragon/read/kmp/community/ugc/postDetail/x0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/x0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/x0;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/x0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/x0;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lwn2/g0;Z)V
[MOD-CHANGED]
.method public final a(Lwn2/g0;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/x0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->w1(Lwn2/g0;)Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    if-nez p1, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    if-eqz p2, :cond_25

    .line 33816594
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33816596
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/x0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33816598
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/x0;->b:Ljava/lang/String;

    .line 33816600
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->m1(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    const-string p2, "click_follow_user"

    .line 33816609
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816612
    goto :goto_37

    .line 33816613
    :cond_25
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33816615
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/x0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33816617
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/x0;->b:Ljava/lang/String;

    .line 33816619
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->m1(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    const-string p2, "cancel_follow_user"

    .line 33816628
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816631
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lwn2/g0;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/x0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->w1(Lwn2/g0;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    if-nez p1, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    if-eqz p2, :cond_25

    .line 33816593
    .line 33816594
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/x0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33816597
    .line 33816598
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/x0;->b:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->m1(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p2, "click_follow_user"

    .line 33816608
    .line 33816609
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_37

    .line 33816613
    :cond_25
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33816614
    .line 33816615
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/x0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33816616
    .line 33816617
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/x0;->b:Ljava/lang/String;

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->m1(Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    .line 33816625
    .line 33816626
    const-string p2, "cancel_follow_user"

    .line 33816627
    .line 33816628
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method


.method public final b(Lwn2/g0;Z)V
[MOD-CHANGED]
.method public final b(Lwn2/g0;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/community/kmp/follow/a$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lwn2/g0;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/community/kmp/follow/a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


