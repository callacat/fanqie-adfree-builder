## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a;Ljava/lang/String;Lav0/h;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a;Ljava/lang/String;Lav0/h;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a;",
            "Ljava/lang/String;",
            "Lav0/h;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->c:Lav0/h;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->d:Landroidx/compose/runtime/MutableState;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a;Ljava/lang/String;Lav0/h;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a;",
            "Ljava/lang/String;",
            "Lav0/h;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->c:Lav0/h;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->d:Landroidx/compose/runtime/MutableState;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lav0/h$c;)V
[MOD-CHANGED]
.method public final a(Lav0/h$c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a;->a:Landroidx/compose/runtime/MutableState;

    .line 17104904
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v3, "img onSuccess trace="

    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->b:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v3, " visibleBefore="

    .line 17104920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    if-eqz v0, :cond_24

    .line 17104925
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Ljava/lang/Boolean;

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v3, 0x0

    .line 17104933
    :goto_25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    const-string v1, "KmpShortVideo2ColCover"

    .line 17104945
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    if-eqz v0, :cond_3b

    .line 17104950
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104952
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->c:Lav0/h;

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104959
    invoke-interface {v0, p1}, Lav0/h;->a(Lav0/h$c;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lav0/h$c;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a;->a:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104905
    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v3, "img onSuccess trace="

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->b:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v3, " visibleBefore="

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    if-eqz v0, :cond_24

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Ljava/lang/Boolean;

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v3, 0x0

    .line 17104933
    :goto_25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v1, "KmpShortVideo2ColCover"

    .line 17104944
    .line 17104945
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    if-eqz v0, :cond_3b

    .line 17104949
    .line 17104950
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104951
    .line 17104952
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->c:Lav0/h;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {v0, p1}, Lav0/h;->a(Lav0/h$c;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->d:Landroidx/compose/runtime/MutableState;

    .line 17104902
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104904
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a;

    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a;->a:Landroidx/compose/runtime/MutableState;

    .line 17104911
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v3, "img onFail trace="

    .line 17104917
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->b:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v3, " visibleBefore="

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    if-eqz v0, :cond_2b

    .line 17104932
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Ljava/lang/Boolean;

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v3, 0x0

    .line 17104940
    :goto_2c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v3, " msg="

    .line 17104945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    const-string v1, "KmpShortVideo2ColCover"

    .line 17104964
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    if-eqz v0, :cond_4e

    .line 17104969
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104971
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104974
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->c:Lav0/h;

    .line 17104976
    if-eqz v0, :cond_55

    .line 17104978
    invoke-interface {v0, p1}, Lav0/h;->onFail(Ljava/lang/Throwable;)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->d:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a;->a:Landroidx/compose/runtime/MutableState;

    .line 17104910
    .line 17104911
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104912
    .line 17104913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v3, "img onFail trace="

    .line 17104916
    .line 17104917
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v3, " visibleBefore="

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    if-eqz v0, :cond_2b

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Ljava/lang/Boolean;

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v3, 0x0

    .line 17104940
    :goto_2c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v3, " msg="

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v1, "KmpShortVideo2ColCover"

    .line 17104963
    .line 17104964
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    if-eqz v0, :cond_4e

    .line 17104968
    .line 17104969
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->c:Lav0/h;

    .line 17104975
    .line 17104976
    if-eqz v0, :cond_55

    .line 17104977
    .line 17104978
    invoke-interface {v0, p1}, Lav0/h;->onFail(Ljava/lang/Throwable;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "img onLoadStart trace="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->b:Ljava/lang/String;

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    const-string v0, "KmpShortVideo2ColCover"

    .line 262167
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->c:Lav0/h;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-interface {v0}, Lav0/h;->onLoadStart()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "img onLoadStart trace="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->b:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "KmpShortVideo2ColCover"

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$b;->c:Lav0/h;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v0}, Lav0/h;->onLoadStart()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


