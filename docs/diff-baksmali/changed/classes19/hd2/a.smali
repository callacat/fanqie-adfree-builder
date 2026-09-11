## classes19/hd2/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lhd2/a$a;Lgd2/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lhd2/a$a;Lgd2/o;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/contentpublish/a;-><init>(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/a$c;Lgd2/o;)V

    .line 50462726
    iput-object p2, p0, Lhd2/a;->L1:Lhd2/a$a;

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lhd2/a$a;Lgd2/o;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/contentpublish/a;-><init>(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/a$c;Lgd2/o;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lhd2/a;->L1:Lhd2/a$a;

    .line 50462727
    .line 50462728
    return-void
.end method


.method public I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1, p2}, Lhd2/a;->J0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 50462726
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/common/contentpublish/a;->z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1, p2}, Lhd2/a;->J0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/common/contentpublish/a;->z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public J0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;)V
[MOD-CHANGED]
.method public J0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lte2/i;

    .line 33816581
    iget-object v1, p0, Lhd2/a;->L1:Lhd2/a$a;

    .line 33816583
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 33816585
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 33816588
    invoke-virtual {v0, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816591
    new-instance v1, Lhr2/c;

    .line 33816593
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 33816596
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816599
    iget-object p2, p2, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 33816601
    invoke-virtual {p2}, Lld2/b;->d()Lhr2/c;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {v0, p2}, Lte2/a;->b(Lhr2/c;)V

    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {v0, p2}, Lte2/i;->s(Ljava/lang/String;)V

    .line 33816615
    sget-object p2, Lte2/i;->b:Lte2/i$a;

    .line 33816617
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    invoke-static {p1}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-virtual {v0, p1}, Lte2/i;->n(Ljava/lang/String;)V

    .line 33816631
    const-string p1, "click_publish_comment"

    .line 33816633
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public J0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lte2/i;

    .line 33816580
    .line 33816581
    iget-object v1, p0, Lhd2/a;->L1:Lhd2/a$a;

    .line 33816582
    .line 33816583
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 33816584
    .line 33816585
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance v1, Lhr2/c;

    .line 33816592
    .line 33816593
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p2, p2, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Lld2/b;->d()Lhr2/c;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {v0, p2}, Lte2/a;->b(Lhr2/c;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {v0, p2}, Lte2/i;->s(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p2, Lte2/i;->b:Lte2/i$a;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p1}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-virtual {v0, p1}, Lte2/i;->n(Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    const-string p1, "click_publish_comment"

    .line 33816632
    .line 33816633
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public Z()V
[MOD-CHANGED]
.method public Z()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lte2/i;

    .line 196610
    iget-object v1, p0, Lhd2/a;->L1:Lhd2/a$a;

    .line 196612
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 196614
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 196617
    const-string v1, "ai_image"

    .line 196619
    invoke-virtual {v0, v1}, Lte2/i;->x(Ljava/lang/String;)V

    .line 196622
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public Z()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lte2/i;

    .line 196609
    .line 196610
    iget-object v1, p0, Lhd2/a;->L1:Lhd2/a$a;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 196613
    .line 196614
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v1, "ai_image"

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lte2/i;->x(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public c0()V
[MOD-CHANGED]
.method public c0()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lte2/i;

    .line 196610
    iget-object v1, p0, Lhd2/a;->L1:Lhd2/a$a;

    .line 196612
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 196614
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 196617
    const-string v1, "picture"

    .line 196619
    invoke-virtual {v0, v1}, Lte2/i;->x(Ljava/lang/String;)V

    .line 196622
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public c0()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lte2/i;

    .line 196609
    .line 196610
    iget-object v1, p0, Lhd2/a;->L1:Lhd2/a$a;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 196613
    .line 196614
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v1, "picture"

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lte2/i;->x(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public i0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public i0(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lte2/i;

    .line 16973830
    iget-object v2, p0, Lhd2/a;->L1:Lhd2/a$a;

    .line 16973832
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 16973834
    invoke-direct {v1, v2}, Lte2/i;-><init>(Lhr2/c;)V

    .line 16973837
    const-string v2, "emoji"

    .line 16973839
    invoke-virtual {v1, v2}, Lte2/i;->x(Ljava/lang/String;)V

    .line 16973842
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973845
    const-string v0, "emoji_tab"

    .line 16973847
    invoke-virtual {v1, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    invoke-virtual {v1}, Lte2/i;->h()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public i0(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lte2/i;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lhd2/a;->L1:Lhd2/a$a;

    .line 16973831
    .line 16973832
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Lte2/i;-><init>(Lhr2/c;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v2, "emoji"

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v2}, Lte2/i;->x(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v0, "emoji_tab"

    .line 16973846
    .line 16973847
    invoke-virtual {v1, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v1}, Lte2/i;->h()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public j0()V
[MOD-CHANGED]
.method public j0()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lte2/i;

    .line 196610
    iget-object v1, p0, Lhd2/a;->L1:Lhd2/a$a;

    .line 196612
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 196614
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const-string v2, "emoticon"

    .line 196620
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196623
    const-string v1, "emoji_tab"

    .line 196625
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    const-string v1, "emoji"

    .line 196630
    invoke-virtual {v0, v1}, Lte2/i;->x(Ljava/lang/String;)V

    .line 196633
    const-string v1, "click_search_emoticon"

    .line 196635
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public j0()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lte2/i;

    .line 196609
    .line 196610
    iget-object v1, p0, Lhd2/a;->L1:Lhd2/a$a;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 196613
    .line 196614
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    const-string v2, "emoticon"

    .line 196619
    .line 196620
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "emoji_tab"

    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "emoji"

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lte2/i;->x(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    const-string v1, "click_search_emoticon"

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lhd2/a;->I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lhd2/a;->I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


