## classes5/com/dragon/read/kmp/reader/bookcover/epub/z0.smali
# added=0 removed=0 changed=1

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
    const-string p0, "clicked_content"

    .line 50593824
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    if-eqz p2, :cond_2a

    .line 50593829
    const-string p0, "cover_page_position"

    .line 50593831
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    :cond_2a
    sget-object p0, Lhn5/s;->b:Lhn5/s;

    .line 50593836
    const-string p1, "click_reader_cover"

    .line 50593838
    invoke-virtual {p0, v0, p1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593841
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
    const-string p0, "clicked_content"

    .line 50593823
    .line 50593824
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    if-eqz p2, :cond_2a

    .line 50593828
    .line 50593829
    const-string p0, "cover_page_position"

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    sget-object p0, Lhn5/s;->b:Lhn5/s;

    .line 50593835
    .line 50593836
    const-string p1, "click_reader_cover"

    .line 50593837
    .line 50593838
    invoke-virtual {p0, v0, p1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


