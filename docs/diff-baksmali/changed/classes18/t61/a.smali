## classes18/t61/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;Ljava/util/HashMap;Lz61/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Ljava/util/HashMap;Lz61/f;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Lt61/a;->a:Landroid/app/Application;

    .line 50593797
    iput-object p2, p0, Lt61/a;->b:Ljava/util/HashMap;

    .line 50593799
    sget-object p1, Lcom/bytedance/platform/godzilla/GodzillaCore;->INSTANCE:Lcom/bytedance/platform/godzilla/GodzillaCore;

    .line 50593801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50593811
    move-result-object p1

    .line 50593812
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593815
    move-result p2

    .line 50593816
    if-eqz p2, :cond_26

    .line 50593818
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593821
    move-result-object p2

    .line 50593822
    check-cast p2, Lcom/bytedance/platform/godzilla/plugin/a;

    .line 50593824
    iget-object v0, p0, Lt61/a;->a:Landroid/app/Application;

    .line 50593826
    invoke-virtual {p2, v0}, Lcom/bytedance/platform/godzilla/plugin/a;->c(Landroid/app/Application;)V

    .line 50593829
    goto :goto_14

    .line 50593830
    :cond_26
    sput-object p3, Li71/c;->a:Lz61/f;

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Ljava/util/HashMap;Lz61/f;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lt61/a;->a:Landroid/app/Application;

    .line 50593796
    .line 50593797
    iput-object p2, p0, Lt61/a;->b:Ljava/util/HashMap;

    .line 50593798
    .line 50593799
    sget-object p1, Lcom/bytedance/platform/godzilla/GodzillaCore;->INSTANCE:Lcom/bytedance/platform/godzilla/GodzillaCore;

    .line 50593800
    .line 50593801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    if-eqz p2, :cond_26

    .line 50593817
    .line 50593818
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    check-cast p2, Lcom/bytedance/platform/godzilla/plugin/a;

    .line 50593823
    .line 50593824
    iget-object v0, p0, Lt61/a;->a:Landroid/app/Application;

    .line 50593825
    .line 50593826
    invoke-virtual {p2, v0}, Lcom/bytedance/platform/godzilla/plugin/a;->c(Landroid/app/Application;)V

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_14

    .line 50593830
    :cond_26
    sput-object p3, Li71/c;->a:Lz61/f;

    .line 50593831
    .line 50593832
    return-void
.end method


.method public final a(Lcom/bytedance/platform/godzilla/plugin/StartType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/platform/godzilla/plugin/StartType;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lt61/a;->b:Ljava/util/HashMap;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    move-object v2, v1

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_5b

    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v3

    .line 17104918
    check-cast v3, Lcom/bytedance/platform/godzilla/plugin/a;

    .line 17104920
    instance-of v4, v3, Lcom/bytedance/platform/godzilla/plugin/b;

    .line 17104922
    if-eqz v4, :cond_4a

    .line 17104924
    check-cast v3, Lcom/bytedance/platform/godzilla/plugin/b;

    .line 17104926
    iget-object v4, v3, Lcom/bytedance/platform/godzilla/plugin/b;->a:Ljava/util/List;

    .line 17104928
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v4

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v5

    .line 17104936
    if-eqz v5, :cond_42

    .line 17104938
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v5

    .line 17104942
    check-cast v5, Lcom/bytedance/platform/godzilla/plugin/a;

    .line 17104944
    invoke-virtual {v5}, Lcom/bytedance/platform/godzilla/plugin/a;->e()Lcom/bytedance/platform/godzilla/plugin/StartType;

    .line 17104947
    move-result-object v6

    .line 17104948
    if-ne v6, p1, :cond_24

    .line 17104950
    invoke-virtual {v5}, Lcom/bytedance/platform/godzilla/plugin/a;->d()V

    .line 17104953
    instance-of v6, v5, Lcom/bytedance/platform/godzilla/plugin/c;

    .line 17104955
    if-eqz v6, :cond_24

    .line 17104957
    check-cast v5, Lcom/bytedance/platform/godzilla/plugin/c;

    .line 17104959
    iput-object v5, v3, Lcom/bytedance/platform/godzilla/plugin/b;->b:Lcom/bytedance/platform/godzilla/plugin/c;

    .line 17104961
    goto :goto_24

    .line 17104962
    :cond_42
    iget-object v4, v3, Lcom/bytedance/platform/godzilla/plugin/b;->b:Lcom/bytedance/platform/godzilla/plugin/c;

    .line 17104964
    if-eqz v4, :cond_c

    .line 17104966
    iput-object v1, v3, Lcom/bytedance/platform/godzilla/plugin/b;->b:Lcom/bytedance/platform/godzilla/plugin/c;

    .line 17104968
    move-object v2, v4

    .line 17104969
    goto :goto_c

    .line 17104970
    :cond_4a
    invoke-virtual {v3}, Lcom/bytedance/platform/godzilla/plugin/a;->e()Lcom/bytedance/platform/godzilla/plugin/StartType;

    .line 17104973
    move-result-object v4

    .line 17104974
    if-ne v4, p1, :cond_c

    .line 17104976
    invoke-virtual {v3}, Lcom/bytedance/platform/godzilla/plugin/a;->d()V

    .line 17104979
    instance-of v4, v3, Lcom/bytedance/platform/godzilla/plugin/c;

    .line 17104981
    if-eqz v4, :cond_c

    .line 17104983
    move-object v2, v3

    .line 17104984
    check-cast v2, Lcom/bytedance/platform/godzilla/plugin/c;

    .line 17104986
    goto :goto_c

    .line 17104987
    :cond_5b
    if-eqz v2, :cond_60

    .line 17104989
    invoke-virtual {v2}, Lcom/bytedance/platform/godzilla/plugin/c;->f()V

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/platform/godzilla/plugin/StartType;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lt61/a;->b:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    move-object v2, v1

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_5b

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    check-cast v3, Lcom/bytedance/platform/godzilla/plugin/a;

    .line 17104919
    .line 17104920
    instance-of v4, v3, Lcom/bytedance/platform/godzilla/plugin/b;

    .line 17104921
    .line 17104922
    if-eqz v4, :cond_4a

    .line 17104923
    .line 17104924
    check-cast v3, Lcom/bytedance/platform/godzilla/plugin/b;

    .line 17104925
    .line 17104926
    iget-object v4, v3, Lcom/bytedance/platform/godzilla/plugin/b;->a:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v5

    .line 17104936
    if-eqz v5, :cond_42

    .line 17104937
    .line 17104938
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v5

    .line 17104942
    check-cast v5, Lcom/bytedance/platform/godzilla/plugin/a;

    .line 17104943
    .line 17104944
    invoke-virtual {v5}, Lcom/bytedance/platform/godzilla/plugin/a;->e()Lcom/bytedance/platform/godzilla/plugin/StartType;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v6

    .line 17104948
    if-ne v6, p1, :cond_24

    .line 17104949
    .line 17104950
    invoke-virtual {v5}, Lcom/bytedance/platform/godzilla/plugin/a;->d()V

    .line 17104951
    .line 17104952
    .line 17104953
    instance-of v6, v5, Lcom/bytedance/platform/godzilla/plugin/c;

    .line 17104954
    .line 17104955
    if-eqz v6, :cond_24

    .line 17104956
    .line 17104957
    check-cast v5, Lcom/bytedance/platform/godzilla/plugin/c;

    .line 17104958
    .line 17104959
    iput-object v5, v3, Lcom/bytedance/platform/godzilla/plugin/b;->b:Lcom/bytedance/platform/godzilla/plugin/c;

    .line 17104960
    .line 17104961
    goto :goto_24

    .line 17104962
    :cond_42
    iget-object v4, v3, Lcom/bytedance/platform/godzilla/plugin/b;->b:Lcom/bytedance/platform/godzilla/plugin/c;

    .line 17104963
    .line 17104964
    if-eqz v4, :cond_c

    .line 17104965
    .line 17104966
    iput-object v1, v3, Lcom/bytedance/platform/godzilla/plugin/b;->b:Lcom/bytedance/platform/godzilla/plugin/c;

    .line 17104967
    .line 17104968
    move-object v2, v4

    .line 17104969
    goto :goto_c

    .line 17104970
    :cond_4a
    invoke-virtual {v3}, Lcom/bytedance/platform/godzilla/plugin/a;->e()Lcom/bytedance/platform/godzilla/plugin/StartType;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    if-ne v4, p1, :cond_c

    .line 17104975
    .line 17104976
    invoke-virtual {v3}, Lcom/bytedance/platform/godzilla/plugin/a;->d()V

    .line 17104977
    .line 17104978
    .line 17104979
    instance-of v4, v3, Lcom/bytedance/platform/godzilla/plugin/c;

    .line 17104980
    .line 17104981
    if-eqz v4, :cond_c

    .line 17104982
    .line 17104983
    move-object v2, v3

    .line 17104984
    check-cast v2, Lcom/bytedance/platform/godzilla/plugin/c;

    .line 17104985
    .line 17104986
    goto :goto_c

    .line 17104987
    :cond_5b
    if-eqz v2, :cond_60

    .line 17104988
    .line 17104989
    invoke-virtual {v2}, Lcom/bytedance/platform/godzilla/plugin/c;->f()V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    return-void
.end method


