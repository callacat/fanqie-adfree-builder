## classes15/u50/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lu50/c;->e:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lu50/c;->e:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lu50/j;Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lu50/j;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lu50/c;->e:Ljava/util/List;

    .line 50593794
    check-cast v0, Ljava/util/ArrayList;

    .line 50593796
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593799
    move-result-object v0

    .line 50593800
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593803
    move-result v1

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-eqz v1, :cond_39

    .line 50593807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    move-result-object v1

    .line 50593811
    check-cast v1, Lu50/a;

    .line 50593813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593819
    move-result v3

    .line 50593820
    if-eqz v3, :cond_1f

    .line 50593822
    goto :goto_32

    .line 50593823
    :cond_1f
    iget-object v3, v1, Lu50/a;->b:Ljava/util/Set;

    .line 50593825
    if-eqz v3, :cond_2b

    .line 50593827
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50593830
    move-result v3

    .line 50593831
    if-eqz v3, :cond_2b

    .line 50593833
    const/4 v2, 0x1

    .line 50593834
    goto :goto_32

    .line 50593835
    :cond_2b
    if-nez p3, :cond_2e

    .line 50593837
    goto :goto_32

    .line 50593838
    :cond_2e
    invoke-virtual {v1, p2, p3}, Lu50/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50593841
    move-result v2

    .line 50593842
    :goto_32
    if-eqz v2, :cond_8

    .line 50593844
    invoke-virtual {v1, p1}, Lu50/a;->c(Lu50/b;)Z

    .line 50593847
    move-result p1

    .line 50593848
    return p1

    .line 50593849
    :cond_39
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Lu50/j;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lu50/c;->e:Ljava/util/List;

    .line 50593793
    .line 50593794
    check-cast v0, Ljava/util/ArrayList;

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-eqz v1, :cond_39

    .line 50593806
    .line 50593807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    check-cast v1, Lu50/a;

    .line 50593812
    .line 50593813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v3

    .line 50593820
    if-eqz v3, :cond_1f

    .line 50593821
    .line 50593822
    goto :goto_32

    .line 50593823
    :cond_1f
    iget-object v3, v1, Lu50/a;->b:Ljava/util/Set;

    .line 50593824
    .line 50593825
    if-eqz v3, :cond_2b

    .line 50593826
    .line 50593827
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result v3

    .line 50593831
    if-eqz v3, :cond_2b

    .line 50593832
    .line 50593833
    const/4 v2, 0x1

    .line 50593834
    goto :goto_32

    .line 50593835
    :cond_2b
    if-nez p3, :cond_2e

    .line 50593836
    .line 50593837
    goto :goto_32

    .line 50593838
    :cond_2e
    invoke-virtual {v1, p2, p3}, Lu50/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50593839
    .line 50593840
    .line 50593841
    move-result v2

    .line 50593842
    :goto_32
    if-eqz v2, :cond_8

    .line 50593843
    .line 50593844
    invoke-virtual {v1, p1}, Lu50/a;->c(Lu50/b;)Z

    .line 50593845
    .line 50593846
    .line 50593847
    move-result p1

    .line 50593848
    return p1

    .line 50593849
    :cond_39
    return v2
.end method


