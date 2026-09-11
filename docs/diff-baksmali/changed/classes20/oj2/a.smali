## classes20/oj2/a.smali
# added=0 removed=0 changed=3

.method public static a(Lhr2/c;Ljava/lang/String;)Lyb2/c;
[MOD-CHANGED]
.method public static a(Lhr2/c;Ljava/lang/String;)Lyb2/c;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 33751043
    move-result-object p0

    .line 33751044
    const-string v0, "clicked_content"

    .line 33751046
    invoke-virtual {p0, v0}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 33751049
    const-string v1, "if_full_screen"

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    move-result-object v2

    .line 33751056
    invoke-virtual {p0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    const-string v1, "button_show_type"

    .line 33751061
    const-string v2, "config"

    .line 33751063
    invoke-virtual {p0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    if-eqz p1, :cond_1f

    .line 33751068
    invoke-virtual {p0, p1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751071
    :cond_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lhr2/c;Ljava/lang/String;)Lyb2/c;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    const-string v0, "clicked_content"

    .line 33751045
    .line 33751046
    invoke-virtual {p0, v0}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v1, "if_full_screen"

    .line 33751050
    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v2

    .line 33751056
    invoke-virtual {p0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    const-string v1, "button_show_type"

    .line 33751060
    .line 33751061
    const-string v2, "config"

    .line 33751062
    .line 33751063
    invoke-virtual {p0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    if-eqz p1, :cond_1f

    .line 33751067
    .line 33751068
    invoke-virtual {p0, p1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-object p0
.end method


.method public static b(Lhr2/c;ZZ)V
[MOD-CHANGED]
.method public static b(Lhr2/c;ZZ)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-nez p1, :cond_18

    .line 50593798
    if-eqz p2, :cond_18

    .line 50593800
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50593807
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 50593809
    invoke-interface {p1}, Lua2/g;->g()Z

    .line 50593812
    move-result p1

    .line 50593813
    if-eqz p1, :cond_18

    .line 50593815
    const/4 v0, 0x1

    .line 50593816
    :cond_18
    if-nez v0, :cond_1b

    .line 50593818
    return-void

    .line 50593819
    :cond_1b
    const-string p1, "config"

    .line 50593821
    const-string p2, "danmu_config"

    .line 50593823
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593826
    sget-object p1, Lyb2/f;->a:Lyb2/f;

    .line 50593828
    invoke-static {p0, p2}, Loj2/a;->a(Lhr2/c;Ljava/lang/String;)Lyb2/c;

    .line 50593831
    move-result-object p0

    .line 50593832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593835
    const-string p1, "click_danmu_edit_button"

    .line 50593837
    invoke-static {p0, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lhr2/c;ZZ)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-nez p1, :cond_18

    .line 50593797
    .line 50593798
    if-eqz p2, :cond_18

    .line 50593799
    .line 50593800
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50593806
    .line 50593807
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 50593808
    .line 50593809
    invoke-interface {p1}, Lua2/g;->g()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    if-eqz p1, :cond_18

    .line 50593814
    .line 50593815
    const/4 v0, 0x1

    .line 50593816
    :cond_18
    if-nez v0, :cond_1b

    .line 50593817
    .line 50593818
    return-void

    .line 50593819
    :cond_1b
    const-string p1, "config"

    .line 50593820
    .line 50593821
    const-string p2, "danmu_config"

    .line 50593822
    .line 50593823
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593824
    .line 50593825
    .line 50593826
    sget-object p1, Lyb2/f;->a:Lyb2/f;

    .line 50593827
    .line 50593828
    invoke-static {p0, p2}, Loj2/a;->a(Lhr2/c;Ljava/lang/String;)Lyb2/c;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593833
    .line 50593834
    .line 50593835
    const-string p1, "click_danmu_edit_button"

    .line 50593836
    .line 50593837
    invoke-static {p0, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


.method public static c(Lhr2/c;ZZ)V
[MOD-CHANGED]
.method public static c(Lhr2/c;ZZ)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-nez p1, :cond_18

    .line 50593798
    if-eqz p2, :cond_18

    .line 50593800
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50593807
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 50593809
    invoke-interface {p1}, Lua2/g;->g()Z

    .line 50593812
    move-result p1

    .line 50593813
    if-eqz p1, :cond_18

    .line 50593815
    const/4 v0, 0x1

    .line 50593816
    :cond_18
    if-nez v0, :cond_1b

    .line 50593818
    return-void

    .line 50593819
    :cond_1b
    const-string p1, "config"

    .line 50593821
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593824
    sget-object p1, Lyb2/f;->a:Lyb2/f;

    .line 50593826
    const/4 p2, 0x0

    .line 50593827
    invoke-static {p0, p2}, Loj2/a;->a(Lhr2/c;Ljava/lang/String;)Lyb2/c;

    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    const-string p1, "show_danmu_edit_button"

    .line 50593836
    invoke-static {p0, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lhr2/c;ZZ)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-nez p1, :cond_18

    .line 50593797
    .line 50593798
    if-eqz p2, :cond_18

    .line 50593799
    .line 50593800
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50593806
    .line 50593807
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 50593808
    .line 50593809
    invoke-interface {p1}, Lua2/g;->g()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    if-eqz p1, :cond_18

    .line 50593814
    .line 50593815
    const/4 v0, 0x1

    .line 50593816
    :cond_18
    if-nez v0, :cond_1b

    .line 50593817
    .line 50593818
    return-void

    .line 50593819
    :cond_1b
    const-string p1, "config"

    .line 50593820
    .line 50593821
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    sget-object p1, Lyb2/f;->a:Lyb2/f;

    .line 50593825
    .line 50593826
    const/4 p2, 0x0

    .line 50593827
    invoke-static {p0, p2}, Loj2/a;->a(Lhr2/c;Ljava/lang/String;)Lyb2/c;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    .line 50593833
    .line 50593834
    const-string p1, "show_danmu_edit_button"

    .line 50593835
    .line 50593836
    invoke-static {p0, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


