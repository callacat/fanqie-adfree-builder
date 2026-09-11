## classes2/com/dragon/read/kmp/community/reader/switch/g.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/kmp/community/reader/switch/f;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/reader/switch/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 50593797
    new-instance v1, Lyb2/c;

    .line 50593799
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 50593802
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 50593804
    const-string v3, "book_id"

    .line 50593806
    invoke-virtual {v1, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    const-string v2, "group_id"

    .line 50593811
    iget-object v3, p0, Lcom/dragon/read/kmp/community/reader/switch/f;->b:Ljava/lang/String;

    .line 50593813
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    const-string v2, "entrance"

    .line 50593818
    iget-object p0, p0, Lcom/dragon/read/kmp/community/reader/switch/f;->c:Ljava/lang/String;

    .line 50593820
    invoke-virtual {v1, p0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    const-string p0, "type"

    .line 50593825
    invoke-virtual {v1, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    const-string p0, "clicked_content"

    .line 50593830
    invoke-virtual {v1, p2, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593836
    const-string p0, "comment_style_config"

    .line 50593838
    invoke-static {v1, p0}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/reader/switch/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 50593796
    .line 50593797
    new-instance v1, Lyb2/c;

    .line 50593798
    .line 50593799
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/switch/f;->a:Ljava/lang/String;

    .line 50593803
    .line 50593804
    const-string v3, "book_id"

    .line 50593805
    .line 50593806
    invoke-virtual {v1, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    const-string v2, "group_id"

    .line 50593810
    .line 50593811
    iget-object v3, p0, Lcom/dragon/read/kmp/community/reader/switch/f;->b:Ljava/lang/String;

    .line 50593812
    .line 50593813
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    const-string v2, "entrance"

    .line 50593817
    .line 50593818
    iget-object p0, p0, Lcom/dragon/read/kmp/community/reader/switch/f;->c:Ljava/lang/String;

    .line 50593819
    .line 50593820
    invoke-virtual {v1, p0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p0, "type"

    .line 50593824
    .line 50593825
    invoke-virtual {v1, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p0, "clicked_content"

    .line 50593829
    .line 50593830
    invoke-virtual {v1, p2, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    .line 50593835
    .line 50593836
    const-string p0, "comment_style_config"

    .line 50593837
    .line 50593838
    invoke-static {v1, p0}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


