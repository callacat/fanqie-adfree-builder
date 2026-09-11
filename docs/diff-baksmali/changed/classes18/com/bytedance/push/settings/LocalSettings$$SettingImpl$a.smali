## classes18/com/bytedance/push/settings/LocalSettings$$SettingImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, Lz91/a;

    .line 17104898
    if-ne p1, v0, :cond_a

    .line 17104900
    new-instance p1, Lz91/a;

    .line 17104902
    invoke-direct {p1}, Lz91/a;-><init>()V

    .line 17104905
    return-object p1

    .line 17104906
    :cond_a
    const-class v0, Lw91/d;

    .line 17104908
    if-ne p1, v0, :cond_14

    .line 17104910
    new-instance p1, Lw91/d;

    .line 17104912
    invoke-direct {p1}, Lw91/d;-><init>()V

    .line 17104915
    return-object p1

    .line 17104916
    :cond_14
    const-class v0, Lla1/a;

    .line 17104918
    if-ne p1, v0, :cond_1e

    .line 17104920
    new-instance p1, Lla1/a;

    .line 17104922
    invoke-direct {p1}, Lla1/a;-><init>()V

    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    const-class v0, Lma1/a;

    .line 17104928
    if-ne p1, v0, :cond_28

    .line 17104930
    new-instance p1, Lma1/a;

    .line 17104932
    invoke-direct {p1}, Lma1/a;-><init>()V

    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    const-class v0, Lma1/a;

    .line 17104938
    if-ne p1, v0, :cond_32

    .line 17104940
    new-instance p1, Lma1/a;

    .line 17104942
    invoke-direct {p1}, Lma1/a;-><init>()V

    .line 17104945
    return-object p1

    .line 17104946
    :cond_32
    const-class v0, Lz91/a;

    .line 17104948
    if-ne p1, v0, :cond_3c

    .line 17104950
    new-instance p1, Lz91/a;

    .line 17104952
    invoke-direct {p1}, Lz91/a;-><init>()V

    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    const-class v0, Lia1/g;

    .line 17104958
    if-ne p1, v0, :cond_46

    .line 17104960
    new-instance p1, Lia1/g;

    .line 17104962
    invoke-direct {p1}, Lia1/g;-><init>()V

    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    const/4 p1, 0x0

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-class v0, Lz91/a;

    .line 17104897
    .line 17104898
    if-ne p1, v0, :cond_a

    .line 17104899
    .line 17104900
    new-instance p1, Lz91/a;

    .line 17104901
    .line 17104902
    invoke-direct {p1}, Lz91/a;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    return-object p1

    .line 17104906
    :cond_a
    const-class v0, Lw91/d;

    .line 17104907
    .line 17104908
    if-ne p1, v0, :cond_14

    .line 17104909
    .line 17104910
    new-instance p1, Lw91/d;

    .line 17104911
    .line 17104912
    invoke-direct {p1}, Lw91/d;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    return-object p1

    .line 17104916
    :cond_14
    const-class v0, Lla1/a;

    .line 17104917
    .line 17104918
    if-ne p1, v0, :cond_1e

    .line 17104919
    .line 17104920
    new-instance p1, Lla1/a;

    .line 17104921
    .line 17104922
    invoke-direct {p1}, Lla1/a;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    const-class v0, Lma1/a;

    .line 17104927
    .line 17104928
    if-ne p1, v0, :cond_28

    .line 17104929
    .line 17104930
    new-instance p1, Lma1/a;

    .line 17104931
    .line 17104932
    invoke-direct {p1}, Lma1/a;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    return-object p1

    .line 17104936
    :cond_28
    const-class v0, Lma1/a;

    .line 17104937
    .line 17104938
    if-ne p1, v0, :cond_32

    .line 17104939
    .line 17104940
    new-instance p1, Lma1/a;

    .line 17104941
    .line 17104942
    invoke-direct {p1}, Lma1/a;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    return-object p1

    .line 17104946
    :cond_32
    const-class v0, Lz91/a;

    .line 17104947
    .line 17104948
    if-ne p1, v0, :cond_3c

    .line 17104949
    .line 17104950
    new-instance p1, Lz91/a;

    .line 17104951
    .line 17104952
    invoke-direct {p1}, Lz91/a;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    const-class v0, Lia1/g;

    .line 17104957
    .line 17104958
    if-ne p1, v0, :cond_46

    .line 17104959
    .line 17104960
    new-instance p1, Lia1/g;

    .line 17104961
    .line 17104962
    invoke-direct {p1}, Lia1/g;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    const/4 p1, 0x0

    .line 17104967
    return-object p1
.end method


