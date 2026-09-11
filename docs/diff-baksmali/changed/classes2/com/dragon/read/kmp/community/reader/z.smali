## classes2/com/dragon/read/kmp/community/reader/z.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Ldo5/a;

    .line 50593798
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593801
    sget-object v1, Ldo5/p;->a:Ldo5/p;

    .line 50593803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    invoke-static {}, Ldo5/p;->b()Ljava/util/Map;

    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50593813
    if-nez p0, :cond_19

    .line 50593815
    const-string p0, ""

    .line 50593817
    :cond_19
    const-string v1, "book_id"

    .line 50593819
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    const-string p0, "comment_id"

    .line 50593824
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    const-string p0, "cover_page_position"

    .line 50593829
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593832
    sget-object p0, Lhn5/s;->b:Lhn5/s;

    .line 50593834
    const-string p1, "impr_book_comment"

    .line 50593836
    invoke-virtual {p0, v0, p1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Ldo5/a;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    sget-object v1, Ldo5/p;->a:Ldo5/p;

    .line 50593802
    .line 50593803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-static {}, Ldo5/p;->b()Ljava/util/Map;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50593811
    .line 50593812
    .line 50593813
    if-nez p0, :cond_19

    .line 50593814
    .line 50593815
    const-string p0, ""

    .line 50593816
    .line 50593817
    :cond_19
    const-string v1, "book_id"

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p0, "comment_id"

    .line 50593823
    .line 50593824
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p0, "cover_page_position"

    .line 50593828
    .line 50593829
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    sget-object p0, Lhn5/s;->b:Lhn5/s;

    .line 50593833
    .line 50593834
    const-string p1, "impr_book_comment"

    .line 50593835
    .line 50593836
    invoke-virtual {p0, v0, p1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ldo5/a;

    .line 33816578
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816581
    sget-object v1, Ldo5/p;->a:Ldo5/p;

    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {}, Ldo5/p;->b()Ljava/util/Map;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33816593
    if-nez p0, :cond_15

    .line 33816595
    const-string p0, ""

    .line 33816597
    :cond_15
    const-string v1, "book_id"

    .line 33816599
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    const-string p0, "cover_page_position"

    .line 33816604
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    sget-object p0, Lhn5/s;->b:Lhn5/s;

    .line 33816609
    const-string p1, "impr_book_comment_entrance"

    .line 33816611
    invoke-virtual {p0, v0, p1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ldo5/a;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Ldo5/p;->a:Ldo5/p;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Ldo5/p;->b()Ljava/util/Map;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33816591
    .line 33816592
    .line 33816593
    if-nez p0, :cond_15

    .line 33816594
    .line 33816595
    const-string p0, ""

    .line 33816596
    .line 33816597
    :cond_15
    const-string v1, "book_id"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p0, "cover_page_position"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p0, Lhn5/s;->b:Lhn5/s;

    .line 33816608
    .line 33816609
    const-string p1, "impr_book_comment_entrance"

    .line 33816610
    .line 33816611
    invoke-virtual {p0, v0, p1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const-string v1, "comment_list"

    .line 33816579
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    new-instance v0, Ldo5/a;

    .line 33816584
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816587
    sget-object v2, Ldo5/p;->a:Ldo5/p;

    .line 33816589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    invoke-static {}, Ldo5/p;->b()Ljava/util/Map;

    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-virtual {v0, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33816599
    if-nez p0, :cond_1b

    .line 33816601
    const-string p0, ""

    .line 33816603
    :cond_1b
    const-string v2, "book_id"

    .line 33816605
    invoke-virtual {v0, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    const-string p0, "clicked_content"

    .line 33816610
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    const-string p0, "cover_page_position"

    .line 33816615
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    sget-object p0, Lhn5/s;->b:Lhn5/s;

    .line 33816620
    const-string p1, "click_reader_cover"

    .line 33816622
    invoke-virtual {p0, v0, p1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const-string v1, "comment_list"

    .line 33816578
    .line 33816579
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance v0, Ldo5/a;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v2, Ldo5/p;->a:Ldo5/p;

    .line 33816588
    .line 33816589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {}, Ldo5/p;->b()Ljava/util/Map;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-virtual {v0, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33816597
    .line 33816598
    .line 33816599
    if-nez p0, :cond_1b

    .line 33816600
    .line 33816601
    const-string p0, ""

    .line 33816602
    .line 33816603
    :cond_1b
    const-string v2, "book_id"

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p0, "clicked_content"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p0, "cover_page_position"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object p0, Lhn5/s;->b:Lhn5/s;

    .line 33816619
    .line 33816620
    const-string p1, "click_reader_cover"

    .line 33816621
    .line 33816622
    invoke-virtual {p0, v0, p1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


