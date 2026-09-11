## classes5/do5/s.smali
# added=0 removed=0 changed=1

.method public static a(Ldo5/a;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ldo5/a;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50593794
    const-string v1, "page"

    .line 50593796
    invoke-virtual {p0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593799
    const-string p1, "stage"

    .line 50593801
    const-string v1, "firstFrame"

    .line 50593803
    invoke-virtual {p0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593806
    const-string p1, "is_kmp"

    .line 50593808
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    const-string p1, "series_ui_monitor"

    .line 50593822
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ldo5/a;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50593793
    .line 50593794
    const-string v1, "page"

    .line 50593795
    .line 50593796
    invoke-virtual {p0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string p1, "stage"

    .line 50593800
    .line 50593801
    const-string v1, "firstFrame"

    .line 50593802
    .line 50593803
    invoke-virtual {p0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p1, "is_kmp"

    .line 50593807
    .line 50593808
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {p0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593816
    .line 50593817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p1, "series_ui_monitor"

    .line 50593821
    .line 50593822
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


